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
	.asciz "PInvoke.Kernel32.dll"
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
	.no_dead_strip ThisAssembly__ctor
ThisAssembly__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_intptr___int
PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_intptr___int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xaa0503fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802000

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_1
.word 0xf9003ba0
.word 0xd2802001
bl _p_2
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0x9101a3a6
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1403e4
.word 0xaa1903e5
bl _p_3
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000220
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x1400005f
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
bl _p_4
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800f41
.word 0xd2800f5e
.word 0x6b1e001f
.word 0x54000401
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_5
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x531e7401
.word 0xaa1403e0
.word 0xf940029e
bl _p_6
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000021
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_5
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x54fff06b
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_GetLastError
PInvoke_Kernel32_GetLastError:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int
PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_8
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xd2800001

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #160]
.word 0xd2800001
bl _p_10
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0x910103a3
.word 0xd2800000
.word 0x2a0003e4
.word 0xaa1803e0
bl _p_11
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_1
.word 0xf9002ba0
bl _p_12
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_9
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #160]
bl _p_13
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_System_ArraySegment_1_byte
PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_System_ArraySegment_1_byte:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_8
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #184]
bl _p_14
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb4000100
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801b00
.word 0x35000220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540009a9
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e3a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #184]
bl _p_15
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x93407c00
.word 0x8b000320
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xf90037a0
.word 0x9100e3a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #184]
bl _p_16
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa1a03e0
bl _p_17
.word 0x93407c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_18

Lme_1c:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int
PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_8
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xd2800001

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #160]
.word 0xd2800001
bl _p_10
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0x910103a3
.word 0xd2800000
.word 0x2a0003e4
.word 0xaa1803e0
bl _p_19
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_1
.word 0xf9002ba0
bl _p_12
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_9
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #160]
bl _p_13
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_System_ArraySegment_1_byte
PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_System_ArraySegment_1_byte:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #184]
bl _p_14
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb4000100
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801b00
.word 0x35000220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540009a9
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e3a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #184]
bl _p_15
.word 0x93407c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x93407c00
.word 0x8b000320
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf9003ba0
.word 0x9100e3a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #184]
bl _p_16
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
bl _p_20
.word 0x93407c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_18

Lme_1e:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_int
PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_int:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800017
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9803ba1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_21
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xaa1803e1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #184]
.word 0xaa1803e1
bl _p_22
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910223a1
.word 0x9101a3a1
.word 0xf94047a1
.word 0xf90037a1
.word 0xf9404ba1
.word 0xf9003ba1
.word 0x9101a3a1
.word 0xf94037a1
.word 0xf9403ba2
bl _p_23
.word 0x93407c00
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a3
.word 0xaa1803e1
.word 0xd2800000
.word 0xaa0303e0
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #184]
.word 0xd2800002
bl _p_24
.word 0x9101e3a0
.word 0x910163a0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910083a0
.word 0xf9402fa0
.word 0xf90013a0
.word 0xf94033a0
.word 0xf90017a0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_TryGetErrorMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_intptr___string_
PInvoke_Kernel32_TryGetErrorMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_intptr___string_:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xf9000fb8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xaa0403f8
.word 0xf90027a5
.word 0xaa0603fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800013
.word 0x7900d3bf
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf90053a0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_25
.word 0xf94053a0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xb9803ba0
.word 0xf90047a0
.word 0xb98043a0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_5
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404fa4
.word 0x11000485
.word 0xf94027a6
.word 0xaa1803e4
bl _p_26
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000f8d
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_27
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x51000661
.word 0xaa1803e0
.word 0xf940031e
bl _p_28
.word 0xf9003ba0
.word 0x53003c00
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x7900d3a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x7940d3a0
.word 0xd2800401
.word 0xd280041e
.word 0x6b1e001f
.word 0x5400014d
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x7940d3a0
.word 0xd28005c1
.word 0xd28005de
.word 0x6b1e001f
.word 0x54000301
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x51000660
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800000
.word 0x6b1f027f
.word 0x54fff8cc
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1303e2
.word 0xf940031e
bl _p_29
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_25
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400000f
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xf9400fb8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_intptr_PInvoke_Kernel32_FindFirstFileExFlags
PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_intptr_PInvoke_Kernel32_FindFirstFileExFlags:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800015
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_30
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a4
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf94017a2
.word 0xb98033a3
.word 0xaa0403e5
.word 0xb98043a5
bl _p_31
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_System_Text_StringBuilder_int_intptr__
PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_System_Text_StringBuilder_int_intptr__:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_30
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xb9801ba0
.word 0xaa0103e2
.word 0xb9802ba2
.word 0xb98033a3
.word 0xf9401fa4
.word 0xb98043a5
.word 0xf94027a6
bl _p_26
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_intptr
PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_30
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9400fa0
.word 0xaa0103e2
bl _p_32
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_intptr_intptr
PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_30
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _p_30
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _p_30
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa4
.word 0xf94017a0
.word 0xaa1803e1
.word 0xb9803ba2
.word 0xaa1703e3
.word 0xaa0403e5
bl _p_33
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_System_Nullable_1_int__intptr
PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_System_Nullable_1_int__intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3
.word 0xf90037a4

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xd2800017
.word 0xb9009bbf
.word 0xd2800016
.word 0xf9403bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_30
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f7
.word 0xf9403bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #160]
bl _p_34
.word 0x53001c00
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000100
.word 0xf9403bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800015
.word 0x14000012
.word 0xf9403bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #160]
bl _p_13
.word 0x93407c00
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb9009bb5
.word 0xf9403bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_30
.word 0xf9005fa0
.word 0xf9403bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f6
.word 0xf9403bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9005ba0
.word 0xaa1703e0
.word 0xb9805ba0
.word 0xf90057a0
.word 0xf94033a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #160]
bl _p_34
.word 0x53001c00
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203f4
.word 0xaa1703f3
.word 0xaa0103fa
.word 0x35000100
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f9
.word 0x14000006
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910263a0
.word 0xaa0003f9
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xaa1a03e2
.word 0xaa1903e3
.word 0xaa1603e4
bl _p_33
.word 0x53001c00
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #160]
bl _p_34
.word 0x53001c00
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xaa0103f5
.word 0x34000340
.word 0xaa1503e0
.word 0xf94033a0
.word 0xf90053a0
.word 0xb9809ba1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0x910243a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #160]
bl _p_10
.word 0x910243a0
.word 0x910223a0
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf9403bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910223a1
.word 0xaa0003e1
.word 0xf94047a1
.word 0xf9000001
.word 0xaa1503e0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9403bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_
PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xaa0303f9
.word 0xf9002ba4

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xb90083bf
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #160]
.word 0xaa1903e0
bl _p_34
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000100
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800015
.word 0x14000013
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #160]
.word 0xaa1903e0
bl _p_13
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb90083b5
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf94023a0
.word 0xf90053a0
.word 0xb9804ba0
.word 0xf9004fa0
.word 0xaa1903e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #160]
.word 0xaa1903e0
bl _p_34
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303f4
.word 0xaa0203f3
.word 0xaa0103fa
.word 0x35000100
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90047a0
.word 0x14000006
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf90047a0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xf94047a3
.word 0xf9402ba4
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xaa1a03e2
bl _p_33
.word 0x53001c00
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #160]
.word 0xaa1903e0
bl _p_34
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa0103f5
.word 0x34000300
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xb98083a1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0x9101e3a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #160]
bl _p_10
.word 0x9101e3a0
.word 0x9101c3a0
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xaa1903e0
.word 0xf9403ba0
.word 0xf9000320
.word 0xaa1503e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_intptr_intptr
PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_30
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _p_30
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _p_30
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa4
.word 0xf94017a0
.word 0xaa1803e1
.word 0xb9803ba2
.word 0xaa1703e3
.word 0xaa0403e5
bl _p_35
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_System_Nullable_1_int__intptr
PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_System_Nullable_1_int__intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3
.word 0xf90037a4

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xd2800017
.word 0xb9009bbf
.word 0xd2800016
.word 0xf9403bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_30
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f7
.word 0xf9403bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #160]
bl _p_34
.word 0x53001c00
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000100
.word 0xf9403bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800015
.word 0x14000012
.word 0xf9403bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #160]
bl _p_13
.word 0x93407c00
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb9009bb5
.word 0xf9403bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_30
.word 0xf9005fa0
.word 0xf9403bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f6
.word 0xf9403bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9005ba0
.word 0xaa1703e0
.word 0xb9805ba0
.word 0xf90057a0
.word 0xf94033a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #160]
bl _p_34
.word 0x53001c00
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203f4
.word 0xaa1703f3
.word 0xaa0103fa
.word 0x35000100
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f9
.word 0x14000006
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910263a0
.word 0xaa0003f9
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xaa1a03e2
.word 0xaa1903e3
.word 0xaa1603e4
bl _p_35
.word 0x53001c00
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #160]
bl _p_34
.word 0x53001c00
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xaa0103f5
.word 0x34000340
.word 0xaa1503e0
.word 0xf94033a0
.word 0xf90053a0
.word 0xb9809ba1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0x910243a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #160]
bl _p_10
.word 0x910243a0
.word 0x910223a0
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf9403bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910223a1
.word 0xaa0003e1
.word 0xf94047a1
.word 0xf9000001
.word 0xaa1503e0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9403bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_
PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xaa0303f9
.word 0xf9002ba4

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xb90083bf
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #160]
.word 0xaa1903e0
bl _p_34
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000100
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800015
.word 0x14000013
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #160]
.word 0xaa1903e0
bl _p_13
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb90083b5
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf94023a0
.word 0xf90053a0
.word 0xb9804ba0
.word 0xf9004fa0
.word 0xaa1903e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #160]
.word 0xaa1903e0
bl _p_34
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303f4
.word 0xaa0203f3
.word 0xaa0103fa
.word 0x35000100
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90047a0
.word 0x14000006
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf90047a0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xf94047a3
.word 0xf9402ba4
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xaa1a03e2
bl _p_35
.word 0x53001c00
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #160]
.word 0xaa1903e0
bl _p_34
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa0103f5
.word 0x34000300
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xb98083a1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0x9101e3a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #160]
bl _p_10
.word 0x9101e3a0
.word 0x9101c3a0
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xaa1903e0
.word 0xf9403ba0
.word 0xf9000320
.word 0xaa1503e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_CreateMutex_intptr_bool_string
PInvoke_Kernel32_CreateMutex_intptr_bool_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_30
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1
.word 0x394083a1
.word 0xf94017a2
bl _p_36
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_CreateMutex_System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_bool_string
PInvoke_Kernel32_CreateMutex_System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_bool_string:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_37
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x350003e0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910183a0
.word 0xf94057a0
.word 0xf90033a0
.word 0xf9405ba0
.word 0xf90037a0
.word 0xf9405fa0
.word 0xf9003ba0
.word 0x910183a0
.word 0x910243a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf9403ba0
.word 0xf90053a0
.word 0x14000018
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x9101e3a1
.word 0xaa0103e8
bl _p_38
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910243a0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf94043a0
.word 0xf9004fa0
.word 0xf94047a0
.word 0xf90053a0
.word 0x910243a0
.word 0x910123a0
.word 0xf9404ba0
.word 0xf90027a0
.word 0xf9404fa0
.word 0xf9002ba0
.word 0xf94053a0
.word 0xf9002fa0
.word 0x910123a0
.word 0x910303a0
.word 0xf94027a0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_37
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000120
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f8
.word 0x14000007
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x394083a1
.word 0xf94017a2
.word 0xaa1803e0
bl _p_36
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_DeviceIoControl_PInvoke_Kernel32_SafeObjectHandle_int_intptr_int_intptr_int_int__intptr
PInvoke_Kernel32_DeviceIoControl_PInvoke_Kernel32_SafeObjectHandle_int_intptr_int_intptr_int_int__intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xf9002fa6
.word 0xf90033a7

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf94037b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_30
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.word 0xf94037b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _p_30
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_30
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a7
.word 0xf94017a0
.word 0xb98033a1
.word 0xaa1503e2
.word 0xb98043a3
.word 0xaa1403e4
.word 0xb98053a5
.word 0xf9402fa6
.word 0xaa0703e9
bl _p_39
.word 0x53001c00
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94037b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_GetSystemTime_intptr
PInvoke_Kernel32_GetSystemTime_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_30
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
bl _p_40
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_GetSystemTime_PInvoke_Kernel32_SYSTEMTIME_
PInvoke_Kernel32_GetSystemTime_PInvoke_Kernel32_SYSTEMTIME_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_40
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_SetSystemTime_intptr
PInvoke_Kernel32_SetSystemTime_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_30
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1
bl _p_41
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_SetSystemTime_PInvoke_Kernel32_SYSTEMTIME
PInvoke_Kernel32_SetSystemTime_PInvoke_Kernel32_SYSTEMTIME:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_41
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_LockResource_IntPtr_intptr
PInvoke_Kernel32_LockResource_IntPtr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_42
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9001bbf
.word 0x9100c3a0
bl _p_43
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_intptr___int
PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_intptr___int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800015
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_30
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xb9801ba0
.word 0xaa0103e2
.word 0xb9802ba2
.word 0xb98033a3
.word 0xf9401fa4
.word 0xb98043a5
bl _p_44
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int
PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_30
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf9400fa0
.word 0xaa0103e2
.word 0xb9802ba2
bl _p_17
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int
PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_30
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf9400fa0
.word 0xaa0103e2
.word 0xb9802ba2
bl _p_20
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_TryGetErrorMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_System_Text_StringBuilder_intptr___string_
PInvoke_Kernel32_TryGetErrorMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_System_Text_StringBuilder_intptr___string_:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_30
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xb9801ba0
.word 0xaa0103e2
.word 0xb9802ba2
.word 0xb98033a3
.word 0xf9401fa4
.word 0xf94023a5
.word 0xf94027a6
bl _p_3
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32__cctor
PInvoke_Kernel32__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0xf90017bf
.word 0x9100a3a0
.word 0x92800001
.word 0xf2bfffe1
bl _p_45
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_SafeFindFilesHandle__ctor
PInvoke_Kernel32_SafeFindFilesHandle__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xd2800022
.word 0xd2800022
bl _p_46
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_SafeFindFilesHandle__ctor_intptr_bool
PInvoke_Kernel32_SafeFindFilesHandle__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001
.word 0x394083a2
.word 0xaa1803e0
bl _p_46
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xaa1803e0
bl _p_47
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_SafeFindFilesHandle_get_IsInvalid
PInvoke_Kernel32_SafeFindFilesHandle_get_IsInvalid:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
bl _p_48
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_SafeFindFilesHandle_ReleaseHandle
PInvoke_Kernel32_SafeFindFilesHandle_ReleaseHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
bl _p_49
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_SafeFindFilesHandle__cctor
PInvoke_Kernel32_SafeFindFilesHandle__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_50
.word 0xf9001ba0
bl _p_51
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_SafeLibraryHandle__ctor
PInvoke_Kernel32_SafeLibraryHandle__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xd2800022
.word 0xd2800022
bl _p_46
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_SafeLibraryHandle__ctor_intptr_bool
PInvoke_Kernel32_SafeLibraryHandle__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0x394083a2
.word 0xaa1803e0
bl _p_46
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xaa1803e0
bl _p_47
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_SafeLibraryHandle_get_IsInvalid
PInvoke_Kernel32_SafeLibraryHandle_get_IsInvalid:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
bl _p_48
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000380
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9400021
bl _p_48
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400000f
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_SafeLibraryHandle_ReleaseHandle
PInvoke_Kernel32_SafeLibraryHandle_ReleaseHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
bl _p_52
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_SafeLibraryHandle__cctor
PInvoke_Kernel32_SafeLibraryHandle__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xf90023a0
.word 0xd2800020

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_50
.word 0xf94023a1
.word 0xf9001fa0
.word 0xd2800022
bl _p_53
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_50
.word 0xf9001ba0
bl _p_54
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_SafeObjectHandle__ctor
PInvoke_Kernel32_SafeObjectHandle__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xd2800022
.word 0xd2800022
bl _p_46
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_SafeObjectHandle__ctor_intptr_bool
PInvoke_Kernel32_SafeObjectHandle__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0x394083a2
.word 0xaa1803e0
bl _p_46
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xaa1803e0
bl _p_47
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_SafeObjectHandle_get_IsInvalid
PInvoke_Kernel32_SafeObjectHandle_get_IsInvalid:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
bl _p_48
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000380
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9400021
bl _p_48
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400000f
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_SafeObjectHandle_ReleaseHandle
PInvoke_Kernel32_SafeObjectHandle_ReleaseHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
bl _p_55
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_SafeObjectHandle__cctor
PInvoke_Kernel32_SafeObjectHandle__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_50
.word 0xf90023a0
bl _p_56
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xf9001fa0
.word 0xd2800000

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_50
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xd2800002
bl _p_57
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b PInvoke_Kernel32_SECURITY_ATTRIBUTES_get_InheritHandle
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_70
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_SECURITY_ATTRIBUTES_get_InheritHandle
PInvoke_Kernel32_SECURITY_ATTRIBUTES_get_InheritHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b PInvoke_Kernel32_SECURITY_ATTRIBUTES_Create
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_SECURITY_ATTRIBUTES_Create
PInvoke_Kernel32_SECURITY_ATTRIBUTES_Create:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_58
.word 0x93407c00
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb9004ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xf94023a1
.word 0xf9000801
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK__ctor_uint
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK__ctor_uint
PInvoke_Kernel32_ACCESS_MASK__ctor_uint:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9401ba1
.word 0xb9000001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_get_Value
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_get_Value
PInvoke_Kernel32_ACCESS_MASK_get_Value:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_get_AsInt32
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_get_AsInt32
PInvoke_Kernel32_ACCESS_MASK_get_AsInt32:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_59
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_get_GenericRights
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_get_GenericRights
PInvoke_Kernel32_ACCESS_MASK_get_GenericRights:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_59
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x929ffffe
.word 0xf2be001e
.word 0xa1e0000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_get_SpecialRights
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_get_SpecialRights
PInvoke_Kernel32_ACCESS_MASK_get_SpecialRights:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_59
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd280001e
.word 0xf2a1e01e
.word 0xa1e0000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
ut_77:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_get_StandardRights
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_get_StandardRights
PInvoke_Kernel32_ACCESS_MASK_get_StandardRights:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_59
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd280001e
.word 0xf2a01ffe
.word 0xa1e0000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_get_SpecificRights
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_get_SpecificRights
PInvoke_Kernel32_ACCESS_MASK_get_SpecificRights:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_59
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd29ffffe
.word 0xa1e0000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_get_DesktopSpecificRights
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_get_DesktopSpecificRights
PInvoke_Kernel32_ACCESS_MASK_get_DesktopSpecificRights:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_60
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
ut_80:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_get_InteractiveWindowStationGenericRights
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_get_InteractiveWindowStationGenericRights
PInvoke_Kernel32_ACCESS_MASK_get_InteractiveWindowStationGenericRights:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_61
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_get_NonInteractiveWindowStationGenericRights
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_get_NonInteractiveWindowStationGenericRights
PInvoke_Kernel32_ACCESS_MASK_get_NonInteractiveWindowStationGenericRights:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_61
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
ut_82:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_get_WindowStationSpecificRights
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_get_WindowStationSpecificRights
PInvoke_Kernel32_ACCESS_MASK_get_WindowStationSpecificRights:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_60
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_op_Implicit_int
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_op_Implicit_int
PInvoke_Kernel32_ACCESS_MASK_op_Implicit_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023a1
.word 0x910123a0
.word 0xb9004bbf
.word 0x910123a0
bl _p_62
.word 0x910123a0
.word 0x910103a0
.word 0xb9804ba0
.word 0xb90043a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_op_Explicit_PInvoke_Kernel32_ACCESS_MASK
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_op_Explicit_PInvoke_Kernel32_ACCESS_MASK
PInvoke_Kernel32_ACCESS_MASK_op_Explicit_PInvoke_Kernel32_ACCESS_MASK:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_63
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_op_Implicit_uint
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_op_Implicit_uint
PInvoke_Kernel32_ACCESS_MASK_op_Implicit_uint:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xb94023a1
.word 0x910123a0
.word 0xb9004bbf
.word 0x910123a0
bl _p_62
.word 0x910123a0
.word 0x910103a0
.word 0xb9804ba0
.word 0xb90043a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK
PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_59
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_StandardRight
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_StandardRight
PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_StandardRight:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xb94023a1
.word 0x910123a0
.word 0xb9004bbf
.word 0x910123a0
bl _p_62
.word 0x910123a0
.word 0x910103a0
.word 0xb9804ba0
.word 0xb90043a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_GenericRight
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_GenericRight
PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_GenericRight:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xb94023a1
.word 0x910123a0
.word 0xb9004bbf
.word 0x910123a0
bl _p_62
.word 0x910123a0
.word 0x910103a0
.word 0xb9804ba0
.word 0xb90043a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_SpecificRight
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_SpecificRight
PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_SpecificRight:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xb94023a1
.word 0x910123a0
.word 0xb9004bbf
.word 0x910123a0
bl _p_62
.word 0x910123a0
.word 0x910103a0
.word 0xb9804ba0
.word 0xb90043a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_GetHashCode
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_GetHashCode
PInvoke_Kernel32_ACCESS_MASK_GetHashCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_63
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
ut_91:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_Equals_PInvoke_Kernel32_ACCESS_MASK
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_Equals_PInvoke_Kernel32_ACCESS_MASK
PInvoke_Kernel32_ACCESS_MASK_Equals_PInvoke_Kernel32_ACCESS_MASK:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_59
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_59
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_Equals_object
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_Equals_object
PInvoke_Kernel32_ACCESS_MASK_Equals_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb4000577
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1a03e1
.word 0xf9400341
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540006e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xeb02003f
.word 0x10000011
.word 0x540005e1
.word 0x91004341
.word 0x910123a2
.word 0xb9800021
.word 0xb9004ba1
.word 0x910123a1
.word 0xf94027a1
bl _p_64
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x1400000f
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802a80
.word 0xaa1103e1
bl _p_18

Lme_5c:
.text
ut_93:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_CompareTo_object
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_CompareTo_object
PInvoke_Kernel32_ACCESS_MASK_CompareTo_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_59
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_1
.word 0xaa0003e2
.word 0xf94027a0
.word 0xb9001040
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_CompareTo_PInvoke_Kernel32_ACCESS_MASK
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_CompareTo_PInvoke_Kernel32_ACCESS_MASK
PInvoke_Kernel32_ACCESS_MASK_CompareTo_PInvoke_Kernel32_ACCESS_MASK:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xb90043bf
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_59
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb90043a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf9002fa0
.word 0x910063a0
bl _p_59
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_65
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_ToString
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_ToString
PInvoke_Kernel32_ACCESS_MASK_ToString:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xb90033bf
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_59
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb90033a0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_66
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b PInvoke_Kernel32_ACCESS_MASK_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32_ACCESS_MASK_ToString_string_System_IFormatProvider
PInvoke_Kernel32_ACCESS_MASK_ToString_string_System_IFormatProvider:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xb90043bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_59
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb90043a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_67
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32Extensions_GetMessage_PInvoke_Win32ErrorCode
PInvoke_Kernel32Extensions_GetMessage_PInvoke_Win32ErrorCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2820000
.word 0xd2800000
.word 0x2a0003e1
.word 0xb98013a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2808000
.word 0xf2a00020
.word 0xd2820000
.word 0xd2800003
.word 0xd2800004
.word 0xd2808005
.word 0xf2a00025
bl _p_44
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32Extensions_ThrowOnError_PInvoke_Win32ErrorCode
PInvoke_Kernel32Extensions_ThrowOnError_PInvoke_Win32ErrorCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400027a
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_1
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_68
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_9
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip PInvoke_Kernel32Extensions_ThrowOnError_PInvoke_NTSTATUS
PInvoke_Kernel32Extensions_ThrowOnError_PInvoke_NTSTATUS:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_69
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x929fffe1
.word 0xf2b80001
.word 0x929ffffe
.word 0xf2b8001e
.word 0x6b1e001f
.word 0x540002e1
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9100e3a0
.word 0xb98013a0
.word 0xb9003ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_1
.word 0xf90023a0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_70
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_9
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS
PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xb9801ba1
.word 0xb90043a1
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
.word 0xd2800003
bl _p_71
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS_string
PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910123a1
.word 0xb9801ba1
.word 0xb9004ba1
.word 0xf94017a2
.word 0xd2800001
.word 0x910123a1
.word 0xf94027a1
.word 0xd2800003
bl _p_71
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS_string_System_Exception
PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS_string_System_Exception:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1803f6
.word 0xaa0003f5
.word 0xb5000237
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xb98033a0
.word 0xb90073a0
.word 0x9101c3a0
.word 0xf9403ba0
bl _p_72
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf94027a2
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_73
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xb98033a0
.word 0xb9006ba0
.word 0x9101a3a0
.word 0x91022300
.word 0xb9806ba1
.word 0xb9000001
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip PInvoke_NTStatusException_get_NativeErrorCode
PInvoke_NTStatusException_get_NativeErrorCode:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91022000
.word 0x910103a1
.word 0xb9800000
.word 0xb90043a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip PInvoke_NTStatusException_GetMessage_PInvoke_NTSTATUS
PInvoke_NTStatusException_GetMessage_PInvoke_NTSTATUS:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9006fa0
.word 0xd2800020

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800021
bl _p_21
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90073a0
.word 0xaa1503e0
.word 0xf9007ba0
.word 0xd2800000
.word 0x910143a0
.word 0x910203a0
.word 0xb98053a0
.word 0xb90083a0
.word 0x910203a0
.word 0xf94043a0
bl _p_74
.word 0x93407c00
.word 0xf90077a0
.word 0xf94033b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_1
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf94073a1
bl _p_75
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf90063a0
.word 0x910143a0
bl _p_76
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_1
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf94067a2
.word 0xb9001022
bl _p_77
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003e1
.word 0xb5000100
.word 0xf94033b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90047ba
.word 0x14000032
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9005fa0
.word 0xd2800040

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800041
bl _p_21
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90067a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90063a0
.word 0xaa1303e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf94063a1
bl _p_75
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90047a0
.word 0xf94047a0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9005fa0
.word 0xd2800040

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800041
bl _p_21
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9404ba0
.word 0xf9006fa0
.word 0xd2800000
.word 0x910143a0
.word 0x9101e3a0
.word 0xb98053a0
.word 0xb9007ba0
.word 0x9101e3a0
.word 0xf9403fa0
bl _p_78
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.word 0xf9404fa3
.word 0xd2800020
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf94063a1
bl _p_75
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xb5000200
.word 0xf94033b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x14000039
.word 0xf94033b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9005fa0
.word 0xd2800040

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800041
bl _p_21
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90067a0
.word 0xf94053a3
.word 0xd2800000
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90063a0
.word 0xf94057a3
.word 0xd2800020
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf94063a1
bl _p_75
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip PInvoke_NTStatusException_GetSeverityString_PInvoke_NTSTATUS
PInvoke_NTStatusException_GetSeverityString_PInvoke_NTSTATUS:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_69
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xf2a80001
.word 0xd280001e
.word 0xf2a8001e
.word 0x6b1e001f
.word 0x540002e8
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400059a
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf2a80000
.word 0xd280001e
.word 0xf2a8001e
.word 0x6b1e035f
.word 0x54000660
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000064
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x929fffe0
.word 0xf2b00000
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e035f
.word 0x540006a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x929fffe0
.word 0xf2b80000
.word 0x929ffffe
.word 0xf2b8001e
.word 0x6b1e035f
.word 0x54000780
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000049
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400004d
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400003b
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000029
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000017
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip PInvoke_Win32Exception__ctor
PInvoke_Win32Exception__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
bl _p_7
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_79
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode
PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_80
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003f8
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0103f7
.word 0xaa1a03f6
.word 0xaa0003f5
.word 0xb5000560
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf90037a0
.word 0xd2800020

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800021
bl _p_21
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9003ba0
.word 0xaa1403e0
.word 0xf9003fa0
.word 0xd2800000
.word 0xaa1a03e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_1
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xb900105a
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xf9403ba1
bl _p_75
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_81
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip PInvoke_Win32Exception__ctor_int
PInvoke_Win32Exception__ctor_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_68
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode_string
PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
bl _p_82
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801ba0
.word 0xb9008b00
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip PInvoke_Win32Exception_get_NativeErrorCode
PInvoke_Win32Exception_get_NativeErrorCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9808800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_112:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 2 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900133e
.loc 2 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9000320
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
ut_114:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000220
.loc 2 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d0740
.word 0xf2a00020
.word 0xd28d0740
.word 0xf2a00020
bl _p_83
.word 0xaa0003e1
.word 0xd2802aa0
.word 0xf2a04000
.word 0xd2802aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 2 107 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
ut_115:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 2 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39401320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000039
.loc 2 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 2 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 2 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #160]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_84
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #160]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_85
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_73:
.text
ut_116:
add x0, x0, 16
b System_Nullable_1_int_Equals_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_System_Nullable_1_int
System_Nullable_1_int_Equals_System_Nullable_1_int:
.loc 2 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x394073a0
.word 0xaa1a03e1
.word 0x39401341
.word 0x6b01001f
.word 0x54000100
.loc 2 124 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000028
.loc 2 126 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.loc 2 127 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001a
.loc 2 129 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9002ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_1
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xb9001022
bl _p_86
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_74:
.text
ut_117:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.loc 2 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 2 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_87
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_75:
.text
ut_118:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
ut_119:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 2 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x34000200
.loc 2 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_88
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 2 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 2 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394053a0
.word 0x35000100
.loc 2 178 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000e
.loc 2 180 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xb98013a0
.word 0xf90023a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_1
.word 0xf94023a1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_78:
.text
ut_121:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.loc 2 186 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0x910123a0
.word 0x910063a0
.word 0xf94027a0
.word 0xf9000fa0
.word 0x14000029
.loc 2 187 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000501
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0x910143a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #160]
bl _p_10
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802a80
.word 0xaa1103e1
bl _p_18

