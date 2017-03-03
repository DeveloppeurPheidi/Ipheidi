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
	.asciz "Ipheidi.dll"
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
	.no_dead_strip Ipheidi_App__ctor
Ipheidi_App__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0xf9400ba0
bl _p_2

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #120]

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9000001

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #136]

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9000001
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Ipheidi_App_GetBrowserPage
Ipheidi_App_GetBrowserPage:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_4
.word 0xf90017a0
.word 0xf9400ba1
bl _p_5

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_4
.word 0xf94017a1
.word 0xf90013a0
bl _p_6
.word 0xf94013a1
.word 0xf9400ba0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Ipheidi_App_GetLoginPage
Ipheidi_App_GetLoginPage:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_4
.word 0xf90017a0
.word 0xf9400ba1
bl Ipheidi_LoginPage__ctor_Ipheidi_App

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_4
.word 0xf94017a1
.word 0xf90013a0
bl _p_6
.word 0xf94013a1
.word 0xf9400ba0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Ipheidi_App_OnStart
Ipheidi_App_OnStart:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Ipheidi_App_OnSleep
Ipheidi_App_OnSleep:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Ipheidi_App_OnResume
Ipheidi_App_OnResume:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Ipheidi_App_InitializeComponent
Ipheidi_App_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #176]

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #184]
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Ipheidi_App__cctor
Ipheidi_App__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #192]

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Ipheidi_LoginPage__ctor_Ipheidi_App
Ipheidi_LoginPage__ctor_Ipheidi_App:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_9
.word 0xf9400fa0
.word 0xf900e720
.word 0x91072320
bl _p_10
.word 0xf9400fa0
.word 0xaa1903e0
bl _p_11
.word 0xaa1903e0
bl _p_12
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Ipheidi_LoginPage_Autologin
Ipheidi_LoginPage_Autologin:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x9100c3a0
.word 0xd2800001
.word 0xd2800b02
bl _p_13
.word 0x9100c3a0
.word 0xf9400ba1
.word 0xf9002ba1
.word 0x91008000
bl _p_10
.word 0xf9400ba0
.word 0x9100c3a0
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x9100a001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9005fa2
.word 0xf9000022
.word 0xf9005ba0
bl _p_10
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x91002000
.word 0xf94013a1
.word 0xf90057a1
.word 0xf9000001
.word 0xf90053a0
bl _p_10
.word 0xf94053a0
.word 0xf94057a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9004fa1
.word 0xf9000001
bl _p_10
.word 0xf9404fa0
.word 0x9100c3a0
.word 0x9100a000
.word 0xaa0003e1
.word 0xf9004ba1
.word 0x9100c3a1

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_14
.word 0xf9404ba0
bl _p_15
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Ipheidi_LoginPage_OnLoginButtonClicked_object_System_EventArgs
Ipheidi_LoginPage_OnLoginButtonClicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910123a0
.word 0xd2800001
.word 0xd2800a02
bl _p_13
.word 0x910123a0
.word 0xf9400ba1
.word 0xf9002fa1
.word 0x91004000
bl _p_10
.word 0xf9400ba0
.word 0x910123a0
.word 0xf9006fa0
.word 0x9100a3a8
bl _p_16
.word 0xf9406fa0
.word 0x91006001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_10
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_10
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_10
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000001
bl _p_10
.word 0xf94053a0
.word 0x910123a0
.word 0x91006000
.word 0x910123a1

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #216]
bl _p_17
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Ipheidi_LoginPage_Login_string_string
Ipheidi_LoginPage_Login_string_string:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910103a0
.word 0xd2800001
.word 0xd2800b02
bl _p_13
.word 0x910103a0
.word 0xf9400fa1
.word 0xf90027a1
.word 0x91002000
bl _p_10
.word 0xf9400fa0
.word 0x910103a0
.word 0xf94013a1
.word 0xf9002ba1
.word 0x91004000
bl _p_10
.word 0xf94013a0
.word 0x910103a0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xd2800001
.word 0xf90017a1
.word 0xf9001ba1
.word 0xf9001fa1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf90067a2
.word 0xf9000022
.word 0xf90063a0
bl _p_10
.word 0xf94063a0
.word 0xf94067a1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9005fa1
.word 0xf9000001
.word 0xf9005ba0
bl _p_10
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x91002000
.word 0xf9401fa1
.word 0xf90057a1
.word 0xf9000001
bl _p_10
.word 0xf94057a0
.word 0x910103a0
.word 0x9100c000
.word 0xaa0003e1
.word 0xf90053a1
.word 0x910103a1

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_18
.word 0xf94053a0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_19
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Ipheidi_LoginPage_InitializeComponent
Ipheidi_LoginPage_InitializeComponent:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #240]

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1a03e0
bl _p_20

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #256]

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1a03e0
bl _p_21
.word 0xf9001ba0
.word 0xf900eb40
.word 0x91074340
bl _p_10
.word 0xf9401ba0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1a03e0
bl _p_21
.word 0xf90017a0
.word 0xf900ef40
.word 0x91076340
bl _p_10
.word 0xf94017a0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xaa1a03e0
bl _p_22
.word 0xf90013a0
.word 0xf900f340
.word 0x91078340
bl _p_10
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
ut_13:
add x0, x0, 16
b Ipheidi_LoginPage__Autologinc__async0_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_13
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Ipheidi_LoginPage__Autologinc__async0_MoveNext
Ipheidi_LoginPage__Autologinc__async0_MoveNext:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980401a
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9001fba
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000142
.word 0xf9401fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400010e
.word 0xf9400fa0
.word 0xf9004fa0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9000001
bl _p_10
.word 0xf9404ba0
.word 0xf9400fa0
.word 0xf90047a0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9000401
.word 0x91002000
bl _p_10
.word 0xf94043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_23
.word 0x53001c00
.word 0x35001880
.word 0xf9400fa0
.word 0xf9400400
bl _p_23
.word 0x53001c00
.word 0x350017e0
.word 0xf9400fa0
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9400fa2
.word 0xf9400442
bl _p_24
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf94023be
.word 0xf90003c0
.word 0xf94047a0
.word 0x91012001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf90043a2
.word 0xf9000022
bl _p_10
.word 0xf94043a0
.word 0xf9400fa0
.word 0x91012000

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x350001c0
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900401e
.word 0xf9400fa0
.word 0x9100a000
.word 0xf9400fa1
.word 0x91012021
.word 0xf9400fa2

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_26
.word 0x140000a2
.word 0xf9400fa0
.word 0xf9004fa0
.word 0xf9400fa0
.word 0x91012000

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_27
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9000801
.word 0x91004000
bl _p_10
.word 0xf9404ba0
.word 0xf9400fa0
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xaa0003e1
.word 0x910083a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf94023be
.word 0xf90003c0
.word 0xf94047a0
.word 0x91014001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf90043a2
.word 0xf9000022
bl _p_10
.word 0xf94043a0
.word 0xf9400fa0
.word 0x91014000

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x350001c0
.word 0xf9400fa0
.word 0xd280005e
.word 0xb900401e
.word 0xf9400fa0
.word 0x9100a000
.word 0xf9400fa1
.word 0x91014021
.word 0xf9400fa2

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_30
.word 0x1400005b
.word 0xf9400fa0
.word 0xf90047a0
.word 0xf9400fa0
.word 0x91014000

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #344]
bl _p_31
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9000c01
.word 0x91006000
bl _p_10
.word 0xf94043a0
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9803800
.word 0xd280191e
.word 0x6b1e001f
.word 0x54000541
.word 0xf9400fa0
.word 0xf9400c00
.word 0xb40004c0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_4
.word 0xf90043a0
bl _p_32
.word 0xf94043a0
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa0203e0
.word 0xf940005e
bl _p_33

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf940035e
bl _p_34
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xf940035e
bl _p_35

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf900001a
.word 0xf9400fa0
.word 0xf9401000
.word 0xf940e401
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0x14000001
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9400fa0
.word 0x9100a000
.word 0xf9401ba1
bl _p_37
bl _p_38
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_39
.word 0x14000008
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9400fa0
.word 0x9100a000
bl _p_40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b Ipheidi_LoginPage__Autologinc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Ipheidi_LoginPage__Autologinc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Ipheidi_LoginPage__Autologinc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a000
.word 0xf9400fa1
bl _p_41
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b Ipheidi_LoginPage__OnLoginButtonClickedc__async1_MoveNext
.text
	.align 4
	.no_dead_strip Ipheidi_LoginPage__OnLoginButtonClickedc__async1_MoveNext
Ipheidi_LoginPage__OnLoginButtonClickedc__async1_MoveNext:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9005bbf
.word 0xf9400fa0
.word 0xb980381a
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9005fba
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000142
.word 0xf9405fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400015c
.word 0xf9400fa0
.word 0xf9400800
.word 0xf940e801
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
bl _p_23
.word 0x53001c00
.word 0x35000140
.word 0xf9400fa0
.word 0xf9400800
.word 0xf940ec01
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
bl _p_23
.word 0x53001c00
.word 0x340004a0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf940f002

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400801
.word 0xf90053a1
.word 0xf9400c00
.word 0xf90057a0
.word 0xaa0203e0
.word 0x9101c3a1
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xf94053a3
.word 0xf90043a3
.word 0xf94057a3
.word 0xf90047a3
.word 0xf940005e
bl _p_43
.word 0xf9400fa0
.word 0xf9400800
.word 0xf940f002

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.word 0x1400010c
.word 0xf9400fa0
.word 0xf90087a0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9008ba0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf940e801
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.word 0xf9008fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf940ec01
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.word 0xaa0003e2
.word 0xf9408ba0
.word 0xf9408fa1
bl _p_24
.word 0xaa0003e1
.word 0x9101a3a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf94063be
.word 0xf90003c0
.word 0xf94087a0
.word 0x91010001
.word 0xaa0103e0
.word 0xf94037a2
.word 0xf90083a2
.word 0xf9000022
bl _p_10
.word 0xf94083a0
.word 0xf9400fa0
.word 0x91010000

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x350001c0
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900381e
.word 0xf9400fa0
.word 0x91006000
.word 0xf9400fa1
.word 0x91010021
.word 0xf9400fa2

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_45
.word 0x140000e2
.word 0xf9400fa0
.word 0xf90087a0
.word 0xf9400fa0
.word 0x91010000

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_27
.word 0xaa0003e1
.word 0xf94087a0
.word 0xf90083a1
.word 0xf9000001
bl _p_10
.word 0xf94083a0
.word 0xf9400fa0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9803800
.word 0xd280191e
.word 0x6b1e001f
.word 0x54001641
.word 0xf9400fa0
.word 0xf90087a0
.word 0xf9400fa0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xaa0003e1
.word 0x910183a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf94063be
.word 0xf90003c0
.word 0xf94087a0
.word 0x91012001
.word 0xaa0103e0
.word 0xf94033a2
.word 0xf90083a2
.word 0xf9000022
bl _p_10
.word 0xf94083a0
.word 0xf9400fa0
.word 0x91012000

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x350001c0
.word 0xf9400fa0
.word 0xd280005e
.word 0xb900381e
.word 0xf9400fa0
.word 0x91006000
.word 0xf9400fa1
.word 0x91012021
.word 0xf9400fa2

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_46
.word 0x14000094
.word 0xf9400fa0
.word 0xf9008ba0
.word 0xf9400fa0
.word 0x91012000

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #344]
bl _p_31
.word 0xaa0003e1
.word 0xf9408ba0
.word 0xf90087a1
.word 0xf9000401
.word 0x91002000
bl _p_10
.word 0xf94087a0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_4
.word 0xf90083a0
bl _p_32
.word 0xf94083a0
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa0203e0
.word 0xf940005e
bl _p_33

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf940035e
bl _p_34
.word 0xf9400fa0
.word 0xf9400401
.word 0xaa1a03e0
.word 0xf940035e
bl _p_35

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf900001a
.word 0xf9400fa0
.word 0xf9400400
.word 0xb40004c0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf90087a0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf940e801
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.word 0xf90083a0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf940ec01
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.word 0xaa0003e2
.word 0xf94083a1
.word 0xf94087a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf9400800
.word 0xf940e401
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0x14000024
.word 0xf9400fa0
.word 0xf9400800
.word 0xf940f002

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0xaa0203e0
.word 0x910083a1
.word 0xf94023a3
.word 0xf90013a3
.word 0xf94027a3
.word 0xf90017a3
.word 0xf9402ba3
.word 0xf9001ba3
.word 0xf9402fa3
.word 0xf9001fa3
.word 0xf940005e
bl _p_43
.word 0xf9400fa0
.word 0xf9400800
.word 0xf940f002

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.word 0x14000013
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9005ba0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9400fa0
.word 0x91006000
.word 0xf9405ba1
bl _p_47
bl _p_38
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_39
.word 0x14000008
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9400fa0
.word 0x91006000
bl _p_48
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
add x0, x0, 16
b Ipheidi_LoginPage__OnLoginButtonClickedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Ipheidi_LoginPage__OnLoginButtonClickedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Ipheidi_LoginPage__OnLoginButtonClickedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006000
.word 0xf9400fa1
bl _p_49
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
ut_17:
add x0, x0, 16
b Ipheidi_LoginPage__Loginc__async2_MoveNext
.text
	.align 4
	.no_dead_strip Ipheidi_LoginPage__Loginc__async2_MoveNext
Ipheidi_LoginPage__Loginc__async2_MoveNext:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0x3900c3bf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf94013a0
.word 0xb980481a
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0x3900c3bf
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000179
.word 0xf94013a0
.word 0xf90067a0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_4
.word 0xf9006ba0
bl _p_50
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf90063a1
.word 0xf9000001
bl _p_10
.word 0xf94063a0
.word 0x9280005a
.word 0xf2bffffa
.word 0x51000759
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #456]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013a0
.word 0xf90073a0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_4
.word 0xf9008fa0
bl _p_51
.word 0xf9408fa0
.word 0xaa0003fa
.word 0xaa1a03e3

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #472]

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa0303e0
.word 0xf940007e
bl _p_52

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90077a0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd28000a1
bl _p_53
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9008ba0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x2, [x16, #504]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xf90087a0
.word 0xf94013a0
.word 0xf9400402
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94087a3
.word 0xaa0303e0
.word 0xf90083a0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a3
.word 0xaa0303e0
.word 0xf9007fa0
.word 0xf94013a0
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xf9007ba0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x2, [x16, #520]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407ba0
bl _p_54
.word 0xaa0003e2
.word 0xf94077a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_52
.word 0xf94073a0
.word 0xf9000c1a
.word 0x91006000
bl _p_10
.word 0xf94013a0
.word 0xf90067a0
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9006fa0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_4
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_55
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf90063a1
.word 0xf9001001
.word 0x91008000
bl _p_10
.word 0xf94063a0
.word 0x9280005a
.word 0xf2bffffa
.word 0x51000759
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013a0
.word 0xf9007ba0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x3980ac10
.word 0xb5000050
bl _p_56

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf90083a0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9400000
.word 0xf90087a0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_4
.word 0xf94083a1
.word 0xf94087a2
.word 0xf9007fa0
bl _p_57
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf90077a1
.word 0xf9001401
.word 0x9100a000
bl _p_10
.word 0xf94077a0
.word 0xf94013a0
.word 0xf9401400
.word 0xf94013a1
.word 0xf9401021
.word 0xf940001e
.word 0xaa0103e2
.word 0xf90073a2
.word 0xf9001801
.word 0x9100c000
bl _p_10
.word 0xf94073a0
.word 0xf94013a0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xaa0003e3

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #568]

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x2, [x16, #576]
.word 0xaa0303e0
.word 0xf940007e
bl _p_59
.word 0xf94013a0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xf9006fa0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9006ba0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_59
.word 0xf94013a0
.word 0xf90067a0
.word 0xf94013a0
.word 0xf9400002
.word 0xf94013a0
.word 0xf9401401
.word 0xaa0203e0
.word 0xf940005e
bl _p_60
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94067a0
.word 0x91014001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf90063a2
.word 0xf9000022
bl _p_10
.word 0xf94063a0
.word 0xf94013a0
.word 0x91014000

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000220
.word 0xf94013a0
.word 0xd280003e
.word 0xb900481e
.word 0xd280003e
.word 0x3900c3be
.word 0xf94013a0
.word 0x9100c000
.word 0xf94013a1
.word 0x91014021
.word 0xf94013a2

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_61
.word 0x94000018
.word 0x1400004d
.word 0xf94013a0
.word 0x91014000

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_27
.word 0xf9001fa0
.word 0x9400000f
.word 0x14000023
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90023a0
bl _p_38
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_39
.word 0x14000001
.word 0xf9001fbf
.word 0x94000002
.word 0x14000016
.word 0xf9004fbe
.word 0x3940c3a0
.word 0x34000060
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf94013a0
.word 0xf9400000
.word 0xb4000180
.word 0xf94013a0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xd61f03c0
.word 0x14000016
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94013a0
.word 0x9100c000
.word 0xf94027a1

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_62
bl _p_38
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_39
.word 0x1400000c
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94013a0
.word 0x9100c000
.word 0xf9401fa1

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_63
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b Ipheidi_LoginPage__Loginc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Ipheidi_LoginPage__Loginc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Ipheidi_LoginPage__Loginc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c000

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xf9400fa1
bl _p_64
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Ipheidi_BrowserPage__ctor_Ipheidi_App
Ipheidi_BrowserPage__ctor_Ipheidi_App:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_9
.word 0xf9400fa0
.word 0xf900e720
.word 0x91072320
bl _p_10
.word 0xf9400fa0
.word 0xaa1903e0
bl _p_65
.word 0xf940eb20
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x540008c0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_4
.word 0xf9001019
.word 0xf90017a0
.word 0x91008000
bl _p_10
.word 0xf94017a1
.word 0xf9401ba2

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9001420

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9002020

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_66

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400002

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940eb20
.word 0xf90013a0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #672]

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x2, [x16, #680]
bl _p_67
bl _p_68
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_69
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800b00
.word 0xaa1103e1
bl _p_70

Lme_13:
.text
	.align 4
	.no_dead_strip Ipheidi_BrowserPage_InitializeComponent
Ipheidi_BrowserPage_InitializeComponent:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #688]

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xaa1a03e0
bl _p_71

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #704]

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #712]
.word 0xaa1a03e0
bl _p_72
.word 0xf90013a0
.word 0xf900eb40
.word 0x91074340
bl _p_10
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Ipheidi_BrowserPage__BrowserPagem__0_object_Xamarin_Forms_WebNavigatingEventArgs
Ipheidi_BrowserPage__BrowserPagem__0_object_Xamarin_Forms_WebNavigatingEventArgs:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fbf
.word 0xf90023bf

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004fa0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9400000
.word 0xf90053a0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_4
.word 0xf94053a1
.word 0xf9004ba0
bl _p_73
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf9001fa0
.word 0x1400002d
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ca1
.word 0xaa1903f8
.word 0xf940033e
.word 0xf9401720

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #368]
bl _p_76
.word 0x53001c00
.word 0x340001c0
.word 0xf940031e
.word 0xf9402700

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9400021
bl _p_76
.word 0x53001c00
.word 0x340000a0
.word 0xf940e741
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff920
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

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403ba0
.word 0xf9401000

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #768]
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

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28028e0
.word 0xaa1103e1
bl _p_70

Lme_15:
.text
	.align 4
	.no_dead_strip Ipheidi_UserInfo__ctor
Ipheidi_UserInfo__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Ipheidi_UserInfo__cctor
Ipheidi_UserInfo__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_4
.word 0xf9000fa0
bl _p_77
.word 0xf9400fa1

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9000001

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #792]

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9000001

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #800]

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9000001

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_4
.word 0xf9000ba0
bl _p_32
.word 0xf9400ba1

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xaa0003f6
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
bl _p_39
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802840
.word 0xaa1103e1
bl _p_70

Lme_21:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #808]
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
bl _p_39
bl _p_78
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2802840
.word 0xaa1103e1
bl _p_70

Lme_22:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #808]
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
bl _p_39
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2802840
.word 0xaa1103e1
bl _p_70

Lme_23:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xaa0003f6
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
bl _p_39
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802840
.word 0xaa1103e1
bl _p_70

Lme_24:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #808]
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
bl _p_39
bl _p_78
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2802840
.word 0xaa1103e1
bl _p_70

Lme_25:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #808]
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
bl _p_39
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2802840
.word 0xaa1103e1
bl _p_70

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xaa0003f6
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
bl _p_39
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802840
.word 0xaa1103e1
bl _p_70

Lme_27:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #808]
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
bl _p_39
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2802840
.word 0xaa1103e1
bl _p_70

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_39
bl _p_78
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2802840
.word 0xaa1103e1
bl _p_70

Lme_29:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xaa0003f6
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
bl _p_39
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802840
.word 0xaa1103e1
bl _p_70

Lme_2a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xaa0003f6
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
bl _p_39
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802840
.word 0xaa1103e1
bl _p_70

Lme_2b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xaa0003f6
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
bl _p_39
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802840
.word 0xaa1103e1
bl _p_70

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 2 91 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_79
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 2 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_80
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 2 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_81
.loc 2 106 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 2 110 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb9802ba2
.word 0xf9401ba3
bl _p_81
.loc 2 112 0
.word 0x394063a0
.word 0x35000080
.loc 2 114 0
.word 0xf9400ba0
.word 0x394083a1
.word 0x39012001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 2 322 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xf9400ba0
.word 0xf90033a0
.word 0xb9803ba0
bl _p_82
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_83
.word 0xaa0003e9
.word 0xf9402ba0
.word 0xf9402fa3
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a4
.word 0xb9803ba5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 2 325 0
.word 0xd280003e
.word 0xb90043be
.loc 2 326 0
.word 0xf9400ba0
.word 0x910103a1
bl _p_84
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 2 333 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_85
.word 0xaa0003e7
.word 0xf94033a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xb98043a5
.word 0xf94027a6
.word 0xd63f00e0
.loc 2 336 0
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_84
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 2 352 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_86
.loc 2 354 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 2 356 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2891220
.word 0xf2a00020
bl _p_87
.word 0xf9002ba0
.word 0xd2891620
.word 0xf2a00020
bl _p_87
bl _p_88
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_39

Lme_33:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 2 382 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_86
.loc 2 384 0
.word 0xb9804ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 2 386 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2891220
.word 0xf2a00020
bl _p_87
.word 0xf90033a0
.word 0xd2891620
.word 0xf2a00020
bl _p_87
bl _p_88
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_39

Lme_34:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 2 395 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xaa0603fa
.word 0xf94013a0
.word 0xb40007c0
.loc 2 399 0
.word 0xf94027a0
.word 0xb40004c0
.loc 2 403 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000540
.loc 2 410 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_89
bl _p_90
.word 0xf90037a0
.word 0xf9402ba0
bl _p_91
.word 0xaa0003e9
.word 0xf94037a0
.word 0xf9403ba5
.word 0xf90033a0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xf94027a6
.word 0xaa1a03e7
.word 0xd63f0120
.word 0xf94033a0
.word 0xaa0003fa
.loc 2 412 0
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_92
.loc 2 413 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 2 401 0
.word 0xd2892d00
.word 0xf2a00020
bl _p_87
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 2 406 0
.word 0xd2891220
.word 0xf2a00020
bl _p_87
.word 0xf90033a0
.word 0xd2891620
.word 0xf2a00020
bl _p_87
bl _p_88
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_39
.word 0xd2892ac0
.word 0xf2a00020
.loc 2 397 0
bl _p_87
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

Lme_35:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 2 463 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
bl _p_93
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000026
.loc 2 471 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_94
.word 0x53001c00
.word 0x340003a0
.loc 2 474 0
.word 0xf9400fa0
.word 0x3901201a
.loc 2 483 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000380
.word 0x91011000
.word 0xf9400fa1
.word 0xb9804421
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.loc 2 485 0
.word 0xf9400fa0
.word 0xf9401c1a
.loc 2 486 0
.word 0xaa1a03e0
.word 0xb4000080
.word 0xaa1a03e0
.word 0xf940035e
bl _p_95
.loc 2 488 0
.word 0xf9400fa0
bl _p_96
.loc 2 490 0
.word 0xd2800020
.word 0x14000002
.loc 2 493 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802ec0
.word 0xaa1103e1
bl _p_70

Lme_36:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 2 507 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9401400
.word 0xb40001a0
.loc 2 509 0
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_97
.word 0xaa0003e2
.word 0xf9401ba0
.word 0x394083a1
.word 0xd63f0040
.word 0x53001c1a
.loc 2 512 0
.word 0x1400000d
.loc 2 516 0
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 2 517 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0001
.word 0xd50330bf
.word 0xf9401ba0
.word 0xb9004401
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 2 532 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_98
.word 0x53001c00
.word 0x340001a0
.word 0xf9400fa0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_99
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c1a
.word 0x14000003
.word 0xf9400fa0
.word 0x3941201a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 2 548 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 2 556 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
bl _p_93
.word 0x53001c00
.word 0x35000120
.word 0xf9400ba0
.word 0xf90017bf
.word 0xf94017a1
.word 0xf90013a1
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94013a2
bl _p_100
.loc 2 559 0
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
bl _p_101
.loc 2 562 0
.word 0xf9400ba0
bl _p_102
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xd2800021
bl _p_103
.loc 2 567 0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.loc 2 590 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xd2800019
.loc 2 600 0
.word 0xf9400fa0
.word 0xd2800021
bl _p_104
.loc 2 601 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_94
.word 0x53001c00
.word 0x34000100
.loc 2 604 0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_105
.loc 2 605 0
.word 0xf9400fa0
.word 0xd2800001
bl _p_106
.loc 2 606 0
.word 0xd2800039
.loc 2 609 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 2 618 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_107
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 2 637 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2
.word 0xd2800019
.loc 2 648 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_94
.word 0x53001c00
.word 0x34000100
.loc 2 652 0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401ba2
bl _p_108
.loc 2 653 0
.word 0xf9400fa0
bl _p_109
.loc 2 654 0
.word 0xd2800039
.loc 2 657 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 2 668 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_110
.word 0x3980ac10
.word 0xb5000050
bl _p_56
.word 0xf9400ba0
bl _p_111
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 2 677 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_112
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_113
.word 0xaa0003fa
.loc 2 678 0
.word 0xaa1a03e0
.word 0xb4000140
.loc 2 680 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 2 681 0
.word 0x14000018
.loc 2 683 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_114
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_113
.word 0xaa0003fa
.loc 2 684 0
.word 0xaa1a03e0
.word 0xb4000160
.loc 2 686 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 2 689 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 2 699 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf90017bf
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_115
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_116
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023af
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 2 709 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_117
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_118
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x3940a3a2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 2 737 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xd280003e
.word 0xb9002bbe
.loc 2 738 0
.word 0xf9400ba0
.word 0xf90027a0
bl _p_119
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9001fa1
.word 0xf90013bf
.word 0x9100a3a1
.word 0xf90023a1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_120
.word 0xaa0003e6
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf94023a5
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 2 795 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xd280003e
.word 0xb90033be
.loc 2 796 0
.word 0xf9400ba0
.word 0xf90017bf
.word 0x9100c3a1
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_121
.word 0xaa0003e6
.word 0xf94023a0
.word 0xf94027a5
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 2 876 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xd280003e
.word 0xb90043be
.loc 2 877 0
.word 0xf9400ba0
.word 0x910103a1
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_122
.word 0xaa0003e6
.word 0xf9402ba0
.word 0xf9402fa5
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 2 884 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb9004bbf
.word 0xb90053bf
.word 0xf94013a0
.word 0xb4000680
.loc 2 889 0
.word 0xf94017a0
.word 0xb4000540
.loc 2 896 0
.word 0x910123a1
.word 0x910143a2
.word 0xb98043a0
bl _p_123
.loc 2 901 0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_124
bl _p_90
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_125
.word 0xaa0003e7
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xf94013a2
.word 0xd2800003
.word 0xaa1a03e6
.word 0xd63f00e0
.word 0xf94033a0
.word 0xaa0003fa
.loc 2 909 0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_126
.loc 2 911 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 2 891 0
.word 0xd2892d00
.word 0xf2a00020
bl _p_87
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0xd2892f80
.word 0xf2a00020
.loc 2 886 0
bl _p_87
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

Lme_45:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 2 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_127
bl _p_90
.word 0xf9001fa0
.word 0xf9400ba0
bl _p_128
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400ba0
bl _p_129
.word 0xf9401ba1
.word 0xf9000001
.loc 2 87 0
.word 0xf9400ba0
bl _p_130
bl _p_131
.word 0xf90017a0
.word 0xf9400ba0
bl _p_132
bl _p_90
.word 0xf94017a2
.word 0xf90013a0
.word 0xd2800001
bl _p_133
.word 0xf9400ba0
bl _p_129
.word 0xf94013a1
.word 0x91002000
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 2 87 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #816]
.word 0x3980ac10
.word 0xb5000050
bl _p_56
.word 0xaa1a03e0
.word 0xf940035e
bl _p_134
.word 0xaa0003fa
.word 0xf9400fa0
bl _p_135
.word 0xf90013a0
.word 0xb400013a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf94013a1
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28028e0
.word 0xaa1103e1
bl _p_70

Lme_47:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 3 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_136
.word 0xaa0003e5
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 210 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_137
.loc 3 211 0
.word 0xb9802ba0
bl _p_138
.loc 3 213 0
.word 0xf9400ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90023a2
.word 0xf9000022
bl _p_10
.word 0xf94023a0
.loc 3 214 0
.word 0xf9400ba0
.word 0xf9401fa1
.word 0xf9000c01
.word 0x91006000
bl _p_10
.word 0xf9401fa0
.loc 3 215 0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9002001
.loc 3 216 0
.word 0xf9400ba0
.word 0xb98033a1
.word 0xb9002401
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 388 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xd280003e
.word 0xb90043be
.loc 3 389 0
.word 0xb98033a0
bl _p_82
.word 0xf9002ba0
.word 0x910103a0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_139
.word 0x3980ac10
.word 0xb5000050
bl _p_56
.word 0xf9400ba0
.word 0xf9400000
bl _p_139
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_140
.word 0xaa0003e7
.word 0xf9402ba0
.word 0xf9402fa6
.word 0xf94033af
.word 0xf9400fa1
.word 0xf94013a2
.word 0xb98033a3
.word 0xd2800004
.word 0xf9401fa5
.word 0xd63f00e0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 3 542 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90023af
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90027bf
.word 0xf9002bbf
.word 0x390163bf
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf90027bf
.loc 3 543 0
.word 0xf9002bbf
.loc 3 544 0
.word 0x390163bf
.loc 3 548 0
.word 0xb40000f9
.loc 3 550 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0x390163a0
.word 0x14000007
.loc 3 554 0
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 3 557 0
.word 0x9400001c
.word 0x140000ae
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.loc 3 558 0
bl _p_38
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_39
.word 0x9400000f
.word 0x140000a1
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90027a0
bl _p_38
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_39
.word 0x94000002
.word 0x14000094
.word 0xf90063be
.loc 3 561 0
.word 0xf9402ba0
.word 0xb40003a0
.loc 3 563 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf9402ba1
.word 0x9100e3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_141
.word 0xf94047be
.word 0xf90003c0
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf94023a0
bl _p_142
.word 0x3980ac10
.word 0xb5000050
bl _p_56
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_143
.word 0xaa0003e3
.word 0xf94073a0
.word 0xf94077a2
.word 0xf9401fa1
.word 0xd63f0060
.word 0x14000073
.loc 3 565 0
.word 0xf94027a0
.word 0xb4000660
.loc 3 567 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf94027a0
.word 0xf90077a0
.word 0xf94023a0
bl _p_142
.word 0x3980ac10
.word 0xb5000050
bl _p_56
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_144
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x3901c3a0
.loc 3 568 0
.word 0x3941c3a0
.word 0x340003a0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x54000060
.word 0xf90043bf
.word 0x14000001
.word 0xf94043a0
.word 0xb4000100
.loc 3 570 0
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9401002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_145
.word 0x1400003f
.loc 3 575 0
bl _p_146
.word 0x53001c00
.word 0x34000140
.loc 3 576 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_147
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_148
.loc 3 578 0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x39400000
.word 0x340000e0
.loc 3 580 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_147
.word 0x93407c00
bl _p_149
.loc 3 582 0
.word 0x3940c3a0
.word 0x34000280
.loc 3 584 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0x394163a0
.word 0xf90077a0
.word 0xf94023a0
bl _p_142
.word 0x3980ac10
.word 0xb5000050
bl _p_56
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_150
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x14000013
.loc 3 588 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0x394163a0
.word 0xf90077a0
.word 0xf94023a0
bl _p_142
.word 0x3980ac10
.word 0xb5000050
bl _p_56
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_151
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0xf94063be
.word 0xd61f03c0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 3 778 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_152
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_153
.word 0xaa0003e5
.word 0xf9401ba4
.word 0xf9401faf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 3 816 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf9001faf
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf90023bf
.word 0x390123bf
.word 0xf9401fa0
bl _p_154
bl _p_90
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_155
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xd63f0020
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf94017a1
.word 0xf9000801
.word 0x91004000
bl _p_10
.word 0xf94017a0
.word 0xf94023a0
.word 0xf9401ba1
.word 0xf9000c01
.word 0x91006000
bl _p_10
.word 0xf9401ba0
.word 0xb4002416
.loc 3 819 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb4002240
.loc 3 824 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_156
.loc 3 826 0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_157
.word 0x3980ac10
.word 0xb5000050
bl _p_56
.word 0xf9401fa0
bl _p_157
bl _p_90
.word 0xf90047a0
.word 0xf9401fa0
bl _p_158
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9001001
.word 0x91008000
bl _p_10
.word 0xf9403ba0
.loc 3 828 0
bl _p_146
.word 0x53001c00
.word 0x34000380
.loc 3 829 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_147
.word 0x93407c00
.word 0xf9003ba0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf94002de
bl _p_159
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
bl _p_160
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800000
.word 0xd2800003
bl _p_161
.loc 3 831 0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x39400000
.word 0x34000080
.loc 3 833 0
.word 0xf94023a0
.word 0xf9401000
bl _p_162
.loc 3 842 0
bl _p_163
.word 0x53001c00
.word 0x34000da0
.word 0xf9401fa0
bl _p_164
bl _p_90
.word 0xf90057a0
.word 0xf9401fa0
bl _p_165
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xd63f0020
.word 0xf94053a1
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf94023a2
.word 0xf9004fa2
.word 0xf9000c22
.word 0xf90047a1
.word 0x91006000
bl _p_10
.word 0xf9404fa0
.loc 3 844 0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_4
.word 0xf9004ba0
bl _p_166
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf9000801
.word 0x91004340
bl _p_10
.word 0xf94043a0
.loc 3 847 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001700

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_4
.word 0xf900101a
.word 0xf9003fa0
.word 0x91008000
bl _p_10
.word 0xf9401fa0
bl _p_167
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9001401
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_168
.word 0xf9403ba1
.word 0xf9002020

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003f9
.loc 3 852 0
.word 0xb4000500
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340003a0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_169
.word 0x53001c00
.word 0x340002e0
.loc 3 855 0
.word 0xf94023a0
.word 0xf9400800
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9401000
.word 0xf90043a0
.word 0xf9401fa0
bl _p_170
.word 0xf90047a0
.word 0xf9401fa0
bl _p_171
.word 0xaa0003e5
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf94047af
.word 0xaa1903e0
.word 0xd2800004
.word 0xd63f00a0
.word 0x14000028
.loc 3 861 0
.word 0xf94023a0
.word 0xf90047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d60

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_4
.word 0xf94047a1
.word 0xf90043a1
.word 0xf9001001
.word 0xf9003fa0
.word 0x91008000
bl _p_10
.word 0xf94043a0
.word 0xf9401fa0
bl _p_172
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9001401
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_173
.word 0xf9403ba1
.word 0xf9002020

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003fa
.loc 3 867 0
.word 0x14000031
.word 0xf9002ba0
.loc 3 869 0
bl _p_146
.word 0x53001c00
.word 0x34000160
.loc 3 870 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_147
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800062
bl _p_148
.loc 3 872 0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x39400000
.word 0x34000100
.loc 3 874 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_147
.word 0x93407c00
bl _p_149
.loc 3 878 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf90043a0
.word 0x390123bf
.word 0x394123a0
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_157
.word 0x3980ac10
.word 0xb5000050
bl _p_56
.word 0xf94043a0
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_174
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd63f0040
.loc 3 879 0
.word 0xf9402ba0
bl _p_175
.loc 3 882 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 3 820 0
.word 0xd2893c80
.word 0xf2a00020
bl _p_87
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0xd2893980
.word 0xf2a00020
.loc 3 817 0
bl _p_87
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0xd2800b00
.word 0xaa1103e1
bl _p_70

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xaa0003f6
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
bl _p_39
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802840
.word 0xaa1103e1
bl _p_70

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor
System_Threading_Tasks_Task_1_TResult_INT__ctor:
.loc 2 91 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_79
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 2 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_80
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT:
.loc 2 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_81
.loc 2 106 0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 2 110 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb9802ba2
.word 0xf9401ba3
bl _p_81
.loc 2 112 0
.word 0x394063a0
.word 0x35000080
.loc 2 114 0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9004801
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 2 322 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xf9400ba0
.word 0xf90033a0
.word 0xb9803ba0
bl _p_82
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_176
.word 0xaa0003e9
.word 0xf9402ba0
.word 0xf9402fa3
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a4
.word 0xb9803ba5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 2 325 0
.word 0xd280003e
.word 0xb90043be
.loc 2 326 0
.word 0xf9400ba0
.word 0x910103a1
bl _p_84
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 2 333 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_177
.word 0xaa0003e7
.word 0xf94033a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xb98043a5
.word 0xf94027a6
.word 0xd63f00e0
.loc 2 336 0
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_84
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 2 352 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_86
.loc 2 354 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 2 356 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2891220
.word 0xf2a00020
bl _p_87
.word 0xf9002ba0
.word 0xd2891620
.word 0xf2a00020
bl _p_87
bl _p_88
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_39

Lme_55:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 2 382 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_86
.loc 2 384 0
.word 0xb9804ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 2 386 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2891220
.word 0xf2a00020
bl _p_87
.word 0xf90033a0
.word 0xd2891620
.word 0xf2a00020
bl _p_87
bl _p_88
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_39

Lme_56:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 2 395 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xaa0603fa
.word 0xf94013a0
.word 0xb40007c0
.loc 2 399 0
.word 0xf94027a0
.word 0xb40004c0
.loc 2 403 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000540
.loc 2 410 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_178
bl _p_90
.word 0xf90037a0
.word 0xf9402ba0
bl _p_179
.word 0xaa0003e9
.word 0xf94037a0
.word 0xf9403ba5
.word 0xf90033a0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xf94027a6
.word 0xaa1a03e7
.word 0xd63f0120
.word 0xf94033a0
.word 0xaa0003fa
.loc 2 412 0
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_92
.loc 2 413 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 2 401 0
.word 0xd2892d00
.word 0xf2a00020
bl _p_87
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 2 406 0
.word 0xd2891220
.word 0xf2a00020
bl _p_87
.word 0xf90033a0
.word 0xd2891620
.word 0xf2a00020
bl _p_87
bl _p_88
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_39
.word 0xd2892ac0
.word 0xf2a00020
.loc 2 397 0
bl _p_87
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

Lme_57:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT:
.loc 2 463 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
bl _p_93
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000026
.loc 2 471 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_94
.word 0x53001c00
.word 0x340003a0
.loc 2 474 0
.word 0xf9400fa0
.word 0xb900481a
.loc 2 483 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000380
.word 0x91011000
.word 0xf9400fa1
.word 0xb9804421
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.loc 2 485 0
.word 0xf9400fa0
.word 0xf9401c1a
.loc 2 486 0
.word 0xaa1a03e0
.word 0xb4000080
.word 0xaa1a03e0
.word 0xf940035e
bl _p_95
.loc 2 488 0
.word 0xf9400fa0
bl _p_96
.loc 2 490 0
.word 0xd2800020
.word 0x14000002
.loc 2 493 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802ec0
.word 0xaa1103e1
bl _p_70

Lme_58:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT:
.loc 2 507 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9401400
.word 0xb40001a0
.loc 2 509 0
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_180
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xb98023a1
.word 0xd63f0040
.word 0x53001c1a
.loc 2 512 0
.word 0x1400000d
.loc 2 516 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9004801
.loc 2 517 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0001
.word 0xd50330bf
.word 0xf9401ba0
.word 0xb9004401
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Result
System_Threading_Tasks_Task_1_TResult_INT_get_Result:
.loc 2 532 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_98
.word 0x53001c00
.word 0x340001c0
.word 0xf9400fa0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_181
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800021
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.word 0x14000003
.word 0xf9400fa0
.word 0xb980481a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess:
.loc 2 548 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool:
.loc 2 556 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
bl _p_93
.word 0x53001c00
.word 0x35000120
.word 0xf9400ba0
.word 0xf90017bf
.word 0xf94017a1
.word 0xf90013a1
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94013a2
bl _p_100
.loc 2 559 0
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
bl _p_101
.loc 2 562 0
.word 0xf9400ba0
bl _p_102
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xd2800021
bl _p_103
.loc 2 567 0
.word 0xf9400ba0
.word 0xb9804800
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object:
.loc 2 590 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xd2800019
.loc 2 600 0
.word 0xf9400fa0
.word 0xd2800021
bl _p_104
.loc 2 601 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_94
.word 0x53001c00
.word 0x34000100
.loc 2 604 0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_105
.loc 2 605 0
.word 0xf9400fa0
.word 0xd2800001
bl _p_106
.loc 2 606 0
.word 0xd2800039
.loc 2 609 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken:
.loc 2 618 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_182
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 2 637 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2
.word 0xd2800019
.loc 2 648 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_94
.word 0x53001c00
.word 0x34000100
.loc 2 652 0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401ba2
bl _p_108
.loc 2 653 0
.word 0xf9400fa0
bl _p_109
.loc 2 654 0
.word 0xd2800039
.loc 2 657 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Factory
System_Threading_Tasks_Task_1_TResult_INT_get_Factory:
.loc 2 668 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_183
.word 0x3980ac10
.word 0xb5000050
bl _p_56
.word 0xf9400ba0
bl _p_184
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke:
.loc 2 677 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_185
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_113
.word 0xaa0003fa
.loc 2 678 0
.word 0xaa1a03e0
.word 0xb4000160
.loc 2 680 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9004801
.loc 2 681 0
.word 0x14000019
.loc 2 683 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_186
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_113
.word 0xaa0003fa
.loc 2 684 0
.word 0xaa1a03e0
.word 0xb4000180
.loc 2 686 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9004801
.loc 2 689 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter:
.loc 2 699 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf90017bf
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_187
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_188
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023af
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool:
.loc 2 709 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_189
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_190
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x3940a3a2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT:
.loc 2 737 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xd280003e
.word 0xb9002bbe
.loc 2 738 0
.word 0xf9400ba0
.word 0xf90027a0
bl _p_119
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9001fa1
.word 0xf90013bf
.word 0x9100a3a1
.word 0xf90023a1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_191
.word 0xaa0003e6
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf94023a5
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler:
.loc 2 795 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xd280003e
.word 0xb90033be
.loc 2 796 0
.word 0xf9400ba0
.word 0xf90017bf
.word 0x9100c3a1
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_192
.word 0xaa0003e6
.word 0xf94023a0
.word 0xf94027a5
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 2 876 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xd280003e
.word 0xb90043be
.loc 2 877 0
.word 0xf9400ba0
.word 0x910103a1
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_193
.word 0xaa0003e6
.word 0xf9402ba0
.word 0xf9402fa5
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 2 884 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb9004bbf
.word 0xb90053bf
.word 0xf94013a0
.word 0xb4000680
.loc 2 889 0
.word 0xf94017a0
.word 0xb4000540
.loc 2 896 0
.word 0x910123a1
.word 0x910143a2
.word 0xb98043a0
bl _p_123
.loc 2 901 0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_194
bl _p_90
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_195
.word 0xaa0003e7
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xf94013a2
.word 0xd2800003
.word 0xaa1a03e6
.word 0xd63f00e0
.word 0xf94033a0
.word 0xaa0003fa
.loc 2 909 0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_126
.loc 2 911 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 2 891 0
.word 0xd2892d00
.word 0xf2a00020
bl _p_87
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0xd2892f80
.word 0xf2a00020
.loc 2 886 0
bl _p_87
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

Lme_67:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__cctor
System_Threading_Tasks_Task_1_TResult_INT__cctor:
.loc 2 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_196
bl _p_90
.word 0xf9001fa0
.word 0xf9400ba0
bl _p_197
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400ba0
bl _p_198
.word 0xf9401ba1
.word 0xf9000001
.loc 2 87 0
.word 0xf9400ba0
bl _p_199
bl _p_131
.word 0xf90017a0
.word 0xf9400ba0
bl _p_200
bl _p_90
.word 0xf94017a2
.word 0xf90013a0
.word 0xd2800001
bl _p_201
.word 0xf9400ba0
bl _p_198
.word 0xf94013a1
.word 0x91002000
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 2 87 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #816]
.word 0x3980ac10
.word 0xb5000050
bl _p_56
.word 0xaa1a03e0
.word 0xf940035e
bl _p_134
.word 0xaa0003fa
.word 0xf9400fa0
bl _p_202
.word 0xf90013a0
.word 0xb400013a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf94013a1
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28028e0
.word 0xaa1103e1
bl _p_70

Lme_69:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor:
.loc 3 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_203
.word 0xaa0003e5
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 210 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_137
.loc 3 211 0
.word 0xb9802ba0
bl _p_138
.loc 3 213 0
.word 0xf9400ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90023a2
.word 0xf9000022
bl _p_10
.word 0xf94023a0
.loc 3 214 0
.word 0xf9400ba0
.word 0xf9401fa1
.word 0xf9000c01
.word 0x91006000
bl _p_10
.word 0xf9401fa0
.loc 3 215 0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9002001
.loc 3 216 0
.word 0xf9400ba0
.word 0xb98033a1
.word 0xb9002401
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 388 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xd280003e
.word 0xb90043be
.loc 3 389 0
.word 0xb98033a0
bl _p_82
.word 0xf9002ba0
.word 0x910103a0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_204
.word 0x3980ac10
.word 0xb5000050
bl _p_56
.word 0xf9400ba0
.word 0xf9400000
bl _p_204
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_205
.word 0xaa0003e7
.word 0xf9402ba0
.word 0xf9402fa6
.word 0xf94033af
.word 0xf9400fa1
.word 0xf94013a2
.word 0xb98033a3
.word 0xd2800004
.word 0xf9401fa5
.word 0xd63f00e0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 3 542 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90023af
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90027bf
.word 0xf9002bbf
.word 0xb9005bbf
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf90027bf
.loc 3 543 0
.word 0xf9002bbf
.loc 3 544 0
.word 0xb9005bbf
.loc 3 548 0
.word 0xb4000119
.loc 3 550 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0xb9005ba0
.word 0x14000007
.loc 3 554 0
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 3 557 0
.word 0x9400001c
.word 0x140000ae
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.loc 3 558 0
bl _p_38
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_39
.word 0x9400000f
.word 0x140000a1
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90027a0
bl _p_38
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_39
.word 0x94000002
.word 0x14000094
.word 0xf90063be
.loc 3 561 0
.word 0xf9402ba0
.word 0xb40003a0
.loc 3 563 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf9402ba1
.word 0x9100e3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_141
.word 0xf94047be
.word 0xf90003c0
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf94023a0
bl _p_206
.word 0x3980ac10
.word 0xb5000050
bl _p_56
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_207
.word 0xaa0003e3
.word 0xf94073a0
.word 0xf94077a2
.word 0xf9401fa1
.word 0xd63f0060
.word 0x14000073
.loc 3 565 0
.word 0xf94027a0
.word 0xb4000660
.loc 3 567 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf94027a0
.word 0xf90077a0
.word 0xf94023a0
bl _p_206
.word 0x3980ac10
.word 0xb5000050
bl _p_56
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_208
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x3901c3a0
.loc 3 568 0
.word 0x3941c3a0
.word 0x340003a0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x54000060
.word 0xf90043bf
.word 0x14000001
.word 0xf94043a0
.word 0xb4000100
.loc 3 570 0
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9401002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_145
.word 0x1400003f
.loc 3 575 0
bl _p_146
.word 0x53001c00
.word 0x34000140
.loc 3 576 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_147
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_148
.loc 3 578 0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x39400000
.word 0x340000e0
.loc 3 580 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_147
.word 0x93407c00
bl _p_149
.loc 3 582 0
.word 0x3940c3a0
.word 0x34000280
.loc 3 584 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0xb9805ba0
.word 0xf90077a0
.word 0xf94023a0
bl _p_206
.word 0x3980ac10
.word 0xb5000050
bl _p_56
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_209
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x14000013
.loc 3 588 0
.word 0xf94017a0
.word 0xf9007ba0
.word 0xb9805ba0
.word 0xf90077a0
.word 0xf94023a0
bl _p_206
.word 0x3980ac10
.word 0xb5000050
bl _p_56
.word 0xf9407ba0
.word 0xf940001e
.word 0xf90073a0
.word 0xf94023a0
bl _p_210
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0xf94063be
.word 0xd61f03c0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object:
.loc 3 778 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_211
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_212
.word 0xaa0003e5
.word 0xf9401ba4
.word 0xf9401faf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 3 816 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf9001faf
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf90023bf
.word 0xb9004bbf
.word 0xf9401fa0
bl _p_213
bl _p_90
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_214
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xd63f0020
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf94017a1
.word 0xf9000801
.word 0x91004000
bl _p_10
.word 0xf94017a0
.word 0xf94023a0
.word 0xf9401ba1
.word 0xf9000c01
.word 0x91006000
bl _p_10
.word 0xf9401ba0
.word 0xb4002416
.loc 3 819 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb4002240
.loc 3 824 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_156
.loc 3 826 0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_215
.word 0x3980ac10
.word 0xb5000050
bl _p_56
.word 0xf9401fa0
bl _p_215
bl _p_90
.word 0xf90047a0
.word 0xf9401fa0
bl _p_216
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9001001
.word 0x91008000
bl _p_10
.word 0xf9403ba0
.loc 3 828 0
bl _p_146
.word 0x53001c00
.word 0x34000380
.loc 3 829 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_147
.word 0x93407c00
.word 0xf9003ba0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf94002de
bl _p_159
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
bl _p_160
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800000
.word 0xd2800003
bl _p_161
.loc 3 831 0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x39400000
.word 0x34000080
.loc 3 833 0
.word 0xf94023a0
.word 0xf9401000
bl _p_162
.loc 3 842 0
bl _p_163
.word 0x53001c00
.word 0x34000da0
.word 0xf9401fa0
bl _p_217
bl _p_90
.word 0xf90057a0
.word 0xf9401fa0
bl _p_218
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xd63f0020
.word 0xf94053a1
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf94023a2
.word 0xf9004fa2
.word 0xf9000c22
.word 0xf90047a1
.word 0x91006000
bl _p_10
.word 0xf9404fa0
.loc 3 844 0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_4
.word 0xf9004ba0
bl _p_166
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf9000801
.word 0x91004340
bl _p_10
.word 0xf94043a0
.loc 3 847 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001700

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_4
.word 0xf900101a
.word 0xf9003fa0
.word 0x91008000
bl _p_10
.word 0xf9401fa0
bl _p_219
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9001401
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_220
.word 0xf9403ba1
.word 0xf9002020

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003f9
.loc 3 852 0
.word 0xb4000500
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340003a0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_169
.word 0x53001c00
.word 0x340002e0
.loc 3 855 0
.word 0xf94023a0
.word 0xf9400800
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400c00
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9401000
.word 0xf90043a0
.word 0xf9401fa0
bl _p_221
.word 0xf90047a0
.word 0xf9401fa0
bl _p_222
.word 0xaa0003e5
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf94047af
.word 0xaa1903e0
.word 0xd2800004
.word 0xd63f00a0
.word 0x14000028
.loc 3 861 0
.word 0xf94023a0
.word 0xf90047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d60

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_4
.word 0xf94047a1
.word 0xf90043a1
.word 0xf9001001
.word 0xf9003fa0
.word 0x91008000
bl _p_10
.word 0xf94043a0
.word 0xf9401fa0
bl _p_223
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9001401
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_224
.word 0xf9403ba1
.word 0xf9002020

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003fa
.loc 3 867 0
.word 0x14000031
.word 0xf9002ba0
.loc 3 869 0
bl _p_146
.word 0x53001c00
.word 0x34000160
.loc 3 870 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_147
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800062
bl _p_148
.loc 3 872 0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x39400000
.word 0x34000100
.loc 3 874 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_147
.word 0x93407c00
bl _p_149
.loc 3 878 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf90043a0
.word 0xb9004bbf
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xf9401fa0
bl _p_215
.word 0x3980ac10
.word 0xb5000050
bl _p_56
.word 0xf94043a0
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_225
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd63f0040
.loc 3 879 0
.word 0xf9402ba0
bl _p_175
.loc 3 882 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 3 820 0
.word 0xd2893c80
.word 0xf2a00020
bl _p_87
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0xd2893980
.word 0xf2a00020
.loc 3 817 0
bl _p_87
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0xd2800b00
.word 0xaa1103e1
bl _p_70

Lme_6f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xaa0003f6
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
bl _p_39
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802840
.word 0xaa1103e1
bl _p_70

Lme_70:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xaa0003f6
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
bl _p_39
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802840
.word 0xaa1103e1
bl _p_70

Lme_71:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #808]
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
bl _p_39
bl _p_78
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2802840
.word 0xaa1103e1
bl _p_70

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #808]
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
bl _p_39
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2802840
.word 0xaa1103e1
bl _p_70

Lme_73:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xaa0003f6
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
bl _p_39
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802840
.word 0xaa1103e1
bl _p_70

Lme_74:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xaa0003f6
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
bl _p_39
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802840
.word 0xaa1103e1
bl _p_70

Lme_75:
.text
ut_119:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/corlib/System/Array.cs"
.loc 4 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_10
.word 0xf9400fa0
.loc 4 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 4 245 0 prologue_end
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

Lme_78:
.text
ut_121:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 4 250 0 prologue_end
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
.loc 4 251 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 4 253 0
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

Lme_79:
.text
ut_122:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 4 258 0 prologue_end
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
.loc 4 260 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000560
.loc 4 263 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_226
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_227
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
.loc 4 259 0
.word 0xd284c820
.word 0xf2a00040
bl _p_87
.word 0xaa0003e1
.word 0xd2802900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 4 261 0
.word 0xd284d2e0
.word 0xf2a00040
bl _p_87
.word 0xaa0003e1
.word 0xd2802900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

Lme_7a:
.text
ut_123:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 4 269 0 prologue_end
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

Lme_7b:
.text
ut_124:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 4 274 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_228
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf94017a0
bl _p_229
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
bl _p_230
bl _p_90
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002fa2
.word 0xf9000022
.word 0xf9002ba0
bl _p_10
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf94013a1
.word 0xf90027a1
.word 0xf9000001
bl _p_10
.word 0xf94023a0
.word 0xf94027a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 4 78 0 prologue_end
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
bl _p_231
.word 0xf90033a0
.word 0xf9401fa0
bl _p_232
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
bl _p_231
bl _p_90
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_10
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_WebNavigatingEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_WebNavigatingEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_WebNavigatingEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_WebNavigatingEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_39
bl _p_78
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2802840
.word 0xaa1103e1
bl _p_70

Lme_7e:
.text
ut_127:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Ipheidi_LoginPage__Autologinc__async0_Ipheidi_LoginPage__Autologinc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Ipheidi_LoginPage__Autologinc__async0_Ipheidi_LoginPage__Autologinc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Ipheidi_LoginPage__Autologinc__async0_Ipheidi_LoginPage__Autologinc__async0_:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 5 304 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800b02
bl _p_233
.word 0x14000008
.word 0xd29c9540
bl _p_87
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 5 311 0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94047a0
.word 0xf90057a0
.word 0xf9404ba0
.word 0xf9005ba0
.loc 5 315 0
.word 0x910263a0
bl _p_234
.loc 5 316 0
.word 0xf9400fa0
bl _p_235
.word 0x94000002
.word 0x14000006
.word 0xf90067be
.loc 5 320 0
.word 0x910263a0
bl _p_236
.word 0xf94067be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_7f:
.text
ut_128:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.loc 5 72 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_237
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
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf9401fa0
bl _p_238
bl _p_90
.word 0xb9802b21
.word 0x8b010301
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_239
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb4000539
.loc 5 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
.loc 5 80 0
bl _p_240
.loc 5 83 0
.word 0x910183a0
bl _p_234
.loc 5 84 0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf90053a0
.word 0xf9401fa0
bl _p_239
.word 0xaa0003e2
.word 0xf94053a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_241
.word 0x94000002
.word 0x14000006
.word 0xf9004bbe
.loc 5 88 0
.word 0x910183a0
bl _p_236
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 5 72 0
.word 0xd29c9540
bl _p_87
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

Lme_80:
.text
ut_129:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_Start_Ipheidi_LoginPage__Loginc__async2_Ipheidi_LoginPage__Loginc__async2_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_Start_Ipheidi_LoginPage__Loginc__async2_Ipheidi_LoginPage__Loginc__async2_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_Start_Ipheidi_LoginPage__Loginc__async2_Ipheidi_LoginPage__Loginc__async2_:
.loc 5 459 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800b02
bl _p_233
.word 0x14000008
.word 0xd29c9540
bl _p_87
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 5 466 0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94047a0
.word 0xf90057a0
.word 0xf9404ba0
.word 0xf9005ba0
.loc 5 470 0
.word 0x910263a0
bl _p_234
.loc 5 471 0
.word 0xf9400fa0
bl _p_242
.word 0x94000002
.word 0x14000006
.word 0xf90067be
.loc 5 475 0
.word 0x910263a0
bl _p_236
.word 0xf94067be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_81:
.text
ut_130:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Ipheidi_LoginPage__Autologinc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Ipheidi_LoginPage__Autologinc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Ipheidi_LoginPage__Autologinc__async0_:
.loc 5 360 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #888]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_243
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
ut_131:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Ipheidi_LoginPage__Autologinc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Ipheidi_LoginPage__Autologinc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Ipheidi_LoginPage__Autologinc__async0_:
.loc 5 360 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #896]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_244
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
ut_132:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 5 161 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf94027a0
bl _p_245
.word 0xaa0003f7
.word 0xb98002e0
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
.word 0x910003f6
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf9002bbf
.loc 5 162 0
.word 0x91002300
.word 0xf9004ba0
bl _p_146
.word 0xf9404ba1
.word 0x53001c00
.word 0xaa0103f5
.word 0x340000c0
.word 0xaa1803e0
bl _p_246
.word 0xaa1503f4
.word 0xaa0003f5
.word 0x14000003
.word 0xaa1503f4
.word 0xd2800015
.word 0x910143a2
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_247
.word 0xaa0003f5
.loc 5 166 0
.word 0xf9400700
.word 0xb5000b40
.loc 5 168 0
bl _p_146
.word 0x53001c00
.word 0x340004c0
.loc 5 169 0
.word 0xaa1803e0
bl _p_246
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_147
.word 0x93407c00
.word 0xf9004ba0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9004fa0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf90053a0
.word 0xf94027a0
bl _p_248
.word 0xaa0003e2
.word 0xf94053a1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_241
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
bl _p_160
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xd2800000
.word 0xd2800003
bl _p_161
.loc 5 174 0
.word 0x91002314
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94006fa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_249
bl _p_90
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf90053a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9004fa0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_248
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_250
.loc 5 177 0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_251
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_241
.loc 5 179 0
.word 0x1400000e
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002fa0
.loc 5 181 0
.word 0xf9402fa0
.word 0xd2800001
bl _p_252
bl _p_38
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_39
.word 0x14000001
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_84:
.text
ut_133:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Ipheidi_LoginPage__Loginc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Ipheidi_LoginPage__Loginc__async2_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Ipheidi_LoginPage__Loginc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Ipheidi_LoginPage__Loginc__async2_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Ipheidi_LoginPage__Loginc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Ipheidi_LoginPage__Loginc__async2_:
.loc 5 542 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf9004bbf
.loc 5 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x34000120

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xaa1803e0
bl _p_19
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x14000003
.word 0xaa1703f6
.word 0xd2800017
.word 0x910243a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_247
.word 0xaa0003f7
.loc 5 547 0
.word 0xf9400300
.word 0xb5000340
.loc 5 551 0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xaa1803e0
bl _p_19
.word 0xaa0003f6
.loc 5 556 0
.word 0xf9401ba1
.word 0x9100e3a0
.word 0xd2800b02
bl _p_233

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #928]
bl _p_4
.word 0x9100e3a1
.word 0xf9006ba0
.word 0x91004000
.word 0xd2800b02
.word 0xd280bfe3
bl _p_253
.word 0xf9406ba1
.word 0xf9404ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_250
.loc 5 559 0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #328]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_254
.loc 5 561 0
.word 0x1400000e
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9004fa0
.loc 5 563 0
.word 0xf9404fa0
.word 0xd2800001
bl _p_252
bl _p_38
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_39
.word 0x14000001
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 6 317 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_10
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_86:
.text
ut_135:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 6 466 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xf90033a0
.word 0xf94027a0
bl _p_255
.word 0xf90037a0
.word 0xf94027a0
bl _p_256
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037af
.word 0xf9400fa1
.word 0x394083a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf9002fa2
.word 0xf9000022
.word 0xf9002ba0
bl _p_10
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 7 131 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xb98033a0
bl _p_82
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf90027bf
.word 0xf94013a1
.word 0xf94017a2
.word 0xf94027a4
.word 0xb98033a5
.word 0xb9803ba6
.word 0xd2800007
bl _p_86
.loc 7 135 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9002401
.word 0x91012000
bl _p_10
.word 0xf9400fa0
.loc 7 136 0
.word 0xf9400ba0
.word 0xf94023a1
bl _p_84
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
ut_139:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT:
.loc 6 317 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_10
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
ut_140:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 6 466 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xf90033a0
.word 0xf94027a0
bl _p_257
.word 0xf90037a0
.word 0xf94027a0
bl _p_258
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037af
.word 0xf9400fa1
.word 0x394083a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf9002fa2
.word 0xf9000022
.word 0xf9002ba0
bl _p_10
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.loc 7 131 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xb98033a0
bl _p_82
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf90027bf
.word 0xf94013a1
.word 0xf94017a2
.word 0xf94027a4
.word 0xb98033a5
.word 0xb9803ba6
.word 0xd2800007
bl _p_86
.loc 7 135 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9002401
.word 0x91012000
bl _p_10
.word 0xf9400fa0
.loc 7 136 0
.word 0xf9400ba0
.word 0xf94023a1
bl _p_84
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 4 197 0 prologue_end
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
.loc 4 201 0
.word 0x910123a0
.word 0xf9003fa0
.word 0xf94023a0
bl _p_259
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
bl _p_10
.word 0xf94037a0
.word 0xf9403ba1
.word 0x91002000
.word 0xf9401fa1
.word 0xf90033a1
.word 0xf9000001
bl _p_10
.word 0xf94033a0
.loc 4 202 0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 4 198 0
.word 0xd2850320
bl _p_87
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

Lme_90:
.text
ut_145:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Ipheidi_LoginPage__Autologinc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Ipheidi_LoginPage__Autologinc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Ipheidi_LoginPage__Autologinc__async0_:
.loc 5 542 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf9004bbf
.loc 5 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x34000120

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #936]
.word 0xaa1803e0
bl _p_260
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x14000003
.word 0xaa1703f6
.word 0xd2800017
.word 0x910243a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_247
.word 0xaa0003f7
.loc 5 547 0
.word 0xf9400300
.word 0xb5000340
.loc 5 551 0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #936]
.word 0xaa1803e0
bl _p_260
.word 0xaa0003f6
.loc 5 556 0
.word 0xf9401ba1
.word 0x9100e3a0
.word 0xd2800b02
bl _p_233

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #944]
bl _p_4
.word 0x9100e3a1
.word 0xf9006ba0
.word 0x91004000
.word 0xd2800b02
.word 0xd280dfe3
bl _p_253
.word 0xf9406ba1
.word 0xf9404ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_250
.loc 5 559 0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #344]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_261
.loc 5 561 0
.word 0x1400000e
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9004fa0
.loc 5 563 0
.word 0xf9404fa0
.word 0xd2800001
bl _p_252
bl _p_38
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_39
.word 0x14000001
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.loc 2 91 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_79
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 2 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_80
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 2 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800002
.word 0xf94017a3
bl _p_81
.loc 2 106 0
.word 0xf9400ba0
.word 0x91012000
.word 0x398063a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 2 110 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb98033a2
.word 0xf9401fa3
bl _p_81
.loc 2 112 0
.word 0x394063a0
.word 0x350000a0
.loc 2 114 0
.word 0xf9400ba0
.word 0x91012000
.word 0x398083a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 2 322 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xb9803ba0
bl _p_82
.word 0xaa0003e3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a4
.word 0xb9803ba5
.word 0xd2800006
.word 0xd2800007
bl _p_262
.loc 2 325 0
.word 0xd280003e
.word 0xb90043be
.loc 2 326 0
.word 0x910103a1
.word 0xf9400ba0
bl _p_84
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 2 333 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xb98043a5
.word 0xf94027a6
bl _p_263
.loc 2 336 0
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_84
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 2 352 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_86
.loc 2 354 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 2 356 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2891220
.word 0xf2a00020
bl _p_87
.word 0xf9002ba0
.word 0xd2891620
.word 0xf2a00020
bl _p_87
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_39

Lme_98:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 2 382 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_86
.loc 2 384 0
.word 0xb9804ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 2 386 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2891220
.word 0xf2a00020
bl _p_87
.word 0xf90033a0
.word 0xd2891620
.word 0xf2a00020
bl _p_87
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_39

Lme_99:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 2 395 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xaa0603fa
.word 0xf94013a0
.word 0xb4000720
.loc 2 399 0
.word 0xf94027a0
.word 0xb4000440
.loc 2 403 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x350004c0
.loc 2 410 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9002fa0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_4
.word 0xf9402fa5
.word 0xf9002ba0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xf94027a6
.word 0xaa1a03e7
bl _p_264
.word 0xf9402ba0
.word 0xaa0003fa
.loc 2 412 0
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_92
.loc 2 413 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 401 0
.word 0xd2892d00
.word 0xf2a00020
bl _p_87
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 2 406 0
.word 0xd2891220
.word 0xf2a00020
bl _p_87
.word 0xf9002ba0
.word 0xd2891620
.word 0xf2a00020
bl _p_87
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_39
.word 0xd2892ac0
.word 0xf2a00020
.loc 2 397 0
bl _p_87
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.loc 2 463 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xb9804740
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x14000024
.loc 2 471 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_94
.word 0x53001c00
.word 0x34000360
.loc 2 474 0
.word 0x91012340
.word 0x398083a1
.word 0x39000001
.loc 2 483 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000340
.word 0x91011340
.word 0xb9804741
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.loc 2 485 0
.word 0xf9401f59
.loc 2 486 0
.word 0xaa1903e0
.word 0xb4000080
.word 0xaa1903e0
.word 0xf940033e
bl _p_95
.loc 2 488 0
.word 0xaa1a03e0
bl _p_96
.loc 2 490 0
.word 0xd2800020
.word 0x14000002
.loc 2 493 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802ec0
.word 0xaa1103e1
bl _p_70

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
.loc 2 507 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9401740
.word 0xb40000c0
.loc 2 509 0
.word 0xaa1a03e0
.word 0xf9400fa1
bl _p_265
.word 0x53001c1a
.loc 2 512 0
.word 0x1400000c
.loc 2 516 0
.word 0x91012340
.word 0x398063a1
.word 0x39000001
.loc 2 517 0
.word 0xb9804740
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xf9001ba0
.word 0xd50330bf
.word 0xf9401ba0
.word 0xb9004740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.loc 2 532 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a2201e
.word 0xa1e0000
.word 0xd280001e
.word 0xf2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000120
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xd2800021
bl _p_266
.word 0xf9401bbe
.word 0xf90003c0
.word 0x14000005
.word 0xf94013a0
.word 0x91012000
.word 0x39800000
.word 0x3900a3a0
.word 0x3980a3a0
.word 0x390043a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.loc 2 548 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91012000
.word 0x39800000
.word 0x390043a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.loc 2 556 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001fbf
.word 0xb9804720
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000120
.word 0xf9001fbf
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9401ba2
bl _p_100
.loc 2 559 0
.word 0x3940a3a0
.word 0x34000060
.word 0xaa1903e0
bl _p_101
.loc 2 562 0
.word 0xaa1903e0
bl _p_102
.word 0x53001c00
.word 0x35000080
.word 0xaa1903e0
.word 0xd2800021
bl _p_103
.loc 2 567 0
.word 0x91012320
.word 0x39800000
.word 0x390063a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object:
.loc 2 590 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800018
.loc 2 600 0
.word 0xaa1903e0
.word 0xd2800021
bl _p_104
.loc 2 601 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_94
.word 0x53001c00
.word 0x34000100
.loc 2 604 0
.word 0xaa1903e0
.word 0xf94013a1
bl _p_105
.loc 2 605 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_106
.loc 2 606 0
.word 0xd2800038
.loc 2 609 0
.word 0xaa1803e0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken:
.loc 2 618 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_267
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 2 637 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2
.word 0xd2800018
.loc 2 648 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_94
.word 0x53001c00
.word 0x34000100
.loc 2 652 0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401ba2
bl _p_108
.loc 2 653 0
.word 0xf9400fa0
bl _p_109
.loc 2 654 0
.word 0xd2800038
.loc 2 657 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory:
.loc 2 668 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 2 677 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9400b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 2 678 0
.word 0xb4000198
.loc 2 680 0
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0x91012340
.word 0x3980c3a1
.word 0x39000001
.loc 2 681 0
.word 0x14000017
.loc 2 683 0
.word 0xf9400b40

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #976]

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x2, [x16, #984]
bl _p_113
.word 0xaa0003f9
.loc 2 684 0
.word 0xaa1903e0
.word 0xb4000180
.loc 2 686 0
.word 0xf9400f41
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0x91012340
.word 0x3980a3a1
.word 0x39000001
.loc 2 689 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 2 699 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017bf
.word 0x9100a3a0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #992]
.word 0xf94013a1
bl _p_268
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.loc 2 709 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0xf94013a1
.word 0x3940a3a2
bl _p_269
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 2 737 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xd280003e
.word 0xb9002bbe
.loc 2 738 0
bl _p_119
.word 0xaa0003e2
.word 0xf90013bf
.word 0x9100a3a5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
bl _p_270
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler:
.loc 2 795 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xd280003e
.word 0xb90033be
.loc 2 796 0
.word 0xf90017bf
.word 0x9100c3a5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
bl _p_270
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 2 876 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xd280003e
.word 0xb90043be
.loc 2 877 0
.word 0x910103a5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
bl _p_270
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 2 884 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb9004bbf
.word 0xb90053bf
.word 0xf94013a0
.word 0xb4000580
.loc 2 889 0
.word 0xf94017a0
.word 0xb4000440
.loc 2 896 0
.word 0x910123a1
.word 0x910143a2
.word 0xb98043a0
bl _p_123
.loc 2 901 0
.word 0xb9804ba0
.word 0xf90037a0
.word 0xb98053a0
.word 0xf9003ba0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1008]
bl _p_4
.word 0xf94037a4
.word 0xf9403ba5
.word 0xf90033a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
.word 0xaa1a03e6
bl _p_271
.word 0xf94033a0
.word 0xaa0003fa
.loc 2 909 0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_126
.loc 2 911 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 2 891 0
.word 0xd2892d00
.word 0xf2a00020
bl _p_87
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0xd2892f80
.word 0xf2a00020
.loc 2 886 0
bl _p_87
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 2 81 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1016]
bl _p_4
.word 0xf9000ba0
bl _p_272
.word 0xf9400ba1

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9000001
.loc 2 87 0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9001420

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9002020

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 2 87 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_134
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28028e0
.word 0xaa1103e1
bl _p_70

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
.loc 3 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_273
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 210 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_137
.loc 3 211 0
.word 0xb9802ba0
bl _p_138
.loc 3 213 0
.word 0x910042e1
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90023a2
.word 0xf9000022
bl _p_10
.word 0xf94023a0
.loc 3 214 0
.word 0xf9401fa0
.word 0xf9000ee0
.word 0x910062e0
bl _p_10
.word 0xf9401fa0
.loc 3 215 0
.word 0xb9802ba0
.word 0xb90022e0
.loc 3 216 0
.word 0xb98033a0
.word 0xb90026e0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 388 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xd280003e
.word 0xb90043be
.loc 3 389 0
.word 0xb98033a0
bl _p_82
.word 0x910103a6

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #952]
.word 0xf9400fa1
.word 0xf94013a2
.word 0xb98033a3
.word 0xd2800004
.word 0xf9401fa5
bl _p_274
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 3 542 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90037bf
.word 0xf9003bbf
.word 0x390183bf
.word 0xf9003fbf
.word 0xf90043bf
.word 0x390223bf
.word 0xf90037bf
.loc 3 543 0
.word 0xf9003bbf
.loc 3 544 0
.word 0x390183bf
.loc 3 548 0
.word 0xb4000199
.loc 3 550 0
.word 0x910143a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9405bbe
.word 0xf90003c0
.word 0x398143a0
.word 0x390183a0
.word 0x14000007
.loc 3 554 0
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 3 557 0
.word 0x9400001c
.word 0x14000080
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9003ba0
.loc 3 558 0
bl _p_38
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000060
.word 0xf9407ba0
bl _p_39
.word 0x9400000f
.word 0x14000073
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90037a0
bl _p_38
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_39
.word 0x94000002
.word 0x14000066
.word 0xf90077be
.loc 3 561 0
.word 0xf9403ba0
.word 0xb4000240
.loc 3 563 0
.word 0xf94017a3
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf940001e
.word 0xf94057a0
.word 0x91022000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf9403ba2
.word 0xaa0303e0
.word 0xf94027a1
.word 0xf940007e
bl _p_267
.word 0x14000050
.loc 3 565 0
.word 0xf94037a0
.word 0xb40004c0
.loc 3 567 0
.word 0xf94017a2
.word 0xf94037a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_275
.word 0x390223a0
.loc 3 568 0
.word 0x394223a0
.word 0x340003a0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x54000060
.word 0xf90053bf
.word 0x14000001
.word 0xf94053a0
.word 0xb4000100
.loc 3 570 0
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9401002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_145
.word 0x14000029
.loc 3 575 0
.word 0x390243bf
.word 0x394243a0
.word 0x34000140
.loc 3 576 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_147
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_148
.loc 3 578 0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x39400000
.word 0x340000e0
.loc 3 580 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_147
.word 0x93407c00
bl _p_149
.loc 3 582 0
.word 0x3940c3a0
.word 0x34000120
.loc 3 584 0
.word 0xf94017a2
.word 0x398183a0
.word 0x390103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf940005e
bl _p_265
.word 0x14000008
.loc 3 588 0
.word 0xf94017a2
.word 0x398183a0
.word 0x3900e3a0
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf940005e
bl _p_276
.word 0xf94077be
.word 0xd61f03c0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object:
.loc 3 778 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802004

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
bl _p_277
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 3 816 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf90023bf
.word 0x3900e3bf

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1072]
bl _p_4
.word 0xf90023a0
.word 0xf94023a0
.word 0xf94017a1
.word 0xf9000801
.word 0x91004000
bl _p_10
.word 0xf94017a0
.word 0xf94023a0
.word 0xf9401ba1
.word 0xf9000c01
.word 0x91006000
bl _p_10
.word 0xf9401ba0
.word 0xb4001c76
.loc 3 819 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb4001aa0
.loc 3 824 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_156
.loc 3 826 0
.word 0xf94023a0
.word 0xf90047a0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_4
.word 0xf9004ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_278
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf9001001
.word 0x91008000
bl _p_10
.word 0xf94043a0
.loc 3 828 0
.word 0xd2800000
.word 0x6b1f001f
.loc 3 831 0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x39400000
.word 0x34000080
.loc 3 833 0
.word 0xf94023a0
.word 0xf9401000
bl _p_162
.loc 3 842 0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x3980ac10
.word 0xb5000050
bl _p_56

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400000
.word 0x39404800
.word 0x34000b00

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1096]
bl _p_4
.word 0xaa0003fa
.word 0xf94023a1
.word 0xf9004fa1
.word 0xf9000c01
.word 0xf9004ba0
.word 0x91006000
bl _p_10
.word 0xf9404fa0
.loc 3 844 0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_4
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf90047a1
.word 0xf9000801
.word 0x91004340
bl _p_10
.word 0xf94047a0
.loc 3 847 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001420

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_4
.word 0xf900101a
.word 0xf90043a0
.word 0x91008000
bl _p_10
.word 0xf94043a1

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9001420

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9002020

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003f9
.loc 3 852 0
.word 0xb40003c0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000260
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_169
.word 0x53001c00
.word 0x340001a0
.loc 3 855 0
.word 0xf94023a0
.word 0xf9400801
.word 0xf94023a0
.word 0xf9400c02
.word 0xf94023a0
.word 0xf9401003

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0xaa1903e0
.word 0xd2800004
bl _p_279
.word 0x14000027
.loc 3 861 0
.word 0xf94023a0
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000be0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_4
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf9001001
.word 0xf90047a0
.word 0x91008000
bl _p_10
.word 0xf94043a0
.word 0xf94047a1

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9001420

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9002020

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003fa
.loc 3 867 0
.word 0x14000026
.word 0xf90027a0
.loc 3 869 0
.word 0x390143bf
.word 0x394143a0
.word 0x34000160
.loc 3 870 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_147
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800062
bl _p_148
.loc 3 872 0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x39400000
.word 0x34000100
.loc 3 874 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_147
.word 0x93407c00
bl _p_149
.loc 3 878 0
.word 0xf94023a0
.word 0xf9401002
.word 0x3900e3bf
.word 0x3980e3a0
.word 0x3901c3a0
.word 0xaa0203e0
.word 0xf9403ba1
.word 0xf940005e
bl _p_265
.loc 3 879 0
.word 0xf94027a0
bl _p_175
.loc 3 882 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 3 820 0
.word 0xd2893c80
.word 0xf2a00020
bl _p_87
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0xd2893980
.word 0xf2a00020
.loc 3 817 0
bl _p_87
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0xd2800b00
.word 0xaa1103e1
bl _p_70

Lme_b2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xaa0003f6
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
bl _p_39
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2802840
.word 0xaa1103e1
bl _p_70

Lme_b3:
.text
ut_180:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 5 444 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xaa0003e1
.word 0xf90027a1
.word 0xf9400fa1
.word 0xf9002ba1
.word 0xf9000001
bl _p_10
.word 0xf94027a0
.word 0xf9402ba1
.word 0x91002000
.word 0xf94013a1
.word 0xf90023a1
.word 0xf9000001
.word 0xf9001fa0
bl _p_10
.word 0xf9401fa0
.word 0xf94023a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9001ba1
.word 0xf9000001
bl _p_10
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b4:
.text
ut_181:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 5 485 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_280
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
ut_182:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 5 574 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400819
.loc 5 575 0
.word 0xaa1903e0
.word 0xb5000200

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_4
.word 0xf90017a0
bl _p_281
.word 0xf94017a0
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xf9400fa0
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_10
.word 0xf94013a0
.loc 5 576 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b6:
.text
ut_183:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 5 590 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf9400b59
.loc 5 591 0
.word 0xaa1903e0
.word 0xb50001a0
.loc 5 593 0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #936]
.word 0xaa1a03e0
.word 0xf94013a1
bl _p_282
.word 0xf9001ba0
.word 0xf9000b40
.word 0x91004340
bl _p_10
.word 0xf9401ba0
.loc 5 594 0
.word 0x14000013
.loc 5 599 0
.word 0xd2800000
.word 0x6b1f001f
.loc 5 603 0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x39400000
.word 0x340000c0
.loc 5 605 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_147
.word 0x93407c00
bl _p_149
.loc 5 608 0
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf940033e
bl _p_265
.word 0x53001c00
.word 0x340000a0
.loc 5 610 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd29c9d00
bl _p_87
.word 0xaa0003e1
.word 0xd2802900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

Lme_b7:
.text
ut_184:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 5 628 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x3900a3bf
.word 0xf9400b20
.loc 5 629 0
.word 0xb50000e0
.loc 5 631 0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004320
bl _p_10
.word 0xf9400fa0
.word 0x1400000a
.loc 5 636 0
.word 0x3900a3bf
.word 0x3980a3a0
.word 0x390083a0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #936]
.word 0xaa1903e0
.word 0xf94013a1
bl _p_283
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b8:
.text
ut_185:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 5 649 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400061a
.loc 5 653 0
.word 0xf9400b38
.loc 5 654 0
.word 0xaa1803e0
.word 0xb50000e0
.loc 5 657 0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #936]
.word 0xaa1903e0
bl _p_260
.word 0xaa0003f8
.loc 5 661 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f7
.loc 5 662 0
.word 0xb4000199
.word 0xf94002fe
.word 0x910222e0
.word 0xf9400000
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1703e2
.word 0xf940031e
bl _p_267
.word 0x53001c1a
.word 0x14000006
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl _p_275
.word 0x53001c1a
.word 0xaa1a03f9
.loc 5 673 0
.word 0x340001ba
.loc 5 675 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 5 649 0
.word 0xd29c9a80
bl _p_87
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 5 675 0
.word 0xd29c9d00
bl _p_87
.word 0xaa0003e1
.word 0xd2802900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

Lme_b9:
.text
ut_186:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
.loc 5 737 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0x14000001
.loc 5 752 0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1160]

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340004e0
.loc 5 754 0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1176]
bl _p_4
.word 0x91004001
.word 0x3980a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54003ee1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x2, [x16, #1184]
.word 0xeb02003f
.word 0x10000011
.word 0x54003de1
.word 0x3940401a
.loc 5 755 0
.word 0xaa1a03e0
.word 0x340000c0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf940001a
.word 0x14000005

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf940001a
.word 0xaa1a03f9
.loc 5 756 0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xaa1a03e0
.word 0x140001d0
.loc 5 759 0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1160]

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000660
.loc 5 764 0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1176]
bl _p_4
.word 0x91004001
.word 0x3980a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54003901
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x2, [x16, #1224]
.word 0xeb02003f
.word 0x10000011
.word 0x54003801
.word 0xb980101a
.loc 5 765 0
.word 0xaa1a03e0
.word 0xd280013e
.word 0x6b1e001f
.word 0x540034ca
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x5400344b
.loc 5 768 0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540035c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.loc 5 769 0
.word 0xaa1a03e0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0x14000195
.loc 5 773 0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1160]

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002e0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1176]
bl _p_4
.word 0x91004001
.word 0x3980a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540031a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x2, [x16, #1248]
.word 0xeb02003f
.word 0x10000011
.word 0x540030a1
.word 0xb9401000
.word 0x34002c60

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1160]

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002e0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1176]
bl _p_4
.word 0x91004001
.word 0x3980a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54002dc1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x2, [x16, #1264]
.word 0xeb02003f
.word 0x10000011
.word 0x54002cc1
.word 0x39404000
.word 0x34002880

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1160]

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002e0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1176]
bl _p_4
.word 0x91004001
.word 0x3980a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540029e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x2, [x16, #1280]
.word 0xeb02003f
.word 0x10000011
.word 0x540028e1
.word 0x39804000
.word 0x340024a0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1160]

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002e0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1176]
bl _p_4
.word 0x91004001
.word 0x3980a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54002601
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x2, [x16, #1296]
.word 0xeb02003f
.word 0x10000011
.word 0x54002501
.word 0x79402000
.word 0x340020c0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1160]

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340007a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
.word 0xd2800001
bl _p_284
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1176]
bl _p_4
.word 0x91004001
.word 0x3980a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540020e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x2, [x16, #1312]
.word 0xeb02003f
.word 0x10000011
.word 0x54001fe1
.word 0x91004000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0x9101a3a0
.word 0x910163a1
bl _mono_decimal_compare
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0xaa0103fa
.word 0x35001bc0
.word 0x14000002
.word 0xb9808bba
.word 0xaa1a03f9
.word 0x6b1f033f
.word 0x9a9f17e0
.word 0x35001820

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1160]

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002e0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1176]
bl _p_4
.word 0x91004001
.word 0x3980a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54001981
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x2, [x16, #1328]
.word 0xeb02003f
.word 0x10000011
.word 0x54001881
.word 0xf9400800
.word 0xb4001440

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1160]

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002e0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1176]
bl _p_4
.word 0x91004001
.word 0x3980a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540015a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x540014a1
.word 0xf9400800
.word 0xb4001060

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1160]

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002e0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1176]
bl _p_4
.word 0x91004001
.word 0x3980a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540011c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x2, [x16, #1360]
.word 0xeb02003f
.word 0x10000011
.word 0x540010c1
.word 0x79802000
.word 0x34000c80

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1160]

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002e0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1176]
bl _p_4
.word 0x91004001
.word 0x3980a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000de1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x2, [x16, #1376]
.word 0xeb02003f
.word 0x10000011
.word 0x54000ce1
.word 0x79402000
.word 0x340008a0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1160]

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000340

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1176]
bl _p_4
.word 0x91004001
.word 0x3980a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000a01
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x2, [x16, #1392]
.word 0xeb02003f
.word 0x10000011
.word 0x54000901
.word 0xf9400801
.word 0xd2800000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000460

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1160]

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340004a0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1176]
bl _p_4
.word 0x91004001
.word 0x3980a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x2, [x16, #1408]
.word 0xeb02003f
.word 0x10000011
.word 0x540004c1
.word 0xf9400801
.word 0xd2800000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000180
.loc 5 786 0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0x1400000f
.loc 5 789 0
.word 0x14000006
.loc 5 791 0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0x14000009
.loc 5 795 0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_4
.word 0xf9004ba0
.word 0xf94017a1
bl _p_285
.word 0xf9404ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_78
.word 0xaa0003e1
.word 0xb9008bba
.word 0xaa0103fa
.word 0xb4ffe400
.word 0xaa1a03e0
bl _p_39
.word 0xd2800019
.word 0x17ffff1c
.word 0xd28028e0
.word 0xaa1103e1
bl _p_70
.word 0xd2802840
.word 0xaa1103e1
bl _p_70

Lme_ba:
.text
ut_187:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 5 427 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0x390043bf

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0xf9400ba0
bl _p_286
.word 0xaa0003e1

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
.text
ut_188:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Ipheidi_LoginPage__Autologinc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Ipheidi_LoginPage__Autologinc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Ipheidi_LoginPage__Autologinc__async0_:
.loc 5 542 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf9004bbf
.loc 5 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x34000120

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #936]
.word 0xaa1803e0
bl _p_260
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x14000003
.word 0xaa1703f6
.word 0xd2800017
.word 0x910243a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_247
.word 0xaa0003f7
.loc 5 547 0
.word 0xf9400300
.word 0xb5000340
.loc 5 551 0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #936]
.word 0xaa1803e0
bl _p_260
.word 0xaa0003f6
.loc 5 556 0
.word 0xf9401ba1
.word 0x9100e3a0
.word 0xd2800b02
bl _p_233

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #944]
bl _p_4
.word 0x9100e3a1
.word 0xf9006ba0
.word 0x91004000
.word 0xd2800b02
.word 0xd280dfe3
bl _p_253
.word 0xf9406ba1
.word 0xf9404ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_250
.loc 5 559 0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #328]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_254
.loc 5 561 0
.word 0x1400000e
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9004fa0
.loc 5 563 0
.word 0xf9404fa0
.word 0xd2800001
bl _p_252
bl _p_38
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_39
.word 0x14000001
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_bc:
.text
ut_189:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 6 494 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_10
.word 0xf9400fa0
.loc 6 495 0
.word 0x394083a1
.word 0xf9400ba0
.word 0x39002001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bd:
.text
ut_190:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 6 494 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_10
.word 0xf9400fa0
.loc 6 495 0
.word 0x394083a1
.word 0xf9400ba0
.word 0x39002001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0x390123bf

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x350007c0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50002a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000140
.word 0xf9401f40
.word 0xf9400b41
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9402bbe
.word 0xf90003c0
.word 0x14000026
.word 0xf9401f40
.word 0xf9400b40
.word 0x9100c3a1
.word 0xf9002ba1
.word 0xd63f0000
.word 0xf9402bbe
.word 0xf90003c0
.word 0x1400001e
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf90033a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94033a0
.word 0x398103a0
.word 0x390123a0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd0b
.word 0x398123a0
.word 0x3900c3a0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_39
bl _p_78
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffc1
.word 0xd2802840
.word 0xaa1103e1
bl _p_70

Lme_c3:
.text
ut_196:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 6 317 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_10
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c4:
.text
ut_197:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 6 325 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
ut_198:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 6 336 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800023
bl _p_287
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c6:
.text
ut_199:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 6 347 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800003
bl _p_287
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c7:
.text
ut_200:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 6 357 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_288
.loc 6 358 0
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0x91012000
.word 0x39800000
.word 0x390043a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c8:
.text
ut_201:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 6 466 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0xf9400fa1
.word 0x394083a2
bl _p_289
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf9002fa2
.word 0xf9000022
.word 0xf9002ba0
bl _p_10
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c9:
.text
ut_202:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 6 473 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ca:
.text
ut_203:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 6 494 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_10
.word 0xf9400fa0
.loc 6 495 0
.word 0x394083a1
.word 0xf9400ba0
.word 0x39002001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cb:
.text
ut_204:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 6 503 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cc:
.text
ut_205:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 6 514 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400020
.word 0x39402022
.word 0xf9400fa1
.word 0xd2800023
bl _p_287
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cd:
.text
ut_206:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 6 525 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400020
.word 0x39402022
.word 0xf9400fa1
.word 0xd2800003
bl _p_287
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ce:
.text
ut_207:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 6 535 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_288
.loc 6 536 0
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0x91012000
.word 0x39800000
.word 0x390043a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #808]
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
bl _p_39
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2802840
.word 0xaa1103e1
bl _p_70

Lme_d0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.loc 7 131 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xaa0003f4
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xb98033a0
bl _p_82
.word 0xaa0003e3
.word 0xf90027bf
.word 0xaa1403e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf94027a4
.word 0xb98033a5
.word 0xb9803ba6
.word 0xd2800007
bl _p_86
.loc 7 135 0
.word 0xf9400fa0
.word 0xf9002680
.word 0x91012280
bl _p_10
.word 0xf9400fa0
.loc 7 136 0
.word 0xaa1403e0
.word 0xf94023a1
bl _p_84
.word 0xf9400bb4
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 7 146 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9402759
.loc 7 149 0
.word 0xf900275f
.loc 7 152 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_101
.loc 7 156 0
.word 0xf9400b40

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #1440]

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x2, [x16, #1448]
bl _p_113
.word 0xaa0003f8
.loc 7 157 0
.word 0xaa1803e0
.word 0xb40000c0
.loc 7 159 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 7 160 0
.word 0x14000011
.loc 7 162 0
.word 0xf9400b40

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x1, [x16, #1456]

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x2, [x16, #1464]
bl _p_113
.word 0xaa0003f8
.loc 7 163 0
.word 0xaa1803e0
.word 0xb40000c0
.loc 7 165 0
.word 0xf9400f42
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 7 168 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x390143bf

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xb9400000
.word 0x35000840
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50002e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000160
.word 0xf9401f20
.word 0xf9400b22
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0x14000028
.word 0xf9401f20
.word 0xf9400b21
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402fbe
.word 0xf90003c0
.word 0x1400001f
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94033a0
.word 0x398123a0
.word 0x390143a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffceb
.word 0x398143a0
.word 0x3900e3a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_39
bl _p_78
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffbd
.word 0xd2802840
.word 0xaa1103e1
bl _p_70

Lme_d7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_System_Threading_Tasks_VoidTaskResult__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_System_Threading_Tasks_VoidTaskResult__m__0_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_System_Threading_Tasks_VoidTaskResult__m__0_System_IAsyncResult:
.loc 3 863 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400c02
.word 0xf9401003

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0xf9400fa0
.word 0xd2800024
bl _p_279
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_System_Threading_Tasks_VoidTaskResult__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_System_Threading_Tasks_VoidTaskResult__m__0_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_System_Threading_Tasks_VoidTaskResult__m__0_System_IAsyncResult:
.loc 3 849 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_169
.word 0x53001c00
.word 0x340001a0
.loc 3 850 0
.word 0xf9400f20
.word 0xf9400801
.word 0xf9400f20
.word 0xf9400c02
.word 0xf9400f20
.word 0xf9401003

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0xf9400fa0
.word 0xd2800024
bl _p_279
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 5 833 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013bf

adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_4
.word 0xf9001ba0
.word 0xd2800001
.word 0xf9400ba2
.word 0xd2880003
.word 0xf94013a4
bl _p_290
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Ipheidi_App__ctor
bl Ipheidi_App_GetBrowserPage
bl Ipheidi_App_GetLoginPage
bl Ipheidi_App_OnStart
bl Ipheidi_App_OnSleep
bl Ipheidi_App_OnResume
bl Ipheidi_App_InitializeComponent
bl Ipheidi_App__cctor
bl Ipheidi_LoginPage__ctor_Ipheidi_App
bl Ipheidi_LoginPage_Autologin
bl Ipheidi_LoginPage_OnLoginButtonClicked_object_System_EventArgs
bl Ipheidi_LoginPage_Login_string_string
bl Ipheidi_LoginPage_InitializeComponent
bl Ipheidi_LoginPage__Autologinc__async0_MoveNext
bl Ipheidi_LoginPage__Autologinc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Ipheidi_LoginPage__OnLoginButtonClickedc__async1_MoveNext
bl Ipheidi_LoginPage__OnLoginButtonClickedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Ipheidi_LoginPage__Loginc__async2_MoveNext
bl Ipheidi_LoginPage__Loginc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Ipheidi_BrowserPage__ctor_Ipheidi_App
bl Ipheidi_BrowserPage_InitializeComponent
bl Ipheidi_BrowserPage__BrowserPagem__0_object_Xamarin_Forms_WebNavigatingEventArgs
bl Ipheidi_UserInfo__ctor
bl Ipheidi_UserInfo__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__cctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_Task_1_TResult_INT__ctor
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_get_Result
bl System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_INT_get_Factory
bl System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT__cctor
bl System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_WebNavigatingEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_WebNavigatingEventArgs
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Ipheidi_LoginPage__Autologinc__async0_Ipheidi_LoginPage__Autologinc__async0_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_Start_Ipheidi_LoginPage__Loginc__async2_Ipheidi_LoginPage__Loginc__async2_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Ipheidi_LoginPage__Autologinc__async0_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Ipheidi_LoginPage__Autologinc__async0_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Ipheidi_LoginPage__Loginc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Ipheidi_LoginPage__Loginc__async2_
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Ipheidi_LoginPage__Autologinc__async0_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Ipheidi_LoginPage__Autologinc__async0_
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_System_Threading_Tasks_VoidTaskResult__m__0_System_IAsyncResult
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_System_Threading_Tasks_VoidTaskResult__m__0_System_IAsyncResult
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 13,14,15,16,17,18,119,120
	.long 121,122,123,124,127,128,129,130
	.long 131,132,133,134,135,139,140,145
	.long 180,181,182,183,184,185,186,187
	.long 188,189,190,196,197,198,199,200
	.long 201,202,203,204,205,206,207
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_13
bl ut_14
bl ut_15
bl ut_16
bl ut_17
bl ut_18
bl ut_119
bl ut_120
bl ut_121
bl ut_122
bl ut_123
bl ut_124
bl ut_127
bl ut_128
bl ut_129
bl ut_130
bl ut_131
bl ut_132
bl ut_133
bl ut_134
bl ut_135
bl ut_139
bl ut_140
bl ut_145
bl ut_180
bl ut_181
bl ut_182
bl ut_183
bl ut_184
bl ut_185
bl ut_186
bl ut_187
bl ut_188
bl ut_189
bl ut_190
bl ut_196
bl ut_197
bl ut_198
bl ut_199
bl ut_200
bl ut_201
bl ut_202
bl ut_203
bl ut_204
bl ut_205
bl ut_206
bl ut_207

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31
	.byte 0,68,14,16,157,2,158,1,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,14,12,31,0
	.byte 68,14,192,1,157,24,158,23,68,13,29,14,12,31,0,68,14,224,1,157,28,158,27,68,13,29,14,12,31,0,68,14
	.byte 208,1,157,26,158,25,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,17,12,31,0,68,14
	.byte 160,1,157,20,158,19,68,13,29,68,154,18,17,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34,19,12
	.byte 31,0,68,14,160,2,157,36,158,35,68,13,29,68,153,34,154,33,16,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,153,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,22,12,31,0,68,14,176,1,157,22,158,21
	.byte 68,13,29,68,152,20,153,19,68,154,18,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152
	.byte 6,153,5,68,154,4,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,28,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,13,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,13,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,16,12,31,0,68,14,32,157,4
	.byte 158,3,68,13,29,68,154,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,13,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,17,12,31,0,68,14,128
	.byte 2,157,32,158,31,68,13,29,68,153,30,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,68,153,19
	.byte 154,18,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,22,12,31,0,68,14,192,1,157,24,158,23,68
	.byte 13,29,68,151,22,152,21,68,153,20,30,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,150
	.byte 18,151,17,68,152,16,68,154,15,22,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24
	.byte 14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.byte 154,3,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,16,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,152,6,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,151,8,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,68
	.byte 153,17,154,16,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,19,12,31,0,68,14,160,1,157
	.byte 20,158,19,68,13,29,68,153,18,154,17,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153
	.byte 10,154,9,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,21,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,152,4,153,3,68,154,2,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10
	.byte 153,9,68,154,8

.text
	.align 4
plt:
mono_aot_Ipheidi_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 6536
	.no_dead_strip plt_Ipheidi_App_InitializeComponent
plt_Ipheidi_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 6541
	.no_dead_strip plt_Ipheidi_App_GetLoginPage
plt_Ipheidi_App_GetLoginPage:
_p_3:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 6543
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_4:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 6545
	.no_dead_strip plt_Ipheidi_BrowserPage__ctor_Ipheidi_App
plt_Ipheidi_BrowserPage__ctor_Ipheidi_App:
_p_5:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 6573
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page
plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page:
_p_6:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 6575
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_7:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 6580
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Ipheidi_App_Ipheidi_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Ipheidi_App_Ipheidi_App_System_Type:
_p_8:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 6585
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_9:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 6597
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_10:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 6602
	.no_dead_strip plt_Ipheidi_LoginPage_Autologin
plt_Ipheidi_LoginPage_Autologin:
_p_11:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 6609
	.no_dead_strip plt_Ipheidi_LoginPage_InitializeComponent
plt_Ipheidi_LoginPage_InitializeComponent:
_p_12:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 6611
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_13:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 6613
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Ipheidi_LoginPage__Autologinc__async0_Ipheidi_LoginPage__Autologinc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Ipheidi_LoginPage__Autologinc__async0_Ipheidi_LoginPage__Autologinc__async0_:
_p_14:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 6618
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_15:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 6630
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_16:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 6635
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Ipheidi_LoginPage__OnLoginButtonClickedc__async1_Ipheidi_LoginPage__OnLoginButtonClickedc__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Ipheidi_LoginPage__OnLoginButtonClickedc__async1_Ipheidi_LoginPage__OnLoginButtonClickedc__async1_:
_p_17:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 6640
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_Start_Ipheidi_LoginPage__Loginc__async2_Ipheidi_LoginPage__Loginc__async2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_Start_Ipheidi_LoginPage__Loginc__async2_Ipheidi_LoginPage__Loginc__async2_:
_p_18:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 6652
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_get_Task:
_p_19:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 6664
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Ipheidi_LoginPage_Ipheidi_LoginPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Ipheidi_LoginPage_Ipheidi_LoginPage_System_Type:
_p_20:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 6675
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string:
_p_21:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 6687
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string:
_p_22:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 6699
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_23:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 6711
	.no_dead_strip plt_Ipheidi_LoginPage_Login_string_string
plt_Ipheidi_LoginPage_Login_string_string:
_p_24:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 6716
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter:
_p_25:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 6718
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Ipheidi_LoginPage__Autologinc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Ipheidi_LoginPage__Autologinc__async0_:
_p_26:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 6729
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult:
_p_27:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 6741
	.no_dead_strip plt_System_Net_Http_HttpContent_ReadAsStringAsync
plt_System_Net_Http_HttpContent_ReadAsStringAsync:
_p_28:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 6752
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_GetAwaiter
plt_System_Threading_Tasks_Task_1_string_GetAwaiter:
_p_29:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 6757
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Ipheidi_LoginPage__Autologinc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Ipheidi_LoginPage__Autologinc__async0_:
_p_30:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 6768
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult:
_p_31:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 6780
	.no_dead_strip plt_System_Net_Cookie__ctor
plt_System_Net_Cookie__ctor:
_p_32:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 6791
	.no_dead_strip plt_System_Net_Cookie_set_Name_string
plt_System_Net_Cookie_set_Name_string:
_p_33:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 6796
	.no_dead_strip plt_System_Net_Cookie_set_Domain_string
plt_System_Net_Cookie_set_Domain_string:
_p_34:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 6801
	.no_dead_strip plt_System_Net_Cookie_set_Value_string
plt_System_Net_Cookie_set_Value_string:
_p_35:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 6806
	.no_dead_strip plt_Ipheidi_App_GetBrowserPage
plt_Ipheidi_App_GetBrowserPage:
_p_36:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 6811
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_37:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 6813
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_38:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 6818
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_39:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 6857
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_40:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 6885
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_41:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 6890
	.no_dead_strip plt_Xamarin_Forms_Entry_get_Text
plt_Xamarin_Forms_Entry_get_Text:
_p_42:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 6895
	.no_dead_strip plt_Xamarin_Forms_Label_set_TextColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Label_set_TextColor_Xamarin_Forms_Color:
_p_43:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 6900
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_44:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 6905
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Ipheidi_LoginPage__OnLoginButtonClickedc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Ipheidi_LoginPage__OnLoginButtonClickedc__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Ipheidi_LoginPage__OnLoginButtonClickedc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Ipheidi_LoginPage__OnLoginButtonClickedc__async1_:
_p_45:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 6910
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Ipheidi_LoginPage__OnLoginButtonClickedc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_string__Ipheidi_LoginPage__OnLoginButtonClickedc__async1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Ipheidi_LoginPage__OnLoginButtonClickedc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_string__Ipheidi_LoginPage__OnLoginButtonClickedc__async1_:
_p_46:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 6922
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_47:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 6934
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_48:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 6939
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_49:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 6944
	.no_dead_strip plt_System_Net_Http_HttpClient__ctor
plt_System_Net_Http_HttpClient__ctor:
_p_50:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 6949
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string__ctor
plt_System_Collections_Generic_Dictionary_2_string_string__ctor:
_p_51:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 6954
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string
plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string:
_p_52:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 6965
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_53:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 6976
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_54:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 7007
	.no_dead_strip plt_System_Net_Http_FormUrlEncodedContent__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_string
plt_System_Net_Http_FormUrlEncodedContent__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_string:
_p_55:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 7012
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_56:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 7017
	.no_dead_strip plt_System_Net_Http_HttpRequestMessage__ctor_System_Net_Http_HttpMethod_string
plt_System_Net_Http_HttpRequestMessage__ctor_System_Net_Http_HttpMethod_string:
_p_57:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 7043
	.no_dead_strip plt_System_Net_Http_HttpRequestMessage_get_Headers
plt_System_Net_Http_HttpRequestMessage_get_Headers:
_p_58:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 7048
	.no_dead_strip plt_System_Net_Http_Headers_HttpHeaders_Add_string_string
plt_System_Net_Http_Headers_HttpHeaders_Add_string_string:
_p_59:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 7053
	.no_dead_strip plt_System_Net_Http_HttpClient_SendAsync_System_Net_Http_HttpRequestMessage
plt_System_Net_Http_HttpClient_SendAsync_System_Net_Http_HttpRequestMessage:
_p_60:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 7058
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Ipheidi_LoginPage__Loginc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Ipheidi_LoginPage__Loginc__async2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Ipheidi_LoginPage__Loginc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Ipheidi_LoginPage__Loginc__async2_:
_p_61:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 7063
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_SetException_System_Exception:
_p_62:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 7075
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_SetResult_System_Net_Http_HttpResponseMessage
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_SetResult_System_Net_Http_HttpResponseMessage:
_p_63:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 7086
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_64:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 7097
	.no_dead_strip plt_Ipheidi_BrowserPage_InitializeComponent
plt_Ipheidi_BrowserPage_InitializeComponent:
_p_65:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 7108
	.no_dead_strip plt_Xamarin_Forms_WebView_add_Navigating_System_EventHandler_1_Xamarin_Forms_WebNavigatingEventArgs
plt_Xamarin_Forms_WebView_add_Navigating_System_EventHandler_1_Xamarin_Forms_WebNavigatingEventArgs:
_p_66:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 7110
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_67:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 7115
	.no_dead_strip plt_Xamarin_Forms_WebViewSource_op_Implicit_string
plt_Xamarin_Forms_WebViewSource_op_Implicit_string:
_p_68:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 7120
	.no_dead_strip plt_Xamarin_Forms_WebView_set_Source_Xamarin_Forms_WebViewSource
plt_Xamarin_Forms_WebView_set_Source_Xamarin_Forms_WebViewSource:
_p_69:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 7125
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_70:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 7130
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Ipheidi_BrowserPage_Ipheidi_BrowserPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Ipheidi_BrowserPage_Ipheidi_BrowserPage_System_Type:
_p_71:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 7165
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_WebView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_WebView_Xamarin_Forms_Element_string:
_p_72:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 7177
	.no_dead_strip plt_System_Uri__ctor_string
plt_System_Uri__ctor_string:
_p_73:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 7189
	.no_dead_strip plt_System_Net_CookieContainer_GetCookies_System_Uri
plt_System_Net_CookieContainer_GetCookies_System_Uri:
_p_74:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 7194
	.no_dead_strip plt_System_Net_CookieCollection_GetEnumerator
plt_System_Net_CookieCollection_GetEnumerator:
_p_75:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 7199
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_76:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 7204
	.no_dead_strip plt_System_Net_CookieContainer__ctor
plt_System_Net_CookieContainer__ctor:
_p_77:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 7209
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_78:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 7214
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_79:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 7252
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_80:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 7257
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_81:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 7262
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_82:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 7267
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_83:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 7290
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_84:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 7313
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_85:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 7336
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_86:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 7359
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_87:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 7364
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_88:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 7393
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_89:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 7416
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_90:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 7424
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_91:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 7456
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_92:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 7479
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_93:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 7484
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_94:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 7489
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_95:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 7494
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_96:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 7499
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_97:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 7522
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_98:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 7545
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_99:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 7568
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_100:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 7591
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_101:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 7596
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_102:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 7601
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_103:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 7606
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_104:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 7611
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_105:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 7616
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_106:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 7621
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_107:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 7644
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_108:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 7667
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_109:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 7672
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_110:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 7695
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_111:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 7703
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_112:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 7737
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_113:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 7745
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_114:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 7765
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_115:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 7800
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_116:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 7808
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_117:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 7858
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_118:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 7866
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_119:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 7889
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_120:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 7912
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_121:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 7953
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_122:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 7994
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_123:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 8017
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_124:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 8049
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_125:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 8057
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_126:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 8080
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_127:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 8112
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_128:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 8120
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_129:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 8143
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_130:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 8151
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_131:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 8174
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_132:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 8198
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr:
_p_133:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 8206
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result:
_p_134:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 8228
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_135:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 8266
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_136:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 8292
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_137:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 8315
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_138:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 8320
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_139:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 8352
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_140:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 8360
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_141:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 8383
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_142:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 8406
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_143:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 8414
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_144:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 8437
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_145:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 8460
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_146:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 8465
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_147:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 8470
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_148:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 8475
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_149:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 8480
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_150:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 8485
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_151:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 8508
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_152:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 8549
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_153:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 8557
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_154:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 8607
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_155:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 8615
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_156:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 8638
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_157:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 8643
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_158:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 8651
	.no_dead_strip plt_System_Delegate_get_Method
plt_System_Delegate_get_Method:
_p_159:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 8674
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_160:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 8679
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_161:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 8684
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_162:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 8689
	.no_dead_strip plt_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5
plt_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5:
_p_163:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 8694
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_164:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 8708
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_165:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 8716
	.no_dead_strip plt_System_Threading_AtomicBoolean__ctor
plt_System_Threading_AtomicBoolean__ctor:
_p_166:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 8739
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_167:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 8744
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_168:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 8767
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_169:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 8790
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_170:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 8795
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_171:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 8803
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_172:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 8826
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_173:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 8849
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_174:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 8872
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_175:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 8895
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_176:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 8943
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_177:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 8984
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_178:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 9025
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_179:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 9033
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_180:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 9074
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_181:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 9115
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_182:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 9156
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_183:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 9197
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_184:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 9205
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_185:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 9239
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_186:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 9259
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_187:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 9294
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_188:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 9302
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_189:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 9352
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_190:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 9360
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_191:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 9401
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_192:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 9442
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_193:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 9483
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_194:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 9533
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_195:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 9541
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_196:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 9591
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_197:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 9599
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_198:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 9622
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_199:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 9630
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_200:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 9664
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr:
_p_201:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 9672
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_202:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 9712
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_203:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 9738
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_204:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 9788
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_205:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 9796
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_206:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 9837
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_207:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 9845
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_208:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 9868
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_209:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 9891
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_210:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 9914
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_211:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 9955
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_212:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 9963
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_213:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 10013
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_214:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 10021
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_215:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 10044
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_216:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 10052
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_217:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 10084
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_218:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 10092
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_219:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 10115
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_220:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 10138
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_221:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 10161
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_222:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 10169
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_223:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 10192
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_224:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 10215
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_225:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 10238
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_226:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 10279
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_227:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 10303
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_228:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 10345
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_229:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 10353
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_230:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 10376
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_231:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 10412
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_232:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 10420
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_233:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 10443
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_234:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 10448
	.no_dead_strip plt_Ipheidi_LoginPage__Autologinc__async0_MoveNext
plt_Ipheidi_LoginPage__Autologinc__async0_MoveNext:
_p_235:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 10453
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_236:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 10455
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_237:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 10479
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_238:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 10526
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_239:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 10534
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_240:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 10542
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_241:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 10547
	.no_dead_strip plt_Ipheidi_LoginPage__Loginc__async2_MoveNext
plt_Ipheidi_LoginPage__Loginc__async2_MoveNext:
_p_242:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 10581
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Ipheidi_LoginPage__Autologinc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Ipheidi_LoginPage__Autologinc__async0_:
_p_243:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 10583
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Ipheidi_LoginPage__Autologinc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Ipheidi_LoginPage__Autologinc__async0_:
_p_244:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 10610
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_245:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 10659
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_246:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 10709
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_247:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 10714
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_248:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 10719
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_249:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 10727
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_250:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 10735
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_251:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 10740
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_252:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 10748
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_253:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 10753
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_UnsafeOnCompleted_System_Action:
_p_254:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 10790
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_255:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 10838
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_256:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 10846
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_257:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 10896
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_258:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 10904
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_259:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 10946
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
_p_260:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 10970
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_UnsafeOnCompleted_System_Action:
_p_261:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 10981
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_262:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 11003
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_263:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 11023
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_264:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 11043
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_265:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 11063
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_266:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 11083
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object:
_p_267:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 11103
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
_p_268:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 11123
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_269:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 11143
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
_p_270:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 11163
	.no_dead_strip plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
_p_271:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 11183
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_272:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 11203
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_273:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 11223
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_274:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 11243
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object:
_p_275:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 11263
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
_p_276:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 11283
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
_p_277:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 11303
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_278:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 11323
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_279:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 11343
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_280:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 11363
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_281:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 11368
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
_p_282:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 11388
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
_p_283:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 11408
	.no_dead_strip plt_System_Decimal__ctor_int
plt_System_Decimal__ctor_int:
_p_284:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 11428
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_285:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 11433
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_286:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 11453
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_287:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 11474
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_288:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 11479
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_289:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 11484
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_290:
adrp x16, mono_aot_Ipheidi_got@PAGE+0
add x16, x16, mono_aot_Ipheidi_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 11504
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Ipheidi_got, 3800
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
	.asciz "2924C415-F99A-4CA8-B219-7CE56BEFF929"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Ipheidi"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_Ipheidi_got
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

	.long 184,3800,291,221,66,923871743,0,15522
	.long 128,8,8,10,0,15,23864,8336
	.long 7824,7096,0,7456,7784,7192,0,5584
	.long 328,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 34,227,204,103,57,60,167,144,206,178,49,40,109,205,177,158
	.globl _mono_aot_module_Ipheidi_info
	.align 3
_mono_aot_module_Ipheidi_info:
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
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM106=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM111=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_22:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM114=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM117=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_25:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM120=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM121=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM123=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM126=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM127=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_28:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM130=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM132=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_24:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM136=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM137=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM138=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM139=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM142=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM143=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM144=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_29:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM147=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_30:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM150=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM151=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM154=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM156=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM157=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM158=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM159=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM160=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM162=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM163=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM166=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM167=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM168=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM169=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM170=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM171=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM172=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM173=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_33:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM176=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM177=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_36:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM180=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM181=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_39:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM184=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM185=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM186=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_40:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM189=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_41:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM192=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM195=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM200=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM203=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM204=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM205=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM207=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM210=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM211=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM214=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM215=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM218=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM219=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM220=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM221=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM224=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM227=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM228=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_45:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
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

LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM235=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_48:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM238=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM239=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM240=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_49:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM243=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM244=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM245=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM248=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM249=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM255=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM256=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM257=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM259=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM262=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM263=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM267=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_35:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM270=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM271=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM272=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM273=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM274=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM275=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM276=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM277=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM278=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_55:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM281=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM283=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM286=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM287=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM290=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM293=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM295=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_57:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM298=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM299=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_56:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM302=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM303=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_54:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM306=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM308=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM310=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_53:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM313=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM314=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_52:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM317=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM318=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_51:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM321=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM323=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM325=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM328=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM329=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM333=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_64:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM336=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM339=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM342=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_70:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM345=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM346=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM347=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_71:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM350=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM351=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM352=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM355=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM356=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM362=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM363=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM364=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM366=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_72:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM369=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM372=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM373=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM376=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM378=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM381=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM385=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_74:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM388=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM389=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM392=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM393=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM396=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM397=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_76:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM400=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM402=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM403=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM404=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_75:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM407=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM409=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM410=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_73:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM413=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM414=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM416=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM417=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_79:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM420=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM421=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM424=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM425=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM426=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM427=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM428=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM429=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM430=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_63:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM433=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM436=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM437=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM440=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM446=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM447=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM448=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM449=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM452=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM453=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM455=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_60:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM458=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM459=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM460=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM461=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM463=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM466=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM468=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM471=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM476=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_34:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM479=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM480=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM481=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM482=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM484=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM487=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM488=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_32:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM491=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM495=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM496=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM499=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM500=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM503=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_31:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM506=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM507=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM508=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_84:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM511=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM512=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_83:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM515=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM516=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM517=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM519=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_85:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM522=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM525=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_86:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM528=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM529=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM531=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM534=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_92:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM537=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM538=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM539=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_93:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM542=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM543=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM544=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM547=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM548=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM549=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM554=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM555=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM556=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM558=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM561=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM564=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM565=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM569=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_97:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM572=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_98:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM575=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM578=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_94:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM581=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM582=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM583=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM584=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM585=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM586=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM587=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM588=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM589=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM590=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_100:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM594=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_101:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM597=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM598=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM599=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_104:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM602=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM603=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM604=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_105:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM607=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM608=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM609=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_103:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM612=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM613=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM614=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM619=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM620=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM621=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM623=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_106:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM626=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM627=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM630=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM631=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM632=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM633=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM634=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM635=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_107:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM638=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM639=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_108:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM642=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM643=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_109:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM646=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM647=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_89:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM650=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM651=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM652=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM654=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM655=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM657=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM658=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM659=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM660=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM661=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM662=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM663=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM664=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM665=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM666=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM667=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM668=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM669=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM670=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM671=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM672=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_111:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM675=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM676=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_110:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM679=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM680=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM681=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM683=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM686=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_114:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM689=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM690=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM692=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_115:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM695=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM697=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_113:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM700=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM701=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM702=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM703=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM704=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_88:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM707=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM708=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM709=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM711=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM712=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM713=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM714=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,35,240,2,6
	.asciz "<Xamarin.Forms.IPageController.InternalChildren>k__BackingField"

LDIFF_SYM715=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM716=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM717=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM718=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM719=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_117:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM722=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_119:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM725=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM726=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_118:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM729=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM730=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM731=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM733=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_116:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM736=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM737=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM738=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM739=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM740=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_120:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM743=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_121:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM746=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM747=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_122:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM750=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM751=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_123:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM754=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM755=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_124:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM758=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM759=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM762=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM763=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM764=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM765=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,35,232,1,6
	.asciz "_isSaving"

LDIFF_SYM766=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,35,200,2,6
	.asciz "_logicalChildren"

LDIFF_SYM767=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM768=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM769=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,128,2,6
	.asciz "_saveAgain"

LDIFF_SYM770=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,35,201,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM771=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,35,204,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM773=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM774=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM775=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM776=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM777=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM778=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM779=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM780=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_0:

	.byte 5
	.asciz "Ipheidi_App"

	.byte 208,2,16
LDIFF_SYM783=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,0,7
	.asciz "Ipheidi_App"

LDIFF_SYM784=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2
	.asciz "Ipheidi.App:.ctor"
	.asciz "Ipheidi_App__ctor"

	.byte 0,0
	.quad Ipheidi_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde0_end - Lfde0_start
	.long LDIFF_SYM788
Lfde0_start:

	.long 0
	.align 3
	.quad Ipheidi_App__ctor

LDIFF_SYM789=Lme_0 - Ipheidi_App__ctor
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Ipheidi.App:GetBrowserPage"
	.asciz "Ipheidi_App_GetBrowserPage"

	.byte 0,0
	.quad Ipheidi_App_GetBrowserPage
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde1_end - Lfde1_start
	.long LDIFF_SYM791
Lfde1_start:

	.long 0
	.align 3
	.quad Ipheidi_App_GetBrowserPage

LDIFF_SYM792=Lme_1 - Ipheidi_App_GetBrowserPage
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Ipheidi.App:GetLoginPage"
	.asciz "Ipheidi_App_GetLoginPage"

	.byte 0,0
	.quad Ipheidi_App_GetLoginPage
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde2_end - Lfde2_start
	.long LDIFF_SYM794
Lfde2_start:

	.long 0
	.align 3
	.quad Ipheidi_App_GetLoginPage

LDIFF_SYM795=Lme_2 - Ipheidi_App_GetLoginPage
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Ipheidi.App:OnStart"
	.asciz "Ipheidi_App_OnStart"

	.byte 0,0
	.quad Ipheidi_App_OnStart
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde3_end - Lfde3_start
	.long LDIFF_SYM797
Lfde3_start:

	.long 0
	.align 3
	.quad Ipheidi_App_OnStart

LDIFF_SYM798=Lme_3 - Ipheidi_App_OnStart
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Ipheidi.App:OnSleep"
	.asciz "Ipheidi_App_OnSleep"

	.byte 0,0
	.quad Ipheidi_App_OnSleep
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde4_end - Lfde4_start
	.long LDIFF_SYM800
Lfde4_start:

	.long 0
	.align 3
	.quad Ipheidi_App_OnSleep

LDIFF_SYM801=Lme_4 - Ipheidi_App_OnSleep
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Ipheidi.App:OnResume"
	.asciz "Ipheidi_App_OnResume"

	.byte 0,0
	.quad Ipheidi_App_OnResume
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde5_end - Lfde5_start
	.long LDIFF_SYM803
Lfde5_start:

	.long 0
	.align 3
	.quad Ipheidi_App_OnResume

LDIFF_SYM804=Lme_5 - Ipheidi_App_OnResume
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Ipheidi.App:InitializeComponent"
	.asciz "Ipheidi_App_InitializeComponent"

	.byte 0,0
	.quad Ipheidi_App_InitializeComponent
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde6_end - Lfde6_start
	.long LDIFF_SYM806
Lfde6_start:

	.long 0
	.align 3
	.quad Ipheidi_App_InitializeComponent

LDIFF_SYM807=Lme_6 - Ipheidi_App_InitializeComponent
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Ipheidi.App:.cctor"
	.asciz "Ipheidi_App__cctor"

	.byte 0,0
	.quad Ipheidi_App__cctor
	.quad Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde7_end - Lfde7_start
	.long LDIFF_SYM808
Lfde7_start:

	.long 0
	.align 3
	.quad Ipheidi_App__cctor

LDIFF_SYM809=Lme_7 - Ipheidi_App__cctor
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 200,3,16
LDIFF_SYM810=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM811=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_126:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 200,3,16
LDIFF_SYM814=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM815=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_133:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM818=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_132:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM821=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM822=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM823=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM824=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_134:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM827=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM829=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_131:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM832=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM833=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM834=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM835=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM836=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_130:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM839=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM840=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM841=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_129:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 232,2,16
LDIFF_SYM844=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM845=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_136:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM848=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM849=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_135:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM852=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM853=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM854=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM855=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM856=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_137:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM859=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM860=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_128:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 128,3,16
LDIFF_SYM863=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM864=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,232,2,6
	.asciz "Completed"

LDIFF_SYM865=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,35,240,2,6
	.asciz "TextChanged"

LDIFF_SYM866=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM867=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_140:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM870=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM871=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_139:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM874=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM875=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM876=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM877=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM878=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_138:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 248,2,16
LDIFF_SYM881=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM882=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,35,232,2,6
	.asciz "_cancelEvents"

LDIFF_SYM883=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM884=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_125:

	.byte 5
	.asciz "Ipheidi_LoginPage"

	.byte 232,3,16
LDIFF_SYM887=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,6
	.asciz "_app"

LDIFF_SYM888=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,35,200,3,6
	.asciz "usernameEntry"

LDIFF_SYM889=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,35,208,3,6
	.asciz "passwordEntry"

LDIFF_SYM890=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,35,216,3,6
	.asciz "messageLabel"

LDIFF_SYM891=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,35,224,3,0,7
	.asciz "Ipheidi_LoginPage"

LDIFF_SYM892=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2
	.asciz "Ipheidi.LoginPage:.ctor"
	.asciz "Ipheidi_LoginPage__ctor_Ipheidi_App"

	.byte 0,0
	.quad Ipheidi_LoginPage__ctor_Ipheidi_App
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,105,3
	.asciz "app"

LDIFF_SYM896=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde8_end - Lfde8_start
	.long LDIFF_SYM897
Lfde8_start:

	.long 0
	.align 3
	.quad Ipheidi_LoginPage__ctor_Ipheidi_App

LDIFF_SYM898=Lme_8 - Ipheidi_LoginPage__ctor_Ipheidi_App
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Ipheidi.LoginPage:Autologin"
	.asciz "Ipheidi_LoginPage_Autologin"

	.byte 0,0
	.quad Ipheidi_LoginPage_Autologin
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde9_end - Lfde9_start
	.long LDIFF_SYM901
Lfde9_start:

	.long 0
	.align 3
	.quad Ipheidi_LoginPage_Autologin

LDIFF_SYM902=Lme_9 - Ipheidi_LoginPage_Autologin
	.long LDIFF_SYM902
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM903=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM904=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2
	.asciz "Ipheidi.LoginPage:OnLoginButtonClicked"
	.asciz "Ipheidi_LoginPage_OnLoginButtonClicked_object_System_EventArgs"

	.byte 0,0
	.quad Ipheidi_LoginPage_OnLoginButtonClicked_object_System_EventArgs
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 0,3
	.asciz "e"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde10_end - Lfde10_start
	.long LDIFF_SYM911
Lfde10_start:

	.long 0
	.align 3
	.quad Ipheidi_LoginPage_OnLoginButtonClicked_object_System_EventArgs

LDIFF_SYM912=Lme_a - Ipheidi_LoginPage_OnLoginButtonClicked_object_System_EventArgs
	.long LDIFF_SYM912
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Ipheidi.LoginPage:Login"
	.asciz "Ipheidi_LoginPage_Login_string_string"

	.byte 0,0
	.quad Ipheidi_LoginPage_Login_string_string
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 0,3
	.asciz "username"

LDIFF_SYM914=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,24,3
	.asciz "password"

LDIFF_SYM915=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde11_end - Lfde11_start
	.long LDIFF_SYM917
Lfde11_start:

	.long 0
	.align 3
	.quad Ipheidi_LoginPage_Login_string_string

LDIFF_SYM918=Lme_b - Ipheidi_LoginPage_Login_string_string
	.long LDIFF_SYM918
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Ipheidi.LoginPage:InitializeComponent"
	.asciz "Ipheidi_LoginPage_InitializeComponent"

	.byte 0,0
	.quad Ipheidi_LoginPage_InitializeComponent
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM919=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde12_end - Lfde12_start
	.long LDIFF_SYM920
Lfde12_start:

	.long 0
	.align 3
	.quad Ipheidi_LoginPage_InitializeComponent

LDIFF_SYM921=Lme_c - Ipheidi_LoginPage_InitializeComponent
	.long LDIFF_SYM921
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM922=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM923=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM924=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_148:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM927=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM928=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM929=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_146:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM932=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM933=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM934=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM939=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM940=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM941=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM942=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM943=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_149:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

	.byte 4
LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Request"

	.byte 1,9
	.asciz "Response"

	.byte 2,9
	.asciz "Content"

	.byte 4,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

LDIFF_SYM947=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_145:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 32,16
LDIFF_SYM950=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM951=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,16,6
	.asciz "HeaderKind"

LDIFF_SYM952=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,24,6
	.asciz "connectionclose"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,28,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM954=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_144:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

	.byte 32,16
LDIFF_SYM957=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

LDIFF_SYM958=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_150:

	.byte 8
	.asciz "System_Net_HttpStatusCode"

	.byte 4
LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 9
	.asciz "Continue"

	.byte 228,0,9
	.asciz "SwitchingProtocols"

	.byte 229,0,9
	.asciz "OK"

	.byte 200,1,9
	.asciz "Created"

	.byte 201,1,9
	.asciz "Accepted"

	.byte 202,1,9
	.asciz "NonAuthoritativeInformation"

	.byte 203,1,9
	.asciz "NoContent"

	.byte 204,1,9
	.asciz "ResetContent"

	.byte 205,1,9
	.asciz "PartialContent"

	.byte 206,1,9
	.asciz "MultipleChoices"

	.byte 172,2,9
	.asciz "Ambiguous"

	.byte 172,2,9
	.asciz "MovedPermanently"

	.byte 173,2,9
	.asciz "Moved"

	.byte 173,2,9
	.asciz "Found"

	.byte 174,2,9
	.asciz "Redirect"

	.byte 174,2,9
	.asciz "SeeOther"

	.byte 175,2,9
	.asciz "RedirectMethod"

	.byte 175,2,9
	.asciz "NotModified"

	.byte 176,2,9
	.asciz "UseProxy"

	.byte 177,2,9
	.asciz "Unused"

	.byte 178,2,9
	.asciz "TemporaryRedirect"

	.byte 179,2,9
	.asciz "RedirectKeepVerb"

	.byte 179,2,9
	.asciz "BadRequest"

	.byte 144,3,9
	.asciz "Unauthorized"

	.byte 145,3,9
	.asciz "PaymentRequired"

	.byte 146,3,9
	.asciz "Forbidden"

	.byte 147,3,9
	.asciz "NotFound"

	.byte 148,3,9
	.asciz "MethodNotAllowed"

	.byte 149,3,9
	.asciz "NotAcceptable"

	.byte 150,3,9
	.asciz "ProxyAuthenticationRequired"

	.byte 151,3,9
	.asciz "RequestTimeout"

	.byte 152,3,9
	.asciz "Conflict"

	.byte 153,3,9
	.asciz "Gone"

	.byte 154,3,9
	.asciz "LengthRequired"

	.byte 155,3,9
	.asciz "PreconditionFailed"

	.byte 156,3,9
	.asciz "RequestEntityTooLarge"

	.byte 157,3,9
	.asciz "RequestUriTooLong"

	.byte 158,3,9
	.asciz "UnsupportedMediaType"

	.byte 159,3,9
	.asciz "RequestedRangeNotSatisfiable"

	.byte 160,3,9
	.asciz "ExpectationFailed"

	.byte 161,3,9
	.asciz "UpgradeRequired"

	.byte 170,3,9
	.asciz "InternalServerError"

	.byte 244,3,9
	.asciz "NotImplemented"

	.byte 245,3,9
	.asciz "BadGateway"

	.byte 246,3,9
	.asciz "ServiceUnavailable"

	.byte 247,3,9
	.asciz "GatewayTimeout"

	.byte 248,3,9
	.asciz "HttpVersionNotSupported"

	.byte 249,3,0,7
	.asciz "System_Net_HttpStatusCode"

LDIFF_SYM962=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_151:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM965=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM970=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_157:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM973=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM975=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_158:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM978=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM979=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_156:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM982=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM983=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM984=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM985=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM988=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM989=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM990=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM991=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM992=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_161:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM993=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM994=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM995=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_160:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM998=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM999=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM1000=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM1001=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_159:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM1004=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM1008=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM1009=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM1010=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM1011=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1012=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_155:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM1015=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1016=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1017=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1018=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_154:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 80,16
LDIFF_SYM1021=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM1022=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,40,6
	.asciz "_origin"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,56,6
	.asciz "_position"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,60,6
	.asciz "_length"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,64,6
	.asciz "_capacity"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,68,6
	.asciz "_expandable"

LDIFF_SYM1027=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,72,6
	.asciz "_writable"

LDIFF_SYM1028=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,73,6
	.asciz "_exposable"

LDIFF_SYM1029=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,74,6
	.asciz "_isOpen"

LDIFF_SYM1030=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,75,6
	.asciz "_lastReadTask"

LDIFF_SYM1031=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,48,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM1032=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_162:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1035=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1036=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1037=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_153:

	.byte 5
	.asciz "_FixedMemoryStream"

	.byte 88,16
LDIFF_SYM1040=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,6
	.asciz "maxSize"

LDIFF_SYM1041=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,80,0,7
	.asciz "_FixedMemoryStream"

LDIFF_SYM1042=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_163:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

	.byte 40,16
LDIFF_SYM1045=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM1046=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

LDIFF_SYM1047=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_152:

	.byte 5
	.asciz "System_Net_Http_HttpContent"

	.byte 48,16
LDIFF_SYM1050=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM1051=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,16,6
	.asciz "stream"

LDIFF_SYM1052=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM1053=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,40,6
	.asciz "headers"

LDIFF_SYM1054=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_HttpContent"

LDIFF_SYM1055=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1056=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1057=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_165:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 40,16
LDIFF_SYM1058=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,0,6
	.asciz "expectContinue"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM1060=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_166:

	.byte 5
	.asciz "System_Net_Http_HttpMethod"

	.byte 24,16
LDIFF_SYM1063=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,0,6
	.asciz "method"

LDIFF_SYM1064=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,16,0,7
	.asciz "System_Net_Http_HttpMethod"

LDIFF_SYM1065=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_169:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
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

LDIFF_SYM1069=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_168:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM1072=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM1073=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM1074=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM1075=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM1077=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM1078=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_170:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM1081=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1081
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

LDIFF_SYM1082=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1083=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1084=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_172:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM1085=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM1086=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM1087=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM1088=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM1089=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM1091=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM1092=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_171:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM1095=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM1096=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM1097=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM1098=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM1100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM1101=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM1102=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_167:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM1105=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM1106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM1107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM1108=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM1109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM1110=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM1111=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM1112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM1113=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_164:

	.byte 5
	.asciz "System_Net_Http_HttpRequestMessage"

	.byte 64,16
LDIFF_SYM1116=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1117=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM1118=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM1119=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,32,6
	.asciz "uri"

LDIFF_SYM1120=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,40,6
	.asciz "is_used"

LDIFF_SYM1121=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,57,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM1123=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_HttpRequestMessage"

LDIFF_SYM1124=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_143:

	.byte 5
	.asciz "System_Net_Http_HttpResponseMessage"

	.byte 64,16
LDIFF_SYM1127=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1128=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,16,6
	.asciz "reasonPhrase"

LDIFF_SYM1129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,24,6
	.asciz "statusCode"

LDIFF_SYM1130=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM1131=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,32,6
	.asciz "disposed"

LDIFF_SYM1132=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,60,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM1133=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,40,6
	.asciz "<RequestMessage>k__BackingField"

LDIFF_SYM1134=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_HttpResponseMessage"

LDIFF_SYM1135=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1136=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1137=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_142:

	.byte 5
	.asciz "_<Autologin>c__async0"

	.byte 104,16
LDIFF_SYM1138=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,0,6
	.asciz "<username>__0"

LDIFF_SYM1139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,0,6
	.asciz "<password>__0"

LDIFF_SYM1140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,8,6
	.asciz "<response>__1"

LDIFF_SYM1141=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,16,6
	.asciz "<rc>__1"

LDIFF_SYM1142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,24,6
	.asciz "$this"

LDIFF_SYM1143=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,32,6
	.asciz "$builder"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,40,6
	.asciz "$PC"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,64,6
	.asciz "$awaiter0"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,72,6
	.asciz "$awaiter1"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,80,0,7
	.asciz "_<Autologin>c__async0"

LDIFF_SYM1148=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_173:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM1151=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1152=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM1153=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1154=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1155=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_175:

	.byte 8
	.asciz "System_Net_CookieVariant"

	.byte 4
LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Plain"

	.byte 1,9
	.asciz "Rfc2109"

	.byte 2,9
	.asciz "Rfc2965"

	.byte 3,9
	.asciz "Default"

	.byte 2,0,7
	.asciz "System_Net_CookieVariant"

LDIFF_SYM1157=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_174:

	.byte 5
	.asciz "System_Net_Cookie"

	.byte 128,1,16
LDIFF_SYM1160=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,0,6
	.asciz "m_comment"

LDIFF_SYM1161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,16,6
	.asciz "m_commentUri"

LDIFF_SYM1162=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,24,6
	.asciz "m_cookieVariant"

LDIFF_SYM1163=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,88,6
	.asciz "m_discard"

LDIFF_SYM1164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,92,6
	.asciz "m_domain"

LDIFF_SYM1165=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,32,6
	.asciz "m_domain_implicit"

LDIFF_SYM1166=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,93,6
	.asciz "m_expires"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,96,6
	.asciz "m_name"

LDIFF_SYM1168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,40,6
	.asciz "m_path"

LDIFF_SYM1169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,48,6
	.asciz "m_path_implicit"

LDIFF_SYM1170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,104,6
	.asciz "m_port"

LDIFF_SYM1171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,56,6
	.asciz "m_port_implicit"

LDIFF_SYM1172=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,105,6
	.asciz "m_port_list"

LDIFF_SYM1173=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,64,6
	.asciz "m_secure"

LDIFF_SYM1174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,106,6
	.asciz "m_httpOnly"

LDIFF_SYM1175=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,107,6
	.asciz "m_timeStamp"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,112,6
	.asciz "m_value"

LDIFF_SYM1177=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,72,6
	.asciz "m_version"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,120,6
	.asciz "m_domainKey"

LDIFF_SYM1179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,80,6
	.asciz "IsQuotedVersion"

LDIFF_SYM1180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,124,6
	.asciz "IsQuotedDomain"

LDIFF_SYM1181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,125,0,7
	.asciz "System_Net_Cookie"

LDIFF_SYM1182=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1183=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1184=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2
	.asciz "Ipheidi.LoginPage/<Autologin>c__async0:MoveNext"
	.asciz "Ipheidi_LoginPage__Autologinc__async0_MoveNext"

	.byte 0,0
	.quad Ipheidi_LoginPage__Autologinc__async0_MoveNext
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1186=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1187=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1188=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1189
Lfde13_start:

	.long 0
	.align 3
	.quad Ipheidi_LoginPage__Autologinc__async0_MoveNext

LDIFF_SYM1190=Lme_d - Ipheidi_LoginPage__Autologinc__async0_MoveNext
	.long LDIFF_SYM1190
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1191=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2
	.asciz "Ipheidi.LoginPage/<Autologin>c__async0:SetStateMachine"
	.asciz "Ipheidi_LoginPage__Autologinc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Ipheidi_LoginPage__Autologinc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1195=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1196
Lfde14_start:

	.long 0
	.align 3
	.quad Ipheidi_LoginPage__Autologinc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1197=Lme_e - Ipheidi_LoginPage__Autologinc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1197
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "_<OnLoginButtonClicked>c__async1"

	.byte 96,16
LDIFF_SYM1198=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,0,6
	.asciz "<response>__1"

LDIFF_SYM1199=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,0,6
	.asciz "<rc>__2"

LDIFF_SYM1200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,8,6
	.asciz "$this"

LDIFF_SYM1201=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,16,6
	.asciz "$builder"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,24,6
	.asciz "$PC"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,56,6
	.asciz "$awaiter0"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,64,6
	.asciz "$awaiter1"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,72,0,7
	.asciz "_<OnLoginButtonClicked>c__async1"

LDIFF_SYM1206=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1207=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1208=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2
	.asciz "Ipheidi.LoginPage/<OnLoginButtonClicked>c__async1:MoveNext"
	.asciz "Ipheidi_LoginPage__OnLoginButtonClickedc__async1_MoveNext"

	.byte 0,0
	.quad Ipheidi_LoginPage__OnLoginButtonClickedc__async1_MoveNext
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1210=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1211=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1212=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1213
Lfde15_start:

	.long 0
	.align 3
	.quad Ipheidi_LoginPage__OnLoginButtonClickedc__async1_MoveNext

LDIFF_SYM1214=Lme_f - Ipheidi_LoginPage__OnLoginButtonClickedc__async1_MoveNext
	.long LDIFF_SYM1214
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Ipheidi.LoginPage/<OnLoginButtonClicked>c__async1:SetStateMachine"
	.asciz "Ipheidi_LoginPage__OnLoginButtonClickedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Ipheidi_LoginPage__OnLoginButtonClickedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1216=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1217
Lfde16_start:

	.long 0
	.align 3
	.quad Ipheidi_LoginPage__OnLoginButtonClickedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1218=Lme_10 - Ipheidi_LoginPage__OnLoginButtonClickedc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 16,16
LDIFF_SYM1219=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM1220=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_180:

	.byte 5
	.asciz "System_Net_Http_HttpMessageInvoker"

	.byte 32,16
LDIFF_SYM1223=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM1224=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,16,6
	.asciz "disposeHandler"

LDIFF_SYM1225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpMessageInvoker"

LDIFF_SYM1226=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_184:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1229=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1230=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_183:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM1233=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM1234=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM1235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM1236=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM1237=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM1238=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM1239=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_186:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM1242=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM1243=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_185:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM1246=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM1247=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM1249=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM1250=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM1251=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM1253=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1254=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1255=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_182:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM1256=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM1257=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM1258=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM1261=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM1262=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM1263=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM1264=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM1265=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1266=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1267=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_179:

	.byte 5
	.asciz "System_Net_Http_HttpClient"

	.byte 80,16
LDIFF_SYM1268=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,0,6
	.asciz "base_address"

LDIFF_SYM1269=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,32,6
	.asciz "cts"

LDIFF_SYM1270=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM1271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,56,6
	.asciz "headers"

LDIFF_SYM1272=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,48,6
	.asciz "buffer_size"

LDIFF_SYM1273=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,64,6
	.asciz "timeout"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,72,0,7
	.asciz "System_Net_Http_HttpClient"

LDIFF_SYM1275=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1276=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1277=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_188:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1278=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1279=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1280=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1281=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1282=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_189:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1283=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1284=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1285=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1286=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1287=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_187:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1288=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1289=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1290=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1295=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1296=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1297=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1298=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1299=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1300=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1301=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_191:

	.byte 5
	.asciz "System_Net_Http_ByteArrayContent"

	.byte 64,16
LDIFF_SYM1302=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM1303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,48,6
	.asciz "offset"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,56,6
	.asciz "count"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,60,0,7
	.asciz "System_Net_Http_ByteArrayContent"

LDIFF_SYM1306=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1307=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1308=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_190:

	.byte 5
	.asciz "System_Net_Http_FormUrlEncodedContent"

	.byte 64,16
LDIFF_SYM1309=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_FormUrlEncodedContent"

LDIFF_SYM1310=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_178:

	.byte 5
	.asciz "_<Login>c__async2"

	.byte 104,16
LDIFF_SYM1313=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,6
	.asciz "<httpClient>__1"

LDIFF_SYM1314=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,0,6
	.asciz "username"

LDIFF_SYM1315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,8,6
	.asciz "password"

LDIFF_SYM1316=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,16,6
	.asciz "<parameters>__2"

LDIFF_SYM1317=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,24,6
	.asciz "<encodedContent>__2"

LDIFF_SYM1318=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,32,6
	.asciz "<request>__3"

LDIFF_SYM1319=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,40,6
	.asciz "$builder"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,48,6
	.asciz "$PC"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,72,6
	.asciz "$awaiter0"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,80,0,7
	.asciz "_<Login>c__async2"

LDIFF_SYM1323=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1324=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1325=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_192:

	.byte 5
	.asciz "System_Net_Http_HttpRequestException"

	.byte 136,1,16
LDIFF_SYM1326=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpRequestException"

LDIFF_SYM1327=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1328=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1329=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2
	.asciz "Ipheidi.LoginPage/<Login>c__async2:MoveNext"
	.asciz "Ipheidi_LoginPage__Loginc__async2_MoveNext"

	.byte 0,0
	.quad Ipheidi_LoginPage__Loginc__async2_MoveNext
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1331=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1332=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM1333=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1334=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM1335=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 3,141,192,0,11
	.asciz "V_5"

LDIFF_SYM1336=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1337=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1337
Lfde17_start:

	.long 0
	.align 3
	.quad Ipheidi_LoginPage__Loginc__async2_MoveNext

LDIFF_SYM1338=Lme_11 - Ipheidi_LoginPage__Loginc__async2_MoveNext
	.long LDIFF_SYM1338
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,153,34,154,33
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Ipheidi.LoginPage/<Login>c__async2:SetStateMachine"
	.asciz "Ipheidi_LoginPage__Loginc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Ipheidi_LoginPage__Loginc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1339=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1340=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1341=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1341
Lfde18_start:

	.long 0
	.align 3
	.quad Ipheidi_LoginPage__Loginc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1342=Lme_12 - Ipheidi_LoginPage__Loginc__async2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1342
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1343=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1344=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1345=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1346=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_195:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1347=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1349=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1351=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1352=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1353=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_197:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1354=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1355=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1356=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1357=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_198:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1358=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1359=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1360=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1361=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_199:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1362=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1363=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1364=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1365=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_194:

	.byte 5
	.asciz "Xamarin_Forms_WebView"

	.byte 152,3,16
LDIFF_SYM1366=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1367=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 3,35,232,2,6
	.asciz "Navigated"

LDIFF_SYM1368=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 3,35,240,2,6
	.asciz "Navigating"

LDIFF_SYM1369=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 3,35,248,2,6
	.asciz "EvalRequested"

LDIFF_SYM1370=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 3,35,128,3,6
	.asciz "GoBackRequested"

LDIFF_SYM1371=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 3,35,136,3,6
	.asciz "GoForwardRequested"

LDIFF_SYM1372=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_WebView"

LDIFF_SYM1373=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1374=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1375=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_193:

	.byte 5
	.asciz "Ipheidi_BrowserPage"

	.byte 216,3,16
LDIFF_SYM1376=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,0,6
	.asciz "_app"

LDIFF_SYM1377=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 3,35,200,3,6
	.asciz "Browser"

LDIFF_SYM1378=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 3,35,208,3,0,7
	.asciz "Ipheidi_BrowserPage"

LDIFF_SYM1379=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1380=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1381=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2
	.asciz "Ipheidi.BrowserPage:.ctor"
	.asciz "Ipheidi_BrowserPage__ctor_Ipheidi_App"

	.byte 0,0
	.quad Ipheidi_BrowserPage__ctor_Ipheidi_App
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1382=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,105,3
	.asciz "app"

LDIFF_SYM1383=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1384=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1384
Lfde19_start:

	.long 0
	.align 3
	.quad Ipheidi_BrowserPage__ctor_Ipheidi_App

LDIFF_SYM1385=Lme_13 - Ipheidi_BrowserPage__ctor_Ipheidi_App
	.long LDIFF_SYM1385
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Ipheidi.BrowserPage:InitializeComponent"
	.asciz "Ipheidi_BrowserPage_InitializeComponent"

	.byte 0,0
	.quad Ipheidi_BrowserPage_InitializeComponent
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1386=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1387
Lfde20_start:

	.long 0
	.align 3
	.quad Ipheidi_BrowserPage_InitializeComponent

LDIFF_SYM1388=Lme_14 - Ipheidi_BrowserPage_InitializeComponent
	.long LDIFF_SYM1388
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 8
	.asciz "Xamarin_Forms_WebNavigationEvent"

	.byte 4
LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 9
	.asciz "Back"

	.byte 1,9
	.asciz "Forward"

	.byte 2,9
	.asciz "NewPage"

	.byte 3,9
	.asciz "Refresh"

	.byte 4,0,7
	.asciz "Xamarin_Forms_WebNavigationEvent"

LDIFF_SYM1390=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1391=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1392=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_203:

	.byte 5
	.asciz "Xamarin_Forms_WebViewSource"

	.byte 72,16
LDIFF_SYM1393=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,0,6
	.asciz "SourceChanged"

LDIFF_SYM1394=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_WebViewSource"

LDIFF_SYM1395=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1396=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1397=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_201:

	.byte 5
	.asciz "Xamarin_Forms_WebNavigationEventArgs"

	.byte 40,16
LDIFF_SYM1398=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,0,6
	.asciz "<NavigationEvent>k__BackingField"

LDIFF_SYM1399=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,32,6
	.asciz "<Source>k__BackingField"

LDIFF_SYM1400=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,16,6
	.asciz "<Url>k__BackingField"

LDIFF_SYM1401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_WebNavigationEventArgs"

LDIFF_SYM1402=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1403=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1404=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_200:

	.byte 5
	.asciz "Xamarin_Forms_WebNavigatingEventArgs"

	.byte 48,16
LDIFF_SYM1405=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,0,6
	.asciz "<Cancel>k__BackingField"

LDIFF_SYM1406=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_WebNavigatingEventArgs"

LDIFF_SYM1407=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1408=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1409=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_204:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM1410=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1411=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1412=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_205:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM1413=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1414=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1415=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2
	.asciz "Ipheidi.BrowserPage:<BrowserPage>m__0"
	.asciz "Ipheidi_BrowserPage__BrowserPagem__0_object_Xamarin_Forms_WebNavigatingEventArgs"

	.byte 0,0
	.quad Ipheidi_BrowserPage__BrowserPagem__0_object_Xamarin_Forms_WebNavigatingEventArgs
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1416=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 0,3
	.asciz "e"

LDIFF_SYM1418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1419=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1420=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM1421=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1422
Lfde21_start:

	.long 0
	.align 3
	.quad Ipheidi_BrowserPage__BrowserPagem__0_object_Xamarin_Forms_WebNavigatingEventArgs

LDIFF_SYM1423=Lme_15 - Ipheidi_BrowserPage__BrowserPagem__0_object_Xamarin_Forms_WebNavigatingEventArgs
	.long LDIFF_SYM1423
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 5
	.asciz "Ipheidi_UserInfo"

	.byte 16,16
LDIFF_SYM1424=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,0,0,7
	.asciz "Ipheidi_UserInfo"

LDIFF_SYM1425=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1426=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1427=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2
	.asciz "Ipheidi.UserInfo:.ctor"
	.asciz "Ipheidi_UserInfo__ctor"

	.byte 0,0
	.quad Ipheidi_UserInfo__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1429
Lfde22_start:

	.long 0
	.align 3
	.quad Ipheidi_UserInfo__ctor

LDIFF_SYM1430=Lme_16 - Ipheidi_UserInfo__ctor
	.long LDIFF_SYM1430
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Ipheidi.UserInfo:.cctor"
	.asciz "Ipheidi_UserInfo__cctor"

	.byte 0,0
	.quad Ipheidi_UserInfo__cctor
	.quad Lme_17

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1431=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1431
Lfde23_start:

	.long 0
	.align 3
	.quad Ipheidi_UserInfo__cctor

LDIFF_SYM1432=Lme_17 - Ipheidi_UserInfo__cctor
	.long LDIFF_SYM1432
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1433=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1434=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1435=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1436=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_208:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1437=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1438=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1439=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1440=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Net.Http.HttpResponseMessage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1441=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1445=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1446=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1448=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1449=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1449
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object

LDIFF_SYM1450=Lme_21 - wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.long LDIFF_SYM1450
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1451=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1452=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1453=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1454=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Net.Http.HttpResponseMessage>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1455=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1458=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1459=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1461=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1462=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1462
Lfde25_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult

LDIFF_SYM1463=Lme_22 - wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.long LDIFF_SYM1463
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1464=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1465=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1466=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1467=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_211:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1468=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1469=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1470=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1471=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1472=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Net.Http.HttpResponseMessage>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1473=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1474=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1477=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1478=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1480
Lfde26_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage

LDIFF_SYM1481=Lme_23 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
	.long LDIFF_SYM1481
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1482=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1483=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1484=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1485=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1486=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1490=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1491=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1493=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1494=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1494
Lfde27_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1495=Lme_24 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1495
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1496=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1497=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1498=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1499=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1500=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1503=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1504=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1505=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1506=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1507=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1507
Lfde28_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1508=Lme_25 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1508
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1509=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1510=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1511=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1512=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_215:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1513=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1514=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1515=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1516=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1517=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1518=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1519=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1522=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1523=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1525=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1525
Lfde29_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1526=Lme_26 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1526
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1527=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1528=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1529=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1530=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_217:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1531=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1532=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1533=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1534=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1535=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1538=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1539=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1541=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1542=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1542
Lfde30_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1543=Lme_27 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1543
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1544=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1545=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1546=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1547=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1548=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1549=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1552=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1553=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1555=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1555
Lfde31_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1556=Lme_28 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1556
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1557=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1558=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1559=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1560=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1561=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1562=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1563=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1566=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1567=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1569=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1570=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1570
Lfde32_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1571=Lme_29 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1571
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1572=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1573=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1574=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1575=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1576=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1577=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1580=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1581=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1583=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1584=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1584
Lfde33_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1585=Lme_2a - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1585
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1586=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1587=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1588=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1589=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Net.Http.HttpResponseMessage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1590=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1591=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1594=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1595=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1597=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1598=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1598
Lfde34_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1599=Lme_2b - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1599
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1600=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1601=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1602=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1603=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Net.Http.HttpResponseMessage>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1604=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1605=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1608=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1609=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1610=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1611=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1612=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1612
Lfde35_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1613=Lme_2c - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1613
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1614=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1616=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1617=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1618=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 1,91
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1619=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1620=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1620
Lfde36_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM1621=Lme_2d - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM1621
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM1623=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1624=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1625=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 1,97
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1626=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1627=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1628=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1629=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1629
Lfde37_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1630=Lme_2e - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1630
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 1,104
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1631=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1634=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1634
Lfde38_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1635=Lme_2f - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1635
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 1,110
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1636=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1637=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1639=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1641=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1641
Lfde39_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1642=Lme_30 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1642
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1643=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1644=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1645=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1646=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_226:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1648=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1649=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1650=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 1,194,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1651=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1652=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1655=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1656=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1657=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1657
Lfde40_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1658=Lme_31 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1658
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1659=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1660=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1661=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1662=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_228:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1664=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1665=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1666=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_229:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1668=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1669=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1670=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 1,205,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1671=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1672=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1673=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1675=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM1676=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM1677=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM1678=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1679=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1679
Lfde41_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1680=Lme_32 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1680
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 1,224,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1681=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1682=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1683=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1685=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM1686=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM1687=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1688=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1688
Lfde42_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1689=Lme_33 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1689
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 1,254,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1690=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1691=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1692=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1693=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM1695=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM1696=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM1697=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1698=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1698
Lfde43_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1699=Lme_34 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1699
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 1,139,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1700=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1701=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1703=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM1704=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM1705=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM1706=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,106,11
	.asciz "f"

LDIFF_SYM1707=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1708=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1708
Lfde44_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1709=Lme_35 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1709
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 1,207,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1710=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,106,11
	.asciz "cp"

LDIFF_SYM1712=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1713=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1713
Lfde45_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1714=Lme_36 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1714
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 1,251,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1715=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,141,32,11
	.asciz "success"

LDIFF_SYM1717=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1718=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1718
Lfde46_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM1719=Lme_37 - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM1719
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 1,148,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1720=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1721=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1721
Lfde47_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM1722=Lme_38 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM1722
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 1,164,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1723=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1724=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1724
Lfde48_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM1725=Lme_39 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM1725
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 1,172,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1726=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1727=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1729=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1729
Lfde49_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM1730=Lme_3a - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM1730
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object"

	.byte 1,206,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1731=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM1733=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1734=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1734
Lfde50_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object

LDIFF_SYM1735=Lme_3b - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long LDIFF_SYM1735
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 1,234,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1736=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1738=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1738
Lfde51_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1739=Lme_3c - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1739
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 1,253,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1740=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1742=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM1743=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1744=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1744
Lfde52_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1745=Lme_3d - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1745
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 1,156,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_3e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1746=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1746
Lfde53_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM1747=Lme_3e - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM1747
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 1,165,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1748=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,141,24,11
	.asciz "func"

LDIFF_SYM1749=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1750=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1751=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1751
Lfde54_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1752=Lme_3f - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1752
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 1,187,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1753=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1754=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1754
Lfde55_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1755=Lme_40 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1755
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 1,197,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1756=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1757=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1758=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1758
Lfde56_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1759=Lme_41 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1759
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1760=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1761=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1761
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1762=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1763=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 1,225,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1764=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1765=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM1766=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1768=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1768
Lfde57_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1769=Lme_42 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1769
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 1,155,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1770=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1771=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1772=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM1773=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1775=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1775
Lfde58_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1776=Lme_43 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1776
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1778=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1778
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1779=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1780=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 1,236,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1781=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1782=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1784=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1785=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1786=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1787=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1787
Lfde59_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1788=Lme_44 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1788
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 1,244,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1789=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1790=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1791=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM1792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1793=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM1794=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM1795=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM1796=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM1797=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1798=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1798
Lfde60_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1799=Lme_45 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1799
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__cctor"

	.byte 1,81
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.quad Lme_46

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1800=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1800
Lfde61_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor

LDIFF_SYM1801=Lme_46 - System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long LDIFF_SYM1801
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:<TaskWhenAnyCast>m__0"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 1,87
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1802=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1803=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1803
Lfde62_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1804=Lme_47 - System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1804
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1805=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1807=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1808=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1809=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1810=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1811=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1811
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1812=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 2,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1813=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1815=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1815
Lfde63_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM1816=Lme_48 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM1816
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1817=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1819=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM1820=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1821=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1822=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1822
Lfde64_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1823=Lme_49 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1823
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1824=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1825=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1825
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1826=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1826
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1827=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,132,3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1828=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1829=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1831=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1832=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1833=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1834=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1834
Lfde65_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1835=Lme_4a - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1835
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1836=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1837=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1837
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1838=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1838
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1839=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1839
LTDIE_235:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1840=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1842=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1843=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1843
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1844=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1844
LTDIE_237:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM1845=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1846=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1846
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1847=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1847
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1848=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1848
LTDIE_236:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM1849=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1851=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1851
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1852=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1852
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1853=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 2,158,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1854=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1855=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1856=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1857=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1858=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1859=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 3,141,200,0,11
	.asciz "oce"

LDIFF_SYM1860=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 3,141,208,0,11
	.asciz "result"

LDIFF_SYM1861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM1862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 0,11
	.asciz "_oce"

LDIFF_SYM1863=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 3,141,224,0,11
	.asciz "e"

LDIFF_SYM1864=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 3,141,232,0,11
	.asciz "bWonSetException"

LDIFF_SYM1865=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1866=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1866
Lfde66_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1867=Lme_4b - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1867
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 2,138,6
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1868=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1869=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1870=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1871=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1872=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1872
Lfde67_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM1873=Lme_4c - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM1873
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM1874=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1875=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1876=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1877=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1878=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1878
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1879=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1879
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1880=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1880
LTDIE_240:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 20,16
LDIFF_SYM1881=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM1882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,35,16,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM1883=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1883
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1884=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1884
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1885=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1885
LTDIE_239:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM1886=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1887=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,16,6
	.asciz "<>f__ref$2"

LDIFF_SYM1888=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,35,24,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM1889=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1890=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1891=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1892=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM1893=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM1894=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1895=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM1896=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 1,106,11
	.asciz "$locvar0"

LDIFF_SYM1897=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 3,141,192,0,11
	.asciz "$locvar1"

LDIFF_SYM1898=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 1,106,11
	.asciz "asyncResult"

LDIFF_SYM1899=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 1,105,11
	.asciz "asyncResult"

LDIFF_SYM1900=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1902=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1902
Lfde68_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1903=Lme_4d - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1903
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,68,153,19,154,18
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1904=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1905=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1905
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1906=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1906
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1907=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<bool>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1908=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1909=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1912=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1913=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1914=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1915=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1916=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1916
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1917=Lme_4e - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1917
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1918=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1920=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1920
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1921=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1921
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1922=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor"

	.byte 1,91
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1923=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1924=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1924
Lfde70_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor

LDIFF_SYM1925=Lme_4f - System_Threading_Tasks_Task_1_TResult_INT__ctor
	.long LDIFF_SYM1925
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 1,97
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1926=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1927=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1928=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1929=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1929
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1930=Lme_50 - System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1930
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT"

	.byte 1,104
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1931=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1934=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1934
Lfde72_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT

LDIFF_SYM1935=Lme_51 - System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.long LDIFF_SYM1935
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 1,110
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1936=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1937=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1939=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1941=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1941
Lfde73_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1942=Lme_52 - System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1942
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_243:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1943=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1944=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1944
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1945=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1945
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1946=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 1,194,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1947=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1948=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1949=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1951=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1952=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1953=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1953
Lfde74_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1954=Lme_53 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1954
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_244:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1955=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1956=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1956
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1957=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1957
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1958=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 1,205,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1959=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1960=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1961=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1963=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM1964=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM1965=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM1966=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1967=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1967
Lfde75_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1968=Lme_54 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1968
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 1,224,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1969=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1970=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1971=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1973=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM1974=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM1975=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1976=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1976
Lfde76_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1977=Lme_55 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1977
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 1,254,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1978=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1979=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1980=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1981=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM1983=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM1984=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM1985=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1986=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1986
Lfde77_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1987=Lme_56 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1987
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 1,139,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1988=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1989=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1991=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM1992=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM1993=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM1994=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 1,106,11
	.asciz "f"

LDIFF_SYM1995=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1996=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1996
Lfde78_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1997=Lme_57 - System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1997
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT"

	.byte 1,207,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1998=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 1,106,11
	.asciz "cp"

LDIFF_SYM2000=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2001=Lfde79_end - Lfde79_start
	.long LDIFF_SYM2001
Lfde79_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT

LDIFF_SYM2002=Lme_58 - System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.long LDIFF_SYM2002
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT"

	.byte 1,251,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2003=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,141,32,11
	.asciz "success"

LDIFF_SYM2005=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2006=Lfde80_end - Lfde80_start
	.long LDIFF_SYM2006
Lfde80_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT

LDIFF_SYM2007=Lme_59 - System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
	.long LDIFF_SYM2007
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_Result"

	.byte 1,148,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2008=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2009=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2009
Lfde81_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Result

LDIFF_SYM2010=Lme_5a - System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.long LDIFF_SYM2010
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess"

	.byte 1,164,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2011=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2012=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2012
Lfde82_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess

LDIFF_SYM2013=Lme_5b - System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.long LDIFF_SYM2013
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool"

	.byte 1,172,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2014=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2015=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2017=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2017
Lfde83_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool

LDIFF_SYM2018=Lme_5c - System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.long LDIFF_SYM2018
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object"

	.byte 1,206,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2019=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2020=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM2021=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2022=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2022
Lfde84_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object

LDIFF_SYM2023=Lme_5d - System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
	.long LDIFF_SYM2023
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken"

	.byte 1,234,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2024=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2026=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2026
Lfde85_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM2027=Lme_5e - System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM2027
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 1,253,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2028=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2030=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM2031=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2032=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2032
Lfde86_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM2033=Lme_5f - System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM2033
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_Factory"

	.byte 1,156,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Factory
	.quad Lme_60

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2034=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2034
Lfde87_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Factory

LDIFF_SYM2035=Lme_60 - System_Threading_Tasks_Task_1_TResult_INT_get_Factory
	.long LDIFF_SYM2035
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke"

	.byte 1,165,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2036=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,141,24,11
	.asciz "func"

LDIFF_SYM2037=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM2038=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2039=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2039
Lfde88_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke

LDIFF_SYM2040=Lme_61 - System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.long LDIFF_SYM2040
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter"

	.byte 1,187,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2041=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2042=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2042
Lfde89_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter

LDIFF_SYM2043=Lme_62 - System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.long LDIFF_SYM2043
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool"

	.byte 1,197,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2044=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2045=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2046=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2046
Lfde90_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool

LDIFF_SYM2047=Lme_63 - System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.long LDIFF_SYM2047
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2048=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2049=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2049
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM2050=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2050
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM2051=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT"

	.byte 1,225,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2052=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2053=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM2054=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM2055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2056=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2056
Lfde91_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT

LDIFF_SYM2057=Lme_64 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
	.long LDIFF_SYM2057
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler"

	.byte 1,155,6
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2058=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2059=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2060=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM2061=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM2062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2063=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2063
Lfde92_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2064=Lme_65 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2064
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 1,236,6
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2065=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2066=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2068=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM2069=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM2070=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2071=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2071
Lfde93_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2072=Lme_66 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2072
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 1,244,6
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2073=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2074=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2075=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM2076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM2077=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM2078=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM2079=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM2080=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM2081=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2082=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2082
Lfde94_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM2083=Lme_67 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2083
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__cctor"

	.byte 1,81
	.quad System_Threading_Tasks_Task_1_TResult_INT__cctor
	.quad Lme_68

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2084=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2084
Lfde95_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__cctor

LDIFF_SYM2085=Lme_68 - System_Threading_Tasks_Task_1_TResult_INT__cctor
	.long LDIFF_SYM2085
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:<TaskWhenAnyCast>m__0"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 1,87
	.quad System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2086=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2087=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2087
Lfde96_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2088=Lme_69 - System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2088
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_246:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM2089=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM2090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM2091=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM2092=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM2093=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM2094=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2094
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM2095=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2095
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM2096=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor"

	.byte 2,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2097=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2099=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2099
Lfde97_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor

LDIFF_SYM2100=Lme_6a - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.long LDIFF_SYM2100
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2101=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2103=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM2104=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM2105=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2106=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2106
Lfde98_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2107=Lme_6b - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2107
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_247:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2108=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2109=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2109
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM2110=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2110
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM2111=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,132,3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2112=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2113=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2115=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM2116=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM2117=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2118=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2118
Lfde99_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2119=Lme_6c - System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2119
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_248:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2120=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2121=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2121
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM2122=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2122
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM2123=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2123
LTDIE_249:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2124=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2126=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2126
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2127=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2127
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2128=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 2,158,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2129=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2130=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2131=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2132=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM2133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM2134=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 3,141,200,0,11
	.asciz "oce"

LDIFF_SYM2135=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 3,141,208,0,11
	.asciz "result"

LDIFF_SYM2136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM2137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 0,11
	.asciz "_oce"

LDIFF_SYM2138=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 3,141,224,0,11
	.asciz "e"

LDIFF_SYM2139=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 3,141,232,0,11
	.asciz "bWonSetException"

LDIFF_SYM2140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2141=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2141
Lfde100_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM2142=Lme_6d - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM2142
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object"

	.byte 2,138,6
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2143=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2144=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2145=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2147=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2147
Lfde101_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object

LDIFF_SYM2148=Lme_6e - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
	.long LDIFF_SYM2148
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_250:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM2149=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2150=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2151=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2152=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM2153=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2153
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM2154=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2154
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM2155=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2155
LTDIE_251:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM2156=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM2157=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,35,16,6
	.asciz "<>f__ref$2"

LDIFF_SYM2158=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,35,24,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM2159=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2159
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2160=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2160
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2161=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2162=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM2163=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM2164=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM2165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM2166=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 1,106,11
	.asciz "$locvar0"

LDIFF_SYM2167=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 3,141,192,0,11
	.asciz "$locvar1"

LDIFF_SYM2168=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 1,106,11
	.asciz "asyncResult"

LDIFF_SYM2169=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 1,105,11
	.asciz "asyncResult"

LDIFF_SYM2170=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM2171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2172=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2172
Lfde102_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2173=Lme_6f - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2173
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,68,153,19,154,18
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_252:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2174=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2175=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2175
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2176=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2176
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2177=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<int>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2178=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2179=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2182=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2183=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2185=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2186=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2186
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2187=Lme_70 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2187
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_253:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2188=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2189=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2189
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2190=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2190
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2191=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2192=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2196=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2197=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2200=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2200
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM2201=Lme_71 - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM2201
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_254:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2202=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2203=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2203
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2204=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2204
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2205=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2206=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2209=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2210=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2213=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2213
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM2214=Lme_72 - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM2214
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_255:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2215=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2216=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2216
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2217=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2217
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2218=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2218
LTDIE_256:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2219=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2220=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2221=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2221
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2222=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2222
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2223=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<string>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2224=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2225=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2228=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2229=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2231=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2231
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string

LDIFF_SYM2232=Lme_73 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.long LDIFF_SYM2232
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_257:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2233=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2234=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2234
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2235=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2235
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2236=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2237=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2238=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2241=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2242=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2244=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2245=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2245
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2246=Lme_74 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2246
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_258:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2247=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2248=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2248
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2249=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2249
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2250=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2251=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2252=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2255=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2256=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2258=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2259=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2259
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2260=Lme_75 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2260
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_259:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2261=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2262=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2264=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2264
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2265=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2265
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2266=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 3,239,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2268=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2269=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2269
Lfde109_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM2270=Lme_77 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM2270
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 3,245,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2271=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2272=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2272
Lfde110_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM2273=Lme_78 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM2273
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 3,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2276=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2276
Lfde111_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM2277=Lme_79 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM2277
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 3,130,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2278=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2279=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2279
Lfde112_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM2280=Lme_7a - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM2280
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 3,141,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2282=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2282
Lfde113_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM2283=Lme_7b - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2283
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 3,146,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2285=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2285
Lfde114_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM2286=Lme_7c - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2286
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 3,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2287=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2288=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2288
Lfde115_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM2289=Lme_7d - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM2289
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.WebNavigatingEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_WebNavigatingEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_WebNavigatingEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_WebNavigatingEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_WebNavigatingEventArgs
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2290=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2292=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2295=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2296=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2297=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2298=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2298
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_WebNavigatingEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_WebNavigatingEventArgs

LDIFF_SYM2299=Lme_7e - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_WebNavigatingEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_WebNavigatingEventArgs
	.long LDIFF_SYM2299
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_260:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 40,16
LDIFF_SYM2300=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2,35,0,6
	.asciz "m_builder"

LDIFF_SYM2301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM2302=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2302
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2303=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2303
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2304=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<Ipheidi.LoginPage/<Autologin>c__async0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Ipheidi_LoginPage__Autologinc__async0_Ipheidi_LoginPage__Autologinc__async0_"

	.byte 4,176,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Ipheidi_LoginPage__Autologinc__async0_Ipheidi_LoginPage__Autologinc__async0_
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 0,3
	.asciz "param0"

LDIFF_SYM2306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM2308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2309=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2309
Lfde117_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Ipheidi_LoginPage__Autologinc__async0_Ipheidi_LoginPage__Autologinc__async0_

LDIFF_SYM2310=Lme_7f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Ipheidi_LoginPage__Autologinc__async0_Ipheidi_LoginPage__Autologinc__async0_
	.long LDIFF_SYM2310
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_261:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM2311=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM2312=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2314=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM2315=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2315
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2316=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2316
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2317=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 4,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2318=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM2319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM2320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM2321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2322=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2322
Lfde118_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM2323=Lme_80 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2323
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_262:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2324=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2326=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2327=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2327
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2328=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2328
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2329=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Net.Http.HttpResponseMessage>:Start<Ipheidi.LoginPage/<Login>c__async2>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_Start_Ipheidi_LoginPage__Loginc__async2_Ipheidi_LoginPage__Loginc__async2_"

	.byte 4,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_Start_Ipheidi_LoginPage__Loginc__async2_Ipheidi_LoginPage__Loginc__async2_
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 0,3
	.asciz "param0"

LDIFF_SYM2331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM2333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2334=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2334
Lfde119_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_Start_Ipheidi_LoginPage__Loginc__async2_Ipheidi_LoginPage__Loginc__async2_

LDIFF_SYM2335=Lme_81 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_Start_Ipheidi_LoginPage__Loginc__async2_Ipheidi_LoginPage__Loginc__async2_
	.long LDIFF_SYM2335
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_263:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2336=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2337=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2338=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2338
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2339=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2339
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2340=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<string>,_Ipheidi.LoginPage/<Autologin>c__async0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Ipheidi_LoginPage__Autologinc__async0_"

	.byte 4,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Ipheidi_LoginPage__Autologinc__async0_
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2342=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2343=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2344=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2344
Lfde120_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Ipheidi_LoginPage__Autologinc__async0_

LDIFF_SYM2345=Lme_82 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Ipheidi_LoginPage__Autologinc__async0_
	.long LDIFF_SYM2345
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_264:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2346=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2347=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2348=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2348
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2349=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2349
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2350=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Net.Http.HttpResponseMessage>,_Ipheidi.LoginPage/<Autologin>c__async0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Ipheidi_LoginPage__Autologinc__async0_"

	.byte 4,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Ipheidi_LoginPage__Autologinc__async0_
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2351=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2354=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2354
Lfde121_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Ipheidi_LoginPage__Autologinc__async0_

LDIFF_SYM2355=Lme_83 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Ipheidi_LoginPage__Autologinc__async0_
	.long LDIFF_SYM2355
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_265:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM2356=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2357=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM2358=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2359=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2359
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM2360=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2360
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM2361=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2361
LTDIE_266:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM2362=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM2363=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2363
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM2364=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2364
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM2365=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 4,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2366=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2367=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM2368=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM2369=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM2370=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 1,101,11
	.asciz "e"

LDIFF_SYM2371=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2372=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2372
Lfde122_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM2373=Lme_84 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2373
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,152,16,68,154,15
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Net.Http.HttpResponseMessage>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Net.Http.HttpResponseMessage>,_Ipheidi.LoginPage/<Login>c__async2>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Ipheidi_LoginPage__Loginc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Ipheidi_LoginPage__Loginc__async2_"

	.byte 4,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Ipheidi_LoginPage__Loginc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Ipheidi_LoginPage__Loginc__async2_
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2374=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2375=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2376=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2377=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 3,141,144,1,11
	.asciz "continuation"

LDIFF_SYM2378=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2379=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 1,102,11
	.asciz "e"

LDIFF_SYM2380=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2381=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2381
Lfde123_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Ipheidi_LoginPage__Loginc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Ipheidi_LoginPage__Loginc__async2_

LDIFF_SYM2382=Lme_85 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Net_Http_HttpResponseMessage_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Ipheidi_LoginPage__Loginc__async2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Ipheidi_LoginPage__Loginc__async2_
	.long LDIFF_SYM2382
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_268:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2383=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2385=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2385
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM2386=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2386
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM2387=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2387
LTDIE_267:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2388=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2389=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2390=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2390
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM2391=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2391
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM2392=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 5,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2393=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2394=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2395=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2395
Lfde124_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM2396=Lme_86 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM2396
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_269:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM2397=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2399=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2399
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM2400=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2400
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM2401=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2401
LTDIE_270:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2402=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2404=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2404
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM2405=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2405
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM2406=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 5,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2407=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2408=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2410=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2410
Lfde125_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2411=Lme_87 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2411
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_272:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2412=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2414=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2414
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM2415=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2415
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM2416=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2416
LTDIE_271:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM2417=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2418=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2419=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2419
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM2420=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2420
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM2421=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 6,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2422=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2423=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2424=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2426=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM2427=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM2428=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2430=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2430
Lfde126_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM2431=Lme_88 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2431
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_275:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2432=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2433=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2433
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM2434=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2434
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM2435=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2435
LTDIE_276:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2436=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2438=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2438
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM2439=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2439
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM2440=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2440
LTDIE_274:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM2441=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2442=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2443=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2444=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM2445=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2445
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM2446=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2446
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM2447=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2447
LTDIE_273:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM2448=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM2449=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 2,35,16,6
	.asciz "<>f__ref$2"

LDIFF_SYM2450=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 2,35,24,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM2451=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2451
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM2452=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2452
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM2453=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2454=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2455=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2455
Lfde127_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor

LDIFF_SYM2456=Lme_89 - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
	.long LDIFF_SYM2456
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_278:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2457=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2458=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2458
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2459=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2459
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2460=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2460
LTDIE_279:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2461=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2463=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2463
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM2464=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2464
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM2465=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2465
LTDIE_277:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM2466=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2467=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2468=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2469=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM2470=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2470
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2471=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2471
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2472=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey2<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2473=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2474=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2474
Lfde128_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor

LDIFF_SYM2475=Lme_8a - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
	.long LDIFF_SYM2475
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_281:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2476=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2478=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2478
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM2479=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2479
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM2480=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2480
LTDIE_280:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2481=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2482=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2483=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2483
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM2484=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2484
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM2485=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT"

	.byte 5,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2486=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2487=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2488=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2488
Lfde129_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT

LDIFF_SYM2489=Lme_8b - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.long LDIFF_SYM2489
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_282:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM2490=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2492=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2492
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM2493=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2493
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM2494=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2494
LTDIE_283:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2495=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2497=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2497
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM2498=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2498
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM2499=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2499
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 5,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2500=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2501=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2502=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2503=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2503
Lfde130_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM2504=Lme_8c - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM2504
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_285:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2505=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2507=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2507
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM2508=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2508
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM2509=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2509
LTDIE_284:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM2510=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2511=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2512=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2512
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM2513=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2513
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM2514=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 6,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2515=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2516=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2516
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2517=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2519=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM2520=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM2521=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2523=Lfde131_end - Lfde131_start
	.long LDIFF_SYM2523
Lfde131_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM2524=Lme_8d - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2524
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_288:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2525=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2526=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2526
LTDIE_288_POINTER:

	.byte 13
LDIFF_SYM2527=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2527
LTDIE_288_REFERENCE:

	.byte 14
LDIFF_SYM2528=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2528
LTDIE_289:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2529=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2529
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2530
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2531=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2531
LTDIE_289_POINTER:

	.byte 13
LDIFF_SYM2532=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2532
LTDIE_289_REFERENCE:

	.byte 14
LDIFF_SYM2533=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2533
LTDIE_287:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM2534=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2535=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2536=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2537=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM2538=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2538
LTDIE_287_POINTER:

	.byte 13
LDIFF_SYM2539=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2539
LTDIE_287_REFERENCE:

	.byte 14
LDIFF_SYM2540=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2540
LTDIE_286:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM2541=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM2542=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 2,35,16,6
	.asciz "<>f__ref$2"

LDIFF_SYM2543=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 2,35,24,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM2544=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2544
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM2545=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2545
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM2546=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2547=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2548=Lfde132_end - Lfde132_start
	.long LDIFF_SYM2548
Lfde132_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor

LDIFF_SYM2549=Lme_8e - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
	.long LDIFF_SYM2549
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_291:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2550=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2551=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2551
LTDIE_291_POINTER:

	.byte 13
LDIFF_SYM2552=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2552
LTDIE_291_REFERENCE:

	.byte 14
LDIFF_SYM2553=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2553
LTDIE_292:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2554=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2555
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2556=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2556
LTDIE_292_POINTER:

	.byte 13
LDIFF_SYM2557=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2557
LTDIE_292_REFERENCE:

	.byte 14
LDIFF_SYM2558=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2558
LTDIE_290:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM2559=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2560=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2561=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2562=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2562
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM2563=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2563
LTDIE_290_POINTER:

	.byte 13
LDIFF_SYM2564=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2564
LTDIE_290_REFERENCE:

	.byte 14
LDIFF_SYM2565=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2565
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey2<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2566=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2566
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2567=Lfde133_end - Lfde133_start
	.long LDIFF_SYM2567
Lfde133_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor

LDIFF_SYM2568=Lme_8f - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
	.long LDIFF_SYM2568
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 3,197,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2569=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2569
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM2571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2571
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2572=Lfde134_end - Lfde134_start
	.long LDIFF_SYM2572
Lfde134_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2573=Lme_90 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2573
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_294:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2574=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2575
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2576=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2576
LTDIE_294_POINTER:

	.byte 13
LDIFF_SYM2577=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2577
LTDIE_294_REFERENCE:

	.byte 14
LDIFF_SYM2578=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2578
LTDIE_293:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2579=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2579
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2580
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2581=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2581
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2582=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2582
LTDIE_293_POINTER:

	.byte 13
LDIFF_SYM2583=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2583
LTDIE_293_REFERENCE:

	.byte 14
LDIFF_SYM2584=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2584
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<string>,_Ipheidi.LoginPage/<Autologin>c__async0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Ipheidi_LoginPage__Autologinc__async0_"

	.byte 4,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Ipheidi_LoginPage__Autologinc__async0_
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2585=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2585
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2586=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2586
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2587=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2587
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2588=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2588
	.byte 3,141,144,1,11
	.asciz "continuation"

LDIFF_SYM2589=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2590=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2590
	.byte 1,102,11
	.asciz "e"

LDIFF_SYM2591=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2591
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2592=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2592
Lfde135_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Ipheidi_LoginPage__Autologinc__async0_

LDIFF_SYM2593=Lme_91 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Ipheidi_LoginPage__Autologinc__async0_
	.long LDIFF_SYM2593
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 1,91
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2594=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2595=Lfde136_end - Lfde136_start
	.long LDIFF_SYM2595
Lfde136_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2596=Lme_92 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2596
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 1,97
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2597=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2597
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2598
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2599=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2599
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2600=Lfde137_end - Lfde137_start
	.long LDIFF_SYM2600
Lfde137_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2601=Lme_93 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2601
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult"

	.byte 1,104
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2602=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2602
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2604
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2605=Lfde138_end - Lfde138_start
	.long LDIFF_SYM2605
Lfde138_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2606=Lme_94 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2606
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 1,110
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2607=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2607
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2608=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2608
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2609
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2610=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2610
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM2611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2611
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2612=Lfde139_end - Lfde139_start
	.long LDIFF_SYM2612
Lfde139_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM2613=Lme_95 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM2613
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_295:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2614=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2614
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2615=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2615
LTDIE_295_POINTER:

	.byte 13
LDIFF_SYM2616=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2616
LTDIE_295_REFERENCE:

	.byte 14
LDIFF_SYM2617=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2617
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 1,194,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2618=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2618
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2619=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2619
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2620=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2620
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2621
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2622=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2622
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM2623=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2623
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2624=Lfde140_end - Lfde140_start
	.long LDIFF_SYM2624
Lfde140_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2625=Lme_96 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2625
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_296:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2626=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2626
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2627=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2627
LTDIE_296_POINTER:

	.byte 13
LDIFF_SYM2628=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2628
LTDIE_296_REFERENCE:

	.byte 14
LDIFF_SYM2629=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2629
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 1,205,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2630=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2630
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2631=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2631
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2632=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2632
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2633
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2634=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2634
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM2635=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2635
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM2636=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2636
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM2637=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2637
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2638=Lfde141_end - Lfde141_start
	.long LDIFF_SYM2638
Lfde141_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM2639=Lme_97 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2639
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 1,224,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2640=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2640
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2641=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2641
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2642=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2642
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2643
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2644=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2644
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM2645=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2645
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM2646=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2646
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2647=Lfde142_end - Lfde142_start
	.long LDIFF_SYM2647
Lfde142_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2648=Lme_98 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2648
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 1,254,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2649=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2649
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2650=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2650
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2651=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2651
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2652=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2652
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2653
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM2654=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2654
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM2655=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2655
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM2656=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2656
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2657=Lfde143_end - Lfde143_start
	.long LDIFF_SYM2657
Lfde143_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2658=Lme_99 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2658
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 1,139,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2659=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2659
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2660=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2660
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2661
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2662=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2662
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM2663=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2663
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM2664=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2664
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM2665=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2665
	.byte 1,106,11
	.asciz "f"

LDIFF_SYM2666=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2666
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2667=Lfde144_end - Lfde144_start
	.long LDIFF_SYM2667
Lfde144_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM2668=Lme_9a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2668
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 1,207,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2669=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2669
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM2670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2670
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM2671=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2671
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2672=Lfde145_end - Lfde145_start
	.long LDIFF_SYM2672
Lfde145_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2673=Lme_9b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2673
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 1,251,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2674=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2674
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM2675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2675
	.byte 2,141,24,11
	.asciz "success"

LDIFF_SYM2676=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2676
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2677=Lfde146_end - Lfde146_start
	.long LDIFF_SYM2677
Lfde146_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2678=Lme_9c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2678
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result"

	.byte 1,148,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2679=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2679
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2680=Lfde147_end - Lfde147_start
	.long LDIFF_SYM2680
Lfde147_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result

LDIFF_SYM2681=Lme_9d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.long LDIFF_SYM2681
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess"

	.byte 1,164,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2682=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2682
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2683=Lfde148_end - Lfde148_start
	.long LDIFF_SYM2683
Lfde148_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess

LDIFF_SYM2684=Lme_9e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.long LDIFF_SYM2684
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool"

	.byte 1,172,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2685=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2685
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2686=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2686
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2687
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2688=Lfde149_end - Lfde149_start
	.long LDIFF_SYM2688
Lfde149_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool

LDIFF_SYM2689=Lme_9f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.long LDIFF_SYM2689
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object"

	.byte 1,206,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2690=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2690
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2691
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM2692=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2692
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2693=Lfde150_end - Lfde150_start
	.long LDIFF_SYM2693
Lfde150_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object

LDIFF_SYM2694=Lme_a0 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
	.long LDIFF_SYM2694
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken"

	.byte 1,234,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2695=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2695
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2697=Lfde151_end - Lfde151_start
	.long LDIFF_SYM2697
Lfde151_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM2698=Lme_a1 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM2698
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 1,253,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2699=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2699
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2700
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2701=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2701
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM2702=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2702
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2703=Lfde152_end - Lfde152_start
	.long LDIFF_SYM2703
Lfde152_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM2704=Lme_a2 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM2704
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory"

	.byte 1,156,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.quad Lme_a3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2705=Lfde153_end - Lfde153_start
	.long LDIFF_SYM2705
Lfde153_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory

LDIFF_SYM2706=Lme_a3 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.long LDIFF_SYM2706
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 1,165,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2707=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2707
	.byte 1,106,11
	.asciz "func"

LDIFF_SYM2708=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2708
	.byte 1,105,11
	.asciz "funcWithState"

LDIFF_SYM2709=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2709
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2710=Lfde154_end - Lfde154_start
	.long LDIFF_SYM2710
Lfde154_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM2711=Lme_a4 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM2711
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 1,187,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2712=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2712
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2713=Lfde155_end - Lfde155_start
	.long LDIFF_SYM2713
Lfde155_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM2714=Lme_a5 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM2714
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool"

	.byte 1,197,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2715=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2715
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2716=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2716
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2717=Lfde156_end - Lfde156_start
	.long LDIFF_SYM2717
Lfde156_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool

LDIFF_SYM2718=Lme_a6 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.long LDIFF_SYM2718
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_297:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2719=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2719
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2720=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2720
LTDIE_297_POINTER:

	.byte 13
LDIFF_SYM2721=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2721
LTDIE_297_REFERENCE:

	.byte 14
LDIFF_SYM2722=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2722
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 1,225,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2723=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2723
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2724=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2724
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM2725=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2725
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM2726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2726
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2727=Lfde157_end - Lfde157_start
	.long LDIFF_SYM2727
Lfde157_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2728=Lme_a7 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2728
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler"

	.byte 1,155,6
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2729=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2729
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2730=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2730
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2731=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2731
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM2732=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2732
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM2733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2733
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2734=Lfde158_end - Lfde158_start
	.long LDIFF_SYM2734
Lfde158_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2735=Lme_a8 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2735
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 1,236,6
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2736=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2736
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2737=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2737
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2738
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2739=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2739
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM2740=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2740
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM2741=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2741
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2742=Lfde159_end - Lfde159_start
	.long LDIFF_SYM2742
Lfde159_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2743=Lme_a9 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2743
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 1,244,6
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2744=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2744
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2745=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2745
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2746=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2746
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM2747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2747
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM2748=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2748
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM2749=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2749
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM2750=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2750
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM2751=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2751
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM2752=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2752
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2753=Lfde160_end - Lfde160_start
	.long LDIFF_SYM2753
Lfde160_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM2754=Lme_aa - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2754
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 1,81
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_ab

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2755=Lfde161_end - Lfde161_start
	.long LDIFF_SYM2755
Lfde161_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM2756=Lme_ab - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM2756
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:<TaskWhenAnyCast>m__0"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 1,87
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2757=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2757
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2758=Lfde162_end - Lfde162_start
	.long LDIFF_SYM2758
Lfde162_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2759=Lme_ac - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2759
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_298:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM2760=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2760
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM2761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2761
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM2762=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2762
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM2763=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2763
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM2764=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2764
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM2765=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2765
LTDIE_298_POINTER:

	.byte 13
LDIFF_SYM2766=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2766
LTDIE_298_REFERENCE:

	.byte 14
LDIFF_SYM2767=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2767
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 2,93
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2768=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2768
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2769
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2770=Lfde163_end - Lfde163_start
	.long LDIFF_SYM2770
Lfde163_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2771=Lme_ad - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2771
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,208,1
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2772=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2772
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM2773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2773
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2774=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2774
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM2775=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2775
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM2776=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2776
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2777=Lfde164_end - Lfde164_start
	.long LDIFF_SYM2777
Lfde164_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2778=Lme_ae - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2778
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,132,3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2779
	.byte 0,3
	.asciz "param0"

LDIFF_SYM2780=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2780
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2781
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2782=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2782
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM2783=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2783
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM2784=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2784
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2785=Lfde165_end - Lfde165_start
	.long LDIFF_SYM2785
Lfde165_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2786=Lme_af - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2786
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_299:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2787=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2787
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2788=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2788
LTDIE_299_POINTER:

	.byte 13
LDIFF_SYM2789=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2789
LTDIE_299_REFERENCE:

	.byte 14
LDIFF_SYM2790=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2790
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 2,158,4
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2791=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2791
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2792=LTDIE_299_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2792
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2793=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2793
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2794=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2794
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM2795=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2795
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM2796=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2796
	.byte 3,141,232,0,11
	.asciz "oce"

LDIFF_SYM2797=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2797
	.byte 3,141,240,0,11
	.asciz "result"

LDIFF_SYM2798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2798
	.byte 3,141,224,0,11
	.asciz "V_3"

LDIFF_SYM2799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2799
	.byte 0,11
	.asciz "_oce"

LDIFF_SYM2800=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2800
	.byte 3,141,248,0,11
	.asciz "e"

LDIFF_SYM2801=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2801
	.byte 3,141,128,1,11
	.asciz "bWonSetException"

LDIFF_SYM2802=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2802
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2803=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2803
Lfde166_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2804=Lme_b0 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2804
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object"

	.byte 2,138,6
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2805=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2805
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2806=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2806
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2807=LTDIE_299_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2807
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2808=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2808
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2809=Lfde167_end - Lfde167_start
	.long LDIFF_SYM2809
Lfde167_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object

LDIFF_SYM2810=Lme_b1 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.long LDIFF_SYM2810
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_300:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM2811=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2811
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2812=LTDIE_299_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2812
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2813=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2813
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2814=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2814
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM2815=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2815
LTDIE_300_POINTER:

	.byte 13
LDIFF_SYM2816=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2816
LTDIE_300_REFERENCE:

	.byte 14
LDIFF_SYM2817=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2817
LTDIE_301:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM2818=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2818
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM2819=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2819
	.byte 2,35,16,6
	.asciz "<>f__ref$2"

LDIFF_SYM2820=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2820
	.byte 2,35,24,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM2821=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2821
LTDIE_301_POINTER:

	.byte 13
LDIFF_SYM2822=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2822
LTDIE_301_REFERENCE:

	.byte 14
LDIFF_SYM2823=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2823
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2824=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2824
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM2825=LTDIE_299_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2825
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM2826=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2826
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM2827=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2827
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM2828=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2828
	.byte 1,106,11
	.asciz "$locvar0"

LDIFF_SYM2829=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2829
	.byte 3,141,192,0,11
	.asciz "$locvar1"

LDIFF_SYM2830=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2830
	.byte 1,106,11
	.asciz "asyncResult"

LDIFF_SYM2831=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2831
	.byte 1,105,11
	.asciz "asyncResult"

LDIFF_SYM2832=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2832
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM2833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2833
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2834=Lfde168_end - Lfde168_start
	.long LDIFF_SYM2834
Lfde168_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2835=Lme_b2 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2835
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,68,153,17,154,16
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_302:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2836=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2836
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2837=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2837
LTDIE_302_POINTER:

	.byte 13
LDIFF_SYM2838=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2838
LTDIE_302_REFERENCE:

	.byte 14
LDIFF_SYM2839=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2839
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2840=LTDIE_302_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2840
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2841=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2841
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2842
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2843
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2844=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2844
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2845=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2845
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2846=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2846
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2847=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2847
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2848=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2848
Lfde169_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2849=Lme_b3 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2849
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create"

	.byte 4,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.quad Lme_b4

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2850
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2851=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2851
Lfde170_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create

LDIFF_SYM2852=Lme_b4 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.long LDIFF_SYM2852
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 4,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2853=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2853
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2854=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2854
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2855=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2855
Lfde171_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2856=Lme_b5 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2856
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task"

	.byte 4,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2857=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2857
	.byte 2,141,24,11
	.asciz "task"

LDIFF_SYM2858=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2858
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2859=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2859
Lfde172_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task

LDIFF_SYM2860=Lme_b6 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.long LDIFF_SYM2860
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 4,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2861=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2861
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM2862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2862
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM2863=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2863
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2864=Lfde173_end - Lfde173_start
	.long LDIFF_SYM2864
Lfde173_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2865=Lme_b7 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2865
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 4,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2866=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2866
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2867=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2867
	.byte 2,141,24,11
	.asciz "task"

LDIFF_SYM2868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2868
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2869
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2870=Lfde174_end - Lfde174_start
	.long LDIFF_SYM2870
Lfde174_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2871=Lme_b8 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2871
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception"

	.byte 4,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2872=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2872
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2873=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2873
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM2874=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2874
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM2875=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2875
	.byte 1,103,11
	.asciz "successfullySet"

LDIFF_SYM2876=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2876
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2877=Lfde175_end - Lfde175_start
	.long LDIFF_SYM2877
Lfde175_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception

LDIFF_SYM2878=Lme_b9 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.long LDIFF_SYM2878
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult"

	.byte 4,225,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2879
	.byte 0,3
	.asciz "param0"

LDIFF_SYM2880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2880
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2881
	.byte 0,11
	.asciz "value"

LDIFF_SYM2882=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2882
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM2883=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2883
	.byte 1,105,11
	.asciz "value"

LDIFF_SYM2884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2884
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM2885=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2885
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM2886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2886
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM2887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2887
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2888=Lfde176_end - Lfde176_start
	.long LDIFF_SYM2888
Lfde176_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2889=Lme_ba - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2889
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 4,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_bb

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2890
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2891=Lfde177_end - Lfde177_start
	.long LDIFF_SYM2891
Lfde177_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM2892=Lme_bb - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM2892
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Net.Http.HttpResponseMessage>,_Ipheidi.LoginPage/<Autologin>c__async0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Ipheidi_LoginPage__Autologinc__async0_"

	.byte 4,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Ipheidi_LoginPage__Autologinc__async0_
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2893=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2893
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2894=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2894
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2895=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2895
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2896=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2896
	.byte 3,141,144,1,11
	.asciz "continuation"

LDIFF_SYM2897=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2897
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2898=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2898
	.byte 1,102,11
	.asciz "e"

LDIFF_SYM2899=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2899
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2900=Lfde178_end - Lfde178_start
	.long LDIFF_SYM2900
Lfde178_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Ipheidi_LoginPage__Autologinc__async0_

LDIFF_SYM2901=Lme_bc - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Ipheidi_LoginPage__Autologinc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Ipheidi_LoginPage__Autologinc__async0_
	.long LDIFF_SYM2901
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_304:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2902=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2902
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2903
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2904=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2904
LTDIE_304_POINTER:

	.byte 13
LDIFF_SYM2905=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2905
LTDIE_304_REFERENCE:

	.byte 14
LDIFF_SYM2906=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2906
LTDIE_303:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2907=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2907
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2908=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2908
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2909=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2909
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2910=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2910
LTDIE_303_POINTER:

	.byte 13
LDIFF_SYM2911=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2911
LTDIE_303_REFERENCE:

	.byte 14
LDIFF_SYM2912=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2912
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 5,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2913=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2913
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2914=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2914
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2915=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2915
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2916=Lfde179_end - Lfde179_start
	.long LDIFF_SYM2916
Lfde179_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2917=Lme_bd - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2917
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_306:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2918=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM2918
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2919
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2920=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2920
LTDIE_306_POINTER:

	.byte 13
LDIFF_SYM2921=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2921
LTDIE_306_REFERENCE:

	.byte 14
LDIFF_SYM2922=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2922
LTDIE_305:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2923=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2923
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2924=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2924
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2925=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2925
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2926=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2926
LTDIE_305_POINTER:

	.byte 13
LDIFF_SYM2927=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2927
LTDIE_305_REFERENCE:

	.byte 14
LDIFF_SYM2928=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2928
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 5,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2929=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2929
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2930=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2930
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2931=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2931
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2932=Lfde180_end - Lfde180_start
	.long LDIFF_SYM2932
Lfde180_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM2933=Lme_be - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM2933
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.VoidTaskResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2934=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2934
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2935
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2936
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2937=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2937
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2938=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2938
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2939=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2939
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2940
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2941=Lfde181_end - Lfde181_start
	.long LDIFF_SYM2941
Lfde181_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult

LDIFF_SYM2942=Lme_c3 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.long LDIFF_SYM2942
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_307:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2943=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2943
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2944=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2944
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2945=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2945
LTDIE_307_POINTER:

	.byte 13
LDIFF_SYM2946=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2946
LTDIE_307_REFERENCE:

	.byte 14
LDIFF_SYM2947=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2947
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 5,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2948=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2948
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2949=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2949
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2950=Lfde182_end - Lfde182_start
	.long LDIFF_SYM2950
Lfde182_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2951=Lme_c4 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2951
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 5,197,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2952=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2952
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2953=Lfde183_end - Lfde183_start
	.long LDIFF_SYM2953
Lfde183_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM2954=Lme_c5 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM2954
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 5,208,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2955=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2955
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2956=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2956
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2957=Lfde184_end - Lfde184_start
	.long LDIFF_SYM2957
Lfde184_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM2958=Lme_c6 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM2958
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 5,219,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2959=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2959
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2960=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2960
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2961=Lfde185_end - Lfde185_start
	.long LDIFF_SYM2961
Lfde185_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM2962=Lme_c7 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2962
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 5,229,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2963=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2963
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2964=Lfde186_end - Lfde186_start
	.long LDIFF_SYM2964
Lfde186_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM2965=Lme_c8 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM2965
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_308:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM2966=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2966
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2967
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2968=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2968
LTDIE_308_POINTER:

	.byte 13
LDIFF_SYM2969=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2969
LTDIE_308_REFERENCE:

	.byte 14
LDIFF_SYM2970=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2970
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 5,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2971=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2971
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2972=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2972
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2973=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2973
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2974=Lfde187_end - Lfde187_start
	.long LDIFF_SYM2974
Lfde187_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2975=Lme_c9 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2975
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 5,217,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2976=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2976
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2977=Lfde188_end - Lfde188_start
	.long LDIFF_SYM2977
Lfde188_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM2978=Lme_ca - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM2978
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_309:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2979=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2979
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2980=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2980
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2981=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2981
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2982=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2982
LTDIE_309_POINTER:

	.byte 13
LDIFF_SYM2983=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2983
LTDIE_309_REFERENCE:

	.byte 14
LDIFF_SYM2984=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2984
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 5,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2985=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2985
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2986=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2986
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2987=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2987
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2988=Lfde189_end - Lfde189_start
	.long LDIFF_SYM2988
Lfde189_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2989=Lme_cb - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2989
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 5,247,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2990=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2990
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2991=Lfde190_end - Lfde190_start
	.long LDIFF_SYM2991
Lfde190_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM2992=Lme_cc - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM2992
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 5,130,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2993=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2993
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2994=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2994
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2995=Lfde191_end - Lfde191_start
	.long LDIFF_SYM2995
Lfde191_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM2996=Lme_cd - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM2996
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 5,141,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2997=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2997
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2998=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2998
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2999=Lfde192_end - Lfde192_start
	.long LDIFF_SYM2999
Lfde192_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM3000=Lme_ce - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM3000
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 5,151,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3001=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3001
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3002=Lfde193_end - Lfde193_start
	.long LDIFF_SYM3002
Lfde193_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM3003=Lme_cf - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM3003
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3004=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3004
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3005=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3005
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3006
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3007
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM3008=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3008
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM3009=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3009
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3010=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3010
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3011=Lfde194_end - Lfde194_start
	.long LDIFF_SYM3011
Lfde194_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM3012=Lme_d0 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM3012
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_310:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM3013=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM3013
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM3014=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3014
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM3015=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM3015
LTDIE_310_POINTER:

	.byte 13
LDIFF_SYM3016=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM3016
LTDIE_310_REFERENCE:

	.byte 14
LDIFF_SYM3017=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM3017
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 6,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3018=LTDIE_310_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3018
	.byte 1,100,3
	.asciz "param0"

LDIFF_SYM3019=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3019
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM3020=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3020
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM3021=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3021
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM3022=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM3022
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM3023=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM3023
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM3024=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3024
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM3025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3025
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3026=Lfde195_end - Lfde195_start
	.long LDIFF_SYM3026
Lfde195_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM3027=Lme_d1 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM3027
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_311:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM3028=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3028
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM3029=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM3029
LTDIE_311_POINTER:

	.byte 13
LDIFF_SYM3030=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM3030
LTDIE_311_REFERENCE:

	.byte 14
LDIFF_SYM3031=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM3031
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 6,146,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3032=LTDIE_310_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3032
	.byte 1,106,11
	.asciz "antecedent"

LDIFF_SYM3033=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3033
	.byte 1,105,11
	.asciz "action"

LDIFF_SYM3034=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3034
	.byte 1,104,11
	.asciz "actionWithState"

LDIFF_SYM3035=LTDIE_311_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3035
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3036=Lfde196_end - Lfde196_start
	.long LDIFF_SYM3036
Lfde196_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM3037=Lme_d2 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM3037
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3038=LTDIE_299_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3038
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3039=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3039
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3040
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3041
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM3042=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3042
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM3043=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3043
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3044=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3044
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM3045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3045
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3046=Lfde197_end - Lfde197_start
	.long LDIFF_SYM3046
Lfde197_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM3047=Lme_d7 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM3047
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey2<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3048
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3049=Lfde198_end - Lfde198_start
	.long LDIFF_SYM3049
Lfde198_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM3050=Lme_d8 - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM3050
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey2<System.Threading.Tasks.VoidTaskResult>:<>m__0"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_System_Threading_Tasks_VoidTaskResult__m__0_System_IAsyncResult"

	.byte 2,223,6
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_System_Threading_Tasks_VoidTaskResult__m__0_System_IAsyncResult
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3051=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3051
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM3052=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3052
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3053=Lfde199_end - Lfde199_start
	.long LDIFF_SYM3053
Lfde199_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_System_Threading_Tasks_VoidTaskResult__m__0_System_IAsyncResult

LDIFF_SYM3054=Lme_d9 - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_System_Threading_Tasks_VoidTaskResult__m__0_System_IAsyncResult
	.long LDIFF_SYM3054
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3055
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3056=Lfde200_end - Lfde200_start
	.long LDIFF_SYM3056
Lfde200_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM3057=Lme_da - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM3057
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey1<System.Threading.Tasks.VoidTaskResult>:<>m__0"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_System_Threading_Tasks_VoidTaskResult__m__0_System_IAsyncResult"

	.byte 2,209,6
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_System_Threading_Tasks_VoidTaskResult__m__0_System_IAsyncResult
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3058=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3058
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3059=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3059
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3060=Lfde201_end - Lfde201_start
	.long LDIFF_SYM3060
Lfde201_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_System_Threading_Tasks_VoidTaskResult__m__0_System_IAsyncResult

LDIFF_SYM3061=Lme_db - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_System_Threading_Tasks_VoidTaskResult__m__0_System_IAsyncResult
	.long LDIFF_SYM3061
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult"

	.byte 4,193,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM3062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3062
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM3063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3063
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3064=Lfde202_end - Lfde202_start
	.long LDIFF_SYM3064
Lfde202_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM3065=Lme_dc - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM3065
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