Lme_79:
.text
ut_122:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE__ctor_T_BYTE__
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE__ctor_T_BYTE__
System_ArraySegment_1_T_BYTE__ctor_T_BYTE__:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/referencesource/mscorlib/system/arraysegment.cs"
.loc 3 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 3 40 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd284ca80
.word 0xd284ca80
bl _p_83
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 3 43 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900033a
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.loc 3 44 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9000b3f
.loc 3 45 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xb9000f20
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
ut_123:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE__ctor_T_BYTE___int_int
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE__ctor_T_BYTE___int_int
System_ArraySegment_1_T_BYTE__ctor_T_BYTE___int_int:
.loc 3 50 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50001f8
.loc 3 51 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd284ca80
.word 0xd284ca80
bl _p_83
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 3 52 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400034a
.loc 3 53 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284cc00
.word 0xd284cc00
bl _p_83
.word 0xf9002ba0
.word 0xd284cdc0
.word 0xd284cdc0
bl _p_83
bl _p_89
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9
.loc 3 54 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400034a
.loc 3 55 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284d540
.word 0xd284d540
bl _p_83
.word 0xf9002ba0
.word 0xd284cdc0
.word 0xd284cdc0
bl _p_83
bl _p_89
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9
.loc 3 56 0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa1903e1
.word 0x4b190000
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x540002aa
.loc 3 57 0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284d6c0
.word 0xd284d6c0
bl _p_83
bl _p_89
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2800b20
.word 0xf2a04000
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 3 60 0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf90002f8
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_25
.loc 3 61 0
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb9000af9
.loc 3 62 0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9000efa
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7b:
.text
ut_124:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_get_Array
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_get_Array
System_ArraySegment_1_T_BYTE_get_Array:
.loc 3 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
ut_125:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_get_Offset
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_get_Offset
System_ArraySegment_1_T_BYTE_get_Offset:
.loc 3 92 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800800
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7d:
.text
ut_126:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_get_Count
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_get_Count
System_ArraySegment_1_T_BYTE_get_Count:
.loc 3 111 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800c00
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
ut_127:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_GetHashCode
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_GetHashCode
System_ArraySegment_1_T_BYTE_GetHashCode:
.loc 3 117 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb5000080
.word 0xd2800000
.word 0xd2800019
.word 0x14000015
.word 0xaa1a03e0
.word 0xf9400341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4a010000
.word 0xaa1a03e1
.word 0xb9800f41
.word 0x4a010000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7f:
.text
ut_128:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_Equals_object
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_Equals_object
System_ArraySegment_1_T_BYTE_Equals_object:
.loc 3 124 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90027af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bba
.word 0xf94027a0
bl _p_90
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9402ba0
bl _p_91
.word 0xb40006a0
.loc 3 125 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540006e1
.word 0xf9400000
.word 0xf9400000
.word 0xf90043a0
.word 0xf94027a0
bl _p_92
.word 0xaa0003e1
.word 0xf94043a0
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0x91004340
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf94027a0
bl _p_93
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf940001e
.word 0xf90037a0
.word 0xf94027a0
bl _p_94
.word 0xaa0003e3
.word 0xf94037a0
.word 0xf9403baf
.word 0x9100e3a1
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd63f0060
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000007
.loc 3 127 0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802a80
.word 0xaa1103e1
bl _p_18

Lme_80:
.text
ut_129:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_Equals_System_ArraySegment_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_Equals_System_ArraySegment_1_T_BYTE
System_ArraySegment_1_T_BYTE_Equals_System_ArraySegment_1_T_BYTE:
.loc 3 132 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xf9400341
.word 0xeb01001f
.word 0x540001e1
.word 0x910083a0
.word 0xb9802ba0
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x6b01001f
.word 0x54000121
.word 0x910083a0
.word 0xb9802fa0
.word 0xaa1a03e1
.word 0xb9800f41
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0x14000003
.word 0xd2800000
.word 0xd2800019
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_81:
.text
ut_130:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_get_Item_int
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_get_Item_int
System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_get_Item_int:
.loc 3 150 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xb50002a0
.loc 3 151 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284fba0
.word 0xd284fba0
bl _p_83
bl _p_89
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xd2802aa0
.word 0xf2a04000
.word 0xd2802aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 3 152 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540000cb
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9800f20
.word 0x6b00035f
.word 0x5400026b
.loc 3 153 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2850320
.word 0xd2850320
bl _p_83
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 3 156 0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xaa1903e1
.word 0xb9800b21
.word 0xaa1a03e2
.word 0xb1a0021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001a9
.word 0xaa0103e2
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_18

Lme_82:
.text
ut_131:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_set_Item_int_T_BYTE
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_set_Item_int_T_BYTE
System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_set_Item_int_T_BYTE:
.loc 3 161 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0xb50002a0
.loc 3 162 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284fba0
.word 0xd284fba0
bl _p_83
bl _p_89
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2802aa0
.word 0xf2a04000
.word 0xd2802aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 3 163 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x540000cb
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xb9800f00
.word 0x6b00033f
.word 0x5400026b
.loc 3 164 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2850320
.word 0xd2850320
bl _p_83
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 3 167 0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0xaa1803e1
.word 0xb9800b01
.word 0xaa1903e2
.word 0xb190022
.word 0x394083a1
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540001a9
.word 0xaa0203e3
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_18

Lme_83:
.text
ut_132:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_IndexOf_T_BYTE
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_IndexOf_T_BYTE
System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_IndexOf_T_BYTE:
.loc 3 173 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90027af
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xb50002a0
.loc 3 174 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd284fba0
.word 0xd284fba0
bl _p_83
bl _p_89
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2802aa0
.word 0xf2a04000
.word 0xd2802aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 3 177 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf90033a0
.word 0x3940a3a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xb9800b20
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xb9800f20
.word 0xf9003fa0
.word 0xf94027a0
bl _p_95
.word 0xf90043a0
.word 0xf94027a0
bl _p_96
.word 0xaa0003e4
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf94043af
.word 0xd63f0080
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 3 182 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x540000eb
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9800b20
.word 0x4b000300
.word 0xaa0003f7
.word 0x14000005
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800017
.word 0xf2bffff7
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_84:
.text
ut_133:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_Insert_int_T_BYTE
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_Insert_int_T_BYTE
System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_Insert_int_T_BYTE:
.loc 3 187 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2803040
.word 0xf2a04000
.word 0xd2803040
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_RemoveAt_int
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_RemoveAt_int
System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_RemoveAt_int:
.loc 3 192 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2803040
.word 0xf2a04000
.word 0xd2803040
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_86:
.text
ut_135:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_IReadOnlyList_T_get_Item_int
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_IReadOnlyList_T_get_Item_int
System_ArraySegment_1_T_BYTE_System_Collections_Generic_IReadOnlyList_T_get_Item_int:
.loc 3 201 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xb50002a0
.loc 3 202 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284fba0
.word 0xd284fba0
bl _p_83
bl _p_89
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xd2802aa0
.word 0xf2a04000
.word 0xd2802aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 3 203 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540000cb
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9800f20
.word 0x6b00035f
.word 0x5400026b
.loc 3 204 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2850320
.word 0xd2850320
bl _p_83
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 3 207 0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xaa1903e1
.word 0xb9800b21
.word 0xaa1a03e2
.word 0xb1a0021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001a9
.word 0xaa0103e2
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_18

Lme_87:
.text
ut_136:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_get_IsReadOnly
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_get_IsReadOnly
System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_get_IsReadOnly:
.loc 3 219 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
ut_137:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Add_T_BYTE
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Add_T_BYTE
System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Add_T_BYTE:
.loc 3 225 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2803040
.word 0xf2a04000
.word 0xd2803040
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
ut_138:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Clear
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Clear
System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Clear:
.loc 3 230 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2803040
.word 0xf2a04000
.word 0xd2803040
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8a:
.text
ut_139:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Contains_T_BYTE
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Contains_T_BYTE
System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Contains_T_BYTE:
.loc 3 235 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xb50002a0
.loc 3 236 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284fba0
.word 0xd284fba0
bl _p_83
bl _p_89
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2802aa0
.word 0xf2a04000
.word 0xd2802aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 3 239 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf90033a0
.word 0x394083a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xb9800b20
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xb9800f20
.word 0xf9003fa0
.word 0xf94023a0
bl _p_97
.word 0xf90043a0
.word 0xf94023a0
bl _p_98
.word 0xaa0003e4
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf94043af
.word 0xd63f0080
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 3 244 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_8b:
.text
ut_140:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_CopyTo_T_BYTE___int
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_CopyTo_T_BYTE___int
System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_CopyTo_T_BYTE___int:
.loc 3 249 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0xb50002a0
.loc 3 250 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284fba0
.word 0xd284fba0
bl _p_83
bl _p_89
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2802aa0
.word 0xf2a04000
.word 0xd2802aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 3 253 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0xaa1803e1
.word 0xb9800b01
.word 0xf9400fa2
.word 0xb98023a3
.word 0xaa1803e4
.word 0xb9800f04
bl _p_99
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Remove_T_BYTE
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Remove_T_BYTE
System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Remove_T_BYTE:
.loc 3 258 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2803040
.word 0xf2a04000
.word 0xd2803040
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
ut_142:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_IEnumerable_T_GetEnumerator
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_ArraySegment_1_T_BYTE_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 3 265 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb50002a0
.loc 3 266 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd284fba0
.word 0xd284fba0
bl _p_83
bl _p_89
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2802aa0
.word 0xf2a04000
.word 0xd2802aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 3 269 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0xf9400340
.word 0xf9001ba0
.word 0xf9400740
.word 0xf9001fa0
.word 0xf94023a0
bl _p_100
bl _p_50
.word 0xf9002fa0
.word 0xf94023a0
bl _p_101
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf9002ba0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8e:
.text
ut_143:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_IEnumerable_GetEnumerator
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_IEnumerable_GetEnumerator
System_ArraySegment_1_T_BYTE_System_Collections_IEnumerable_GetEnumerator:
.loc 3 276 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb50002a0
.loc 3 277 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd284fba0
.word 0xd284fba0
bl _p_83
bl _p_89
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2802aa0
.word 0xf2a04000
.word 0xd2802aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 3 280 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0xf9400340
.word 0xf9001ba0
.word 0xf9400740
.word 0xf9001fa0
.word 0xf94023a0
bl _p_102
bl _p_50
.word 0xf9002fa0
.word 0xf94023a0
bl _p_103
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf9002ba0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8f:
.text
ut_144:
add x0, x0, 16
b System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES__ctor_PInvoke_Kernel32_SECURITY_ATTRIBUTES
.text
	.align 4
	.no_dead_strip System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES__ctor_PInvoke_Kernel32_SECURITY_ATTRIBUTES
System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES__ctor_PInvoke_Kernel32_SECURITY_ATTRIBUTES:
.loc 2 94 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900635e
.loc 2 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xf9000340
.word 0xf94023a0
.word 0xf9000740
.word 0xf94027a0
.word 0xf9000b40
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_90:
.text
ut_145:
add x0, x0, 16
b System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_get_HasValue
System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39406000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_91:
.text
ut_146:
add x0, x0, 16
b System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_get_Value
System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39406340
.word 0x35000220
.loc 2 105 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d0740
.word 0xf2a00020
.word 0xd28d0740
.word 0xf2a00020
bl _p_83
.word 0xaa0003e1
.word 0xd2802aa0
.word 0xf2a04000
.word 0xd2802aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 2 107 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400740
.word 0xf90023a0
.word 0xf9400b40
.word 0xf90027a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_92:
.text
ut_147:
add x0, x0, 16
b System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Equals_object
System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 2 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39406320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000040
.loc 2 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 2 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000025
.loc 2 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x9101a3a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_104

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #328]
.word 0xaa1903e0
.word 0x9101a3a1
.word 0x910123a1
.word 0xf94037a2
.word 0xf90027a2
.word 0xf9403ba2
.word 0xf9002ba2
.word 0xf9403fa2
.word 0xf9002fa2
.word 0xf94043a2
.word 0xf90033a2
.word 0xaa0103e2
bl _p_105
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_93:
.text
ut_148:
add x0, x0, 16
b System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Equals_System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES
.text
	.align 4
	.no_dead_strip System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Equals_System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES
System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Equals_System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES:
.loc 2 123 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x39406000
.word 0xaa1a03e1
.word 0x39406341
.word 0x6b01001f
.word 0x54000100
.loc 2 124 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400004d
.loc 2 126 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39406340
.word 0x35000100
.loc 2 127 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400003f
.loc 2 129 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910143a0
.word 0xf9400340
.word 0xf9002ba0
.word 0xf9400740
.word 0xf9002fa0
.word 0xf9400b40
.word 0xf90033a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_1
.word 0xaa0003e1
.word 0xf94043a0
.word 0x910143a2
.word 0xf9003fa1
.word 0x91004021
.word 0xf9402ba2
.word 0xf9000022
.word 0xf9402fa2
.word 0xf9000422
.word 0xf94033a2
.word 0xf9000822
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_1
.word 0xaa0003e2
.word 0xf9403fa1
.word 0x9100e3a0
.word 0x91004040
.word 0xf9401fa3
.word 0xf9000003
.word 0xf94023a3
.word 0xf9000403
.word 0xf94027a3
.word 0xf9000803
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_94:
.text
ut_149:
add x0, x0, 16
b System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_GetHashCode
System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39406340
.word 0x35000100
.loc 2 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000027
.loc 2 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0xf9400340
.word 0xf9001ba0
.word 0xf9400740
.word 0xf9001fa0
.word 0xf9400b40
.word 0xf90023a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_1
.word 0xaa0003e1
.word 0x9100c3a0
.word 0x91004020
.word 0xf9401ba2
.word 0xf9000002
.word 0xf9401fa2
.word 0xf9000402
.word 0xf94023a2
.word 0xf9000802
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_95:
.text
ut_150:
add x0, x0, 16
b System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_GetValueOrDefault
System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_ToString
System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_ToString:
.loc 2 152 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39406340
.word 0x340004e0
.loc 2 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0xf9400340
.word 0xf9001ba0
.word 0xf9400740
.word 0xf9001fa0
.word 0xf9400b40
.word 0xf90023a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_1
.word 0xaa0003e1
.word 0x9100c3a0
.word 0x91004020
.word 0xf9401ba2
.word 0xf9000002
.word 0xf9401fa2
.word 0xf9000402
.word 0xf94023a2
.word 0xf9000802
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000009
.loc 2 155 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Box_System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES
.text
	.align 4
	.no_dead_strip System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Box_System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES
System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Box_System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES:
.loc 2 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39406000
.word 0x35000100
.loc 2 178 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000019
.loc 2 180 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_1
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf94023a2
.word 0xf9000822
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Unbox_object
System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 2 186 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910323a0
.word 0x910223a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf94073a0
.word 0xf90053a0
.word 0xf9400fa0
.word 0x910223a1
.word 0xaa0003e1
.word 0xf94047a1
.word 0xf9000001
.word 0xf9404ba1
.word 0xf9000401
.word 0xf9404fa1
.word 0xf9000801
.word 0xf94053a1
.word 0xf9000c01
.word 0x14000048
.loc 2 187 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540008c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xeb01001f
.word 0x10000011
.word 0x540007c1
.word 0x91004340
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400800
.word 0xf90043a0
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102a3a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x9101c3a1
.word 0x910163a1
.word 0xf9403ba2
.word 0xf9002fa2
.word 0xf9403fa2
.word 0xf90033a2
.word 0xf94043a2
.word 0xf90037a2
.word 0xaa0103e2
bl _p_106
.word 0x9102a3a0
.word 0x9100e3a0
.word 0xf94057a0
.word 0xf9001fa0
.word 0xf9405ba0
.word 0xf90023a0
.word 0xf9405fa0
.word 0xf90027a0
.word 0xf94063a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802a80
.word 0xaa1103e1
bl _p_18

Lme_99:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_bool_object_intptr_int_Nullable_1_int__intptr_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_bool_object_intptr_int_Nullable_1_int__intptr_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf9004bbf
.word 0xf9004fbf
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40014e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
bl _p_107
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f7
.word 0xb4000096
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_9
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf90077a0
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400720
.word 0xf9400000
.word 0xf9007ba0
.word 0xaa1903e0
.word 0xd2800200
.word 0x93407c00
.word 0x91004320
.word 0xf9400b20
.word 0xb9800000
.word 0xf9007fa0
.word 0xaa1903e0
.word 0xd2800300
.word 0x93407c00
.word 0x91006320
.word 0xf9400f20

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #160]
.word 0x9101e3a1
.word 0xf90053a1
bl _p_84
.word 0xf94053be
.word 0xf90003c0
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9407fa2
.word 0x9101e3a3
.word 0x910223a3
.word 0xf9403fa3
.word 0xf90047a3
.word 0x910223a3
.word 0xaa1903e4
.word 0xd2800404
.word 0x93407c84
.word 0x91008324
.word 0xf9401324
.word 0xf9400084
.word 0xaa1a03e5
.word 0xd63f0340
.word 0xf90073a0
.word 0x53001c00

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1456]
bl _p_1
.word 0xf94073a1
.word 0x39004001
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800300
.word 0x93407c00
.word 0x91006320
.word 0xf9006fa0
.word 0x910223a0
.word 0x9101a3a0
.word 0xf94047a0
.word 0xf90037a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #160]
.word 0x9101a3a0
.word 0xf94037a0
bl _p_108
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9006ba1
.word 0xf9000001
bl _p_25
.word 0xf9406ba0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9404fa1
.word 0xf9006ba1
.word 0xf9000001
bl _p_25
.word 0xf9406ba0
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x1400008b
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
bl _p_107
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb4000098
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_9
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9007ba0
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400720
.word 0xf9400000
.word 0xf9007fa0
.word 0xaa1903e0
.word 0xd2800200
.word 0x93407c00
.word 0x91004320
.word 0xf9400b20
.word 0xb9800000
.word 0xf90083a0
.word 0xaa1903e0
.word 0xd2800300
.word 0x93407c00
.word 0x91006320
.word 0xf9400f20

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #160]
.word 0x9101c3a1
.word 0xf90053a1
bl _p_84
.word 0xf94053be
.word 0xf90003c0
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a2
.word 0x9101c3a3
.word 0x910203a3
.word 0xf9403ba3
.word 0xf90043a3
.word 0x910203a3
.word 0xaa1903e4
.word 0xd2800404
.word 0x93407c84
.word 0x91008324
.word 0xf9401324
.word 0xf9400084
.word 0xaa1a03e5
.word 0xd63f0340
.word 0xf90077a0
.word 0x53001c00

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1456]
bl _p_1
.word 0xf94077a1
.word 0x39004001
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800300
.word 0x93407c00
.word 0x91006320
.word 0xf90073a0
.word 0x910203a0
.word 0x910183a0
.word 0xf94043a0
.word 0xf90033a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #160]
.word 0x910183a0
.word 0xf94033a0
bl _p_108
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9006fa1
.word 0xf9000001
bl _p_25
.word 0xf9406fa0
.word 0xf94027b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf94027b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_bool_object_void__int_Nullable_1_int__Kernel32_OVERLAPPED__object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_bool_object_void__int_Nullable_1_int__Kernel32_OVERLAPPED__object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf9004bbf
.word 0xf9004fbf
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40014a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
bl _p_107
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f7
.word 0xb4000096
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_9
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf90077a0
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400720
.word 0xf9007ba0
.word 0xaa1903e0
.word 0xd2800200
.word 0x93407c00
.word 0x91004320
.word 0xf9400b20
.word 0xb9800000
.word 0xf9007fa0
.word 0xaa1903e0
.word 0xd2800300
.word 0x93407c00
.word 0x91006320
.word 0xf9400f20

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #160]
.word 0x9101e3a1
.word 0xf90053a1
bl _p_84
.word 0xf94053be
.word 0xf90003c0
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9407fa2
.word 0x9101e3a3
.word 0x910223a3
.word 0xf9403fa3
.word 0xf90047a3
.word 0x910223a3
.word 0xaa1903e4
.word 0xd2800404
.word 0x93407c84
.word 0x91008324
.word 0xf9401324
.word 0xaa1a03e5
.word 0xd63f0340
.word 0xf90073a0
.word 0x53001c00

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1456]
bl _p_1
.word 0xf94073a1
.word 0x39004001
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800300
.word 0x93407c00
.word 0x91006320
.word 0xf9006fa0
.word 0x910223a0
.word 0x9101a3a0
.word 0xf94047a0
.word 0xf90037a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #160]
.word 0x9101a3a0
.word 0xf94037a0
bl _p_108
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9006ba1
.word 0xf9000001
bl _p_25
.word 0xf9406ba0
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9404fa1
.word 0xf9006ba1
.word 0xf9000001
bl _p_25
.word 0xf9406ba0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x14000089
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
bl _p_107
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb4000098
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_9
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9007ba0
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400720
.word 0xf9007fa0
.word 0xaa1903e0
.word 0xd2800200
.word 0x93407c00
.word 0x91004320
.word 0xf9400b20
.word 0xb9800000
.word 0xf90083a0
.word 0xaa1903e0
.word 0xd2800300
.word 0x93407c00
.word 0x91006320
.word 0xf9400f20

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #160]
.word 0x9101c3a1
.word 0xf90053a1
bl _p_84
.word 0xf94053be
.word 0xf90003c0
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a2
.word 0x9101c3a3
.word 0x910203a3
.word 0xf9403ba3
.word 0xf90043a3
.word 0x910203a3
.word 0xaa1903e4
.word 0xd2800404
.word 0x93407c84
.word 0x91008324
.word 0xf9401324
.word 0xaa1a03e5
.word 0xd63f0340
.word 0xf90077a0
.word 0x53001c00

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1456]
bl _p_1
.word 0xf94077a1
.word 0x39004001
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800300
.word 0x93407c00
.word 0x91006320
.word 0xf90073a0
.word 0x910203a0
.word 0x910183a0
.word 0xf94043a0
.word 0xf90033a0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #160]
.word 0x910183a0
.word 0xf94033a0
bl _p_108
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9006fa1
.word 0xf9000001
bl _p_25
.word 0xf9406fa0
.word 0xf94027b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf94027b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_object_Nullable_1_Kernel32_SECURITY_ATTRIBUTES_byte_object_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_object_Nullable_1_Kernel32_SECURITY_ATTRIBUTES_byte_object_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90093bf
.word 0xf90097bf
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4001060
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
bl _p_107
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f7
.word 0xb4000096
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_9
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x910403a1
.word 0xaa0103e8
bl _p_104
.word 0x910403a0
.word 0x910403a0
.word 0x910303a0
.word 0xf94083a0
.word 0xf90063a0
.word 0xf94087a0
.word 0xf90067a0
.word 0xf9408ba0
.word 0xf9006ba0
.word 0xf9408fa0
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400720
.word 0x39400001
.word 0xaa1903e0
.word 0xd2800200
.word 0x93407c00
.word 0x91004320
.word 0xf9400b22
.word 0xaa1a03e0
.word 0x910303a0
.word 0x910283a0
.word 0xf94063a3
.word 0xf90053a3
.word 0xf94067a3
.word 0xf90057a3
.word 0xf9406ba3
.word 0xf9005ba3
.word 0xf9406fa3
.word 0xf9005fa3
.word 0xaa0003e3
.word 0xd63f0340
.word 0xf90093a0
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf90097a0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94097a1
.word 0xf900aba1
.word 0xf9000001
bl _p_25
.word 0xf940aba0
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x14000067
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
bl _p_107
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb4000098
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_9
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x910383a1
.word 0xaa0103e8
bl _p_104
.word 0x910383a0
.word 0x910383a0
.word 0x910203a0
.word 0xf94073a0
.word 0xf90043a0
.word 0xf94077a0
.word 0xf90047a0
.word 0xf9407ba0
.word 0xf9004ba0
.word 0xf9407fa0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400720
.word 0x39400001
.word 0xaa1903e0
.word 0xd2800200
.word 0x93407c00
.word 0x91004320
.word 0xf9400b22
.word 0xaa1a03e0
.word 0x910203a0
.word 0x910183a0
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xaa0003e3
.word 0xd63f0340
.word 0xf90093a0
.word 0xf94027b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf94027b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_void__PInvoke_Kernel32_FindFirstFileExFlags
wrapper_managed_to_native_PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_void__PInvoke_Kernel32_FindFirstFileExFlags:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800014
.word 0xd2800013
.word 0x390343bf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9006fbf
.word 0xf90073bf
.word 0xf90077bf
.word 0xf9007bbf
.word 0xf9007fbf
.word 0xf90083bf
.word 0xf90087bf
.word 0xf9008bbf
.word 0xf9008fbf
.word 0xf90093bf

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004000
.word 0xf90097a0
.word 0x910163a1
.word 0xf9400002
.word 0xf9002fa2
.word 0xf9000001
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x390343bf
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_109
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2804a1e
.word 0xf9009bbe
.word 0xf9409ba0
.word 0xb5000060
.word 0xf9009fbf
.word 0x14000011
.word 0xf9409ba0
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
.word 0x910003e0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xeb1f029f
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801ba1
.word 0xaa1703e0
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xb9803ba5
.word 0xaa1803e0
.word 0xaa1703e2
bl _p_110
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_50
.word 0xf900aba0
bl _p_51
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xaa1603e1
.word 0xf9000001
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9400000
.word 0x34000240
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
bl _p_111
.word 0xf900a3a0
.word 0xf940a3a1
.word 0xf940a3a0
.word 0xf900a7a1
.word 0xb4000060
.word 0xf940a7a0
bl _p_9
.word 0xf940a7a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4003ab3
.word 0xf94023b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f4
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1703e0
.word 0xb98002e0
.word 0xb9000260
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001260
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9006fb4
.word 0xf94023b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90073b3
.word 0xf94023b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xd2800100
.word 0xf9400280
.word 0xf9000260
.word 0xf94023b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002280
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800000
.word 0x93407c00
.word 0xaa1303e0
.word 0xf94023b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002280
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002260
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90077b4
.word 0xf94023b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9007bb3
.word 0xf94023b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xd2800100
.word 0xf9400280
.word 0xf9000260
.word 0xf94023b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002280
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800000
.word 0x93407c00
.word 0xaa1303e0
.word 0xf94023b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002280
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002260
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9007fb4
.word 0xf94023b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90083b3
.word 0xf94023b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xd2800100
.word 0xf9400280
.word 0xf9000260
.word 0xf94023b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002280
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800000
.word 0x93407c00
.word 0xaa1303e0
.word 0xf94023b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002280
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002260
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xb9400280
.word 0xb9000260
.word 0xf94023b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001280
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001260
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xb9400280
.word 0xb9000260
.word 0xf94023b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001280
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001260
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xb9400280
.word 0xb9000260
.word 0xf94023b1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001280
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001260
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xb9400280
.word 0xb9000260
.word 0xf94023b1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001280
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002260
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90087b4
.word 0xf94023b1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9008bb3
.word 0xf94023b1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf900b7a0
.word 0xaa1403e0
.word 0xd2802080
.word 0xaa1403e0
.word 0xd2802081
bl _p_112
.word 0xaa0003e1
.word 0xf940b7a0
.word 0xf900b3a1
.word 0xf9000261
bl _p_25
.word 0xf940b3a0
.word 0xf94023b1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2804100
.word 0x93407c00
.word 0x91082280
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002260
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9008fb4
.word 0xf94023b1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90093b3
.word 0xf94023b1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf900afa0
.word 0xaa1403e0
.word 0xd28001c0
.word 0xaa1403e0
.word 0xd28001c1
bl _p_112
.word 0xaa0003e1
.word 0xf940afa0
.word 0xf900aba1
.word 0xf9000261
bl _p_25
.word 0xf940aba0
.word 0xf94023b1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800380
.word 0x93407c00
.word 0x91007280
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002260
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_113
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910163a0
.word 0xf9402fa1
.word 0xf94097a0
.word 0xf9000001
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94753b3
.word 0xa948dfb6
.word 0xa949e7b8
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_int_intptr__
wrapper_managed_to_native_PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_int_intptr__:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf9006fbf
.word 0xf90073bf
.word 0x3903a3bf
.word 0xd280001a
.word 0xd2800018
.word 0xd2800019

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910183a0
.word 0xf94002e1
.word 0xf90033a1
.word 0xf90002e0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x3903a3bf
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_114
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_115
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xaa1803e4
.word 0xb9803ba5
.word 0xaa1903e6
.word 0xaa1903e6
bl _p_116
.word 0x93407c00
.word 0xf9007ba0
bl _p_117
.word 0xf9407ba0
.word 0xaa0003fa
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
bl _p_111
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_9
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1803e1
.word 0xaa1803e1
bl _p_118
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_119
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910183a0
.word 0xf94033a0
.word 0xf90002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xa948dbb5
.word 0xa949e3b7
.word 0xa94aebb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentThreadId
wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentThreadId:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf90053bf
.word 0xf90057bf
.word 0x3902c3bf
.word 0xd2800019

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902c3bf
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
bl _p_120
.word 0x93407c00
.word 0xaa0003f9
.word 0xf9400bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9400000
.word 0x34000260
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
bl _p_111
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_9
.word 0xaa1603e0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945dfb6
.word 0xa946e7b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentProcessId
wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentProcessId:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf90053bf
.word 0xf90057bf
.word 0x3902c3bf
.word 0xd2800019

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902c3bf
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
bl _p_121
.word 0x93407c00
.word 0xaa0003f9
.word 0xf9400bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9400000
.word 0x34000260
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
bl _p_111
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_9
.word 0xaa1603e0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945dfb6
.word 0xa946e7b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentProcess
wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentProcess:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf90053bf
.word 0xf90057bf
.word 0x3902c3bf
.word 0xd2800019
.word 0xd2800018

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902c3bf
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xaa0003f8
.word 0xf9400bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_50
.word 0xf90063a0
bl _p_56
.word 0xf9400bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f9
.word 0xf9400bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xaa1803e1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9400000
.word 0x34000260
.word 0xf9400bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
bl _p_111
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_9
.word 0xaa1503e0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9455bb5
.word 0xa94663b7
.word 0xf9403bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_PInvoke_Kernel32_OVERLAPPED_
wrapper_managed_to_native_PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_PInvoke_Kernel32_OVERLAPPED_:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xaa0003f9
.word 0xf9000ba1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800017
.word 0xd2800016
.word 0x390303bf

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000179
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910303a1
.word 0xaa1903e0
bl _p_123
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b20
.word 0xaa0003f6
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ba1
.word 0xaa1603e0
bl _p_124
.word 0x53001c00
.word 0xf9006ba0
bl _p_117
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
bl _p_111
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_9
.word 0xaa1303e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x394303a0
.word 0x34000180
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_125
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa944d3b3
.word 0xa945dbb5
.word 0xf94037b7
.word 0xf9403fb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_
wrapper_managed_to_native_PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xaa0003f6
.word 0xf9000ba1
.word 0xf9000fa2
.word 0xf90013a3
.word 0xf90017a4

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800014
.word 0xd2800013
.word 0x390363bf

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004000
.word 0xf90073a0
.word 0x910123a1
.word 0xf9400002
.word 0xf90027a2
.word 0xf9000001
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x390343bf
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000176
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x390363bf
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910363a1
.word 0xaa1603e0
bl _p_123
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x910042c0
.word 0xf9400ac0
.word 0xaa0003f3
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xf94013a3
.word 0xf94017a4
.word 0xaa1303e0
bl _p_126
.word 0x53001c00
.word 0xf90083a0
bl _p_117
.word 0xf94083a0
.word 0xaa0003f4
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9400000
.word 0x34000240
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
bl _p_111
.word 0xf90077a0
.word 0xf94077a1
.word 0xf94077a0
.word 0xf9007ba1
.word 0xb4000060
.word 0xf9407ba0
bl _p_9
.word 0xf9407ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x394363a0
.word 0x34000180
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_125
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x910123a0
.word 0xf94027a1
.word 0xf94073a0
.word 0xf9000001
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403fb6
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_
wrapper_managed_to_native_PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xaa0003f6
.word 0xf9000ba1
.word 0xf9000fa2
.word 0xf90013a3
.word 0xf90017a4

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800014
.word 0xd2800013
.word 0x390363bf

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004000
.word 0xf90073a0
.word 0x910123a1
.word 0xf9400002
.word 0xf90027a2
.word 0xf9000001
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x390343bf
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000176
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x390363bf
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910363a1
.word 0xaa1603e0
bl _p_123
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x910042c0
.word 0xf9400ac0
.word 0xaa0003f3
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xf94013a3
.word 0xf94017a4
.word 0xaa1303e0
bl _p_127
.word 0x53001c00
.word 0xf90083a0
bl _p_117
.word 0xf94083a0
.word 0xaa0003f4
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9400000
.word 0x34000240
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
bl _p_111
.word 0xf90077a0
.word 0xf94077a1
.word 0xf94077a0
.word 0xf9007ba1
.word 0xb4000060
.word 0xf9407ba0
bl _p_9
.word 0xf9407ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x394363a0
.word 0x34000180
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_125
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x910123a0
.word 0xf94027a1
.word 0xf94073a0
.word 0xf9000001
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403fb6
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_SuspendThread_PInvoke_Kernel32_SafeObjectHandle
wrapper_managed_to_native_PInvoke_Kernel32_SuspendThread_PInvoke_Kernel32_SafeObjectHandle:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf90053bf
.word 0xf90057bf
.word 0x3902c3bf
.word 0xd2800018
.word 0xd2800017
.word 0x3902e3bf

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x3902c3bf
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9102e3a1
.word 0xaa1a03e0
bl _p_123
.word 0xf9400bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xaa0003f7
.word 0xf9400bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_128
.word 0x93407c00
.word 0xf90063a0
bl _p_117
.word 0xf94063a0
.word 0xaa0003f8
.word 0xf9400bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9400000
.word 0x34000260
.word 0xf9400bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
bl _p_111
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_9
.word 0xaa1403e0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3942e3a0
.word 0x34000180
.word 0xf9400bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_125
.word 0xf9400bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa944d7b4
.word 0xa945dfb6
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_ResumeThread_PInvoke_Kernel32_SafeObjectHandle
wrapper_managed_to_native_PInvoke_Kernel32_ResumeThread_PInvoke_Kernel32_SafeObjectHandle:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf90053bf
.word 0xf90057bf
.word 0x3902c3bf
.word 0xd2800018
.word 0xd2800017
.word 0x3902e3bf

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x3902c3bf
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9102e3a1
.word 0xaa1a03e0
bl _p_123
.word 0xf9400bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xaa0003f7
.word 0xf9400bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_129
.word 0x93407c00
.word 0xf90063a0
bl _p_117
.word 0xf94063a0
.word 0xaa0003f8
.word 0xf9400bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9400000
.word 0x34000260
.word 0xf9400bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
bl _p_111
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_9
.word 0xaa1403e0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3942e3a0
.word 0x34000180
.word 0xf9400bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_125
.word 0xf9400bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa944d7b4
.word 0xa945dfb6
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_WaitForSingleObject_System_Runtime_InteropServices_SafeHandle_int
wrapper_managed_to_native_PInvoke_Kernel32_WaitForSingleObject_System_Runtime_InteropServices_SafeHandle_int:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xaa0003f9
.word 0xf9000ba1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800017
.word 0xd2800016
.word 0x390303bf

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000179
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910303a1
.word 0xaa1903e0
bl _p_123
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b20
.word 0xaa0003f6
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98013a1
.word 0xaa1603e0
bl _p_130
.word 0xf9006ba0
bl _p_117
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
bl _p_111
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_9
.word 0xaa1303e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x394303a0
.word 0x34000180
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_125
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa944d3b3
.word 0xa945dbb5
.word 0xf94037b7
.word 0xf9403fb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_CloseHandle_intptr
wrapper_managed_to_native_PInvoke_Kernel32_CloseHandle_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_131
.word 0x53001c00
.word 0xf90063a0
bl _p_117
.word 0xf94063a0
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_111
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_9
.word 0xaa1503e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_FlushFileBuffers_PInvoke_Kernel32_SafeObjectHandle
wrapper_managed_to_native_PInvoke_Kernel32_FlushFileBuffers_PInvoke_Kernel32_SafeObjectHandle:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf90053bf
.word 0xf90057bf
.word 0x3902c3bf
.word 0xd2800018
.word 0xd2800017
.word 0x3902e3bf

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x3902c3bf
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9102e3a1
.word 0xaa1a03e0
bl _p_123
.word 0xf9400bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xaa0003f7
.word 0xf9400bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_132
.word 0x53001c00
.word 0xf90063a0
bl _p_117
.word 0xf94063a0
.word 0xaa0003f8
.word 0xf9400bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9400000
.word 0x34000260
.word 0xf9400bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
bl _p_111
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_9
.word 0xaa1403e0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3942e3a0
.word 0x34000180
.word 0xf9400bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_125
.word 0xf9400bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa944d7b4
.word 0xa945dfb6
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_CreateMutex_PInvoke_Kernel32_SECURITY_ATTRIBUTES__bool_string
wrapper_managed_to_native_PInvoke_Kernel32_CreateMutex_PInvoke_Kernel32_SECURITY_ATTRIBUTES__bool_string:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x9100401a
.word 0x910103a0
.word 0xf9400341
.word 0xf90023a1
.word 0xf9000340
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x340000c0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800035
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_109
.word 0xaa0003f4
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xaa1503e1
.word 0xaa1403e1
.word 0xaa1503e1
.word 0xaa1403e2
bl _p_133
.word 0xf90077a0
bl _p_117
.word 0xf94077a0
.word 0xaa0003f3
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_50
.word 0xf90073a0
bl _p_56
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x910042c0
.word 0xaa1303e1
.word 0xf9000001
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9400000
.word 0x34000240
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
bl _p_111
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xf9006ba0
.word 0xb4000078
.word 0xf9406ba0
bl _p_9
.word 0xf9406ba0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf9000340
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0xf94043b8
.word 0xf9404bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_GetProcAddress_PInvoke_Kernel32_SafeLibraryHandle_string
wrapper_managed_to_native_PInvoke_Kernel32_GetProcAddress_PInvoke_Kernel32_SafeLibraryHandle_string:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xaa0003f9
.word 0xf9000ba1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800017
.word 0xd2800016
.word 0x390303bf
.word 0xd2800015

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004014
.word 0x9100c3a0
.word 0xf9400281
.word 0xf9001ba1
.word 0xf9000280
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000179
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910303a1
.word 0xaa1903e0
bl _p_123
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b20
.word 0xaa0003f6
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_134
.word 0xaa0003f5
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1503e1
bl _p_135
.word 0xf9006ba0
bl _p_117
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9400000
.word 0x34000240
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
bl _p_111
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90067a0
.word 0xb4000073
.word 0xf94067a0
bl _p_9
.word 0xf94067a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x394303a0
.word 0x34000180
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_125
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_136
.word 0xf9400fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf9000280
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa944d3b3
.word 0xa945dbb5
.word 0xf94037b7
.word 0xf9403fb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_GetTickCount
wrapper_managed_to_native_PInvoke_Kernel32_GetTickCount:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf90053bf
.word 0xf90057bf
.word 0x3902c3bf
.word 0xd2800019

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902c3bf
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
bl _p_137
.word 0xaa0003f9
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9400000
.word 0x34000260
.word 0xf9400bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
bl _p_111
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_9
.word 0xaa1603e0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa945dfb6
.word 0xa946e7b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_GetTickCount64
wrapper_managed_to_native_PInvoke_Kernel32_GetTickCount64:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf90053bf
.word 0xf90057bf
.word 0x3902c3bf
.word 0xd2800019

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902c3bf
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
bl _p_138
.word 0xaa0003f9
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9400000
.word 0x34000260
.word 0xf9400bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
bl _p_111
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_9
.word 0xaa1603e0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf94017a0
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa945dfb6
.word 0xa946e7b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_DeviceIoControl_PInvoke_Kernel32_SafeObjectHandle_int_void__int_void__int_int__PInvoke_Kernel32_OVERLAPPED_
wrapper_managed_to_native_PInvoke_Kernel32_DeviceIoControl_PInvoke_Kernel32_SafeObjectHandle_int_void__int_void__int_int__PInvoke_Kernel32_OVERLAPPED_:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xaa0003f3
.word 0xf9000ba1
.word 0xf9000fa2
.word 0xf90013a3
.word 0xf90017a4
.word 0xf9001ba5
.word 0xf9001fa6
.word 0xf90023a7

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf9006fbf
.word 0xf90073bf
.word 0x3903a3bf
.word 0x3903c3bf
.word 0xf9007fbf
.word 0x390403bf

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004000
.word 0xf90087a0
.word 0x910183a1
.word 0xf9400002
.word 0xf90033a2
.word 0xf9000001
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x3903a3bf
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb5000173
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x390403bf
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x910403a1
.word 0xaa1303e0
bl _p_123
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x91004260
.word 0xf9400a60
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xb98013a1
.word 0xf9400fa2
.word 0xb98023a3
.word 0xf94017a4
.word 0xb98033a5
.word 0xf9401fa6
.word 0xf94023a7
bl _p_139
.word 0xf90093a0
.word 0x53001c00
bl _p_117
.word 0xf94093a0
.word 0x3903c3a0
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9400000
.word 0x34000240
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
bl _p_111
.word 0xf9008ba0
.word 0xf9408ba1
.word 0xf9408ba0
.word 0xf9008fa1
.word 0xb4000060
.word 0xf9408fa0
bl _p_9
.word 0xf9408fa0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x394403a0
.word 0x34000180
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_125
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x3943c3a0
.word 0xf90093a0
.word 0x910183a0
.word 0xf94033a1
.word 0xf94087a0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb3
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_GetSystemTime_PInvoke_Kernel32_SYSTEMTIME_
wrapper_managed_to_native_PInvoke_Kernel32_GetSystemTime_PInvoke_Kernel32_SYSTEMTIME_:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x9100c3a0
.word 0xf9400301
.word 0xf9001ba1
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_140
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
bl _p_111
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_9
.word 0xaa1603e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465fb6
.word 0xf9403bb8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_SetSystemTime_PInvoke_Kernel32_SYSTEMTIME_
wrapper_managed_to_native_PInvoke_Kernel32_SetSystemTime_PInvoke_Kernel32_SYSTEMTIME_:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_141
.word 0x53001c00
.word 0xf90063a0
bl _p_117
.word 0xf94063a0
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_111
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_9
.word 0xaa1503e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_LoadResource_PInvoke_Kernel32_SafeLibraryHandle_intptr
wrapper_managed_to_native_PInvoke_Kernel32_LoadResource_PInvoke_Kernel32_SafeLibraryHandle_intptr:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xaa0003f9
.word 0xf9000ba1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800017
.word 0xd2800016
.word 0x390303bf

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000179
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910303a1
.word 0xaa1903e0
bl _p_123
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b20
.word 0xaa0003f6
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ba1
.word 0xaa1603e0
bl _p_142
.word 0xf9006ba0
bl _p_117
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
bl _p_111
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_9
.word 0xaa1303e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x394303a0
.word 0x34000180
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_125
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa944d3b3
.word 0xa945dbb5
.word 0xf94037b7
.word 0xf9403fb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_LockResource_intptr
wrapper_managed_to_native_PInvoke_Kernel32_LockResource_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_143
.word 0xf90063a0
bl _p_117
.word 0xf94063a0
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
bl _p_111
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_9
.word 0xaa1503e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_FindClose_intptr
wrapper_managed_to_native_PInvoke_Kernel32_FindClose_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_144
.word 0x53001c00
.word 0xf90063a0
bl _p_117
.word 0xf94063a0
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_111
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_9
.word 0xaa1503e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_Kernel32_FreeLibrary_intptr
wrapper_managed_to_native_PInvoke_Kernel32_FreeLibrary_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_145
.word 0x53001c00
.word 0xf90063a0
bl _p_117
.word 0xf94063a0
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_111
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_9
.word 0xaa1503e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_b6:
.text
ut_183:
add x0, x0, 16
b wrapper_unknown_PInvoke_Kernel32_FILETIME_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_Kernel32_FILETIME_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_Kernel32_FILETIME_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400ba1
.word 0x91004021
.word 0xd2800102
.word 0xf9400021
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b7:
.text
ut_184:
add x0, x0, 16
b wrapper_unknown_PInvoke_Kernel32_FILETIME_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_Kernel32_FILETIME_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_Kernel32_FILETIME_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xd2800102
.word 0xf9400021
.word 0xf9000001
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b8:
.text
ut_185:
add x0, x0, 16
b wrapper_unknown_PInvoke_Kernel32_OVERLAPPED_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_Kernel32_OVERLAPPED_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_Kernel32_OVERLAPPED_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400ba1
.word 0x91004021
.word 0xd2800402
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400822
.word 0xf9000802
.word 0xf9400c21
.word 0xf9000c01
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b9:
.text
ut_186:
add x0, x0, 16
b wrapper_unknown_PInvoke_Kernel32_OVERLAPPED_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_Kernel32_OVERLAPPED_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_Kernel32_OVERLAPPED_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xd2800402
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400822
.word 0xf9000802
.word 0xf9400c21
.word 0xf9000c01
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ba:
.text
ut_187:
add x0, x0, 16
b wrapper_unknown_PInvoke_Kernel32_SECURITY_ATTRIBUTES_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_Kernel32_SECURITY_ATTRIBUTES_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_Kernel32_SECURITY_ATTRIBUTES_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400ba1
.word 0x91004021
.word 0xd2800302
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400821
.word 0xf9000801
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bb:
.text
ut_188:
add x0, x0, 16
b wrapper_unknown_PInvoke_Kernel32_SECURITY_ATTRIBUTES_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_Kernel32_SECURITY_ATTRIBUTES_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_Kernel32_SECURITY_ATTRIBUTES_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xd2800302
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400821
.word 0xf9000801
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bc:
.text
ut_189:
add x0, x0, 16
b wrapper_unknown_PInvoke_Kernel32_SECURITY_DESCRIPTOR_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_Kernel32_SECURITY_DESCRIPTOR_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_Kernel32_SECURITY_DESCRIPTOR_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400ba1
.word 0x91004021
.word 0xd2800502
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400822
.word 0xf9000802
.word 0xf9400c22
.word 0xf9000c02
.word 0xf9401021
.word 0xf9001001
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bd:
.text
ut_190:
add x0, x0, 16
b wrapper_unknown_PInvoke_Kernel32_SECURITY_DESCRIPTOR_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_Kernel32_SECURITY_DESCRIPTOR_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_Kernel32_SECURITY_DESCRIPTOR_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xd2800502
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400822
.word 0xf9000802
.word 0xf9400c22
.word 0xf9000c02
.word 0xf9401021
.word 0xf9001001
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_be:
.text
ut_191:
add x0, x0, 16
b wrapper_unknown_PInvoke_Kernel32_SYSTEMTIME_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_Kernel32_SYSTEMTIME_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_Kernel32_SYSTEMTIME_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400ba1
.word 0x91004021
.word 0xd2800202
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bf:
.text
ut_192:
add x0, x0, 16
b wrapper_unknown_PInvoke_Kernel32_SYSTEMTIME_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_Kernel32_SYSTEMTIME_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_Kernel32_SYSTEMTIME_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xd2800202
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c0:
.text
ut_193:
add x0, x0, 16
b wrapper_unknown_PInvoke_Kernel32_WIN32_FIND_DATA_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_Kernel32_WIN32_FIND_DATA_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_Kernel32_WIN32_FIND_DATA_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0x390183bf
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x394103a0
.word 0x390183a0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91004000
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb98002e0
.word 0xb90002c0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f4
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f3
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xd2800100
.word 0xf94002e0
.word 0xf90002c0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x93407c00
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303f6
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002260
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90037b7
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003bb6
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xd2800100
.word 0xf94002e0
.word 0xf90002c0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x93407c00
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9003fb7
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90043b6
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xd2800100
.word 0xf94002e0
.word 0xf90002c0
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x93407c00
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb94002e0
.word 0xb90002c0
.word 0xf94027b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb94002e0
.word 0xb90002c0
.word 0xf94027b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb94002e0
.word 0xb90002c0
.word 0xf94027b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb94002e0
.word 0xb90002c0
.word 0xf94027b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90047b7
.word 0xf94027b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9004bb6
.word 0xf94027b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xd2802080
.word 0xaa1603e0
.word 0xd2802082
bl _p_146
.word 0xf94027b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2804100
.word 0x93407c00
.word 0x910822c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9004fb7
.word 0xf94027b1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90053b6
.word 0xf94027b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xd28001c0
.word 0xaa1603e0
.word 0xd28001c2
bl _p_146
.word 0xf94027b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800380
.word 0x93407c00
.word 0x910072c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425fb6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_c1:
.text
ut_194:
add x0, x0, 16
b wrapper_unknown_PInvoke_Kernel32_WIN32_FIND_DATA_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_Kernel32_WIN32_FIND_DATA_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_Kernel32_WIN32_FIND_DATA_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54003b61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x2, [x16, #1488]
.word 0xeb02003f
.word 0x10000011
.word 0x54003a61
.word 0x91004000
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9800300
.word 0xb90002e0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f6
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f5
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xd2800100
.word 0xf9400300
.word 0xf90002e0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x93407c00
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f4
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f3
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xd2800100
.word 0xf9400300
.word 0xf90002e0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x93407c00
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403f8
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002280
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90037b8
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9003bb7
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xd2800100
.word 0xf9400300
.word 0xf90002e0
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x93407c00
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9400300
.word 0xb90002e0
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9400300
.word 0xb90002e0
.word 0xf9402bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9400300
.word 0xb90002e0
.word 0xf9402bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9400300
.word 0xb90002e0
.word 0xf9402bb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9003fb8
.word 0xf9402bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90043b7
.word 0xf9402bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xd2802080
.word 0xaa1803e0
.word 0xd2802081
bl _p_112
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0xf90002e1
bl _p_25
.word 0xf9405ba0
.word 0xf9402bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2804100
.word 0x93407c00
.word 0x91082300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90047b8
.word 0xf9402bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9004bb7
.word 0xf9402bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xd28001c0
.word 0xaa1803e0
.word 0xd28001c1
bl _p_112
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0xf90002e1
bl _p_25
.word 0xf94053a0
.word 0xf9402bb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800380
.word 0x93407c00
.word 0x91007300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802a80
.word 0xaa1103e1
bl _p_18

Lme_c2:
.text
ut_195:
add x0, x0, 16
b wrapper_unknown_PInvoke_Kernel32_ACCESS_MASK_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_Kernel32_ACCESS_MASK_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_Kernel32_ACCESS_MASK_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400ba1
.word 0x91004021
.word 0xd2800082
.word 0xb9800021
.word 0xb9000001
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c3:
.text
ut_196:
add x0, x0, 16
b wrapper_unknown_PInvoke_Kernel32_ACCESS_MASK_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_Kernel32_ACCESS_MASK_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_Kernel32_ACCESS_MASK_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xd2800082
.word 0xb9800021
.word 0xb9000001
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Array_IndexOf_T_BYTE_T_BYTE___T_BYTE_int_int
System_Array_IndexOf_T_BYTE_T_BYTE___T_BYTE_int_int:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/corlib/System/Array.cs"
.loc 4 3041 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b7
.word 0xa902ebb9
.word 0xf9002faf
.word 0xaa0003f7
.word 0xf9001fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50001f7
.loc 4 3042 0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd284ca80
.word 0xd284ca80
bl _p_83
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 4 3045 0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540004cb
.word 0xf90033b9
.word 0xaa1703e0
.word 0xd2800000
.word 0xf9400af5
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x6b14001f
.word 0x540002cb
.word 0xaa1903e0
.word 0x51000720
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_147
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa1a03e2
.word 0x4b1a0021
.word 0x6b01001f
.word 0x540001ed
.loc 4 3046 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.loc 4 3048 0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_148
.word 0xf90043a0
.word 0xf9402fa0
bl _p_149
.word 0xf94043af
.word 0xd63f0000
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa5
.word 0xaa1703e0
.word 0x3940e3a2
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0503e0
.word 0xaa1703e1
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xf94000a5
.word 0xf94040b0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_ArraySegmentEnumerator_T_BYTE__ctor_System_ArraySegment_1_T_BYTE
System_ArraySegment_1_ArraySegmentEnumerator_T_BYTE__ctor_System_ArraySegment_1_T_BYTE:
.loc 3 292 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 3 299 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_25
.word 0xf94023a0
.loc 3 300 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0xb98023a1
.word 0xb9001801
.loc 3 301 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9801821
.word 0x910063a2
.word 0xb98027a2
.word 0xb020021
.word 0xb9001c01
.loc 3 302 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9801821
.word 0x51000421
.word 0xb9002001
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_BYTE_get_Default
System_Collections_Generic_EqualityComparer_1_T_BYTE_get_Default:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 5 32 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_150
.word 0xf9400000
.word 0xaa0003fa
.loc 5 33 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 5 34 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_151
.word 0xf90033a0
.word 0xf9401ba0
bl _p_152
.word 0xf94033af
.word 0xd63f0000
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 5 35 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_150
.word 0xf90023a0
.word 0xf94027a1
.word 0xd50330bf
.word 0xf94023a0
.word 0xf9000001
.loc 5 37 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_BYTE_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_BYTE_CreateComparer:
.loc 5 49 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_153
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xeb01001f
.word 0x10000011
.word 0x540041e1
.word 0xf94037a0
.word 0xaa0003fa
.loc 5 51 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xaa1a03e0
bl _p_154
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 5 52 0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1840]
bl _p_1
.word 0xf9006fa0
.word 0xf9406fa0
bl _p_155
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_156
.word 0xf90073a0
.word 0xf9406fa0
.word 0xb4000140
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94073a1
.word 0xeb01001f
.word 0x10000011
.word 0x54003bc1
.word 0xf9406fa0
.word 0x140001d1
.loc 5 57 0
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xaa1a03e0
bl _p_154
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340003e0
.loc 5 58 0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1856]
bl _p_1
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_157
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_156
.word 0xf9006ba0
.word 0xb4000137
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9406ba1
.word 0xeb01001f
.word 0x10000011
.word 0x540035e1
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x140001a1
.loc 5 62 0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_158
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 5 64 0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_159
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_156
.word 0xf90067a0
.word 0xf94063a0
.word 0xb4000140
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94067a1
.word 0xeb01001f
.word 0x10000011
.word 0x54002f41
.word 0xf94063a0
.word 0x1400016d
.loc 5 70 0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340011a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a030
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x1, [x16, #1872]
bl _p_154
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000ec0
.loc 5 71 0
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540027e9
.word 0xf9401000
.word 0xf90053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xeb01001f
.word 0x10000011
.word 0x540025c1
.word 0xf94053a0
.word 0xaa0003f9
.loc 5 72 0
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf90087a0
.word 0xd2800020

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800021
bl _p_21
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90083a0
.word 0xf94057a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 5 74 0
.word 0xf94027b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_159
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_156
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xb4000140
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9405fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54001ba1
.word 0xf9405ba0
.word 0x140000d0
.loc 5 82 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34001480
.loc 5 83 0
.word 0xf94027b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_160
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_161
.word 0x93407c00
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f8
.loc 5 88 0
.word 0xf94027b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54001062
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 5 91 0
.word 0xf94027b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_159
.word 0xf90043a0
.word 0xf94027b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_156
.word 0xf90047a0
.word 0xf94043a0
.word 0xb4000140
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94047a1
.word 0xeb01001f
.word 0x10000011
.word 0x54001001
.word 0xf94043a0
.word 0x14000073
.loc 5 97 0
.word 0xf94027b1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_159
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_156
.word 0xf9003ba0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54000c61
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000055
.loc 5 106 0
.word 0xf94027b1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_159
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_156
.word 0xf9003fa0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403fa1
.word 0xeb01001f
.word 0x10000011
.word 0x540008a1
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x14000037
.loc 5 113 0
.word 0xf94027b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_159
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_156
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xb4000140
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9404fa1
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0xf9404ba0
.word 0x14000018
.loc 5 120 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_162
bl _p_50
.word 0xf9007fa0
.word 0xf94033a0
bl _p_163
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94027b1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2802a80
.word 0xaa1103e1
bl _p_18
.word 0xd28029e0
.word 0xaa1103e1
bl _p_18

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_BYTE__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_BYTE__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_164
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_BYTE__ctor
System_Collections_Generic_EqualityComparer_1_T_BYTE__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ThisAssembly__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_intptr___int
bl PInvoke_Kernel32_GetLastError
bl PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int
bl PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_System_ArraySegment_1_byte
bl PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int
bl PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_System_ArraySegment_1_byte
bl PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_int
bl PInvoke_Kernel32_TryGetErrorMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_intptr___string_
bl PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_intptr_PInvoke_Kernel32_FindFirstFileExFlags
bl PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_System_Text_StringBuilder_int_intptr__
bl PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_intptr
bl PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_intptr_intptr
bl PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_System_Nullable_1_int__intptr
bl PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_
bl PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_intptr_intptr
bl PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_System_Nullable_1_int__intptr
bl PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_
bl PInvoke_Kernel32_CreateMutex_intptr_bool_string
bl PInvoke_Kernel32_CreateMutex_System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_bool_string
bl PInvoke_Kernel32_DeviceIoControl_PInvoke_Kernel32_SafeObjectHandle_int_intptr_int_intptr_int_int__intptr
bl PInvoke_Kernel32_GetSystemTime_intptr
bl PInvoke_Kernel32_GetSystemTime_PInvoke_Kernel32_SYSTEMTIME_
bl PInvoke_Kernel32_SetSystemTime_intptr
bl PInvoke_Kernel32_SetSystemTime_PInvoke_Kernel32_SYSTEMTIME
bl PInvoke_Kernel32_LockResource_IntPtr_intptr
bl PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_intptr___int
bl PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int
bl PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int
bl PInvoke_Kernel32_TryGetErrorMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_System_Text_StringBuilder_intptr___string_
bl PInvoke_Kernel32__cctor
bl PInvoke_Kernel32_SafeFindFilesHandle__ctor
bl PInvoke_Kernel32_SafeFindFilesHandle__ctor_intptr_bool
bl PInvoke_Kernel32_SafeFindFilesHandle_get_IsInvalid
bl PInvoke_Kernel32_SafeFindFilesHandle_ReleaseHandle
bl PInvoke_Kernel32_SafeFindFilesHandle__cctor
bl PInvoke_Kernel32_SafeLibraryHandle__ctor
bl PInvoke_Kernel32_SafeLibraryHandle__ctor_intptr_bool
bl PInvoke_Kernel32_SafeLibraryHandle_get_IsInvalid
bl PInvoke_Kernel32_SafeLibraryHandle_ReleaseHandle
bl PInvoke_Kernel32_SafeLibraryHandle__cctor
bl PInvoke_Kernel32_SafeObjectHandle__ctor
bl PInvoke_Kernel32_SafeObjectHandle__ctor_intptr_bool
bl PInvoke_Kernel32_SafeObjectHandle_get_IsInvalid
bl PInvoke_Kernel32_SafeObjectHandle_ReleaseHandle
bl PInvoke_Kernel32_SafeObjectHandle__cctor
bl PInvoke_Kernel32_SECURITY_ATTRIBUTES_get_InheritHandle
bl PInvoke_Kernel32_SECURITY_ATTRIBUTES_Create
bl PInvoke_Kernel32_ACCESS_MASK__ctor_uint
bl PInvoke_Kernel32_ACCESS_MASK_get_Value
bl PInvoke_Kernel32_ACCESS_MASK_get_AsInt32
bl PInvoke_Kernel32_ACCESS_MASK_get_GenericRights
bl PInvoke_Kernel32_ACCESS_MASK_get_SpecialRights
bl PInvoke_Kernel32_ACCESS_MASK_get_StandardRights
bl PInvoke_Kernel32_ACCESS_MASK_get_SpecificRights
bl PInvoke_Kernel32_ACCESS_MASK_get_DesktopSpecificRights
bl PInvoke_Kernel32_ACCESS_MASK_get_InteractiveWindowStationGenericRights
bl PInvoke_Kernel32_ACCESS_MASK_get_NonInteractiveWindowStationGenericRights
bl PInvoke_Kernel32_ACCESS_MASK_get_WindowStationSpecificRights
bl PInvoke_Kernel32_ACCESS_MASK_op_Implicit_int
bl PInvoke_Kernel32_ACCESS_MASK_op_Explicit_PInvoke_Kernel32_ACCESS_MASK
bl PInvoke_Kernel32_ACCESS_MASK_op_Implicit_uint
bl PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK
bl PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_StandardRight
bl PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_GenericRight
bl PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_SpecificRight
bl PInvoke_Kernel32_ACCESS_MASK_GetHashCode
bl PInvoke_Kernel32_ACCESS_MASK_Equals_PInvoke_Kernel32_ACCESS_MASK
bl PInvoke_Kernel32_ACCESS_MASK_Equals_object
bl PInvoke_Kernel32_ACCESS_MASK_CompareTo_object
bl PInvoke_Kernel32_ACCESS_MASK_CompareTo_PInvoke_Kernel32_ACCESS_MASK
bl PInvoke_Kernel32_ACCESS_MASK_ToString
bl PInvoke_Kernel32_ACCESS_MASK_ToString_string_System_IFormatProvider
bl PInvoke_Kernel32Extensions_GetMessage_PInvoke_Win32ErrorCode
bl PInvoke_Kernel32Extensions_ThrowOnError_PInvoke_Win32ErrorCode
bl PInvoke_Kernel32Extensions_ThrowOnError_PInvoke_NTSTATUS
bl PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS
bl PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS_string
bl PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS_string_System_Exception
bl PInvoke_NTStatusException_get_NativeErrorCode
bl PInvoke_NTStatusException_GetMessage_PInvoke_NTSTATUS
bl PInvoke_NTStatusException_GetSeverityString_PInvoke_NTSTATUS
bl PInvoke_Win32Exception__ctor
bl PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode
bl PInvoke_Win32Exception__ctor_int
bl PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode_string
bl PInvoke_Win32Exception_get_NativeErrorCode
bl method_addresses
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_Equals_System_Nullable_1_int
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_GetValueOrDefault
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl System_ArraySegment_1_T_BYTE__ctor_T_BYTE__
bl System_ArraySegment_1_T_BYTE__ctor_T_BYTE___int_int
bl System_ArraySegment_1_T_BYTE_get_Array
bl System_ArraySegment_1_T_BYTE_get_Offset
bl System_ArraySegment_1_T_BYTE_get_Count
bl System_ArraySegment_1_T_BYTE_GetHashCode
bl System_ArraySegment_1_T_BYTE_Equals_object
bl System_ArraySegment_1_T_BYTE_Equals_System_ArraySegment_1_T_BYTE
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_get_Item_int
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_set_Item_int_T_BYTE
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_IndexOf_T_BYTE
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_Insert_int_T_BYTE
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_RemoveAt_int
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_IReadOnlyList_T_get_Item_int
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_get_IsReadOnly
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Add_T_BYTE
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Clear
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Contains_T_BYTE
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_CopyTo_T_BYTE___int
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Remove_T_BYTE
bl System_ArraySegment_1_T_BYTE_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_ArraySegment_1_T_BYTE_System_Collections_IEnumerable_GetEnumerator
bl System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES__ctor_PInvoke_Kernel32_SECURITY_ATTRIBUTES
bl System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_get_HasValue
bl System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_get_Value
bl System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Equals_object
bl System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Equals_System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES
bl System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_GetHashCode
bl System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_GetValueOrDefault
bl System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_ToString
bl System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Box_System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES
bl System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Unbox_object
bl method_addresses
bl method_addresses
bl wrapper_runtime_invoke__Module_runtime_invoke_bool_object_intptr_int_Nullable_1_int__intptr_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_bool_object_void__int_Nullable_1_int__Kernel32_OVERLAPPED__object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_object_Nullable_1_Kernel32_SECURITY_ATTRIBUTES_byte_object_object_intptr_intptr_intptr
bl wrapper_managed_to_native_PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_void__PInvoke_Kernel32_FindFirstFileExFlags
bl wrapper_managed_to_native_PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_int_intptr__
bl wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentThreadId
bl wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentProcessId
bl wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentProcess
bl wrapper_managed_to_native_PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_PInvoke_Kernel32_OVERLAPPED_
bl wrapper_managed_to_native_PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_
bl wrapper_managed_to_native_PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_
bl wrapper_managed_to_native_PInvoke_Kernel32_SuspendThread_PInvoke_Kernel32_SafeObjectHandle
bl wrapper_managed_to_native_PInvoke_Kernel32_ResumeThread_PInvoke_Kernel32_SafeObjectHandle
bl wrapper_managed_to_native_PInvoke_Kernel32_WaitForSingleObject_System_Runtime_InteropServices_SafeHandle_int
bl wrapper_managed_to_native_PInvoke_Kernel32_CloseHandle_intptr
bl wrapper_managed_to_native_PInvoke_Kernel32_FlushFileBuffers_PInvoke_Kernel32_SafeObjectHandle
bl wrapper_managed_to_native_PInvoke_Kernel32_CreateMutex_PInvoke_Kernel32_SECURITY_ATTRIBUTES__bool_string
bl wrapper_managed_to_native_PInvoke_Kernel32_GetProcAddress_PInvoke_Kernel32_SafeLibraryHandle_string
bl wrapper_managed_to_native_PInvoke_Kernel32_GetTickCount
bl wrapper_managed_to_native_PInvoke_Kernel32_GetTickCount64
bl wrapper_managed_to_native_PInvoke_Kernel32_DeviceIoControl_PInvoke_Kernel32_SafeObjectHandle_int_void__int_void__int_int__PInvoke_Kernel32_OVERLAPPED_
bl wrapper_managed_to_native_PInvoke_Kernel32_GetSystemTime_PInvoke_Kernel32_SYSTEMTIME_
bl wrapper_managed_to_native_PInvoke_Kernel32_SetSystemTime_PInvoke_Kernel32_SYSTEMTIME_
bl wrapper_managed_to_native_PInvoke_Kernel32_LoadResource_PInvoke_Kernel32_SafeLibraryHandle_intptr
bl wrapper_managed_to_native_PInvoke_Kernel32_LockResource_intptr
bl wrapper_managed_to_native_PInvoke_Kernel32_FindClose_intptr
bl wrapper_managed_to_native_PInvoke_Kernel32_FreeLibrary_intptr
bl wrapper_unknown_PInvoke_Kernel32_FILETIME_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_Kernel32_FILETIME_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_Kernel32_OVERLAPPED_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_Kernel32_OVERLAPPED_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_Kernel32_SECURITY_ATTRIBUTES_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_Kernel32_SECURITY_ATTRIBUTES_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_Kernel32_SECURITY_DESCRIPTOR_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_Kernel32_SECURITY_DESCRIPTOR_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_Kernel32_SYSTEMTIME_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_Kernel32_SYSTEMTIME_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_Kernel32_WIN32_FIND_DATA_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_Kernel32_WIN32_FIND_DATA_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_Kernel32_ACCESS_MASK_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_Kernel32_ACCESS_MASK_PtrToStructure_intptr_object
bl System_Array_IndexOf_T_BYTE_T_BYTE___T_BYTE_int_int
bl System_ArraySegment_1_ArraySegmentEnumerator_T_BYTE__ctor_System_ArraySegment_1_T_BYTE
bl System_Collections_Generic_EqualityComparer_1_T_BYTE_get_Default
bl System_Collections_Generic_EqualityComparer_1_T_BYTE_CreateComparer
bl System_Collections_Generic_ObjectEqualityComparer_1_T_BYTE__ctor
bl System_Collections_Generic_EqualityComparer_1_T_BYTE__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 70,71,72,73,74,75,76,77
	.long 78,79,80,81,82,83,84,85
	.long 86,87,88,89,90,91,92,93
	.long 94,95,96,112,113,114,115,116
	.long 117,118,119,120,121,122,123,124
	.long 125,126,127,128,129,130,131,132
	.long 133,134,135,136,137,138,139,140
	.long 141,142,143,144,145,146,147,148
	.long 149,150,151,152,153,183,184,185
	.long 186,187,188,189,190,191,192,193
	.long 194,195,196
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
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
bl ut_96
bl ut_112
bl ut_113
bl ut_114
bl ut_115
bl ut_116
bl ut_117
bl ut_118
bl ut_119
bl ut_120
bl ut_121
bl ut_122
bl ut_123
bl ut_124
bl ut_125
bl ut_126
bl ut_127
bl ut_128
bl ut_129
bl ut_130
bl ut_131
bl ut_132
bl ut_133
bl ut_134
bl ut_135
bl ut_136
bl ut_137
bl ut_138
bl ut_139
bl ut_140
bl ut_141
bl ut_142
bl ut_143
bl ut_144
bl ut_145
bl ut_146
bl ut_147
bl ut_148
bl ut_149
bl ut_150
bl ut_151
bl ut_152
bl ut_153
bl ut_183
bl ut_184
bl ut_185
bl ut_186
bl ut_187
bl ut_188
bl ut_189
bl ut_190
bl ut_191
bl ut_192
bl ut_193
bl ut_194
bl ut_195
bl ut_196

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147
	.byte 14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,13,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,150,14,151,13,68,152,12,153,11,68,154,10,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151
	.byte 15,68,152,14,153,13,19,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,23,12,31,0,68,14
	.byte 176,1,157,22,158,21,68,13,29,68,147,20,68,152,19,68,154,18,17,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,149,14,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,16,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,153,10,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,32,12
	.byte 31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,68,153,17,154,16,27
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,68,153,17,154,16,16,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,152,12,17,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,22,12
	.byte 31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,16,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,154,10,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,152,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,151,10,152,9,68,154,8,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151
	.byte 14,152,13,34,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152
	.byte 25,68,153,24,154,23,30,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68
	.byte 152,10,68,154,9,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,23,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,151,12,152,11,68,153,10,154,9,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154
	.byte 5,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,18,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,153,8,154,7,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,18,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 68,151,16,152,15,68,153,14,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,24,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15,17,12,31,0,68,14,240,1,157,30,158
	.byte 29,68,13,29,68,154,28,27,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,150,32,151,31,68,152,30,153,29
	.byte 68,154,28,27,12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,150,42,151,41,68,152,40,153,39,68,154,38,39
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,76,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.byte 154,25,68,155,24,156,23,39,12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,17,148,16,68,149,15,150,14
	.byte 68,151,13,152,12,68,153,11,154,10,68,155,9,156,8,39,12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147
	.byte 16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,39,12,31,0,68,14,208,1,157
	.byte 26,158,25,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,68,155,10,156,9,39
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10,39,12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,22,148,21,68,149,20,150,19
	.byte 68,151,18,152,17,68,153,16,154,15,68,155,14,156,13,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147
	.byte 17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11,154,10,68,155,9,156,8,39,12,31,0,68,14,240,1,157
	.byte 30,158,29,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13,154,12,68,155,11,156,10,39
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,76,147,23,148,22,68,149,21,150,20,68,151,19,152,18,68,153,17
	.byte 154,16,68,155,15,156,14,39,12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12
	.byte 68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147
	.byte 20,148,19,68,150,18,151,17,29,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150
	.byte 19,68,151,18,152,17,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,151,14,68,153,13
	.byte 154,12,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,32,12,31,0,68,14,144,2,157,34,158,33,68
	.byte 13,29,68,147,32,68,149,31,150,30,68,151,29,152,28,68,153,27,154,26

.text
	.align 4
plt:
mono_aot_PInvoke_Kernel32_plt:
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_1:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3128
	.no_dead_strip plt_System_Text_StringBuilder__ctor_int
plt_System_Text_StringBuilder__ctor_int:
_p_2:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3156
	.no_dead_strip plt_PInvoke_Kernel32_TryGetErrorMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_intptr___string_
plt_PInvoke_Kernel32_TryGetErrorMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_intptr___string_:
_p_3:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3161
	.no_dead_strip plt_PInvoke_Kernel32_GetLastError
plt_PInvoke_Kernel32_GetLastError:
_p_4:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3163
	.no_dead_strip plt_System_Text_StringBuilder_get_Capacity
plt_System_Text_StringBuilder_get_Capacity:
_p_5:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3165
	.no_dead_strip plt_System_Text_StringBuilder_set_Capacity_int
plt_System_Text_StringBuilder_set_Capacity_int:
_p_6:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3170
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_GetLastWin32Error
plt_System_Runtime_InteropServices_Marshal_GetLastWin32Error:
_p_7:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3175
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_8:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3180
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_9:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3200
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_10:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3228
	.no_dead_strip plt_PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_
plt_PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_:
_p_11:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3239
	.no_dead_strip plt_PInvoke_Win32Exception__ctor
plt_PInvoke_Win32Exception__ctor:
_p_12:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3241
	.no_dead_strip plt_System_Nullable_1_int_get_Value
plt_System_Nullable_1_int_get_Value:
_p_13:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3243
	.no_dead_strip plt_System_ArraySegment_1_byte_get_Array
plt_System_ArraySegment_1_byte_get_Array:
_p_14:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3254
	.no_dead_strip plt_System_ArraySegment_1_byte_get_Offset
plt_System_ArraySegment_1_byte_get_Offset:
_p_15:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3265
	.no_dead_strip plt_System_ArraySegment_1_byte_get_Count
plt_System_ArraySegment_1_byte_get_Count:
_p_16:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3276
	.no_dead_strip plt_PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int
plt_PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int:
_p_17:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3287
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_18:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3289
	.no_dead_strip plt_PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_
plt_PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_:
_p_19:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3324
	.no_dead_strip plt_PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int
plt_PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int:
_p_20:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3326
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_21:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3328
	.no_dead_strip plt_System_ArraySegment_1_byte__ctor_byte__
plt_System_ArraySegment_1_byte__ctor_byte__:
_p_22:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3359
	.no_dead_strip plt_PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_System_ArraySegment_1_byte
plt_PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_System_ArraySegment_1_byte:
_p_23:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3370
	.no_dead_strip plt_System_ArraySegment_1_byte__ctor_byte___int_int
plt_System_ArraySegment_1_byte__ctor_byte___int_int:
_p_24:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3372
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_25:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3383
	.no_dead_strip plt_PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_int_intptr__
plt_PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_int_intptr__:
_p_26:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3390
	.no_dead_strip plt_System_Text_StringBuilder_get_Length
plt_System_Text_StringBuilder_get_Length:
_p_27:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3392
	.no_dead_strip plt_System_Text_StringBuilder_get_Chars_int
plt_System_Text_StringBuilder_get_Chars_int:
_p_28:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3397
	.no_dead_strip plt_System_Text_StringBuilder_ToString_int_int
plt_System_Text_StringBuilder_ToString_int_int:
_p_29:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3402
	.no_dead_strip plt_intptr_ToPointer
plt_intptr_ToPointer:
_p_30:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3407
	.no_dead_strip plt_PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_void__PInvoke_Kernel32_FindFirstFileExFlags
plt_PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_void__PInvoke_Kernel32_FindFirstFileExFlags:
_p_31:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3412
	.no_dead_strip plt_PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_PInvoke_Kernel32_OVERLAPPED_
plt_PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_PInvoke_Kernel32_OVERLAPPED_:
_p_32:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3414
	.no_dead_strip plt_PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_
plt_PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_:
_p_33:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3416
	.no_dead_strip plt_System_Nullable_1_int_get_HasValue
plt_System_Nullable_1_int_get_HasValue:
_p_34:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3418
	.no_dead_strip plt_PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_
plt_PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_:
_p_35:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3429
	.no_dead_strip plt_PInvoke_Kernel32_CreateMutex_PInvoke_Kernel32_SECURITY_ATTRIBUTES__bool_string
plt_PInvoke_Kernel32_CreateMutex_PInvoke_Kernel32_SECURITY_ATTRIBUTES__bool_string:
_p_36:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3431
	.no_dead_strip plt_System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_get_HasValue
plt_System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_get_HasValue:
_p_37:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3433
	.no_dead_strip plt_System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_get_Value
plt_System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_get_Value:
_p_38:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3444
	.no_dead_strip plt_PInvoke_Kernel32_DeviceIoControl_PInvoke_Kernel32_SafeObjectHandle_int_void__int_void__int_int__PInvoke_Kernel32_OVERLAPPED_
plt_PInvoke_Kernel32_DeviceIoControl_PInvoke_Kernel32_SafeObjectHandle_int_void__int_void__int_int__PInvoke_Kernel32_OVERLAPPED_:
_p_39:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3455
	.no_dead_strip plt_PInvoke_Kernel32_GetSystemTime_PInvoke_Kernel32_SYSTEMTIME_
plt_PInvoke_Kernel32_GetSystemTime_PInvoke_Kernel32_SYSTEMTIME_:
_p_40:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3457
	.no_dead_strip plt_PInvoke_Kernel32_SetSystemTime_PInvoke_Kernel32_SYSTEMTIME_
plt_PInvoke_Kernel32_SetSystemTime_PInvoke_Kernel32_SYSTEMTIME_:
_p_41:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3459
	.no_dead_strip plt_PInvoke_Kernel32_LockResource_intptr
plt_PInvoke_Kernel32_LockResource_intptr:
_p_42:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3461
	.no_dead_strip plt_intptr__ctor_void_
plt_intptr__ctor_void_:
_p_43:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3463
	.no_dead_strip plt_PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_intptr___int
plt_PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_intptr___int:
_p_44:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3468
	.no_dead_strip plt_intptr__ctor_int
plt_intptr__ctor_int:
_p_45:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3470
	.no_dead_strip plt_System_Runtime_InteropServices_SafeHandle__ctor_intptr_bool
plt_System_Runtime_InteropServices_SafeHandle__ctor_intptr_bool:
_p_46:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3475
	.no_dead_strip plt_System_Runtime_InteropServices_SafeHandle_SetHandle_intptr
plt_System_Runtime_InteropServices_SafeHandle_SetHandle_intptr:
_p_47:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3480
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_48:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3485
	.no_dead_strip plt_PInvoke_Kernel32_FindClose_intptr
plt_PInvoke_Kernel32_FindClose_intptr:
_p_49:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3490
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_50:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3492
	.no_dead_strip plt_PInvoke_Kernel32_SafeFindFilesHandle__ctor
plt_PInvoke_Kernel32_SafeFindFilesHandle__ctor:
_p_51:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3524
	.no_dead_strip plt_PInvoke_Kernel32_FreeLibrary_intptr
plt_PInvoke_Kernel32_FreeLibrary_intptr:
_p_52:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3526
	.no_dead_strip plt_PInvoke_Kernel32_SafeLibraryHandle__ctor_intptr_bool
plt_PInvoke_Kernel32_SafeLibraryHandle__ctor_intptr_bool:
_p_53:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3528
	.no_dead_strip plt_PInvoke_Kernel32_SafeLibraryHandle__ctor
plt_PInvoke_Kernel32_SafeLibraryHandle__ctor:
_p_54:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3530
	.no_dead_strip plt_PInvoke_Kernel32_CloseHandle_intptr
plt_PInvoke_Kernel32_CloseHandle_intptr:
_p_55:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3532
	.no_dead_strip plt_PInvoke_Kernel32_SafeObjectHandle__ctor
plt_PInvoke_Kernel32_SafeObjectHandle__ctor:
_p_56:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3534
	.no_dead_strip plt_PInvoke_Kernel32_SafeObjectHandle__ctor_intptr_bool
plt_PInvoke_Kernel32_SafeObjectHandle__ctor_intptr_bool:
_p_57:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3536
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_SizeOf_System_Type
plt_System_Runtime_InteropServices_Marshal_SizeOf_System_Type:
_p_58:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3538
	.no_dead_strip plt_PInvoke_Kernel32_ACCESS_MASK_get_Value
plt_PInvoke_Kernel32_ACCESS_MASK_get_Value:
_p_59:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3543
	.no_dead_strip plt_PInvoke_Kernel32_ACCESS_MASK_get_SpecificRights
plt_PInvoke_Kernel32_ACCESS_MASK_get_SpecificRights:
_p_60:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3545
	.no_dead_strip plt_PInvoke_Kernel32_ACCESS_MASK_get_GenericRights
plt_PInvoke_Kernel32_ACCESS_MASK_get_GenericRights:
_p_61:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3547
	.no_dead_strip plt_PInvoke_Kernel32_ACCESS_MASK__ctor_uint
plt_PInvoke_Kernel32_ACCESS_MASK__ctor_uint:
_p_62:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3549
	.no_dead_strip plt_PInvoke_Kernel32_ACCESS_MASK_get_AsInt32
plt_PInvoke_Kernel32_ACCESS_MASK_get_AsInt32:
_p_63:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3551
	.no_dead_strip plt_PInvoke_Kernel32_ACCESS_MASK_Equals_PInvoke_Kernel32_ACCESS_MASK
plt_PInvoke_Kernel32_ACCESS_MASK_Equals_PInvoke_Kernel32_ACCESS_MASK:
_p_64:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3553
	.no_dead_strip plt_uint_CompareTo_uint
plt_uint_CompareTo_uint:
_p_65:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3555
	.no_dead_strip plt_uint_ToString
plt_uint_ToString:
_p_66:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3560
	.no_dead_strip plt_uint_ToString_string_System_IFormatProvider
plt_uint_ToString_string_System_IFormatProvider:
_p_67:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3565
	.no_dead_strip plt_PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode
plt_PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode:
_p_68:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3570
	.no_dead_strip plt_PInvoke_NTSTATUS_get_Severity
plt_PInvoke_NTSTATUS_get_Severity:
_p_69:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3572
	.no_dead_strip plt_PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS
plt_PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS:
_p_70:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3577
	.no_dead_strip plt_PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS_string_System_Exception
plt_PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS_string_System_Exception:
_p_71:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3579
	.no_dead_strip plt_PInvoke_NTStatusException_GetMessage_PInvoke_NTSTATUS
plt_PInvoke_NTStatusException_GetMessage_PInvoke_NTSTATUS:
_p_72:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3581
	.no_dead_strip plt_System_Exception__ctor_string_System_Exception
plt_System_Exception__ctor_string_System_Exception:
_p_73:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3583
	.no_dead_strip plt_PInvoke_NTSTATUS_op_Explicit_PInvoke_NTSTATUS
plt_PInvoke_NTSTATUS_op_Explicit_PInvoke_NTSTATUS:
_p_74:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3588
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_75:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3593
	.no_dead_strip plt_PInvoke_NTSTATUS_get_AsUInt32
plt_PInvoke_NTSTATUS_get_AsUInt32:
_p_76:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3598
	.no_dead_strip plt_System_Enum_GetName_System_Type_object
plt_System_Enum_GetName_System_Type_object:
_p_77:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3603
	.no_dead_strip plt_PInvoke_NTStatusException_GetSeverityString_PInvoke_NTSTATUS
plt_PInvoke_NTStatusException_GetSeverityString_PInvoke_NTSTATUS:
_p_78:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3608
	.no_dead_strip plt_PInvoke_Win32Exception__ctor_int
plt_PInvoke_Win32Exception__ctor_int:
_p_79:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3610
	.no_dead_strip plt_PInvoke_Kernel32Extensions_GetMessage_PInvoke_Win32ErrorCode
plt_PInvoke_Kernel32Extensions_GetMessage_PInvoke_Win32ErrorCode:
_p_80:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3612
	.no_dead_strip plt_PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode_string
plt_PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode_string:
_p_81:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3614
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_82:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3616
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_83:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3621
	.no_dead_strip plt_System_Nullable_1_int_Unbox_object
plt_System_Nullable_1_int_Unbox_object:
_p_84:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3650
	.no_dead_strip plt_System_Nullable_1_int_Equals_System_Nullable_1_int
plt_System_Nullable_1_int_Equals_System_Nullable_1_int:
_p_85:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3672
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_86:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3694
	.no_dead_strip plt_int_GetHashCode
plt_int_GetHashCode:
_p_87:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3699
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_88:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3704
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_89:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 3709
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_90:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 3732
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_91:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 3740
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_92:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3748
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_93:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 3756
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_94:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 3764
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_95:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3805
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_96:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3829
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_97:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3871
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_98:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3895
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_99:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3919
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_100:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3950
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_101:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3958
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_102:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3999
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_103:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4007
	.no_dead_strip plt_System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Unbox_object
plt_System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Unbox_object:
_p_104:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4030
	.no_dead_strip plt_System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Equals_System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES
plt_System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Equals_System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES:
_p_105:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4050
	.no_dead_strip plt_System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES__ctor_PInvoke_Kernel32_SECURITY_ATTRIBUTES
plt_System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES__ctor_PInvoke_Kernel32_SECURITY_ATTRIBUTES:
_p_106:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4070
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_107:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4090
	.no_dead_strip plt_System_Nullable_1_int_Box_System_Nullable_1_int
plt_System_Nullable_1_int_Box_System_Nullable_1_int:
_p_108:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4142
	.no_dead_strip plt__jit_icall_mono_marshal_string_to_utf16
plt__jit_icall_mono_marshal_string_to_utf16:
_p_109:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4164
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_void__PInvoke_Kernel32_FindFirstFileExFlags
plt__icall_native_PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_void__PInvoke_Kernel32_FindFirstFileExFlags:
_p_110:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4195
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_111:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4197
	.no_dead_strip plt__jit_icall_mono_string_from_byvalwstr
plt__jit_icall_mono_string_from_byvalwstr:
_p_112:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4235
	.no_dead_strip plt__jit_icall_mono_struct_delete_old
plt__jit_icall_mono_struct_delete_old:
_p_113:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4264
	.no_dead_strip plt__jit_icall_mono_string_builder_to_utf16
plt__jit_icall_mono_string_builder_to_utf16:
_p_114:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4289
	.no_dead_strip plt__jit_icall_mono_array_to_lparray
plt__jit_icall_mono_array_to_lparray:
_p_115:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4320
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_int_intptr__
plt__icall_native_PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_int_intptr__:
_p_116:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4344
	.no_dead_strip plt__jit_icall_mono_marshal_set_last_error
plt__jit_icall_mono_marshal_set_last_error:
_p_117:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4346
	.no_dead_strip plt__jit_icall_mono_string_utf16_to_builder
plt__jit_icall_mono_string_utf16_to_builder:
_p_118:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4376
	.no_dead_strip plt__jit_icall_mono_free_lparray
plt__jit_icall_mono_free_lparray:
_p_119:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4407
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_GetCurrentThreadId
plt__icall_native_PInvoke_Kernel32_GetCurrentThreadId:
_p_120:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4427
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_GetCurrentProcessId
plt__icall_native_PInvoke_Kernel32_GetCurrentProcessId:
_p_121:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4429
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_GetCurrentProcess
plt__icall_native_PInvoke_Kernel32_GetCurrentProcess:
_p_122:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4431
	.no_dead_strip plt_System_Runtime_InteropServices_SafeHandle_DangerousAddRef_bool_
plt_System_Runtime_InteropServices_SafeHandle_DangerousAddRef_bool_:
_p_123:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4433
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_PInvoke_Kernel32_OVERLAPPED_
plt__icall_native_PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_PInvoke_Kernel32_OVERLAPPED_:
_p_124:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4438
	.no_dead_strip plt_System_Runtime_InteropServices_SafeHandle_DangerousRelease
plt_System_Runtime_InteropServices_SafeHandle_DangerousRelease:
_p_125:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4440
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_
plt__icall_native_PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_:
_p_126:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4445
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_
plt__icall_native_PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_:
_p_127:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4447
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_SuspendThread_PInvoke_Kernel32_SafeObjectHandle
plt__icall_native_PInvoke_Kernel32_SuspendThread_PInvoke_Kernel32_SafeObjectHandle:
_p_128:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4449
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_ResumeThread_PInvoke_Kernel32_SafeObjectHandle
plt__icall_native_PInvoke_Kernel32_ResumeThread_PInvoke_Kernel32_SafeObjectHandle:
_p_129:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4451
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_WaitForSingleObject_System_Runtime_InteropServices_SafeHandle_int
plt__icall_native_PInvoke_Kernel32_WaitForSingleObject_System_Runtime_InteropServices_SafeHandle_int:
_p_130:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4453
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_CloseHandle_intptr
plt__icall_native_PInvoke_Kernel32_CloseHandle_intptr:
_p_131:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4455
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_FlushFileBuffers_PInvoke_Kernel32_SafeObjectHandle
plt__icall_native_PInvoke_Kernel32_FlushFileBuffers_PInvoke_Kernel32_SafeObjectHandle:
_p_132:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4457
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_CreateMutex_PInvoke_Kernel32_SECURITY_ATTRIBUTES__bool_string
plt__icall_native_PInvoke_Kernel32_CreateMutex_PInvoke_Kernel32_SECURITY_ATTRIBUTES__bool_string:
_p_133:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4459
	.no_dead_strip plt__jit_icall_mono_string_to_lpstr
plt__jit_icall_mono_string_to_lpstr:
_p_134:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 4461
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_GetProcAddress_PInvoke_Kernel32_SafeLibraryHandle_string
plt__icall_native_PInvoke_Kernel32_GetProcAddress_PInvoke_Kernel32_SafeLibraryHandle_string:
_p_135:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 4484
	.no_dead_strip plt__jit_icall_mono_marshal_free
plt__jit_icall_mono_marshal_free:
_p_136:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 4486
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_GetTickCount
plt__icall_native_PInvoke_Kernel32_GetTickCount:
_p_137:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 4506
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_GetTickCount64
plt__icall_native_PInvoke_Kernel32_GetTickCount64:
_p_138:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 4508
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_DeviceIoControl_PInvoke_Kernel32_SafeObjectHandle_int_void__int_void__int_int__PInvoke_Kernel32_OVERLAPPED_
plt__icall_native_PInvoke_Kernel32_DeviceIoControl_PInvoke_Kernel32_SafeObjectHandle_int_void__int_void__int_int__PInvoke_Kernel32_OVERLAPPED_:
_p_139:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 4510
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_GetSystemTime_PInvoke_Kernel32_SYSTEMTIME_
plt__icall_native_PInvoke_Kernel32_GetSystemTime_PInvoke_Kernel32_SYSTEMTIME_:
_p_140:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 4512
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_SetSystemTime_PInvoke_Kernel32_SYSTEMTIME_
plt__icall_native_PInvoke_Kernel32_SetSystemTime_PInvoke_Kernel32_SYSTEMTIME_:
_p_141:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 4514
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_LoadResource_PInvoke_Kernel32_SafeLibraryHandle_intptr
plt__icall_native_PInvoke_Kernel32_LoadResource_PInvoke_Kernel32_SafeLibraryHandle_intptr:
_p_142:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 4516
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_LockResource_intptr
plt__icall_native_PInvoke_Kernel32_LockResource_intptr:
_p_143:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 4518
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_FindClose_intptr
plt__icall_native_PInvoke_Kernel32_FindClose_intptr:
_p_144:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 4520
	.no_dead_strip plt__icall_native_PInvoke_Kernel32_FreeLibrary_intptr
plt__icall_native_PInvoke_Kernel32_FreeLibrary_intptr:
_p_145:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 4522
	.no_dead_strip plt__jit_icall_mono_string_to_byvalwstr
plt__jit_icall_mono_string_to_byvalwstr:
_p_146:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 4524
	.no_dead_strip plt_System_Array_GetUpperBound_int
plt_System_Array_GetUpperBound_int:
_p_147:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 4551
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_148:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 4584
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_149:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 4592
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_150:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 4633
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_151:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 4641
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_152:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 4649
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_153:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 4690
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_154:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 4698
	.no_dead_strip plt_System_Collections_Generic_ByteEqualityComparer__ctor
plt_System_Collections_Generic_ByteEqualityComparer__ctor:
_p_155:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 4703
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_156:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 4708
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_157:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 4716
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_158:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 4730
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_159:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 4738
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_160:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 4743
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_161:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 4748
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_162:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 4762
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_163:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 4770
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_164:
adrp x16, mono_aot_PInvoke_Kernel32_got@PAGE+0
add x16, x16, mono_aot_PInvoke_Kernel32_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 4820
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_PInvoke_Kernel32_got, 3280
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
	.asciz "F668C8A2-C017-4EB9-BFB8-C475D014FE3C"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "PInvoke.Kernel32"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_PInvoke_Kernel32_got
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

	.long 245,3280,165,203,70,923871743,0,32871
	.long 128,8,8,10,0,15,37672,4792
	.long 4504,3384,0,4048,4424,3704,0,2648
	.long 296,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 78,78,65,87,86,118,45,208,104,112,255,200,73,86,174,92
	.globl _mono_aot_module_PInvoke_Kernel32_info
	.align 3
_mono_aot_module_PInvoke_Kernel32_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
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

	.byte 16,16
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
	.quad ThisAssembly__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 3
	.quad ThisAssembly__ctor

LDIFF_SYM13=Lme_0 - ThisAssembly__ctor
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 8
	.asciz "_FormatMessageFlags"

	.byte 4
LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 9
	.asciz "FORMAT_MESSAGE_ALLOCATE_BUFFER"

	.byte 128,2,9
	.asciz "FORMAT_MESSAGE_ARGUMENT_ARRAY"

	.byte 128,192,0,9
	.asciz "FORMAT_MESSAGE_FROM_HMODULE"

	.byte 128,16,9
	.asciz "FORMAT_MESSAGE_FROM_STRING"

	.byte 128,8,9
	.asciz "FORMAT_MESSAGE_FROM_SYSTEM"

	.byte 128,32,9
	.asciz "FORMAT_MESSAGE_IGNORE_INSERTS"

	.byte 128,4,9
	.asciz "FORMAT_MESSAGE_MAX_WIDTH_MASK"

	.byte 255,1,0,7
	.asciz "_FormatMessageFlags"

LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

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
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM27=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM28=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM29=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

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
	.asciz "PInvoke.Kernel32:FormatMessage"
	.asciz "PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_intptr___int"

	.byte 0,0
	.quad PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_intptr___int
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "dwFlags"

LDIFF_SYM36=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 1,101,3
	.asciz "lpSource"

LDIFF_SYM37=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 1,102,3
	.asciz "dwMessageId"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,103,3
	.asciz "dwLanguageId"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 1,104,3
	.asciz "Arguments"

LDIFF_SYM40=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,105,3
	.asciz "maxAllowedBufferSize"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM42=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM43=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde1_end - Lfde1_start
	.long LDIFF_SYM44
Lfde1_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_intptr___int

LDIFF_SYM45=Lme_19 - PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_intptr___int
	.long LDIFF_SYM45
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:GetLastError"
	.asciz "PInvoke_Kernel32_GetLastError"

	.byte 0,0
	.quad PInvoke_Kernel32_GetLastError
	.quad Lme_1a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde2_end - Lfde2_start
	.long LDIFF_SYM46
Lfde2_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_GetLastError

LDIFF_SYM47=Lme_1a - PInvoke_Kernel32_GetLastError
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM48=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM49=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM52=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM53=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM54=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_7:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM60=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM61=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM62=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_6:

	.byte 5
	.asciz "_SafeObjectHandle"

	.byte 32,16
LDIFF_SYM65=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "_SafeObjectHandle"

LDIFF_SYM66=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2
	.asciz "PInvoke.Kernel32:WriteFile"
	.asciz "PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int"

	.byte 0,0
	.quad PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "hFile"

LDIFF_SYM69=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 1,104,3
	.asciz "lpBuffer"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,24,3
	.asciz "nNumberOfBytesToWrite"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde3_end - Lfde3_start
	.long LDIFF_SYM73
Lfde3_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int

LDIFF_SYM74=Lme_1b - PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM75=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM76=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2
	.asciz "PInvoke.Kernel32:WriteFile"
	.asciz "PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_System_ArraySegment_1_byte"

	.byte 0,0
	.quad PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_System_ArraySegment_1_byte
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "hFile"

LDIFF_SYM80=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,106,3
	.asciz "lpBuffer"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM83=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde4_end - Lfde4_start
	.long LDIFF_SYM85
Lfde4_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_System_ArraySegment_1_byte

LDIFF_SYM86=Lme_1c - PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_System_ArraySegment_1_byte
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:ReadFile"
	.asciz "PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int"

	.byte 0,0
	.quad PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "hFile"

LDIFF_SYM87=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,104,3
	.asciz "lpBuffer"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,24,3
	.asciz "nNumberOfBytesToRead"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde5_end - Lfde5_start
	.long LDIFF_SYM91
Lfde5_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int

LDIFF_SYM92=Lme_1d - PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:ReadFile"
	.asciz "PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_System_ArraySegment_1_byte"

	.byte 0,0
	.quad PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_System_ArraySegment_1_byte
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "hFile"

LDIFF_SYM93=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,48,3
	.asciz "lpBuffer"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM96=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM97=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde6_end - Lfde6_start
	.long LDIFF_SYM98
Lfde6_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_System_ArraySegment_1_byte

LDIFF_SYM99=Lme_1e - PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_System_ArraySegment_1_byte
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:ReadFile"
	.asciz "PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_int"

	.byte 0,0
	.quad PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_int
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "hFile"

LDIFF_SYM100=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,48,3
	.asciz "nNumberOfBytesToRead"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 3,141,136,1,11
	.asciz "V_2"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde7_end - Lfde7_start
	.long LDIFF_SYM105
Lfde7_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_int

LDIFF_SYM106=Lme_1f - PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_int
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM107=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM108=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM109=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2
	.asciz "PInvoke.Kernel32:TryGetErrorMessage"
	.asciz "PInvoke_Kernel32_TryGetErrorMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_intptr___string_"

	.byte 0,0
	.quad PInvoke_Kernel32_TryGetErrorMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_intptr___string_
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "flags"

LDIFF_SYM112=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,40,3
	.asciz "source"

LDIFF_SYM113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,48,3
	.asciz "messageId"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,56,3
	.asciz "languageId"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 3,141,192,0,3
	.asciz "sb"

LDIFF_SYM116=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,104,3
	.asciz "arguments"

LDIFF_SYM117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 3,141,200,0,3
	.asciz "errorMsg"

LDIFF_SYM118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,99,11
	.asciz "V_1"

LDIFF_SYM120=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde8_end - Lfde8_start
	.long LDIFF_SYM121
Lfde8_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_TryGetErrorMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_intptr___string_

LDIFF_SYM122=Lme_20 - PInvoke_Kernel32_TryGetErrorMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_intptr___string_
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,68,152,19,68,154,18
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 8
	.asciz "_FINDEX_INFO_LEVELS"

	.byte 4
LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 9
	.asciz "FindExInfoStandard"

	.byte 0,9
	.asciz "FindExInfoMaxInfoLevel"

	.byte 1,0,7
	.asciz "_FINDEX_INFO_LEVELS"

LDIFF_SYM124=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_14:

	.byte 8
	.asciz "_FileAttribute"

	.byte 4
LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 9
	.asciz "FILE_ATTRIBUTE_ARCHIVE"

	.byte 32,9
	.asciz "FILE_ATTRIBUTE_COMPRESSED"

	.byte 128,16,9
	.asciz "FILE_ATTRIBUTE_DEVICE"

	.byte 192,0,9
	.asciz "FILE_ATTRIBUTE_DIRECTORY"

	.byte 16,9
	.asciz "FILE_ATTRIBUTE_ENCRYPTED"

	.byte 128,128,1,9
	.asciz "FILE_ATTRIBUTE_HIDDEN"

	.byte 2,9
	.asciz "FILE_ATTRIBUTE_INTEGRITY_STREAM"

	.byte 128,128,2,9
	.asciz "FILE_ATTRIBUTE_NORMAL"

	.byte 128,1,9
	.asciz "FILE_ATTRIBUTE_NOT_CONTENT_INDEXED"

	.byte 128,192,0,9
	.asciz "FILE_ATTRIBUTE_NO_SCRUB_DATA"

	.byte 128,128,8,9
	.asciz "FILE_ATTRIBUTE_OFFLINE"

	.byte 128,32,9
	.asciz "FILE_ATTRIBUTE_READONLY"

	.byte 1,9
	.asciz "FILE_ATTRIBUTE_REPARSE_POINT"

	.byte 128,8,9
	.asciz "FILE_ATTRIBUTE_SPARSE_FILE"

	.byte 128,4,9
	.asciz "FILE_ATTRIBUTE_SYSTEM"

	.byte 4,9
	.asciz "FILE_ATTRIBUTE_TEMPORARY"

	.byte 128,2,9
	.asciz "FILE_ATTRIBUTE_VIRTUAL"

	.byte 128,128,4,0,7
	.asciz "_FileAttribute"

LDIFF_SYM128=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_15:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM131=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM132=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM133=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_13:

	.byte 5
	.asciz "_WIN32_FIND_DATA"

	.byte 80,16
LDIFF_SYM136=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "dwFileAttributes"

LDIFF_SYM137=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "ftCreationTime"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,4,6
	.asciz "ftLastAccessTime"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,12,6
	.asciz "ftLastWriteTime"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,20,6
	.asciz "nFileSizeHigh"

LDIFF_SYM141=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,28,6
	.asciz "nFileSizeLow"

LDIFF_SYM142=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,32,6
	.asciz "dwReserved0"

LDIFF_SYM143=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,36,6
	.asciz "dwReserved1"

LDIFF_SYM144=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,40,6
	.asciz "cFileName"

LDIFF_SYM145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,48,6
	.asciz "cAlternateFileName"

LDIFF_SYM146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,56,0,7
	.asciz "_WIN32_FIND_DATA"

LDIFF_SYM147=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_16:

	.byte 8
	.asciz "_FINDEX_SEARCH_OPS"

	.byte 4
LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 9
	.asciz "FindExSearchNameMatch"

	.byte 0,9
	.asciz "FindExSearchLimitToDirectories"

	.byte 1,9
	.asciz "FindExSearchLimitToDevices"

	.byte 2,9
	.asciz "FindExSearchMaxSearchOp"

	.byte 3,0,7
	.asciz "_FINDEX_SEARCH_OPS"

LDIFF_SYM151=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_17:

	.byte 8
	.asciz "_FindFirstFileExFlags"

	.byte 4
LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "FIND_FIRST_EX_CASE_SENSITIVE"

	.byte 1,9
	.asciz "FIND_FIRST_EX_LARGE_FETCH"

	.byte 2,0,7
	.asciz "_FindFirstFileExFlags"

LDIFF_SYM155=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2
	.asciz "PInvoke.Kernel32:FindFirstFileEx"
	.asciz "PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_intptr_PInvoke_Kernel32_FindFirstFileExFlags"

	.byte 0,0
	.quad PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_intptr_PInvoke_Kernel32_FindFirstFileExFlags
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "lpFileName"

LDIFF_SYM158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,24,3
	.asciz "fInfoLevelId"

LDIFF_SYM159=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,32,3
	.asciz "lpFindFileData"

LDIFF_SYM160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,40,3
	.asciz "fSearchOp"

LDIFF_SYM161=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,141,48,3
	.asciz "lpSearchFilter"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,56,3
	.asciz "dwAdditionalFlags"

LDIFF_SYM163=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde9_end - Lfde9_start
	.long LDIFF_SYM165
Lfde9_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_intptr_PInvoke_Kernel32_FindFirstFileExFlags

LDIFF_SYM166=Lme_21 - PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_intptr_PInvoke_Kernel32_FindFirstFileExFlags
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:FormatMessage"
	.asciz "PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_System_Text_StringBuilder_int_intptr__"

	.byte 0,0
	.quad PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_System_Text_StringBuilder_int_intptr__
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "dwFlags"

LDIFF_SYM167=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,24,3
	.asciz "lpSource"

LDIFF_SYM168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,32,3
	.asciz "dwMessageId"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,40,3
	.asciz "dwLanguageId"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,48,3
	.asciz "lpBuffer"

LDIFF_SYM171=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,56,3
	.asciz "nSize"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,141,192,0,3
	.asciz "Arguments"

LDIFF_SYM173=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde10_end - Lfde10_start
	.long LDIFF_SYM175
Lfde10_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_System_Text_StringBuilder_int_intptr__

LDIFF_SYM176=Lme_22 - PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_System_Text_StringBuilder_int_intptr__
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:CancelIoEx"
	.asciz "PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_intptr"

	.byte 0,0
	.quad PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_intptr
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "hFile"

LDIFF_SYM177=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,24,3
	.asciz "lpOverlapped"

LDIFF_SYM178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde11_end - Lfde11_start
	.long LDIFF_SYM180
Lfde11_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_intptr

LDIFF_SYM181=Lme_23 - PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_intptr
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:ReadFile"
	.asciz "PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_intptr_intptr"

	.byte 0,0
	.quad PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_intptr_intptr
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "hFile"

LDIFF_SYM182=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,40,3
	.asciz "lpBuffer"

LDIFF_SYM183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,48,3
	.asciz "nNumberOfBytesToRead"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,56,3
	.asciz "lpNumberOfBytesRead"

LDIFF_SYM185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,141,192,0,3
	.asciz "lpOverlapped"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde12_end - Lfde12_start
	.long LDIFF_SYM190
Lfde12_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_intptr_intptr

LDIFF_SYM191=Lme_24 - PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_intptr_intptr
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM192=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM194=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM195=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2
	.asciz "PInvoke.Kernel32:ReadFile"
	.asciz "PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_System_Nullable_1_int__intptr"

	.byte 0,0
	.quad PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_System_Nullable_1_int__intptr
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "hFile"

LDIFF_SYM198=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,141,200,0,3
	.asciz "lpBuffer"

LDIFF_SYM199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,141,208,0,3
	.asciz "nNumberOfBytesToRead"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 3,141,216,0,3
	.asciz "lpNumberOfBytesRead"

LDIFF_SYM201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,141,224,0,3
	.asciz "lpOverlapped"

LDIFF_SYM202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,141,232,0,11
	.asciz "V_0"

LDIFF_SYM203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,141,152,1,11
	.asciz "V_2"

LDIFF_SYM205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde13_end - Lfde13_start
	.long LDIFF_SYM206
Lfde13_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_System_Nullable_1_int__intptr

LDIFF_SYM207=Lme_25 - PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_System_Nullable_1_int__intptr
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,68,153,17,154,16
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:ReadFile"
	.asciz "PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_"

	.byte 0,0
	.quad PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "hFile"

LDIFF_SYM208=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,56,3
	.asciz "lpBuffer"

LDIFF_SYM209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,141,192,0,3
	.asciz "nNumberOfBytesToRead"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,141,200,0,3
	.asciz "lpNumberOfBytesRead"

LDIFF_SYM211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,105,3
	.asciz "lpOverlapped"

LDIFF_SYM212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde14_end - Lfde14_start
	.long LDIFF_SYM214
Lfde14_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_

LDIFF_SYM215=Lme_26 - PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,68,153,17,154,16
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:WriteFile"
	.asciz "PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_intptr_intptr"

	.byte 0,0
	.quad PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_intptr_intptr
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "hFile"

LDIFF_SYM216=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,40,3
	.asciz "lpBuffer"

LDIFF_SYM217=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,48,3
	.asciz "nNumberOfBytesToWrite"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,56,3
	.asciz "lpNumberOfBytesWritten"

LDIFF_SYM219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,141,192,0,3
	.asciz "lpOverlapped"

LDIFF_SYM220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde15_end - Lfde15_start
	.long LDIFF_SYM224
Lfde15_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_intptr_intptr

LDIFF_SYM225=Lme_27 - PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_intptr_intptr
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:WriteFile"
	.asciz "PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_System_Nullable_1_int__intptr"

	.byte 0,0
	.quad PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_System_Nullable_1_int__intptr
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "hFile"

LDIFF_SYM226=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 3,141,200,0,3
	.asciz "lpBuffer"

LDIFF_SYM227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 3,141,208,0,3
	.asciz "nNumberOfBytesToWrite"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,141,216,0,3
	.asciz "lpNumberOfBytesWritten"

LDIFF_SYM229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 3,141,224,0,3
	.asciz "lpOverlapped"

LDIFF_SYM230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,141,232,0,11
	.asciz "V_0"

LDIFF_SYM231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,141,152,1,11
	.asciz "V_2"

LDIFF_SYM233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde16_end - Lfde16_start
	.long LDIFF_SYM234
Lfde16_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_System_Nullable_1_int__intptr

LDIFF_SYM235=Lme_28 - PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int_System_Nullable_1_int__intptr
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,68,153,17,154,16
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:WriteFile"
	.asciz "PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_"

	.byte 0,0
	.quad PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "hFile"

LDIFF_SYM236=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,56,3
	.asciz "lpBuffer"

LDIFF_SYM237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,141,192,0,3
	.asciz "nNumberOfBytesToWrite"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,141,200,0,3
	.asciz "lpNumberOfBytesWritten"

LDIFF_SYM239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,105,3
	.asciz "lpOverlapped"

LDIFF_SYM240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde17_end - Lfde17_start
	.long LDIFF_SYM242
Lfde17_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_

LDIFF_SYM243=Lme_29 - PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_System_Nullable_1_int__PInvoke_Kernel32_OVERLAPPED_
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,68,153,17,154,16
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:CreateMutex"
	.asciz "PInvoke_Kernel32_CreateMutex_intptr_bool_string"

	.byte 0,0
	.quad PInvoke_Kernel32_CreateMutex_intptr_bool_string
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "lpMutexAttributes"

LDIFF_SYM244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,24,3
	.asciz "bInitialOwner"

LDIFF_SYM245=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,32,3
	.asciz "lpName"

LDIFF_SYM246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde18_end - Lfde18_start
	.long LDIFF_SYM248
Lfde18_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_CreateMutex_intptr_bool_string

LDIFF_SYM249=Lme_2a - PInvoke_Kernel32_CreateMutex_intptr_bool_string
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:CreateMutex"
	.asciz "PInvoke_Kernel32_CreateMutex_System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_bool_string"

	.byte 0,0
	.quad PInvoke_Kernel32_CreateMutex_System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_bool_string
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "lpMutexAttributes"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,80,3
	.asciz "bInitialOwner"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,32,3
	.asciz "lpName"

LDIFF_SYM252=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde19_end - Lfde19_start
	.long LDIFF_SYM255
Lfde19_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_CreateMutex_System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_bool_string

LDIFF_SYM256=Lme_2b - PInvoke_Kernel32_CreateMutex_System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_bool_string
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:DeviceIoControl"
	.asciz "PInvoke_Kernel32_DeviceIoControl_PInvoke_Kernel32_SafeObjectHandle_int_intptr_int_intptr_int_int__intptr"

	.byte 0,0
	.quad PInvoke_Kernel32_DeviceIoControl_PInvoke_Kernel32_SafeObjectHandle_int_intptr_int_intptr_int_int__intptr
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "hDevice"

LDIFF_SYM257=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,40,3
	.asciz "dwIoControlCode"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,48,3
	.asciz "inBuffer"

LDIFF_SYM259=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,56,3
	.asciz "nInBufferSize"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 3,141,192,0,3
	.asciz "outBuffer"

LDIFF_SYM261=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 3,141,200,0,3
	.asciz "nOutBufferSize"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,141,208,0,3
	.asciz "pBytesReturned"

LDIFF_SYM263=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 3,141,216,0,3
	.asciz "lpOverlapped"

LDIFF_SYM264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM266=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,100,11
	.asciz "V_2"

LDIFF_SYM267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde20_end - Lfde20_start
	.long LDIFF_SYM268
Lfde20_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_DeviceIoControl_PInvoke_Kernel32_SafeObjectHandle_int_intptr_int_intptr_int_int__intptr

LDIFF_SYM269=Lme_2c - PInvoke_Kernel32_DeviceIoControl_PInvoke_Kernel32_SafeObjectHandle_int_intptr_int_intptr_int_int__intptr
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:GetSystemTime"
	.asciz "PInvoke_Kernel32_GetSystemTime_intptr"

	.byte 0,0
	.quad PInvoke_Kernel32_GetSystemTime_intptr
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "lpSystemTime"

LDIFF_SYM270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM271=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde21_end - Lfde21_start
	.long LDIFF_SYM272
Lfde21_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_GetSystemTime_intptr

LDIFF_SYM273=Lme_2d - PInvoke_Kernel32_GetSystemTime_intptr
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Int16"

	.byte 18,16
LDIFF_SYM274=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM275=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,16,0,7
	.asciz "System_Int16"

LDIFF_SYM276=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_19:

	.byte 5
	.asciz "_SYSTEMTIME"

	.byte 32,16
LDIFF_SYM279=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "wYear"

LDIFF_SYM280=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "wMonth"

LDIFF_SYM281=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,2,6
	.asciz "wDayOfWeek"

LDIFF_SYM282=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,4,6
	.asciz "wDay"

LDIFF_SYM283=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,6,6
	.asciz "wHour"

LDIFF_SYM284=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,8,6
	.asciz "wMinute"

LDIFF_SYM285=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,10,6
	.asciz "wSecond"

LDIFF_SYM286=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,12,6
	.asciz "wMilliseconds"

LDIFF_SYM287=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,14,0,7
	.asciz "_SYSTEMTIME"

LDIFF_SYM288=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2
	.asciz "PInvoke.Kernel32:GetSystemTime"
	.asciz "PInvoke_Kernel32_GetSystemTime_PInvoke_Kernel32_SYSTEMTIME_"

	.byte 0,0
	.quad PInvoke_Kernel32_GetSystemTime_PInvoke_Kernel32_SYSTEMTIME_
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "lpSystemTime"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde22_end - Lfde22_start
	.long LDIFF_SYM293
Lfde22_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_GetSystemTime_PInvoke_Kernel32_SYSTEMTIME_

LDIFF_SYM294=Lme_2e - PInvoke_Kernel32_GetSystemTime_PInvoke_Kernel32_SYSTEMTIME_
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:SetSystemTime"
	.asciz "PInvoke_Kernel32_SetSystemTime_intptr"

	.byte 0,0
	.quad PInvoke_Kernel32_SetSystemTime_intptr
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "lpSystemTime"

LDIFF_SYM295=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM296=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde23_end - Lfde23_start
	.long LDIFF_SYM297
Lfde23_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_SetSystemTime_intptr

LDIFF_SYM298=Lme_2f - PInvoke_Kernel32_SetSystemTime_intptr
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:SetSystemTime"
	.asciz "PInvoke_Kernel32_SetSystemTime_PInvoke_Kernel32_SYSTEMTIME"

	.byte 0,0
	.quad PInvoke_Kernel32_SetSystemTime_PInvoke_Kernel32_SYSTEMTIME
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "lpSystemTime"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde24_end - Lfde24_start
	.long LDIFF_SYM300
Lfde24_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_SetSystemTime_PInvoke_Kernel32_SYSTEMTIME

LDIFF_SYM301=Lme_30 - PInvoke_Kernel32_SetSystemTime_PInvoke_Kernel32_SYSTEMTIME
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:LockResource_IntPtr"
	.asciz "PInvoke_Kernel32_LockResource_IntPtr_intptr"

	.byte 0,0
	.quad PInvoke_Kernel32_LockResource_IntPtr_intptr
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "hResData"

LDIFF_SYM302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde25_end - Lfde25_start
	.long LDIFF_SYM303
Lfde25_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_LockResource_IntPtr_intptr

LDIFF_SYM304=Lme_31 - PInvoke_Kernel32_LockResource_IntPtr_intptr
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:FormatMessage"
	.asciz "PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_intptr___int"

	.byte 0,0
	.quad PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_intptr___int
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "dwFlags"

LDIFF_SYM305=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,24,3
	.asciz "lpSource"

LDIFF_SYM306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,32,3
	.asciz "dwMessageId"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,40,3
	.asciz "dwLanguageId"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,48,3
	.asciz "Arguments"

LDIFF_SYM309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,56,3
	.asciz "maxAllowedBufferSize"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde26_end - Lfde26_start
	.long LDIFF_SYM312
Lfde26_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_intptr___int

LDIFF_SYM313=Lme_32 - PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_intptr___int
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:WriteFile"
	.asciz "PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int"

	.byte 0,0
	.quad PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "hFile"

LDIFF_SYM314=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,24,3
	.asciz "lpBuffer"

LDIFF_SYM315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,32,3
	.asciz "nNumberOfBytesToWrite"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde27_end - Lfde27_start
	.long LDIFF_SYM318
Lfde27_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int

LDIFF_SYM319=Lme_33 - PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int
	.long LDIFF_SYM319
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:ReadFile"
	.asciz "PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int"

	.byte 0,0
	.quad PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "hFile"

LDIFF_SYM320=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,24,3
	.asciz "lpBuffer"

LDIFF_SYM321=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,32,3
	.asciz "nNumberOfBytesToRead"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde28_end - Lfde28_start
	.long LDIFF_SYM324
Lfde28_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int

LDIFF_SYM325=Lme_34 - PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_intptr_int
	.long LDIFF_SYM325
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:TryGetErrorMessage"
	.asciz "PInvoke_Kernel32_TryGetErrorMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_System_Text_StringBuilder_intptr___string_"

	.byte 0,0
	.quad PInvoke_Kernel32_TryGetErrorMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_System_Text_StringBuilder_intptr___string_
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "flags"

LDIFF_SYM326=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,24,3
	.asciz "source"

LDIFF_SYM327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,32,3
	.asciz "messageId"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,40,3
	.asciz "languageId"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,48,3
	.asciz "sb"

LDIFF_SYM330=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,56,3
	.asciz "arguments"

LDIFF_SYM331=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 3,141,192,0,3
	.asciz "errorMsg"

LDIFF_SYM332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde29_end - Lfde29_start
	.long LDIFF_SYM334
Lfde29_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_TryGetErrorMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_System_Text_StringBuilder_intptr___string_

LDIFF_SYM335=Lme_35 - PInvoke_Kernel32_TryGetErrorMessage_PInvoke_Kernel32_FormatMessageFlags_intptr_int_int_System_Text_StringBuilder_intptr___string_
	.long LDIFF_SYM335
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32:.cctor"
	.asciz "PInvoke_Kernel32__cctor"

	.byte 0,0
	.quad PInvoke_Kernel32__cctor
	.quad Lme_36

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde30_end - Lfde30_start
	.long LDIFF_SYM336
Lfde30_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32__cctor

LDIFF_SYM337=Lme_36 - PInvoke_Kernel32__cctor
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "_SafeFindFilesHandle"

	.byte 32,16
LDIFF_SYM338=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "_SafeFindFilesHandle"

LDIFF_SYM339=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2
	.asciz "PInvoke.Kernel32/SafeFindFilesHandle:.ctor"
	.asciz "PInvoke_Kernel32_SafeFindFilesHandle__ctor"

	.byte 0,0
	.quad PInvoke_Kernel32_SafeFindFilesHandle__ctor
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde31_end - Lfde31_start
	.long LDIFF_SYM343
Lfde31_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_SafeFindFilesHandle__ctor

LDIFF_SYM344=Lme_37 - PInvoke_Kernel32_SafeFindFilesHandle__ctor
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/SafeFindFilesHandle:.ctor"
	.asciz "PInvoke_Kernel32_SafeFindFilesHandle__ctor_intptr_bool"

	.byte 0,0
	.quad PInvoke_Kernel32_SafeFindFilesHandle__ctor_intptr_bool
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,104,3
	.asciz "preexistingHandle"

LDIFF_SYM346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,24,3
	.asciz "ownsHandle"

LDIFF_SYM347=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde32_end - Lfde32_start
	.long LDIFF_SYM348
Lfde32_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_SafeFindFilesHandle__ctor_intptr_bool

LDIFF_SYM349=Lme_38 - PInvoke_Kernel32_SafeFindFilesHandle__ctor_intptr_bool
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/SafeFindFilesHandle:get_IsInvalid"
	.asciz "PInvoke_Kernel32_SafeFindFilesHandle_get_IsInvalid"

	.byte 0,0
	.quad PInvoke_Kernel32_SafeFindFilesHandle_get_IsInvalid
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde33_end - Lfde33_start
	.long LDIFF_SYM351
Lfde33_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_SafeFindFilesHandle_get_IsInvalid

LDIFF_SYM352=Lme_39 - PInvoke_Kernel32_SafeFindFilesHandle_get_IsInvalid
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/SafeFindFilesHandle:ReleaseHandle"
	.asciz "PInvoke_Kernel32_SafeFindFilesHandle_ReleaseHandle"

	.byte 0,0
	.quad PInvoke_Kernel32_SafeFindFilesHandle_ReleaseHandle
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde34_end - Lfde34_start
	.long LDIFF_SYM354
Lfde34_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_SafeFindFilesHandle_ReleaseHandle

LDIFF_SYM355=Lme_3a - PInvoke_Kernel32_SafeFindFilesHandle_ReleaseHandle
	.long LDIFF_SYM355
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/SafeFindFilesHandle:.cctor"
	.asciz "PInvoke_Kernel32_SafeFindFilesHandle__cctor"

	.byte 0,0
	.quad PInvoke_Kernel32_SafeFindFilesHandle__cctor
	.quad Lme_3b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde35_end - Lfde35_start
	.long LDIFF_SYM356
Lfde35_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_SafeFindFilesHandle__cctor

LDIFF_SYM357=Lme_3b - PInvoke_Kernel32_SafeFindFilesHandle__cctor
	.long LDIFF_SYM357
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "_SafeLibraryHandle"

	.byte 32,16
LDIFF_SYM358=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "_SafeLibraryHandle"

LDIFF_SYM359=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2
	.asciz "PInvoke.Kernel32/SafeLibraryHandle:.ctor"
	.asciz "PInvoke_Kernel32_SafeLibraryHandle__ctor"

	.byte 0,0
	.quad PInvoke_Kernel32_SafeLibraryHandle__ctor
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde36_end - Lfde36_start
	.long LDIFF_SYM363
Lfde36_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_SafeLibraryHandle__ctor

LDIFF_SYM364=Lme_3c - PInvoke_Kernel32_SafeLibraryHandle__ctor
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/SafeLibraryHandle:.ctor"
	.asciz "PInvoke_Kernel32_SafeLibraryHandle__ctor_intptr_bool"

	.byte 0,0
	.quad PInvoke_Kernel32_SafeLibraryHandle__ctor_intptr_bool
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,104,3
	.asciz "preexistingHandle"

LDIFF_SYM366=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,24,3
	.asciz "ownsHandle"

LDIFF_SYM367=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde37_end - Lfde37_start
	.long LDIFF_SYM368
Lfde37_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_SafeLibraryHandle__ctor_intptr_bool

LDIFF_SYM369=Lme_3d - PInvoke_Kernel32_SafeLibraryHandle__ctor_intptr_bool
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/SafeLibraryHandle:get_IsInvalid"
	.asciz "PInvoke_Kernel32_SafeLibraryHandle_get_IsInvalid"

	.byte 0,0
	.quad PInvoke_Kernel32_SafeLibraryHandle_get_IsInvalid
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde38_end - Lfde38_start
	.long LDIFF_SYM371
Lfde38_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_SafeLibraryHandle_get_IsInvalid

LDIFF_SYM372=Lme_3e - PInvoke_Kernel32_SafeLibraryHandle_get_IsInvalid
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/SafeLibraryHandle:ReleaseHandle"
	.asciz "PInvoke_Kernel32_SafeLibraryHandle_ReleaseHandle"

	.byte 0,0
	.quad PInvoke_Kernel32_SafeLibraryHandle_ReleaseHandle
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde39_end - Lfde39_start
	.long LDIFF_SYM374
Lfde39_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_SafeLibraryHandle_ReleaseHandle

LDIFF_SYM375=Lme_3f - PInvoke_Kernel32_SafeLibraryHandle_ReleaseHandle
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/SafeLibraryHandle:.cctor"
	.asciz "PInvoke_Kernel32_SafeLibraryHandle__cctor"

	.byte 0,0
	.quad PInvoke_Kernel32_SafeLibraryHandle__cctor
	.quad Lme_40

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde40_end - Lfde40_start
	.long LDIFF_SYM376
Lfde40_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_SafeLibraryHandle__cctor

LDIFF_SYM377=Lme_40 - PInvoke_Kernel32_SafeLibraryHandle__cctor
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/SafeObjectHandle:.ctor"
	.asciz "PInvoke_Kernel32_SafeObjectHandle__ctor"

	.byte 0,0
	.quad PInvoke_Kernel32_SafeObjectHandle__ctor
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde41_end - Lfde41_start
	.long LDIFF_SYM379
Lfde41_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_SafeObjectHandle__ctor

LDIFF_SYM380=Lme_41 - PInvoke_Kernel32_SafeObjectHandle__ctor
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/SafeObjectHandle:.ctor"
	.asciz "PInvoke_Kernel32_SafeObjectHandle__ctor_intptr_bool"

	.byte 0,0
	.quad PInvoke_Kernel32_SafeObjectHandle__ctor_intptr_bool
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,104,3
	.asciz "preexistingHandle"

LDIFF_SYM382=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,24,3
	.asciz "ownsHandle"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde42_end - Lfde42_start
	.long LDIFF_SYM384
Lfde42_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_SafeObjectHandle__ctor_intptr_bool

LDIFF_SYM385=Lme_42 - PInvoke_Kernel32_SafeObjectHandle__ctor_intptr_bool
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/SafeObjectHandle:get_IsInvalid"
	.asciz "PInvoke_Kernel32_SafeObjectHandle_get_IsInvalid"

	.byte 0,0
	.quad PInvoke_Kernel32_SafeObjectHandle_get_IsInvalid
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde43_end - Lfde43_start
	.long LDIFF_SYM387
Lfde43_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_SafeObjectHandle_get_IsInvalid

LDIFF_SYM388=Lme_43 - PInvoke_Kernel32_SafeObjectHandle_get_IsInvalid
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/SafeObjectHandle:ReleaseHandle"
	.asciz "PInvoke_Kernel32_SafeObjectHandle_ReleaseHandle"

	.byte 0,0
	.quad PInvoke_Kernel32_SafeObjectHandle_ReleaseHandle
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde44_end - Lfde44_start
	.long LDIFF_SYM390
Lfde44_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_SafeObjectHandle_ReleaseHandle

LDIFF_SYM391=Lme_44 - PInvoke_Kernel32_SafeObjectHandle_ReleaseHandle
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/SafeObjectHandle:.cctor"
	.asciz "PInvoke_Kernel32_SafeObjectHandle__cctor"

	.byte 0,0
	.quad PInvoke_Kernel32_SafeObjectHandle__cctor
	.quad Lme_45

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde45_end - Lfde45_start
	.long LDIFF_SYM392
Lfde45_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_SafeObjectHandle__cctor

LDIFF_SYM393=Lme_45 - PInvoke_Kernel32_SafeObjectHandle__cctor
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "_SECURITY_ATTRIBUTES"

	.byte 40,16
LDIFF_SYM394=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "nLength"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "lpSecurityDescriptor"

LDIFF_SYM396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,8,6
	.asciz "bInheritHandle"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,16,0,7
	.asciz "_SECURITY_ATTRIBUTES"

LDIFF_SYM398=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2
	.asciz "PInvoke.Kernel32/SECURITY_ATTRIBUTES:get_InheritHandle"
	.asciz "PInvoke_Kernel32_SECURITY_ATTRIBUTES_get_InheritHandle"

	.byte 0,0
	.quad PInvoke_Kernel32_SECURITY_ATTRIBUTES_get_InheritHandle
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde46_end - Lfde46_start
	.long LDIFF_SYM402
Lfde46_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_SECURITY_ATTRIBUTES_get_InheritHandle

LDIFF_SYM403=Lme_46 - PInvoke_Kernel32_SECURITY_ATTRIBUTES_get_InheritHandle
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/SECURITY_ATTRIBUTES:Create"
	.asciz "PInvoke_Kernel32_SECURITY_ATTRIBUTES_Create"

	.byte 0,0
	.quad PInvoke_Kernel32_SECURITY_ATTRIBUTES_Create
	.quad Lme_47

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde47_end - Lfde47_start
	.long LDIFF_SYM405
Lfde47_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_SECURITY_ATTRIBUTES_Create

LDIFF_SYM406=Lme_47 - PInvoke_Kernel32_SECURITY_ATTRIBUTES_Create
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "_ACCESS_MASK"

	.byte 20,16
LDIFF_SYM407=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM408=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,0,7
	.asciz "_ACCESS_MASK"

LDIFF_SYM409=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:.ctor"
	.asciz "PInvoke_Kernel32_ACCESS_MASK__ctor_uint"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK__ctor_uint
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM413=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde48_end - Lfde48_start
	.long LDIFF_SYM414
Lfde48_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK__ctor_uint

LDIFF_SYM415=Lme_48 - PInvoke_Kernel32_ACCESS_MASK__ctor_uint
	.long LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:get_Value"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_get_Value"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_get_Value
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde49_end - Lfde49_start
	.long LDIFF_SYM417
Lfde49_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_get_Value

LDIFF_SYM418=Lme_49 - PInvoke_Kernel32_ACCESS_MASK_get_Value
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:get_AsInt32"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_get_AsInt32"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_get_AsInt32
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde50_end - Lfde50_start
	.long LDIFF_SYM420
Lfde50_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_get_AsInt32

LDIFF_SYM421=Lme_4a - PInvoke_Kernel32_ACCESS_MASK_get_AsInt32
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:get_GenericRights"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_get_GenericRights"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_get_GenericRights
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde51_end - Lfde51_start
	.long LDIFF_SYM423
Lfde51_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_get_GenericRights

LDIFF_SYM424=Lme_4b - PInvoke_Kernel32_ACCESS_MASK_get_GenericRights
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:get_SpecialRights"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_get_SpecialRights"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_get_SpecialRights
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde52_end - Lfde52_start
	.long LDIFF_SYM426
Lfde52_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_get_SpecialRights

LDIFF_SYM427=Lme_4c - PInvoke_Kernel32_ACCESS_MASK_get_SpecialRights
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:get_StandardRights"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_get_StandardRights"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_get_StandardRights
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde53_end - Lfde53_start
	.long LDIFF_SYM429
Lfde53_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_get_StandardRights

LDIFF_SYM430=Lme_4d - PInvoke_Kernel32_ACCESS_MASK_get_StandardRights
	.long LDIFF_SYM430
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:get_SpecificRights"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_get_SpecificRights"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_get_SpecificRights
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde54_end - Lfde54_start
	.long LDIFF_SYM432
Lfde54_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_get_SpecificRights

LDIFF_SYM433=Lme_4e - PInvoke_Kernel32_ACCESS_MASK_get_SpecificRights
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:get_DesktopSpecificRights"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_get_DesktopSpecificRights"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_get_DesktopSpecificRights
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde55_end - Lfde55_start
	.long LDIFF_SYM435
Lfde55_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_get_DesktopSpecificRights

LDIFF_SYM436=Lme_4f - PInvoke_Kernel32_ACCESS_MASK_get_DesktopSpecificRights
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:get_InteractiveWindowStationGenericRights"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_get_InteractiveWindowStationGenericRights"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_get_InteractiveWindowStationGenericRights
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde56_end - Lfde56_start
	.long LDIFF_SYM438
Lfde56_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_get_InteractiveWindowStationGenericRights

LDIFF_SYM439=Lme_50 - PInvoke_Kernel32_ACCESS_MASK_get_InteractiveWindowStationGenericRights
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:get_NonInteractiveWindowStationGenericRights"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_get_NonInteractiveWindowStationGenericRights"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_get_NonInteractiveWindowStationGenericRights
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde57_end - Lfde57_start
	.long LDIFF_SYM441
Lfde57_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_get_NonInteractiveWindowStationGenericRights

LDIFF_SYM442=Lme_51 - PInvoke_Kernel32_ACCESS_MASK_get_NonInteractiveWindowStationGenericRights
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:get_WindowStationSpecificRights"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_get_WindowStationSpecificRights"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_get_WindowStationSpecificRights
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde58_end - Lfde58_start
	.long LDIFF_SYM444
Lfde58_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_get_WindowStationSpecificRights

LDIFF_SYM445=Lme_52 - PInvoke_Kernel32_ACCESS_MASK_get_WindowStationSpecificRights
	.long LDIFF_SYM445
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:op_Implicit"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_op_Implicit_int"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_op_Implicit_int
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde59_end - Lfde59_start
	.long LDIFF_SYM447
Lfde59_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_op_Implicit_int

LDIFF_SYM448=Lme_53 - PInvoke_Kernel32_ACCESS_MASK_op_Implicit_int
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:op_Explicit"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_op_Explicit_PInvoke_Kernel32_ACCESS_MASK"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_op_Explicit_PInvoke_Kernel32_ACCESS_MASK
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde60_end - Lfde60_start
	.long LDIFF_SYM450
Lfde60_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_op_Explicit_PInvoke_Kernel32_ACCESS_MASK

LDIFF_SYM451=Lme_54 - PInvoke_Kernel32_ACCESS_MASK_op_Explicit_PInvoke_Kernel32_ACCESS_MASK
	.long LDIFF_SYM451
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:op_Implicit"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_op_Implicit_uint"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_op_Implicit_uint
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM452=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde61_end - Lfde61_start
	.long LDIFF_SYM453
Lfde61_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_op_Implicit_uint

LDIFF_SYM454=Lme_55 - PInvoke_Kernel32_ACCESS_MASK_op_Implicit_uint
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:op_Implicit"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde62_end - Lfde62_start
	.long LDIFF_SYM456
Lfde62_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK

LDIFF_SYM457=Lme_56 - PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK
	.long LDIFF_SYM457
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 8
	.asciz "_StandardRight"

	.byte 4
LDIFF_SYM458=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 9
	.asciz "DELETE"

	.byte 128,128,4,9
	.asciz "READ_CONTROL"

	.byte 128,128,8,9
	.asciz "WRITE_DAC"

	.byte 128,128,16,9
	.asciz "WRITE_OWNER"

	.byte 128,128,32,9
	.asciz "SYNCHRONIZE"

	.byte 128,128,192,0,9
	.asciz "STANDARD_RIGHTS_REQUIRED"

	.byte 128,128,60,9
	.asciz "STANDARD_RIGHTS_READ"

	.byte 128,128,8,9
	.asciz "STANDARD_RIGHTS_WRITE"

	.byte 128,128,8,9
	.asciz "STANDARD_RIGHTS_EXECUTE"

	.byte 128,128,8,9
	.asciz "STANDARD_RIGHTS_ALL"

	.byte 128,128,252,0,0,7
	.asciz "_StandardRight"

LDIFF_SYM459=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:op_Implicit"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_StandardRight"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_StandardRight
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM462=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde63_end - Lfde63_start
	.long LDIFF_SYM463
Lfde63_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_StandardRight

LDIFF_SYM464=Lme_57 - PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_StandardRight
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 8
	.asciz "_GenericRight"

	.byte 4
LDIFF_SYM465=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 9
	.asciz "GENERIC_ALL"

	.byte 128,128,128,128,1,9
	.asciz "GENERIC_EXECUTE"

	.byte 128,128,128,128,2,9
	.asciz "GENERIC_WRITE"

	.byte 128,128,128,128,4,9
	.asciz "GENERIC_READ"

	.byte 128,128,128,128,8,0,7
	.asciz "_GenericRight"

LDIFF_SYM466=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:op_Implicit"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_GenericRight"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_GenericRight
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM469=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde64_end - Lfde64_start
	.long LDIFF_SYM470
Lfde64_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_GenericRight

LDIFF_SYM471=Lme_58 - PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_GenericRight
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 8
	.asciz "_SpecificRight"

	.byte 4
LDIFF_SYM472=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 9
	.asciz "SPECIFIC_RIGHTS_ALL"

	.byte 255,255,3,0,7
	.asciz "_SpecificRight"

LDIFF_SYM473=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:op_Implicit"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_SpecificRight"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_SpecificRight
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM476=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde65_end - Lfde65_start
	.long LDIFF_SYM477
Lfde65_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_SpecificRight

LDIFF_SYM478=Lme_59 - PInvoke_Kernel32_ACCESS_MASK_op_Implicit_PInvoke_Kernel32_ACCESS_MASK_SpecificRight
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:GetHashCode"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_GetHashCode"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_GetHashCode
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde66_end - Lfde66_start
	.long LDIFF_SYM480
Lfde66_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_GetHashCode

LDIFF_SYM481=Lme_5a - PInvoke_Kernel32_ACCESS_MASK_GetHashCode
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:Equals"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_Equals_PInvoke_Kernel32_ACCESS_MASK"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_Equals_PInvoke_Kernel32_ACCESS_MASK
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde67_end - Lfde67_start
	.long LDIFF_SYM484
Lfde67_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_Equals_PInvoke_Kernel32_ACCESS_MASK

LDIFF_SYM485=Lme_5b - PInvoke_Kernel32_ACCESS_MASK_Equals_PInvoke_Kernel32_ACCESS_MASK
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:Equals"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_Equals_object"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_Equals_object
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,40,3
	.asciz "obj"

LDIFF_SYM487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde68_end - Lfde68_start
	.long LDIFF_SYM488
Lfde68_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_Equals_object

LDIFF_SYM489=Lme_5c - PInvoke_Kernel32_ACCESS_MASK_Equals_object
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:CompareTo"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_CompareTo_object"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_CompareTo_object
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM491=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde69_end - Lfde69_start
	.long LDIFF_SYM492
Lfde69_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_CompareTo_object

LDIFF_SYM493=Lme_5d - PInvoke_Kernel32_ACCESS_MASK_CompareTo_object
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:CompareTo"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_CompareTo_PInvoke_Kernel32_ACCESS_MASK"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_CompareTo_PInvoke_Kernel32_ACCESS_MASK
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM496=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde70_end - Lfde70_start
	.long LDIFF_SYM497
Lfde70_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_CompareTo_PInvoke_Kernel32_ACCESS_MASK

LDIFF_SYM498=Lme_5e - PInvoke_Kernel32_ACCESS_MASK_CompareTo_PInvoke_Kernel32_ACCESS_MASK
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:ToString"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_ToString"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_ToString
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM500=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde71_end - Lfde71_start
	.long LDIFF_SYM501
Lfde71_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_ToString

LDIFF_SYM502=Lme_5f - PInvoke_Kernel32_ACCESS_MASK_ToString
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM503=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2
	.asciz "PInvoke.Kernel32/ACCESS_MASK:ToString"
	.asciz "PInvoke_Kernel32_ACCESS_MASK_ToString_string_System_IFormatProvider"

	.byte 0,0
	.quad PInvoke_Kernel32_ACCESS_MASK_ToString_string_System_IFormatProvider
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,16,3
	.asciz "format"

LDIFF_SYM507=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,24,3
	.asciz "formatProvider"

LDIFF_SYM508=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM509=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde72_end - Lfde72_start
	.long LDIFF_SYM510
Lfde72_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32_ACCESS_MASK_ToString_string_System_IFormatProvider

LDIFF_SYM511=Lme_60 - PInvoke_Kernel32_ACCESS_MASK_ToString_string_System_IFormatProvider
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 8
	.asciz "PInvoke_Win32ErrorCode"

	.byte 4
LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
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

LDIFF_SYM513=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2
	.asciz "PInvoke.Kernel32Extensions:GetMessage"
	.asciz "PInvoke_Kernel32Extensions_GetMessage_PInvoke_Win32ErrorCode"

	.byte 0,0
	.quad PInvoke_Kernel32Extensions_GetMessage_PInvoke_Win32ErrorCode
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "error"

LDIFF_SYM516=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde73_end - Lfde73_start
	.long LDIFF_SYM517
Lfde73_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32Extensions_GetMessage_PInvoke_Win32ErrorCode

LDIFF_SYM518=Lme_61 - PInvoke_Kernel32Extensions_GetMessage_PInvoke_Win32ErrorCode
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32Extensions:ThrowOnError"
	.asciz "PInvoke_Kernel32Extensions_ThrowOnError_PInvoke_Win32ErrorCode"

	.byte 0,0
	.quad PInvoke_Kernel32Extensions_ThrowOnError_PInvoke_Win32ErrorCode
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "errorCode"

LDIFF_SYM519=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde74_end - Lfde74_start
	.long LDIFF_SYM520
Lfde74_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32Extensions_ThrowOnError_PInvoke_Win32ErrorCode

LDIFF_SYM521=Lme_62 - PInvoke_Kernel32Extensions_ThrowOnError_PInvoke_Win32ErrorCode
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Kernel32Extensions:ThrowOnError"
	.asciz "PInvoke_Kernel32Extensions_ThrowOnError_PInvoke_NTSTATUS"

	.byte 0,0
	.quad PInvoke_Kernel32Extensions_ThrowOnError_PInvoke_NTSTATUS
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde75_end - Lfde75_start
	.long LDIFF_SYM523
Lfde75_start:

	.long 0
	.align 3
	.quad PInvoke_Kernel32Extensions_ThrowOnError_PInvoke_NTSTATUS

LDIFF_SYM524=Lme_63 - PInvoke_Kernel32Extensions_ThrowOnError_PInvoke_NTSTATUS
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM525=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM528=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM531=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_38:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM534=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM535=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM536=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_39:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM539=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM540=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM541=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM544=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM545=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM546=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM551=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM552=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM553=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM555=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_40:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM558=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_42:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM561=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM562=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_41:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM565=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM567=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_35:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM570=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM571=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM572=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM573=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM574=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM576=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM577=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM578=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM579=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM580=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM581=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM583=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_44:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM586=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM587=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_49:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM590=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM591=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_48:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM594=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM595=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_47:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM598=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM599=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_46:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM602=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM604=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM605=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM606=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_45:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM609=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM610=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM611=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM612=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_43:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM615=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM616=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM617=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM618=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM619=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_53:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM622=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM623=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_54:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM626=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM627=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM628=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM629=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM630=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_52:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM633=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM634=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM635=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM637=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM639=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM640=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM641=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM642=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM643=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM644=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM645=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_51:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM648=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM649=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM650=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_50:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM653=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM654=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_33:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM657=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM658=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM659=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM660=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM661=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM662=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM663=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_31:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM666=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM667=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM668=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM669=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM670=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM671=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM672=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM673=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM674=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM676=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM678=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM679=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM680=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM681=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM682=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_30:

	.byte 5
	.asciz "PInvoke_NTStatusException"

	.byte 144,1,16
LDIFF_SYM685=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,6
	.asciz "<NativeErrorCode>k__BackingField"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,136,1,0,7
	.asciz "PInvoke_NTStatusException"

LDIFF_SYM687=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2
	.asciz "PInvoke.NTStatusException:.ctor"
	.asciz "PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS"

	.byte 0,0
	.quad PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,16,3
	.asciz "statusCode"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde76_end - Lfde76_start
	.long LDIFF_SYM692
Lfde76_start:

	.long 0
	.align 3
	.quad PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS

LDIFF_SYM693=Lme_64 - PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.NTStatusException:.ctor"
	.asciz "PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS_string"

	.byte 0,0
	.quad PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS_string
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,16,3
	.asciz "statusCode"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM696=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde77_end - Lfde77_start
	.long LDIFF_SYM697
Lfde77_start:

	.long 0
	.align 3
	.quad PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS_string

LDIFF_SYM698=Lme_65 - PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS_string
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.NTStatusException:.ctor"
	.asciz "PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS_string_System_Exception"

	.byte 0,0
	.quad PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS_string_System_Exception
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,104,3
	.asciz "statusCode"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,48,3
	.asciz "message"

LDIFF_SYM701=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 3,141,192,0,3
	.asciz "inner"

LDIFF_SYM702=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde78_end - Lfde78_start
	.long LDIFF_SYM703
Lfde78_start:

	.long 0
	.align 3
	.quad PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS_string_System_Exception

LDIFF_SYM704=Lme_66 - PInvoke_NTStatusException__ctor_PInvoke_NTSTATUS_string_System_Exception
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.NTStatusException:get_NativeErrorCode"
	.asciz "PInvoke_NTStatusException_get_NativeErrorCode"

	.byte 0,0
	.quad PInvoke_NTStatusException_get_NativeErrorCode
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde79_end - Lfde79_start
	.long LDIFF_SYM706
Lfde79_start:

	.long 0
	.align 3
	.quad PInvoke_NTStatusException_get_NativeErrorCode

LDIFF_SYM707=Lme_67 - PInvoke_NTStatusException_get_NativeErrorCode
	.long LDIFF_SYM707
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.NTStatusException:GetMessage"
	.asciz "PInvoke_NTStatusException_GetMessage_PInvoke_NTSTATUS"

	.byte 0,0
	.quad PInvoke_NTStatusException_GetMessage_PInvoke_NTSTATUS
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM709=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM710=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM711=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM712=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM713=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde80_end - Lfde80_start
	.long LDIFF_SYM714
Lfde80_start:

	.long 0
	.align 3
	.quad PInvoke_NTStatusException_GetMessage_PInvoke_NTSTATUS

LDIFF_SYM715=Lme_68 - PInvoke_NTStatusException_GetMessage_PInvoke_NTSTATUS
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 8
	.asciz "_SeverityCode"

	.byte 4
LDIFF_SYM716=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 9
	.asciz "STATUS_SEVERITY_SUCCESS"

	.byte 0,9
	.asciz "STATUS_SEVERITY_INFORMATIONAL"

	.byte 128,128,128,128,4,9
	.asciz "STATUS_SEVERITY_WARNING"

	.byte 128,128,128,128,8,9
	.asciz "STATUS_SEVERITY_ERROR"

	.byte 128,128,128,128,12,0,7
	.asciz "_SeverityCode"

LDIFF_SYM717=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2
	.asciz "PInvoke.NTStatusException:GetSeverityString"
	.asciz "PInvoke_NTStatusException_GetSeverityString_PInvoke_NTSTATUS"

	.byte 0,0
	.quad PInvoke_NTStatusException_GetSeverityString_PInvoke_NTSTATUS
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM721=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde81_end - Lfde81_start
	.long LDIFF_SYM722
Lfde81_start:

	.long 0
	.align 3
	.quad PInvoke_NTStatusException_GetSeverityString_PInvoke_NTSTATUS

LDIFF_SYM723=Lme_69 - PInvoke_NTStatusException_GetSeverityString_PInvoke_NTSTATUS
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "PInvoke_Win32Exception"

	.byte 144,1,16
LDIFF_SYM724=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,6
	.asciz "nativeErrorCode"

LDIFF_SYM725=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 3,35,136,1,0,7
	.asciz "PInvoke_Win32Exception"

LDIFF_SYM726=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2
	.asciz "PInvoke.Win32Exception:.ctor"
	.asciz "PInvoke_Win32Exception__ctor"

	.byte 0,0
	.quad PInvoke_Win32Exception__ctor
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM729=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde82_end - Lfde82_start
	.long LDIFF_SYM730
Lfde82_start:

	.long 0
	.align 3
	.quad PInvoke_Win32Exception__ctor

LDIFF_SYM731=Lme_6a - PInvoke_Win32Exception__ctor
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Win32Exception:.ctor"
	.asciz "PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode"

	.byte 0,0
	.quad PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 3,141,192,0,3
	.asciz "error"

LDIFF_SYM733=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde83_end - Lfde83_start
	.long LDIFF_SYM734
Lfde83_start:

	.long 0
	.align 3
	.quad PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode

LDIFF_SYM735=Lme_6b - PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode
	.long LDIFF_SYM735
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,68,154,9
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Win32Exception:.ctor"
	.asciz "PInvoke_Win32Exception__ctor_int"

	.byte 0,0
	.quad PInvoke_Win32Exception__ctor_int
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,16,3
	.asciz "error"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde84_end - Lfde84_start
	.long LDIFF_SYM738
Lfde84_start:

	.long 0
	.align 3
	.quad PInvoke_Win32Exception__ctor_int

LDIFF_SYM739=Lme_6c - PInvoke_Win32Exception__ctor_int
	.long LDIFF_SYM739
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Win32Exception:.ctor"
	.asciz "PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode_string"

	.byte 0,0
	.quad PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode_string
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,104,3
	.asciz "error"

LDIFF_SYM741=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM742=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde85_end - Lfde85_start
	.long LDIFF_SYM743
Lfde85_start:

	.long 0
	.align 3
	.quad PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode_string

LDIFF_SYM744=Lme_6d - PInvoke_Win32Exception__ctor_PInvoke_Win32ErrorCode_string
	.long LDIFF_SYM744
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.Win32Exception:get_NativeErrorCode"
	.asciz "PInvoke_Win32Exception_get_NativeErrorCode"

	.byte 0,0
	.quad PInvoke_Win32Exception_get_NativeErrorCode
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde86_end - Lfde86_start
	.long LDIFF_SYM746
Lfde86_start:

	.long 0
	.align 3
	.quad PInvoke_Win32Exception_get_NativeErrorCode

LDIFF_SYM747=Lme_6e - PInvoke_Win32Exception_get_NativeErrorCode
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 1,94
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde87_end - Lfde87_start
	.long LDIFF_SYM750
Lfde87_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM751=Lme_70 - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde88_end - Lfde88_start
	.long LDIFF_SYM753
Lfde88_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM754=Lme_71 - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 1,104
	.quad System_Nullable_1_int_get_Value
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde89_end - Lfde89_start
	.long LDIFF_SYM756
Lfde89_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM757=Lme_72 - System_Nullable_1_int_get_Value
	.long LDIFF_SYM757
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM758=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM759=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde90_end - Lfde90_start
	.long LDIFF_SYM760
Lfde90_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM761=Lme_73 - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_System_Nullable_1_int"

	.byte 1,123
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde91_end - Lfde91_start
	.long LDIFF_SYM764
Lfde91_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int

LDIFF_SYM765=Lme_74 - System_Nullable_1_int_Equals_System_Nullable_1_int
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde92_end - Lfde92_start
	.long LDIFF_SYM767
Lfde92_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM768=Lme_75 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde93_end - Lfde93_start
	.long LDIFF_SYM770
Lfde93_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM771=Lme_76 - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM771
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_int_ToString
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM772=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde94_end - Lfde94_start
	.long LDIFF_SYM773
Lfde94_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM774=Lme_77 - System_Nullable_1_int_ToString
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 1,177,1
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde95_end - Lfde95_start
	.long LDIFF_SYM776
Lfde95_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM777=Lme_78 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM778=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde96_end - Lfde96_start
	.long LDIFF_SYM780
Lfde96_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM781=Lme_79 - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_ArraySegment`1"

	.byte 32,16
LDIFF_SYM782=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM783=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,16,6
	.asciz "_offset"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,28,0,7
	.asciz "System_ArraySegment`1"

LDIFF_SYM786=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:.ctor"
	.asciz "System_ArraySegment_1_T_BYTE__ctor_T_BYTE__"

	.byte 2,39
	.quad System_ArraySegment_1_T_BYTE__ctor_T_BYTE__
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM790=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde97_end - Lfde97_start
	.long LDIFF_SYM791
Lfde97_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE__ctor_T_BYTE__

LDIFF_SYM792=Lme_7a - System_ArraySegment_1_T_BYTE__ctor_T_BYTE__
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:.ctor"
	.asciz "System_ArraySegment_1_T_BYTE__ctor_T_BYTE___int_int"

	.byte 2,50
	.quad System_ArraySegment_1_T_BYTE__ctor_T_BYTE___int_int
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,103,3
	.asciz "array"

LDIFF_SYM794=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,104,3
	.asciz "offset"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde98_end - Lfde98_start
	.long LDIFF_SYM797
Lfde98_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE__ctor_T_BYTE___int_int

LDIFF_SYM798=Lme_7b - System_ArraySegment_1_T_BYTE__ctor_T_BYTE___int_int
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:get_Array"
	.asciz "System_ArraySegment_1_T_BYTE_get_Array"

	.byte 2,73
	.quad System_ArraySegment_1_T_BYTE_get_Array
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde99_end - Lfde99_start
	.long LDIFF_SYM800
Lfde99_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_get_Array

LDIFF_SYM801=Lme_7c - System_ArraySegment_1_T_BYTE_get_Array
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:get_Offset"
	.asciz "System_ArraySegment_1_T_BYTE_get_Offset"

	.byte 2,92
	.quad System_ArraySegment_1_T_BYTE_get_Offset
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde100_end - Lfde100_start
	.long LDIFF_SYM803
Lfde100_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_get_Offset

LDIFF_SYM804=Lme_7d - System_ArraySegment_1_T_BYTE_get_Offset
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:get_Count"
	.asciz "System_ArraySegment_1_T_BYTE_get_Count"

	.byte 2,111
	.quad System_ArraySegment_1_T_BYTE_get_Count
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde101_end - Lfde101_start
	.long LDIFF_SYM806
Lfde101_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_get_Count

LDIFF_SYM807=Lme_7e - System_ArraySegment_1_T_BYTE_get_Count
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:GetHashCode"
	.asciz "System_ArraySegment_1_T_BYTE_GetHashCode"

	.byte 2,117
	.quad System_ArraySegment_1_T_BYTE_GetHashCode
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde102_end - Lfde102_start
	.long LDIFF_SYM809
Lfde102_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_GetHashCode

LDIFF_SYM810=Lme_7f - System_ArraySegment_1_T_BYTE_GetHashCode
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:Equals"
	.asciz "System_ArraySegment_1_T_BYTE_Equals_object"

	.byte 2,124
	.quad System_ArraySegment_1_T_BYTE_Equals_object
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM812=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde103_end - Lfde103_start
	.long LDIFF_SYM813
Lfde103_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_Equals_object

LDIFF_SYM814=Lme_80 - System_ArraySegment_1_T_BYTE_Equals_object
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:Equals"
	.asciz "System_ArraySegment_1_T_BYTE_Equals_System_ArraySegment_1_T_BYTE"

	.byte 2,132,1
	.quad System_ArraySegment_1_T_BYTE_Equals_System_ArraySegment_1_T_BYTE
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,106,3
	.asciz "obj"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde104_end - Lfde104_start
	.long LDIFF_SYM817
Lfde104_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_Equals_System_ArraySegment_1_T_BYTE

LDIFF_SYM818=Lme_81 - System_ArraySegment_1_T_BYTE_Equals_System_ArraySegment_1_T_BYTE
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.IList<T>.get_Item"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_get_Item_int"

	.byte 2,150,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_get_Item_int
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde105_end - Lfde105_start
	.long LDIFF_SYM821
Lfde105_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_get_Item_int

LDIFF_SYM822=Lme_82 - System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_get_Item_int
	.long LDIFF_SYM822
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.IList<T>.set_Item"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_set_Item_int_T_BYTE"

	.byte 2,161,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_set_Item_int_T_BYTE
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM823=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde106_end - Lfde106_start
	.long LDIFF_SYM826
Lfde106_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_set_Item_int_T_BYTE

LDIFF_SYM827=Lme_83 - System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_set_Item_int_T_BYTE
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.IList<T>.IndexOf"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_IndexOf_T_BYTE"

	.byte 2,173,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_IndexOf_T_BYTE
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,40,11
	.asciz "index"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde107_end - Lfde107_start
	.long LDIFF_SYM831
Lfde107_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_IndexOf_T_BYTE

LDIFF_SYM832=Lme_84 - System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_IndexOf_T_BYTE
	.long LDIFF_SYM832
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.IList<T>.Insert"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_Insert_int_T_BYTE"

	.byte 2,187,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_Insert_int_T_BYTE
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM833=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde108_end - Lfde108_start
	.long LDIFF_SYM836
Lfde108_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_Insert_int_T_BYTE

LDIFF_SYM837=Lme_85 - System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_Insert_int_T_BYTE
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.IList<T>.RemoveAt"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_RemoveAt_int"

	.byte 2,192,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_RemoveAt_int
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde109_end - Lfde109_start
	.long LDIFF_SYM840
Lfde109_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_RemoveAt_int

LDIFF_SYM841=Lme_86 - System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_RemoveAt_int
	.long LDIFF_SYM841
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.IReadOnlyList<T>.get_Item"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_IReadOnlyList_T_get_Item_int"

	.byte 2,201,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IReadOnlyList_T_get_Item_int
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde110_end - Lfde110_start
	.long LDIFF_SYM844
Lfde110_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IReadOnlyList_T_get_Item_int

LDIFF_SYM845=Lme_87 - System_ArraySegment_1_T_BYTE_System_Collections_Generic_IReadOnlyList_T_get_Item_int
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.ICollection<T>.get_IsReadOnly"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_get_IsReadOnly"

	.byte 2,219,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde111_end - Lfde111_start
	.long LDIFF_SYM847
Lfde111_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_get_IsReadOnly

LDIFF_SYM848=Lme_88 - System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long LDIFF_SYM848
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.ICollection<T>.Add"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Add_T_BYTE"

	.byte 2,225,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Add_T_BYTE
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde112_end - Lfde112_start
	.long LDIFF_SYM851
Lfde112_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Add_T_BYTE

LDIFF_SYM852=Lme_89 - System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Add_T_BYTE
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.ICollection<T>.Clear"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Clear"

	.byte 2,230,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Clear
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM853=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde113_end - Lfde113_start
	.long LDIFF_SYM854
Lfde113_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Clear

LDIFF_SYM855=Lme_8a - System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Clear
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.ICollection<T>.Contains"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Contains_T_BYTE"

	.byte 2,235,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Contains_T_BYTE
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,32,11
	.asciz "index"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde114_end - Lfde114_start
	.long LDIFF_SYM859
Lfde114_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Contains_T_BYTE

LDIFF_SYM860=Lme_8b - System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Contains_T_BYTE
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.ICollection<T>.CopyTo"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_CopyTo_T_BYTE___int"

	.byte 2,249,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_CopyTo_T_BYTE___int
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM862=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,24,3
	.asciz "arrayIndex"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde115_end - Lfde115_start
	.long LDIFF_SYM864
Lfde115_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_CopyTo_T_BYTE___int

LDIFF_SYM865=Lme_8c - System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_CopyTo_T_BYTE___int
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.ICollection<T>.Remove"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Remove_T_BYTE"

	.byte 2,130,2
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Remove_T_BYTE
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde116_end - Lfde116_start
	.long LDIFF_SYM868
Lfde116_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Remove_T_BYTE

LDIFF_SYM869=Lme_8d - System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Remove_T_BYTE
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 2,137,2
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde117_end - Lfde117_start
	.long LDIFF_SYM871
Lfde117_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM872=Lme_8e - System_ArraySegment_1_T_BYTE_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM872
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_IEnumerable_GetEnumerator"

	.byte 2,148,2
	.quad System_ArraySegment_1_T_BYTE_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM873=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde118_end - Lfde118_start
	.long LDIFF_SYM874
Lfde118_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM875=Lme_8f - System_ArraySegment_1_T_BYTE_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 48,16
LDIFF_SYM876=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM878=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,40,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM879=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2
	.asciz "System.Nullable`1<PInvoke.Kernel32/SECURITY_ATTRIBUTES>:.ctor"
	.asciz "System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES__ctor_PInvoke_Kernel32_SECURITY_ATTRIBUTES"

	.byte 1,94
	.quad System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES__ctor_PInvoke_Kernel32_SECURITY_ATTRIBUTES
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde119_end - Lfde119_start
	.long LDIFF_SYM884
Lfde119_start:

	.long 0
	.align 3
	.quad System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES__ctor_PInvoke_Kernel32_SECURITY_ATTRIBUTES

LDIFF_SYM885=Lme_90 - System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES__ctor_PInvoke_Kernel32_SECURITY_ATTRIBUTES
	.long LDIFF_SYM885
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<PInvoke.Kernel32/SECURITY_ATTRIBUTES>:get_HasValue"
	.asciz "System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_get_HasValue
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM886=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde120_end - Lfde120_start
	.long LDIFF_SYM887
Lfde120_start:

	.long 0
	.align 3
	.quad System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_get_HasValue

LDIFF_SYM888=Lme_91 - System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_get_HasValue
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<PInvoke.Kernel32/SECURITY_ATTRIBUTES>:get_Value"
	.asciz "System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_get_Value"

	.byte 1,104
	.quad System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_get_Value
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde121_end - Lfde121_start
	.long LDIFF_SYM890
Lfde121_start:

	.long 0
	.align 3
	.quad System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_get_Value

LDIFF_SYM891=Lme_92 - System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_get_Value
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<PInvoke.Kernel32/SECURITY_ATTRIBUTES>:Equals"
	.asciz "System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Equals_object
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM892=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM893=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde122_end - Lfde122_start
	.long LDIFF_SYM894
Lfde122_start:

	.long 0
	.align 3
	.quad System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Equals_object

LDIFF_SYM895=Lme_93 - System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Equals_object
	.long LDIFF_SYM895
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<PInvoke.Kernel32/SECURITY_ATTRIBUTES>:Equals"
	.asciz "System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Equals_System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES"

	.byte 1,123
	.quad System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Equals_System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde123_end - Lfde123_start
	.long LDIFF_SYM898
Lfde123_start:

	.long 0
	.align 3
	.quad System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Equals_System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES

LDIFF_SYM899=Lme_94 - System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Equals_System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<PInvoke.Kernel32/SECURITY_ATTRIBUTES>:GetHashCode"
	.asciz "System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_GetHashCode
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM900=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde124_end - Lfde124_start
	.long LDIFF_SYM901
Lfde124_start:

	.long 0
	.align 3
	.quad System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_GetHashCode

LDIFF_SYM902=Lme_95 - System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_GetHashCode
	.long LDIFF_SYM902
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<PInvoke.Kernel32/SECURITY_ATTRIBUTES>:GetValueOrDefault"
	.asciz "System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_GetValueOrDefault
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM903=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde125_end - Lfde125_start
	.long LDIFF_SYM904
Lfde125_start:

	.long 0
	.align 3
	.quad System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_GetValueOrDefault

LDIFF_SYM905=Lme_96 - System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_GetValueOrDefault
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<PInvoke.Kernel32/SECURITY_ATTRIBUTES>:ToString"
	.asciz "System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_ToString
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde126_end - Lfde126_start
	.long LDIFF_SYM907
Lfde126_start:

	.long 0
	.align 3
	.quad System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_ToString

LDIFF_SYM908=Lme_97 - System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_ToString
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<PInvoke.Kernel32/SECURITY_ATTRIBUTES>:Box"
	.asciz "System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Box_System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES"

	.byte 1,177,1
	.quad System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Box_System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde127_end - Lfde127_start
	.long LDIFF_SYM910
Lfde127_start:

	.long 0
	.align 3
	.quad System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Box_System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES

LDIFF_SYM911=Lme_98 - System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Box_System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES
	.long LDIFF_SYM911
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<PInvoke.Kernel32/SECURITY_ATTRIBUTES>:Unbox"
	.asciz "System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Unbox_object
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM912=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde128_end - Lfde128_start
	.long LDIFF_SYM914
Lfde128_start:

	.long 0
	.align 3
	.quad System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Unbox_object

LDIFF_SYM915=Lme_99 - System_Nullable_1_PInvoke_Kernel32_SECURITY_ATTRIBUTES_Unbox_object
	.long LDIFF_SYM915
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_bool_object_intptr_int_Nullable`1<int>__intptr"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_bool_object_intptr_int_Nullable_1_int__intptr_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_bool_object_intptr_int_Nullable_1_int__intptr_object_intptr_intptr_intptr
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM916=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,56,3
	.asciz "params"

LDIFF_SYM917=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM918=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 3,141,192,0,3
	.asciz "method"

LDIFF_SYM919=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM920=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM921=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,141,152,1,11
	.asciz "V_2"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,141,136,1,11
	.asciz "V_3"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde129_end - Lfde129_start
	.long LDIFF_SYM924
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_bool_object_intptr_int_Nullable_1_int__intptr_object_intptr_intptr_intptr

LDIFF_SYM925=Lme_9c - wrapper_runtime_invoke__Module_runtime_invoke_bool_object_intptr_int_Nullable_1_int__intptr_object_intptr_intptr_intptr
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,150,32,151,31,68,152,30,153,29,68,154,28
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_bool_object_void__int_Nullable`1<int>__Kernel32/OVERLAPPED_"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_bool_object_void__int_Nullable_1_int__Kernel32_OVERLAPPED__object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_bool_object_void__int_Nullable_1_int__Kernel32_OVERLAPPED__object_intptr_intptr_intptr
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,56,3
	.asciz "params"

LDIFF_SYM927=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM928=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,141,192,0,3
	.asciz "method"

LDIFF_SYM929=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM930=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM931=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,141,152,1,11
	.asciz "V_2"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,141,136,1,11
	.asciz "V_3"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde130_end - Lfde130_start
	.long LDIFF_SYM934
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_bool_object_void__int_Nullable_1_int__Kernel32_OVERLAPPED__object_intptr_intptr_intptr

LDIFF_SYM935=Lme_9d - wrapper_runtime_invoke__Module_runtime_invoke_bool_object_void__int_Nullable_1_int__Kernel32_OVERLAPPED__object_intptr_intptr_intptr
	.long LDIFF_SYM935
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,150,32,151,31,68,152,30,153,29,68,154,28
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_object_Nullable`1<Kernel32/SECURITY_ATTRIBUTES>_byte_object"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_object_Nullable_1_Kernel32_SECURITY_ATTRIBUTES_byte_object_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_object_Nullable_1_Kernel32_SECURITY_ATTRIBUTES_byte_object_object_intptr_intptr_intptr
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM936=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,56,3
	.asciz "params"

LDIFF_SYM937=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM938=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 3,141,192,0,3
	.asciz "method"

LDIFF_SYM939=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM940=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,141,160,2,11
	.asciz "V_1"

LDIFF_SYM941=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,141,168,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde131_end - Lfde131_start
	.long LDIFF_SYM942
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_object_Nullable_1_Kernel32_SECURITY_ATTRIBUTES_byte_object_object_intptr_intptr_intptr

LDIFF_SYM943=Lme_9e - wrapper_runtime_invoke__Module_runtime_invoke_object_Nullable_1_Kernel32_SECURITY_ATTRIBUTES_byte_object_object_intptr_intptr_intptr
	.long LDIFF_SYM943
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,150,42,151,41,68,152,40,153,39,68,154,38
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:FindFirstFileEx"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_void__PInvoke_Kernel32_FindFirstFileExFlags"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_void__PInvoke_Kernel32_FindFirstFileExFlags
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM944=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM945=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM946=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM947=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM948=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM949=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM950=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,100,11
	.asciz "V_1"

LDIFF_SYM951=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,99,11
	.asciz "V_2"

LDIFF_SYM952=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM953=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM954=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM955=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM956=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,102,11
	.asciz "V_7"

LDIFF_SYM957=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 3,141,216,1,11
	.asciz "V_8"

LDIFF_SYM958=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 3,141,224,1,11
	.asciz "V_9"

LDIFF_SYM959=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,141,232,1,11
	.asciz "V_10"

LDIFF_SYM960=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,141,240,1,11
	.asciz "V_11"

LDIFF_SYM961=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,141,248,1,11
	.asciz "V_12"

LDIFF_SYM962=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 3,141,128,2,11
	.asciz "V_13"

LDIFF_SYM963=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 3,141,136,2,11
	.asciz "V_14"

LDIFF_SYM964=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 3,141,144,2,11
	.asciz "V_15"

LDIFF_SYM965=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,141,152,2,11
	.asciz "V_16"

LDIFF_SYM966=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,141,160,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde132_end - Lfde132_start
	.long LDIFF_SYM967
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_void__PInvoke_Kernel32_FindFirstFileExFlags

LDIFF_SYM968=Lme_9f - wrapper_managed_to_native_PInvoke_Kernel32_FindFirstFileEx_string_PInvoke_Kernel32_FINDEX_INFO_LEVELS_PInvoke_Kernel32_WIN32_FIND_DATA__PInvoke_Kernel32_FINDEX_SEARCH_OPS_void__PInvoke_Kernel32_FindFirstFileExFlags
	.long LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,76,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.byte 154,25,68,155,24,156,23
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:FormatMessage"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_int_intptr__"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_int_intptr__
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM969=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM970=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM973=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM975=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM976=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM977=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 3,141,224,1,11
	.asciz "V_2"

LDIFF_SYM978=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 3,141,232,1,11
	.asciz "V_3"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM980=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM981=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde133_end - Lfde133_start
	.long LDIFF_SYM982
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_int_intptr__

LDIFF_SYM983=Lme_a0 - wrapper_managed_to_native_PInvoke_Kernel32_FormatMessage_PInvoke_Kernel32_FormatMessageFlags_void__int_int_System_Text_StringBuilder_int_intptr__
	.long LDIFF_SYM983
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:GetCurrentThreadId"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentThreadId"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentThreadId
	.quad Lme_a1

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM984=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM985=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 3,141,168,1,11
	.asciz "V_2"

LDIFF_SYM986=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 3,141,176,1,11
	.asciz "V_3"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde134_end - Lfde134_start
	.long LDIFF_SYM988
Lfde134_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentThreadId

LDIFF_SYM989=Lme_a1 - wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentThreadId
	.long LDIFF_SYM989
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:GetCurrentProcessId"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentProcessId"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentProcessId
	.quad Lme_a2

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM990=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM991=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,141,168,1,11
	.asciz "V_2"

LDIFF_SYM992=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,141,176,1,11
	.asciz "V_3"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde135_end - Lfde135_start
	.long LDIFF_SYM994
Lfde135_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentProcessId

LDIFF_SYM995=Lme_a2 - wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentProcessId
	.long LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:GetCurrentProcess"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentProcess"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentProcess
	.quad Lme_a3

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM996=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM997=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,141,168,1,11
	.asciz "V_2"

LDIFF_SYM998=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,141,176,1,11
	.asciz "V_3"

LDIFF_SYM999=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1000=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1001
Lfde136_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentProcess

LDIFF_SYM1002=Lme_a3 - wrapper_managed_to_native_PInvoke_Kernel32_GetCurrentProcess
	.long LDIFF_SYM1002
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:CancelIoEx"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_PInvoke_Kernel32_OVERLAPPED_"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_PInvoke_Kernel32_OVERLAPPED_
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1003=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1004=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1005=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM1006=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM1007=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM1008=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1009=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM1010=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1011
Lfde137_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_PInvoke_Kernel32_OVERLAPPED_

LDIFF_SYM1012=Lme_a4 - wrapper_managed_to_native_PInvoke_Kernel32_CancelIoEx_PInvoke_Kernel32_SafeObjectHandle_PInvoke_Kernel32_OVERLAPPED_
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:ReadFile"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1013=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM1014=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,141,24,3
	.asciz "param3"

LDIFF_SYM1016=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,141,32,3
	.asciz "param4"

LDIFF_SYM1017=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1018=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1019=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1020=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM1021=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1022=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1023=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1024
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_

LDIFF_SYM1025=Lme_a5 - wrapper_managed_to_native_PInvoke_Kernel32_ReadFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_
	.long LDIFF_SYM1025
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15,68,155,14,156,13
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:WriteFile"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1026=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM1027=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,24,3
	.asciz "param3"

LDIFF_SYM1029=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,32,3
	.asciz "param4"

LDIFF_SYM1030=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1031=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM1032=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM1033=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM1034=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1035=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1036=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1037
Lfde139_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_

LDIFF_SYM1038=Lme_a6 - wrapper_managed_to_native_PInvoke_Kernel32_WriteFile_PInvoke_Kernel32_SafeObjectHandle_void__int_int__PInvoke_Kernel32_OVERLAPPED_
	.long LDIFF_SYM1038
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15,68,155,14,156,13
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:SuspendThread"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_SuspendThread_PInvoke_Kernel32_SafeObjectHandle"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_SuspendThread_PInvoke_Kernel32_SafeObjectHandle
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1039=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1040=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1041=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 3,141,168,1,11
	.asciz "V_2"

LDIFF_SYM1042=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,141,176,1,11
	.asciz "V_3"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1044=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1045=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1046
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_SuspendThread_PInvoke_Kernel32_SafeObjectHandle

LDIFF_SYM1047=Lme_a7 - wrapper_managed_to_native_PInvoke_Kernel32_SuspendThread_PInvoke_Kernel32_SafeObjectHandle
	.long LDIFF_SYM1047
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:ResumeThread"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_ResumeThread_PInvoke_Kernel32_SafeObjectHandle"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_ResumeThread_PInvoke_Kernel32_SafeObjectHandle
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1048=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1049=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1050=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,141,168,1,11
	.asciz "V_2"

LDIFF_SYM1051=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,141,176,1,11
	.asciz "V_3"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1053=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1054=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1055
Lfde141_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_ResumeThread_PInvoke_Kernel32_SafeObjectHandle

LDIFF_SYM1056=Lme_a8 - wrapper_managed_to_native_PInvoke_Kernel32_ResumeThread_PInvoke_Kernel32_SafeObjectHandle
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 8
	.asciz "_WaitForSingleObjectResult"

	.byte 4
LDIFF_SYM1057=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 9
	.asciz "WAIT_ABANDONED"

	.byte 128,1,9
	.asciz "WAIT_OBJECT_0"

	.byte 0,9
	.asciz "WAIT_TIMEOUT"

	.byte 130,2,9
	.asciz "WAIT_FAILED"

	.byte 255,255,255,255,15,0,7
	.asciz "_WaitForSingleObjectResult"

LDIFF_SYM1058=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:WaitForSingleObject"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_WaitForSingleObject_System_Runtime_InteropServices_SafeHandle_int"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_WaitForSingleObject_System_Runtime_InteropServices_SafeHandle_int
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1061=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1063=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM1064=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM1065=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM1066=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1067=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM1068=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1069
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_WaitForSingleObject_System_Runtime_InteropServices_SafeHandle_int

LDIFF_SYM1070=Lme_a9 - wrapper_managed_to_native_PInvoke_Kernel32_WaitForSingleObject_System_Runtime_InteropServices_SafeHandle_int
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:CloseHandle"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_CloseHandle_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_CloseHandle_intptr
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1071=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1072=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM1073=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM1074=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM1075=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1076
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_CloseHandle_intptr

LDIFF_SYM1077=Lme_aa - wrapper_managed_to_native_PInvoke_Kernel32_CloseHandle_intptr
	.long LDIFF_SYM1077
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:FlushFileBuffers"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_FlushFileBuffers_PInvoke_Kernel32_SafeObjectHandle"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_FlushFileBuffers_PInvoke_Kernel32_SafeObjectHandle
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1078=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1079=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1080=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 3,141,168,1,11
	.asciz "V_2"

LDIFF_SYM1081=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,141,176,1,11
	.asciz "V_3"

LDIFF_SYM1082=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1083=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1084=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1085
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_FlushFileBuffers_PInvoke_Kernel32_SafeObjectHandle

LDIFF_SYM1086=Lme_ab - wrapper_managed_to_native_PInvoke_Kernel32_FlushFileBuffers_PInvoke_Kernel32_SafeObjectHandle
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:CreateMutex"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_CreateMutex_PInvoke_Kernel32_SECURITY_ATTRIBUTES__bool_string"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_CreateMutex_PInvoke_Kernel32_SECURITY_ATTRIBUTES__bool_string
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1087=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1088=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1089=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1090=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM1091=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM1092=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM1093=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1095=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1096=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1097
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_CreateMutex_PInvoke_Kernel32_SECURITY_ATTRIBUTES__bool_string

LDIFF_SYM1098=Lme_ac - wrapper_managed_to_native_PInvoke_Kernel32_CreateMutex_PInvoke_Kernel32_SECURITY_ATTRIBUTES__bool_string
	.long LDIFF_SYM1098
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:GetProcAddress"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_GetProcAddress_PInvoke_Kernel32_SafeLibraryHandle_string"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_GetProcAddress_PInvoke_Kernel32_SafeLibraryHandle_string
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1099=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM1102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM1103=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM1104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM1106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 3,141,192,1,11
	.asciz "V_6"

LDIFF_SYM1107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1108
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_GetProcAddress_PInvoke_Kernel32_SafeLibraryHandle_string

LDIFF_SYM1109=Lme_ad - wrapper_managed_to_native_PInvoke_Kernel32_GetProcAddress_PInvoke_Kernel32_SafeLibraryHandle_string
	.long LDIFF_SYM1109
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:GetTickCount"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_GetTickCount"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_GetTickCount
	.quad Lme_ae

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 3,141,168,1,11
	.asciz "V_2"

LDIFF_SYM1112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 3,141,176,1,11
	.asciz "V_3"

LDIFF_SYM1113=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1114
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_GetTickCount

LDIFF_SYM1115=Lme_ae - wrapper_managed_to_native_PInvoke_Kernel32_GetTickCount
	.long LDIFF_SYM1115
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM1116=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1117=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM1118=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM1119=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM1120=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:GetTickCount64"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_GetTickCount64"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_GetTickCount64
	.quad Lme_af

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 3,141,168,1,11
	.asciz "V_2"

LDIFF_SYM1123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 3,141,176,1,11
	.asciz "V_3"

LDIFF_SYM1124=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1125
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_GetTickCount64

LDIFF_SYM1126=Lme_af - wrapper_managed_to_native_PInvoke_Kernel32_GetTickCount64
	.long LDIFF_SYM1126
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:DeviceIoControl"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_DeviceIoControl_PInvoke_Kernel32_SafeObjectHandle_int_void__int_void__int_int__PInvoke_Kernel32_OVERLAPPED_"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_DeviceIoControl_PInvoke_Kernel32_SafeObjectHandle_int_void__int_void__int_int__PInvoke_Kernel32_OVERLAPPED_
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1127=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,99,3
	.asciz "param1"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM1129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,141,24,3
	.asciz "param3"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,141,32,3
	.asciz "param4"

LDIFF_SYM1131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,141,40,3
	.asciz "param5"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,141,48,3
	.asciz "param6"

LDIFF_SYM1133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,56,3
	.asciz "param7"

LDIFF_SYM1134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM1136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 3,141,224,1,11
	.asciz "V_2"

LDIFF_SYM1137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 3,141,232,1,11
	.asciz "V_3"

LDIFF_SYM1138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 3,141,240,1,11
	.asciz "V_4"

LDIFF_SYM1139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,141,248,1,11
	.asciz "V_5"

LDIFF_SYM1140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 3,141,128,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1141
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_DeviceIoControl_PInvoke_Kernel32_SafeObjectHandle_int_void__int_void__int_int__PInvoke_Kernel32_OVERLAPPED_

LDIFF_SYM1142=Lme_b0 - wrapper_managed_to_native_PInvoke_Kernel32_DeviceIoControl_PInvoke_Kernel32_SafeObjectHandle_int_void__int_void__int_int__PInvoke_Kernel32_OVERLAPPED_
	.long LDIFF_SYM1142
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,76,147,23,148,22,68,149,21,150,20,68,151,19,152,18,68,153,17
	.byte 154,16,68,155,15,156,14
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:GetSystemTime"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_GetSystemTime_PInvoke_Kernel32_SYSTEMTIME_"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_GetSystemTime_PInvoke_Kernel32_SYSTEMTIME_
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM1145=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM1146=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1147
Lfde150_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_GetSystemTime_PInvoke_Kernel32_SYSTEMTIME_

LDIFF_SYM1148=Lme_b1 - wrapper_managed_to_native_PInvoke_Kernel32_GetSystemTime_PInvoke_Kernel32_SYSTEMTIME_
	.long LDIFF_SYM1148
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:SetSystemTime"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_SetSystemTime_PInvoke_Kernel32_SYSTEMTIME_"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_SetSystemTime_PInvoke_Kernel32_SYSTEMTIME_
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM1151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM1152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM1153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1154
Lfde151_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_SetSystemTime_PInvoke_Kernel32_SYSTEMTIME_

LDIFF_SYM1155=Lme_b2 - wrapper_managed_to_native_PInvoke_Kernel32_SetSystemTime_PInvoke_Kernel32_SYSTEMTIME_
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:LoadResource"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_LoadResource_PInvoke_Kernel32_SafeLibraryHandle_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_LoadResource_PInvoke_Kernel32_SafeLibraryHandle_intptr
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1156=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM1159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM1160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM1161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM1163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1164
Lfde152_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_LoadResource_PInvoke_Kernel32_SafeLibraryHandle_intptr

LDIFF_SYM1165=Lme_b3 - wrapper_managed_to_native_PInvoke_Kernel32_LoadResource_PInvoke_Kernel32_SafeLibraryHandle_intptr
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:LockResource"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_LockResource_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_LockResource_intptr
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM1168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM1169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM1170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1171
Lfde153_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_LockResource_intptr

LDIFF_SYM1172=Lme_b4 - wrapper_managed_to_native_PInvoke_Kernel32_LockResource_intptr
	.long LDIFF_SYM1172
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:FindClose"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_FindClose_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_FindClose_intptr
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1173=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM1175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM1176=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM1177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1178=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1178
Lfde154_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_FindClose_intptr

LDIFF_SYM1179=Lme_b5 - wrapper_managed_to_native_PInvoke_Kernel32_FindClose_intptr
	.long LDIFF_SYM1179
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.Kernel32:FreeLibrary"
	.asciz "wrapper_managed_to_native_PInvoke_Kernel32_FreeLibrary_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_Kernel32_FreeLibrary_intptr
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM1182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM1183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM1184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1185
Lfde155_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_Kernel32_FreeLibrary_intptr

LDIFF_SYM1186=Lme_b6 - wrapper_managed_to_native_PInvoke_Kernel32_FreeLibrary_intptr
	.long LDIFF_SYM1186
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.Kernel32/FILETIME:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_Kernel32_FILETIME_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_Kernel32_FILETIME_StructureToPtr_object_intptr_bool
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1190
Lfde156_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_Kernel32_FILETIME_StructureToPtr_object_intptr_bool

LDIFF_SYM1191=Lme_b7 - wrapper_unknown_PInvoke_Kernel32_FILETIME_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.Kernel32/FILETIME:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_Kernel32_FILETIME_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_Kernel32_FILETIME_PtrToStructure_intptr_object
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1194
Lfde157_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_Kernel32_FILETIME_PtrToStructure_intptr_object

LDIFF_SYM1195=Lme_b8 - wrapper_unknown_PInvoke_Kernel32_FILETIME_PtrToStructure_intptr_object
	.long LDIFF_SYM1195
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.Kernel32/OVERLAPPED:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_Kernel32_OVERLAPPED_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_Kernel32_OVERLAPPED_StructureToPtr_object_intptr_bool
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1198=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1199
Lfde158_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_Kernel32_OVERLAPPED_StructureToPtr_object_intptr_bool

LDIFF_SYM1200=Lme_b9 - wrapper_unknown_PInvoke_Kernel32_OVERLAPPED_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1200
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.Kernel32/OVERLAPPED:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_Kernel32_OVERLAPPED_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_Kernel32_OVERLAPPED_PtrToStructure_intptr_object
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1203
Lfde159_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_Kernel32_OVERLAPPED_PtrToStructure_intptr_object

LDIFF_SYM1204=Lme_ba - wrapper_unknown_PInvoke_Kernel32_OVERLAPPED_PtrToStructure_intptr_object
	.long LDIFF_SYM1204
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.Kernel32/SECURITY_ATTRIBUTES:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_Kernel32_SECURITY_ATTRIBUTES_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_Kernel32_SECURITY_ATTRIBUTES_StructureToPtr_object_intptr_bool
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1208
Lfde160_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_Kernel32_SECURITY_ATTRIBUTES_StructureToPtr_object_intptr_bool

LDIFF_SYM1209=Lme_bb - wrapper_unknown_PInvoke_Kernel32_SECURITY_ATTRIBUTES_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1209
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.Kernel32/SECURITY_ATTRIBUTES:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_Kernel32_SECURITY_ATTRIBUTES_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_Kernel32_SECURITY_ATTRIBUTES_PtrToStructure_intptr_object
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1212
Lfde161_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_Kernel32_SECURITY_ATTRIBUTES_PtrToStructure_intptr_object

LDIFF_SYM1213=Lme_bc - wrapper_unknown_PInvoke_Kernel32_SECURITY_ATTRIBUTES_PtrToStructure_intptr_object
	.long LDIFF_SYM1213
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.Kernel32/SECURITY_DESCRIPTOR:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_Kernel32_SECURITY_DESCRIPTOR_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_Kernel32_SECURITY_DESCRIPTOR_StructureToPtr_object_intptr_bool
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1217
Lfde162_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_Kernel32_SECURITY_DESCRIPTOR_StructureToPtr_object_intptr_bool

LDIFF_SYM1218=Lme_bd - wrapper_unknown_PInvoke_Kernel32_SECURITY_DESCRIPTOR_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.Kernel32/SECURITY_DESCRIPTOR:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_Kernel32_SECURITY_DESCRIPTOR_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_Kernel32_SECURITY_DESCRIPTOR_PtrToStructure_intptr_object
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1220=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1221
Lfde163_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_Kernel32_SECURITY_DESCRIPTOR_PtrToStructure_intptr_object

LDIFF_SYM1222=Lme_be - wrapper_unknown_PInvoke_Kernel32_SECURITY_DESCRIPTOR_PtrToStructure_intptr_object
	.long LDIFF_SYM1222
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.Kernel32/SYSTEMTIME:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_Kernel32_SYSTEMTIME_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_Kernel32_SYSTEMTIME_StructureToPtr_object_intptr_bool
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1226
Lfde164_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_Kernel32_SYSTEMTIME_StructureToPtr_object_intptr_bool

LDIFF_SYM1227=Lme_bf - wrapper_unknown_PInvoke_Kernel32_SYSTEMTIME_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1227
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.Kernel32/SYSTEMTIME:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_Kernel32_SYSTEMTIME_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_Kernel32_SYSTEMTIME_PtrToStructure_intptr_object
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1228=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1230
Lfde165_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_Kernel32_SYSTEMTIME_PtrToStructure_intptr_object

LDIFF_SYM1231=Lme_c0 - wrapper_unknown_PInvoke_Kernel32_SYSTEMTIME_PtrToStructure_intptr_object
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.Kernel32/WIN32_FIND_DATA:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_Kernel32_WIN32_FIND_DATA_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_Kernel32_WIN32_FIND_DATA_StructureToPtr_object_intptr_bool
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM1234=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1237=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 3,141,224,0,11
	.asciz "V_3"

LDIFF_SYM1238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 3,141,232,0,11
	.asciz "V_6"

LDIFF_SYM1241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 3,141,240,0,11
	.asciz "V_7"

LDIFF_SYM1242=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 3,141,248,0,11
	.asciz "V_8"

LDIFF_SYM1243=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 3,141,128,1,11
	.asciz "V_9"

LDIFF_SYM1244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 3,141,136,1,11
	.asciz "V_10"

LDIFF_SYM1245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 3,141,144,1,11
	.asciz "V_11"

LDIFF_SYM1246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 3,141,152,1,11
	.asciz "V_12"

LDIFF_SYM1247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1248
Lfde166_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_Kernel32_WIN32_FIND_DATA_StructureToPtr_object_intptr_bool

LDIFF_SYM1249=Lme_c1 - wrapper_unknown_PInvoke_Kernel32_WIN32_FIND_DATA_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1249
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,150,18,151,17
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.Kernel32/WIN32_FIND_DATA:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_Kernel32_WIN32_FIND_DATA_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_Kernel32_WIN32_FIND_DATA_PtrToStructure_intptr_object
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM1251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1252=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,99,11
	.asciz "V_6"

LDIFF_SYM1258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 3,141,232,0,11
	.asciz "V_7"

LDIFF_SYM1259=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 3,141,240,0,11
	.asciz "V_8"

LDIFF_SYM1260=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,141,248,0,11
	.asciz "V_9"

LDIFF_SYM1261=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 3,141,128,1,11
	.asciz "V_10"

LDIFF_SYM1262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 3,141,136,1,11
	.asciz "V_11"

LDIFF_SYM1263=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1264
Lfde167_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_Kernel32_WIN32_FIND_DATA_PtrToStructure_intptr_object

LDIFF_SYM1265=Lme_c2 - wrapper_unknown_PInvoke_Kernel32_WIN32_FIND_DATA_PtrToStructure_intptr_object
	.long LDIFF_SYM1265
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.Kernel32/ACCESS_MASK:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_Kernel32_ACCESS_MASK_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_Kernel32_ACCESS_MASK_StructureToPtr_object_intptr_bool
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1269=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1269
Lfde168_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_Kernel32_ACCESS_MASK_StructureToPtr_object_intptr_bool

LDIFF_SYM1270=Lme_c3 - wrapper_unknown_PInvoke_Kernel32_ACCESS_MASK_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1270
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.Kernel32/ACCESS_MASK:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_Kernel32_ACCESS_MASK_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_Kernel32_ACCESS_MASK_PtrToStructure_intptr_object
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1271=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1273
Lfde169_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_Kernel32_ACCESS_MASK_PtrToStructure_intptr_object

LDIFF_SYM1274=Lme_c4 - wrapper_unknown_PInvoke_Kernel32_ACCESS_MASK_PtrToStructure_intptr_object
	.long LDIFF_SYM1274
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:IndexOf<T_BYTE>"
	.asciz "System_Array_IndexOf_T_BYTE_T_BYTE___T_BYTE_int_int"

	.byte 3,225,23
	.quad System_Array_IndexOf_T_BYTE_T_BYTE___T_BYTE_int_int
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM1275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,103,3
	.asciz "value"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,141,56,3
	.asciz "startIndex"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1279=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1279
Lfde170_start:

	.long 0
	.align 3
	.quad System_Array_IndexOf_T_BYTE_T_BYTE___T_BYTE_int_int

LDIFF_SYM1280=Lme_c5 - System_Array_IndexOf_T_BYTE_T_BYTE___T_BYTE_int_int
	.long LDIFF_SYM1280
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,151,14,68,153,13,154,12
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "_ArraySegmentEnumerator"

	.byte 40,16
LDIFF_SYM1281=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM1282=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,16,6
	.asciz "_start"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,24,6
	.asciz "_end"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,28,6
	.asciz "_current"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,32,0,7
	.asciz "_ArraySegmentEnumerator"

LDIFF_SYM1286=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM1287=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM1288=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2
	.asciz "System.ArraySegment`1/ArraySegmentEnumerator<T_BYTE>:.ctor"
	.asciz "System_ArraySegment_1_ArraySegmentEnumerator_T_BYTE__ctor_System_ArraySegment_1_T_BYTE"

	.byte 2,164,2
	.quad System_ArraySegment_1_ArraySegmentEnumerator_T_BYTE__ctor_System_ArraySegment_1_T_BYTE
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1289=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,141,16,3
	.asciz "arraySegment"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1291=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1291
Lfde171_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_ArraySegmentEnumerator_T_BYTE__ctor_System_ArraySegment_1_T_BYTE

LDIFF_SYM1292=Lme_c6 - System_ArraySegment_1_ArraySegmentEnumerator_T_BYTE__ctor_System_ArraySegment_1_T_BYTE
	.long LDIFF_SYM1292
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1293=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1294=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM1295=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM1296=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_BYTE>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_BYTE_get_Default"

	.byte 4,32
	.quad System_Collections_Generic_EqualityComparer_1_T_BYTE_get_Default
	.quad Lme_c7

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1297=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1298=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1298
Lfde172_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_BYTE_get_Default

LDIFF_SYM1299=Lme_c7 - System_Collections_Generic_EqualityComparer_1_T_BYTE_get_Default
	.long LDIFF_SYM1299
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM1301=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM1302=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM1303=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_BYTE>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_BYTE_CreateComparer"

	.byte 4,49
	.quad System_Collections_Generic_EqualityComparer_1_T_BYTE_CreateComparer
	.quad Lme_c8

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1304=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM1305=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,105,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1306=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1307=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1307
Lfde173_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_BYTE_CreateComparer

LDIFF_SYM1308=Lme_c8 - System_Collections_Generic_EqualityComparer_1_T_BYTE_CreateComparer
	.long LDIFF_SYM1308
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,68,149,31,150,30,68,151,29,152,28,68,153,27,154,26
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1309=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1310=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1313=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1314=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM1315=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM1316=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_BYTE>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_BYTE__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_BYTE__ctor
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1317=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1318
Lfde174_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_BYTE__ctor

LDIFF_SYM1319=Lme_c9 - System_Collections_Generic_ObjectEqualityComparer_1_T_BYTE__ctor
	.long LDIFF_SYM1319
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_BYTE>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_BYTE__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_T_BYTE__ctor
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1320=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1321=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1321
Lfde175_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_BYTE__ctor

LDIFF_SYM1322=Lme_ca - System_Collections_Generic_EqualityComparer_1_T_BYTE__ctor
	.long LDIFF_SYM1322
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
