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
	.asciz "PInvoke.BCrypt.dll"
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
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
	.no_dead_strip PInvoke_BCrypt_BCryptOpenAlgorithmProvider_string_string_PInvoke_BCrypt_BCryptOpenAlgorithmProviderFlags
PInvoke_BCrypt_BCryptOpenAlgorithmProvider_string_string_PInvoke_BCrypt_BCryptOpenAlgorithmProviderFlags:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90027bf
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
.word 0x910123a0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xb98023a3
.word 0x910103a4
.word 0xf9002ba4
bl _p_1
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
bl _p_2
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptCreateHash_PInvoke_BCrypt_SafeAlgorithmHandle_byte___byte___PInvoke_BCrypt_BCryptCreateHashFlags
PInvoke_BCrypt_BCryptCreateHash_PInvoke_BCrypt_SafeAlgorithmHandle_byte___byte___PInvoke_BCrypt_BCryptCreateHashFlags:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f8
.word 0xf9002ba2
.word 0xf9002fa3

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90043bf
.word 0xf94033b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0x910203a0
.word 0xaa1803e2
.word 0xaa1803e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xaa1803f4
.word 0xb5000118
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1503f3
.word 0xd280001a
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa1503f3
.word 0xaa0003fa
.word 0xaa1603e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xaa0103f9
.word 0xb5000120
.word 0xaa1603e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9008bbf
.word 0x14000009
.word 0xaa1603e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xb9801800
.word 0xb9008ba0
.word 0xaa1603e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9808ba5
.word 0xb9805ba6
.word 0x9101e3a0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xaa1303e1
.word 0xaa1403e2
.word 0xaa1a03e3
.word 0xaa1903e4
bl _p_3
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9403fa0
bl _p_2
.word 0xf94033b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptExportKey_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle_string
PInvoke_BCrypt_BCryptExportKey_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90027a2

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xb9009bbf
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f6
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903f5
.word 0xb5000179
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503f9
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xf94027a2
.word 0xd2800000
.word 0xd2800000
.word 0x910263a5
.word 0xd2800000
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xd2800003
.word 0xd2800004
.word 0xd2800006
bl _p_4
.word 0xf94053be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xf9404ba0
bl _p_2
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9809ba1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_5
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x2, [x16, #168]
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xb9801ae4
.word 0x910263a5
.word 0xd2800000
.word 0x910223a0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xaa1703e3
.word 0xd2800006
bl _p_4
.word 0xf94053be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xf94047a0
bl _p_2
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xd2800000
.word 0xb9809ba3
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #176]
.word 0xd2800002
bl _p_6
.word 0x9101e3a0
.word 0x9101a3a0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9100e3a0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0xf9401fa0
.word 0xf94023a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptGenerateKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_int
PInvoke_BCrypt_BCryptGenerateKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
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
.word 0xf9400ba0
.word 0x910103a1
.word 0xb9801ba2
.word 0xd2800003
.word 0x9100e3a3
.word 0xf90027a3
.word 0xd2800003
bl _p_7
.word 0xf94027be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9401fa0
bl _p_2
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptGenerateSymmetricKey_PInvoke_BCrypt_SafeAlgorithmHandle_byte___byte___PInvoke_BCrypt_BCryptGenerateSymmetricKeyFlags
PInvoke_BCrypt_BCryptGenerateSymmetricKey_PInvoke_BCrypt_SafeAlgorithmHandle_byte___byte___PInvoke_BCrypt_BCryptGenerateSymmetricKeyFlags:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9002ba3

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9003fbf
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
.word 0xf94027a1
.word 0x9101e3a0
.word 0xaa1903e2
.word 0xaa1903e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xaa1903f4
.word 0xb5000119
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1503f3
.word 0xd280001a
.word 0x14000008
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1503f3
.word 0xaa0003fa
.word 0xaa1603e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xb9801b05
.word 0xb98053a6
.word 0x9101c3a0
.word 0xf90043a0
.word 0xaa1603e0
.word 0xaa1303e1
.word 0xaa1403e2
.word 0xaa1a03e3
.word 0xaa1803e4
bl _p_8
.word 0xf94043be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xf9403ba0
bl _p_2
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptImportKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_string_byte___PInvoke_BCrypt_BCryptImportKeyPairFlags
PInvoke_BCrypt_BCryptImportKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_string_byte___PInvoke_BCrypt_BCryptImportKeyPairFlags:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203f9
.word 0xf90017a3

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9002bbf
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
.word 0xf9400fa0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xf9400021
.word 0xf94013a2
.word 0x910143a3
.word 0xaa1903e4
.word 0xaa1903e4
.word 0xb9801b25
.word 0xb9802ba6
.word 0x910123a4
.word 0xf9002fa4
.word 0xaa1903e4
bl _p_9
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
bl _p_2
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptImportKey_PInvoke_BCrypt_SafeAlgorithmHandle_string_byte___PInvoke_BCrypt_SafeKeyHandle_byte___PInvoke_BCrypt_BCryptImportKeyFlags
PInvoke_BCrypt_BCryptImportKey_PInvoke_BCrypt_SafeAlgorithmHandle_string_byte___PInvoke_BCrypt_SafeKeyHandle_byte___PInvoke_BCrypt_BCryptImportKeyFlags:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4
.word 0xf90037a5

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xf9004bbf
.word 0xf9403bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf9402fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e2
.word 0xaa0103f3
.word 0xaa0003fa
.word 0xb50001f4
.word 0xaa1303e0
.word 0xaa1a03e0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_10
.word 0xf9005ba0
bl _p_11
.word 0xf9403bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xf94027a3
.word 0x910243a2
.word 0xf94033a1
.word 0xf94033a0
.word 0xaa0303f9
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xb5000140
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xf9004fb7
.word 0xb900a3bf
.word 0x1400000a
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf94033a0
.word 0xb9801800
.word 0xf9004fb7
.word 0xb900a3a0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9404fa3
.word 0xaa1603e0
.word 0xb980a3a5
.word 0xf9402ba6
.word 0xf9402ba0
.word 0xb9801807
.word 0xb9806ba9
.word 0x910223a0
.word 0xf90057a0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xaa1603e4
.word 0xb90003e9
bl _p_12
.word 0xf94057be
.word 0xf90003c0
.word 0xf9403bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xf94047a0
bl _p_2
.word 0xf9403bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9005ba0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9403bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte___void__byte___PInvoke_BCrypt_BCryptEncryptFlags
PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte___void__byte___PInvoke_BCrypt_BCryptEncryptFlags:
.loc 1 1 0
.word 0xd2805610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xb9029bbf
.word 0xd2800015
.word 0x910a03a0
.word 0xd2800000
.word 0xf90143a0
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x9109c3a0
.word 0xf90153a0
.word 0xaa1703e0
bl _p_13
.word 0xf94153be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910963a0
.word 0xd2800000
.word 0xf9012fa0
.word 0xf90133a0
.word 0xf90137a0
.word 0x910963a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x9109c3a1
.word 0xf9413ba1
.word 0xf9413fa2
bl _p_14
.word 0x910963a0
.word 0x910603a0
.word 0xf9412fa0
.word 0xf900c3a0
.word 0xf94133a0
.word 0xf900c7a0
.word 0xf94137a0
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x910923a0
.word 0xf90153a0
.word 0xaa1903e0
bl _p_13
.word 0xf94153be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x9108c3a0
.word 0xd2800000
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xf90123a0
.word 0x9108c3a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910923a1
.word 0xf94127a1
.word 0xf9412ba2
bl _p_14
.word 0x9108c3a0
.word 0x9105a3a0
.word 0xf9411ba0
.word 0xf900b7a0
.word 0xf9411fa0
.word 0xf900bba0
.word 0xf94123a0
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910a03a0
.word 0xd2800000
.word 0xf90143a0
.word 0xf90147a0
.word 0xf9014ba0
.word 0x910a03a0
.word 0x910543a0
.word 0xf94143a0
.word 0xf900aba0
.word 0xf94147a0
.word 0xf900afa0
.word 0xf9414ba0
.word 0xf900b3a0
.word 0x910a63a5
.word 0xaa1a03e0
.word 0x9108a3a0
.word 0xf90153a0
.word 0xaa1603e0
.word 0x910603a1
.word 0x9104e3a1
.word 0xf940c3a2
.word 0xf9009fa2
.word 0xf940c7a2
.word 0xf900a3a2
.word 0xf940cba2
.word 0xf900a7a2
.word 0xaa0103e2
.word 0xaa1803e2
.word 0x9105a3a3
.word 0x910483a3
.word 0xf940b7a4
.word 0xf90093a4
.word 0xf940bba4
.word 0xf90097a4
.word 0xf940bfa4
.word 0xf9009ba4
.word 0xaa0303e4
.word 0x910543a4
.word 0x910423a4
.word 0xf940aba6
.word 0xf90087a6
.word 0xf940afa6
.word 0xf9008ba6
.word 0xf940b3a6
.word 0xf9008fa6
.word 0xaa0403e6
.word 0xaa1a03e6
bl _p_15
.word 0xf94153be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9108a3a0
.word 0xf94117a0
bl _p_2
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9829ba1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_5
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x910863a0
.word 0xf90153a0
.word 0xaa1703e0
bl _p_13
.word 0xf94153be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910803a0
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0x910803a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910863a1
.word 0xf9410fa1
.word 0xf94113a2
bl _p_14
.word 0x910803a0
.word 0x9103c3a0
.word 0xf94103a0
.word 0xf9007ba0
.word 0xf94107a0
.word 0xf9007fa0
.word 0xf9410ba0
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x9107c3a0
.word 0xf90153a0
.word 0xaa1903e0
bl _p_13
.word 0xf94153be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0
.word 0xd2800000
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf900f7a0
.word 0x910763a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x9107c3a1
.word 0xf940fba1
.word 0xf940ffa2
bl _p_14
.word 0x910763a0
.word 0x910363a0
.word 0xf940efa0
.word 0xf9006fa0
.word 0xf940f3a0
.word 0xf90073a0
.word 0xf940f7a0
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910723a1
.word 0xf90153a1
bl _p_13
.word 0xf94153be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0x9106c3a0
.word 0xd2800000
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0x9106c3a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910723a1
.word 0xf940e7a1
.word 0xf940eba2
bl _p_14
.word 0x9106c3a0
.word 0x910303a0
.word 0xf940dba0
.word 0xf90063a0
.word 0xf940dfa0
.word 0xf90067a0
.word 0xf940e3a0
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910a63a5
.word 0xaa1a03e0
.word 0x9106a3a0
.word 0xf90153a0
.word 0xaa1603e0
.word 0x9103c3a1
.word 0x9102a3a1
.word 0xf9407ba2
.word 0xf90057a2
.word 0xf9407fa2
.word 0xf9005ba2
.word 0xf94083a2
.word 0xf9005fa2
.word 0xaa0103e2
.word 0xaa1803e2
.word 0x910363a3
.word 0x910243a3
.word 0xf9406fa4
.word 0xf9004ba4
.word 0xf94073a4
.word 0xf9004fa4
.word 0xf94077a4
.word 0xf90053a4
.word 0xaa0303e4
.word 0x910303a4
.word 0x9101e3a4
.word 0xf94063a6
.word 0xf9003fa6
.word 0xf94067a6
.word 0xf90043a6
.word 0xf9406ba6
.word 0xf90047a6
.word 0xaa0403e6
.word 0xaa1a03e6
bl _p_15
.word 0xf94153be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106a3a0
.word 0xf940d7a0
bl _p_2
.word 0xf9402bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xd2800000
.word 0xb9829ba3
.word 0x910663a0
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0x910663a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #176]
.word 0xd2800002
bl _p_6
.word 0x910663a0
.word 0x9101a3a0
.word 0xf940cfa0
.word 0xf90037a0
.word 0xf940d3a0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910103a0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023a0
.word 0xf94027a1
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_System_Nullable_1_System_ArraySegment_1_byte_void__System_Nullable_1_System_ArraySegment_1_byte_System_Nullable_1_System_ArraySegment_1_byte_int__PInvoke_BCrypt_BCryptEncryptFlags
PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_System_Nullable_1_System_ArraySegment_1_byte_void__System_Nullable_1_System_ArraySegment_1_byte_System_Nullable_1_System_ArraySegment_1_byte_int__PInvoke_BCrypt_BCryptEncryptFlags:
.loc 1 1 0
.word 0xd2805410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90157b4
.word 0xf90013b6
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3
.word 0xf9002fa4
.word 0xf90033a5
.word 0xf90037a6

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0x910843a0
.word 0xd2800000
.word 0xf9010ba0
.word 0xf9010fa0
.word 0x910803a0
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0x9107c3a0
.word 0xd2800000
.word 0xf900fba0
.word 0xf900ffa0
.word 0x910763a0
.word 0xd2800000
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf900f7a0
.word 0x910723a0
.word 0xd2800000
.word 0xf900e7a0
.word 0xf900eba0
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9403bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910523a1
.word 0xf9400001
.word 0xf900a7a1
.word 0xf9400401
.word 0xf900aba1
.word 0xf9400800
.word 0xf900afa0
.word 0x910523a0
.word 0x910763a0
.word 0xf940a7a0
.word 0xf900efa0
.word 0xf940aba0
.word 0xf900f3a0
.word 0xf940afa0
.word 0xf900f7a0
.word 0xf9403bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_16
.word 0x53001c00
.word 0xf9011ba0
.word 0xf9403bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0x35000340
.word 0xf9403bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
.word 0xd2800000
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf9403bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
.word 0x9104e3a0
.word 0xf940e7a0
.word 0xf9009fa0
.word 0xf940eba0
.word 0xf900a3a0
.word 0x9104e3a0
.word 0x9106e3a0
.word 0xf9409fa0
.word 0xf900dfa0
.word 0xf940a3a0
.word 0xf900e3a0
.word 0x14000019
.word 0xf9403bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x9106a3a1
.word 0xf90113a1
bl _p_17
.word 0xf94113be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x9106a3a0
.word 0x9106e3a0
.word 0xf940d7a0
.word 0xf900dfa0
.word 0xf940dba0
.word 0xf900e3a0
.word 0x9106e3a0
.word 0x9104a3a0
.word 0xf940dfa0
.word 0xf90097a0
.word 0xf940e3a0
.word 0xf9009ba0
.word 0x9104a3a0
.word 0x910843a0
.word 0xf94097a0
.word 0xf9010ba0
.word 0xf9409ba0
.word 0xf9010fa0
.word 0xf9403bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910443a1
.word 0xf9400001
.word 0xf9008ba1
.word 0xf9400401
.word 0xf9008fa1
.word 0xf9400800
.word 0xf90093a0
.word 0x910443a0
.word 0x910763a0
.word 0xf9408ba0
.word 0xf900efa0
.word 0xf9408fa0
.word 0xf900f3a0
.word 0xf94093a0
.word 0xf900f7a0
.word 0xf9403bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_16
.word 0x53001c00
.word 0xf9011ba0
.word 0xf9403bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0x35000340
.word 0xf9403bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
.word 0xd2800000
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf9403bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
.word 0x910403a0
.word 0xf940e7a0
.word 0xf90083a0
.word 0xf940eba0
.word 0xf90087a0
.word 0x910403a0
.word 0x910663a0
.word 0xf94083a0
.word 0xf900cfa0
.word 0xf94087a0
.word 0xf900d3a0
.word 0x14000019
.word 0xf9403bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910623a1
.word 0xf90113a1
bl _p_17
.word 0xf94113be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
.word 0x910663a0
.word 0xf940c7a0
.word 0xf900cfa0
.word 0xf940cba0
.word 0xf900d3a0
.word 0x910663a0
.word 0x9103c3a0
.word 0xf940cfa0
.word 0xf9007ba0
.word 0xf940d3a0
.word 0xf9007fa0
.word 0x9103c3a0
.word 0x910803a0
.word 0xf9407ba0
.word 0xf90103a0
.word 0xf9407fa0
.word 0xf90107a0
.word 0xf9403bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x910363a1
.word 0xf9400001
.word 0xf9006fa1
.word 0xf9400401
.word 0xf90073a1
.word 0xf9400800
.word 0xf90077a0
.word 0x910363a0
.word 0x910763a0
.word 0xf9406fa0
.word 0xf900efa0
.word 0xf94073a0
.word 0xf900f3a0
.word 0xf94077a0
.word 0xf900f7a0
.word 0xf9403bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_16
.word 0x53001c00
.word 0xf9011ba0
.word 0xf9403bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0x35000340
.word 0xf9403bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
.word 0xd2800000
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf9403bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
.word 0x910323a0
.word 0xf940e7a0
.word 0xf90067a0
.word 0xf940eba0
.word 0xf9006ba0
.word 0x910323a0
.word 0x9105e3a0
.word 0xf94067a0
.word 0xf900bfa0
.word 0xf9406ba0
.word 0xf900c3a0
.word 0x14000019
.word 0xf9403bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x9105a3a1
.word 0xf90113a1
bl _p_17
.word 0xf94113be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105a3a0
.word 0x9105e3a0
.word 0xf940b7a0
.word 0xf900bfa0
.word 0xf940bba0
.word 0xf900c3a0
.word 0x9105e3a0
.word 0x9102e3a0
.word 0xf940bfa0
.word 0xf9005fa0
.word 0xf940c3a0
.word 0xf90063a0
.word 0x9102e3a0
.word 0x9107c3a0
.word 0xf9405fa0
.word 0xf900fba0
.word 0xf94063a0
.word 0xf900ffa0
.word 0xf9403bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910843a0
bl _p_18
.word 0xf9403bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910803a0
bl _p_18
.word 0xf9403bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107c3a0
bl _p_18
.word 0xf9403bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0x910843a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_19
.word 0xf9014ba0
.word 0xf9403bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910843a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_20
.word 0x93407c00
.word 0xf9014fa0
.word 0xf9403bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf9414fa1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001aa9
.word 0xaa0103e2
.word 0x8b010000
.word 0x91008000
.word 0xaa0003f6
.word 0xf9403bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0x9107c3a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_19
.word 0xf90143a0
.word 0xf9403bb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107c3a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_20
.word 0x93407c00
.word 0xf90147a0
.word 0xf9403bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf94147a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001629
.word 0xaa0103e2
.word 0x8b010000
.word 0x91008000
.word 0xaa0003f5
.word 0xf9403bb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0x910803a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_19
.word 0xf9013ba0
.word 0xf9403bb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910803a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_20
.word 0x93407c00
.word 0xf9013fa0
.word 0xf9403bb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf9413fa1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540011a9
.word 0xaa0103e2
.word 0x8b010000
.word 0x91008000
.word 0xaa0003f4
.word 0xf9403bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9011ba0
.word 0x910843a0
.word 0x9102a3a0
.word 0xf9410ba0
.word 0xf90057a0
.word 0xf9410fa0
.word 0xf9005ba0
.word 0xaa1603e2
.word 0x9102a3a0
.word 0xf94057a0
.word 0xf9405ba1
bl _p_21
.word 0xf9011fa0
.word 0xf9403bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910843a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_22
.word 0x93407c00
.word 0xf90123a0
.word 0xf9403bb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90127a0
.word 0x910803a0
.word 0x910263a0
.word 0xf94103a0
.word 0xf9004fa0
.word 0xf94107a0
.word 0xf90053a0
.word 0xaa1403e2
.word 0x910263a0
.word 0xf9404fa0
.word 0xf94053a1
bl _p_21
.word 0xf9012ba0
.word 0xf9403bb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910803a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_22
.word 0x93407c00
.word 0xf9012fa0
.word 0xf9403bb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107c3a0
.word 0x910223a0
.word 0xf940fba0
.word 0xf90047a0
.word 0xf940ffa0
.word 0xf9004ba0
.word 0xaa1503e2
.word 0x910223a0
.word 0xf94047a0
.word 0xf9404ba1
bl _p_21
.word 0xf90133a0
.word 0xf9403bb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107c3a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_22
.word 0x93407c00
.word 0xf90137a0
.word 0xf9403bb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf9411fa1
.word 0xf94123a2
.word 0xf94127a3
.word 0xf9412ba4
.word 0xf9412fa5
.word 0xf94133a6
.word 0xf94137a7
.word 0xf94033aa
.word 0xb9806ba9
.word 0x910583ab
.word 0xf90113ab
.word 0xf90003ea
.word 0xb9000be9
bl _p_23
.word 0xf94113be
.word 0xf90003c0
.word 0xf9403bb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0x9100a3a0
.word 0xb98163a0
.word 0xb9002ba0
.word 0xf9403bb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xf94017a0
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_24

Lme_9:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte___void__byte___PInvoke_BCrypt_BCryptEncryptFlags
PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte___void__byte___PInvoke_BCrypt_BCryptEncryptFlags:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xf90033a1
.word 0xf90037a2
.word 0xf9003ba3
.word 0xf9003fa4

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90043b0
.word 0xf9400a11
.word 0xf90047b1
.word 0xb900cbbf
.word 0xd2800015
.word 0xf94043b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94033a4
.word 0xf94033a0
.word 0xb9801803
.word 0xf94037a2
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xaa1603f4
.word 0xaa0403f3
.word 0xaa0303fa
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000120
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800017
.word 0x14000009
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9403ba0
.word 0xb9801800
.word 0xaa0003f7
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800000
.word 0x910323aa
.word 0xb9807ba9
.word 0x910303a0
.word 0xf9006ba0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xaa1a03e2
.word 0xaa1903e3
.word 0xaa1803e4
.word 0xaa1703e5
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ea
.word 0xb9000be9
bl _p_25
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf94043b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0xf94063a0
bl _p_2
.word 0xf94043b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980cba1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_5
.word 0xaa0003f5
.word 0xf94043b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94033a4
.word 0xf94033a0
.word 0xb9801803
.word 0xf94037a2
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xaa1603f4
.word 0xaa0403f3
.word 0xaa0303fa
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000120
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800017
.word 0x14000009
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9403ba0
.word 0xb9801800
.word 0xaa0003f7
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xb9801aa7
.word 0x910323aa
.word 0xb9807ba9
.word 0x9102e3a0
.word 0xf9006ba0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xaa1a03e2
.word 0xaa1903e3
.word 0xaa1803e4
.word 0xaa1703e5
.word 0xaa1503e6
.word 0xf90003ea
.word 0xb9000be9
bl _p_25
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf94043b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0xf9405fa0
bl _p_2
.word 0xf94043b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xb980cba3
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9102a3a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #176]
.word 0xaa1503e1
.word 0xd2800002
bl _p_6
.word 0x9102a3a0
.word 0x910263a0
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf94043b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910143a0
.word 0xf9404fa0
.word 0xf9002ba0
.word 0xf94053a0
.word 0xf9002fa0
.word 0xf94043b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_System_Nullable_1_System_ArraySegment_1_byte_void__System_Nullable_1_System_ArraySegment_1_byte_System_Nullable_1_System_ArraySegment_1_byte_int__PInvoke_BCrypt_BCryptEncryptFlags
PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_System_Nullable_1_System_ArraySegment_1_byte_void__System_Nullable_1_System_ArraySegment_1_byte_System_Nullable_1_System_ArraySegment_1_byte_int__PInvoke_BCrypt_BCryptEncryptFlags:
.loc 1 1 0
.word 0xd2805410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90157b4
.word 0xf90013b6
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3
.word 0xf9002fa4
.word 0xf90033a5
.word 0xf90037a6

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0x910843a0
.word 0xd2800000
.word 0xf9010ba0
.word 0xf9010fa0
.word 0x910803a0
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0x9107c3a0
.word 0xd2800000
.word 0xf900fba0
.word 0xf900ffa0
.word 0x910763a0
.word 0xd2800000
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf900f7a0
.word 0x910723a0
.word 0xd2800000
.word 0xf900e7a0
.word 0xf900eba0
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9403bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910523a1
.word 0xf9400001
.word 0xf900a7a1
.word 0xf9400401
.word 0xf900aba1
.word 0xf9400800
.word 0xf900afa0
.word 0x910523a0
.word 0x910763a0
.word 0xf940a7a0
.word 0xf900efa0
.word 0xf940aba0
.word 0xf900f3a0
.word 0xf940afa0
.word 0xf900f7a0
.word 0xf9403bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_16
.word 0x53001c00
.word 0xf9011ba0
.word 0xf9403bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0x35000340
.word 0xf9403bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
.word 0xd2800000
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf9403bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
.word 0x9104e3a0
.word 0xf940e7a0
.word 0xf9009fa0
.word 0xf940eba0
.word 0xf900a3a0
.word 0x9104e3a0
.word 0x9106e3a0
.word 0xf9409fa0
.word 0xf900dfa0
.word 0xf940a3a0
.word 0xf900e3a0
.word 0x14000019
.word 0xf9403bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x9106a3a1
.word 0xf90113a1
bl _p_17
.word 0xf94113be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x9106a3a0
.word 0x9106e3a0
.word 0xf940d7a0
.word 0xf900dfa0
.word 0xf940dba0
.word 0xf900e3a0
.word 0x9106e3a0
.word 0x9104a3a0
.word 0xf940dfa0
.word 0xf90097a0
.word 0xf940e3a0
.word 0xf9009ba0
.word 0x9104a3a0
.word 0x910843a0
.word 0xf94097a0
.word 0xf9010ba0
.word 0xf9409ba0
.word 0xf9010fa0
.word 0xf9403bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910443a1
.word 0xf9400001
.word 0xf9008ba1
.word 0xf9400401
.word 0xf9008fa1
.word 0xf9400800
.word 0xf90093a0
.word 0x910443a0
.word 0x910763a0
.word 0xf9408ba0
.word 0xf900efa0
.word 0xf9408fa0
.word 0xf900f3a0
.word 0xf94093a0
.word 0xf900f7a0
.word 0xf9403bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_16
.word 0x53001c00
.word 0xf9011ba0
.word 0xf9403bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0x35000340
.word 0xf9403bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
.word 0xd2800000
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf9403bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
.word 0x910403a0
.word 0xf940e7a0
.word 0xf90083a0
.word 0xf940eba0
.word 0xf90087a0
.word 0x910403a0
.word 0x910663a0
.word 0xf94083a0
.word 0xf900cfa0
.word 0xf94087a0
.word 0xf900d3a0
.word 0x14000019
.word 0xf9403bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910623a1
.word 0xf90113a1
bl _p_17
.word 0xf94113be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
.word 0x910663a0
.word 0xf940c7a0
.word 0xf900cfa0
.word 0xf940cba0
.word 0xf900d3a0
.word 0x910663a0
.word 0x9103c3a0
.word 0xf940cfa0
.word 0xf9007ba0
.word 0xf940d3a0
.word 0xf9007fa0
.word 0x9103c3a0
.word 0x910803a0
.word 0xf9407ba0
.word 0xf90103a0
.word 0xf9407fa0
.word 0xf90107a0
.word 0xf9403bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x910363a1
.word 0xf9400001
.word 0xf9006fa1
.word 0xf9400401
.word 0xf90073a1
.word 0xf9400800
.word 0xf90077a0
.word 0x910363a0
.word 0x910763a0
.word 0xf9406fa0
.word 0xf900efa0
.word 0xf94073a0
.word 0xf900f3a0
.word 0xf94077a0
.word 0xf900f7a0
.word 0xf9403bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_16
.word 0x53001c00
.word 0xf9011ba0
.word 0xf9403bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0x35000340
.word 0xf9403bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
.word 0xd2800000
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf9403bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
.word 0x910323a0
.word 0xf940e7a0
.word 0xf90067a0
.word 0xf940eba0
.word 0xf9006ba0
.word 0x910323a0
.word 0x9105e3a0
.word 0xf94067a0
.word 0xf900bfa0
.word 0xf9406ba0
.word 0xf900c3a0
.word 0x14000019
.word 0xf9403bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x9105a3a1
.word 0xf90113a1
bl _p_17
.word 0xf94113be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105a3a0
.word 0x9105e3a0
.word 0xf940b7a0
.word 0xf900bfa0
.word 0xf940bba0
.word 0xf900c3a0
.word 0x9105e3a0
.word 0x9102e3a0
.word 0xf940bfa0
.word 0xf9005fa0
.word 0xf940c3a0
.word 0xf90063a0
.word 0x9102e3a0
.word 0x9107c3a0
.word 0xf9405fa0
.word 0xf900fba0
.word 0xf94063a0
.word 0xf900ffa0
.word 0xf9403bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910843a0
bl _p_18
.word 0xf9403bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910803a0
bl _p_18
.word 0xf9403bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107c3a0
bl _p_18
.word 0xf9403bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0x910843a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_19
.word 0xf9014ba0
.word 0xf9403bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910843a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_20
.word 0x93407c00
.word 0xf9014fa0
.word 0xf9403bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf9414fa1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001aa9
.word 0xaa0103e2
.word 0x8b010000
.word 0x91008000
.word 0xaa0003f6
.word 0xf9403bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0x9107c3a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_19
.word 0xf90143a0
.word 0xf9403bb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107c3a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_20
.word 0x93407c00
.word 0xf90147a0
.word 0xf9403bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf94147a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001629
.word 0xaa0103e2
.word 0x8b010000
.word 0x91008000
.word 0xaa0003f5
.word 0xf9403bb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0x910803a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_19
.word 0xf9013ba0
.word 0xf9403bb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910803a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_20
.word 0x93407c00
.word 0xf9013fa0
.word 0xf9403bb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf9413fa1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540011a9
.word 0xaa0103e2
.word 0x8b010000
.word 0x91008000
.word 0xaa0003f4
.word 0xf9403bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9011ba0
.word 0x910843a0
.word 0x9102a3a0
.word 0xf9410ba0
.word 0xf90057a0
.word 0xf9410fa0
.word 0xf9005ba0
.word 0xaa1603e2
.word 0x9102a3a0
.word 0xf94057a0
.word 0xf9405ba1
bl _p_21
.word 0xf9011fa0
.word 0xf9403bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910843a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_22
.word 0x93407c00
.word 0xf90123a0
.word 0xf9403bb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90127a0
.word 0x910803a0
.word 0x910263a0
.word 0xf94103a0
.word 0xf9004fa0
.word 0xf94107a0
.word 0xf90053a0
.word 0xaa1403e2
.word 0x910263a0
.word 0xf9404fa0
.word 0xf94053a1
bl _p_21
.word 0xf9012ba0
.word 0xf9403bb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910803a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_22
.word 0x93407c00
.word 0xf9012fa0
.word 0xf9403bb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107c3a0
.word 0x910223a0
.word 0xf940fba0
.word 0xf90047a0
.word 0xf940ffa0
.word 0xf9004ba0
.word 0xaa1503e2
.word 0x910223a0
.word 0xf94047a0
.word 0xf9404ba1
bl _p_21
.word 0xf90133a0
.word 0xf9403bb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107c3a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_22
.word 0x93407c00
.word 0xf90137a0
.word 0xf9403bb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf9411fa1
.word 0xf94123a2
.word 0xf94127a3
.word 0xf9412ba4
.word 0xf9412fa5
.word 0xf94133a6
.word 0xf94137a7
.word 0xf94033aa
.word 0xb9806ba9
.word 0x910583ab
.word 0xf90113ab
.word 0xf90003ea
.word 0xb9000be9
bl _p_26
.word 0xf94113be
.word 0xf90003c0
.word 0xf9403bb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0x9100a3a0
.word 0xb98163a0
.word 0xb9002ba0
.word 0xf9403bb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xf94017a0
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_24

Lme_b:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptFinishHash_PInvoke_BCrypt_SafeHashHandle_PInvoke_BCrypt_BCryptFinishHashFlags
PInvoke_BCrypt_BCryptFinishHash_PInvoke_BCrypt_SafeHashHandle_PInvoke_BCrypt_BCryptFinishHashFlags:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xaa1903e0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xd2800000

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xaa1903e0
.word 0xd2800002
bl _p_27
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_5
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xb9801b02
.word 0xb98023a3
.word 0x910103a0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_28
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
bl _p_2
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptSignHash_PInvoke_BCrypt_SafeKeyHandle_byte___void__PInvoke_BCrypt_BCryptSignHashFlags
PInvoke_BCrypt_BCryptSignHash_PInvoke_BCrypt_SafeKeyHandle_byte___void__PInvoke_BCrypt_BCryptSignHashFlags:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xb90093bf
.word 0xd2800016
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
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xb9801b03
.word 0xd2800000
.word 0xd2800000
.word 0x910243a6
.word 0xaa1a03e0
.word 0x910223a0
.word 0xf9004fa0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xd2800004
.word 0xd2800005
.word 0xaa1a03e7
bl _p_29
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xf94047a0
bl _p_2
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_5
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xb9801b03
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xb9801ac5
.word 0x910243a6
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf9004fa0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xaa1603e4
.word 0xaa1a03e7
bl _p_29
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf94043a0
bl _p_2
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xd2800000
.word 0xb98093a3
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #176]
.word 0xd2800002
bl _p_6
.word 0x9101c3a0
.word 0x910183a0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9100e3a0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0xf94023a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptVerifySignature_PInvoke_BCrypt_SafeKeyHandle_byte___byte___void__PInvoke_BCrypt_BCryptSignHashFlags
PInvoke_BCrypt_BCryptVerifySignature_PInvoke_BCrypt_SafeKeyHandle_byte___byte___void__PInvoke_BCrypt_BCryptSignHashFlags:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x9101a3a0
.word 0xb9006bbf
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94017a1
.word 0xaa1703e2
.word 0xaa1703e2
.word 0xb9801ae3
.word 0xaa1803e2
.word 0xaa1803e2
.word 0xb9801b05
.word 0xb98033a6
.word 0x910183a2
.word 0xf9003ba2
.word 0xaa1703e2
.word 0xaa1803e4
bl _p_30
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xb98063a0
.word 0xb9006ba0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910163a0
.word 0xb9806ba0
.word 0xb9005ba0
.word 0x910163a0
.word 0xf9402fa0
bl _p_31
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x928bffe1
.word 0xf2b80001
.word 0x928bfffe
.word 0xf2b8001e
.word 0x6b1e001f
.word 0x54000201
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400001e
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910143a0
.word 0xb9806ba0
.word 0xb90053a0
.word 0x910143a0
.word 0xf9402ba0
bl _p_2
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptSecretAgreement_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle
PInvoke_BCrypt_BCryptSecretAgreement_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910103a2
.word 0xd2800003
.word 0x9100e3a3
.word 0xf90027a3
.word 0xd2800003
bl _p_32
.word 0xf94027be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9401fa0
bl _p_2
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_string_PInvoke_BCrypt_BCryptSetPropertyFlags
PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_string_PInvoke_BCrypt_BCryptSetPropertyFlags:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xf90023a1
.word 0xaa0203f9
.word 0xf90027a3

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a0
.word 0xaa1903e2
.word 0xaa1903e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xaa1903f4
.word 0xb50000f9
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800013
.word 0x1400000f
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xb9801320
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x11000400
.word 0x531f7800
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xb9804ba4
.word 0x9101a3a0
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xaa1303e3
bl _p_33
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf94037a0
bl _p_2
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptSetProperty_T_REF_System_Runtime_InteropServices_SafeHandle_string_T_REF_PInvoke_BCrypt_BCryptSetPropertyFlags
PInvoke_BCrypt_BCryptSetProperty_T_REF_System_Runtime_InteropServices_SafeHandle_string_T_REF_PInvoke_BCrypt_BCryptSetPropertyFlags:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xf90017b9
.word 0xf90037af
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203f9
.word 0xf90023a3

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800016
.word 0xf9003bbf
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_34
.word 0x93407c00
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_5
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa1403f5
.word 0xb4000180
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0x35000220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000f89
.word 0xaa0003e1
.word 0x8b0002a0
.word 0x91008000
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403ba1
.word 0xf9003fbf
.word 0x9101e3a0
bl _p_35
.word 0xf9403fa0
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
bl _p_36
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9403ba2
.word 0xaa1603e3
.word 0xb98043a4
.word 0x910183a3
.word 0xf90043a3
.word 0xaa1603e3
bl _p_37
.word 0xf94043be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf94033a0
bl _p_2
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400001f
.word 0xf90053be
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf90047bf
.word 0x910223a0
bl _p_35
.word 0xf94047a0
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_38
.word 0xaa0003e1
.word 0xf9405ba0
bl _p_39
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053be
.word 0xd61f03c0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xf94017b9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_24

Lme_11:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptGetProperty_System_Runtime_InteropServices_SafeHandle_string_PInvoke_BCrypt_BCryptGetPropertyFlags
PInvoke_BCrypt_BCryptGetProperty_System_Runtime_InteropServices_SafeHandle_string_PInvoke_BCrypt_BCryptGetPropertyFlags:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb9008bbf
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800000
.word 0x910223a4
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xd2800003
.word 0xaa1a03e5
bl _p_40
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf94043a0
bl _p_2
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9808ba1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_5
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xb9801ae3
.word 0x910223a4
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xaa1a03e5
bl _p_40
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9403fa0
bl _p_2
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xd2800000
.word 0xb9808ba3
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #176]
.word 0xd2800002
bl _p_6
.word 0x9101a3a0
.word 0x910163a0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9100c3a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptGetProperty_T_REF_System_Runtime_InteropServices_SafeHandle_string_PInvoke_BCrypt_BCryptGetPropertyFlags
PInvoke_BCrypt_BCryptGetProperty_T_REF_System_Runtime_InteropServices_SafeHandle_string_PInvoke_BCrypt_BCryptGetPropertyFlags:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90037af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401ba1
.word 0xb9803ba2
.word 0x910163a3
.word 0xf90043a3
bl _p_41
.word 0xf94043be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101c3a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_19
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb4000100
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0x35000220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000929
.word 0xaa0003e1
.word 0x8b0002c0
.word 0x91008000
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9101c3a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_20
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x93407c00
.word 0x8b0002e1
.word 0xf90047bf
.word 0x910223a0
bl _p_35
.word 0xf94047a0
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_42
.word 0xaa0003e1
.word 0xf94057a0
bl _p_43
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_44
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9404ba0
bl _p_45
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_24

Lme_13:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_EnsureNotNullOrEmpty_System_ArraySegment_1_byte_
PInvoke_BCrypt_EnsureNotNullOrEmpty_System_ArraySegment_1_byte_:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #344]
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #176]
.word 0xaa1a03e0
bl _p_19
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb5000640
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400001
.word 0xd2800000
.word 0xd2800000
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #176]
.word 0xd2800002
.word 0xd2800003
bl _p_6
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_46
.word 0xf9403ba0
.word 0x91002340
.word 0xf94027a1
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #176]
.word 0xaa1a03e0
bl _p_19
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb9801800
.word 0x350005a0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400001
.word 0xd2800000
.word 0xd2800000
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #176]
.word 0xd2800002
.word 0xd2800003
bl _p_6
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_46
.word 0xf9403ba0
.word 0x91002340
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_ArraySegmentFor_byte__
PInvoke_BCrypt_ArraySegmentFor_byte__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400053a
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #176]
.word 0xaa1a03e1
bl _p_47
.word 0x910183a0
.word 0x910143a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0x14000021
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910103a0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_ArrayOrOriginalNull_System_ArraySegment_1_byte_byte_
PInvoke_BCrypt_ArrayOrOriginalNull_System_ArraySegment_1_byte_byte_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0x910043a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_19
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000011
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte___intptr_byte___PInvoke_BCrypt_BCryptEncryptFlags
PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte___intptr_byte___PInvoke_BCrypt_BCryptEncryptFlags:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_48
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xaa0203e3
.word 0xf94023a3
.word 0xb9804ba4
.word 0x9101a3a5
.word 0xf9003fa5
bl _p_49
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910063a0
.word 0xf94037a0
.word 0xf9000fa0
.word 0xf9403ba0
.word 0xf90013a0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_System_Nullable_1_System_ArraySegment_1_byte_intptr_System_Nullable_1_System_ArraySegment_1_byte_System_Nullable_1_System_ArraySegment_1_byte_int__PInvoke_BCrypt_BCryptEncryptFlags
PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_System_Nullable_1_System_ArraySegment_1_byte_intptr_System_Nullable_1_System_ArraySegment_1_byte_System_Nullable_1_System_ArraySegment_1_byte_int__PInvoke_BCrypt_BCryptEncryptFlags:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xf9002fa6

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xf94033b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_48
.word 0xf90097a0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90093a0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xf94017a0
.word 0xf9401ba1
.word 0x9103c3a3
.word 0xf9400023
.word 0xf9007ba3
.word 0xf9400423
.word 0xf9007fa3
.word 0xf9400821
.word 0xf90083a1
.word 0xaa0203e1
.word 0xf94023a1
.word 0x910363a3
.word 0xf9400023
.word 0xf9006fa3
.word 0xf9400423
.word 0xf90073a3
.word 0xf9400821
.word 0xf90077a1
.word 0xf94027a1
.word 0x910303a3
.word 0xf9400023
.word 0xf90063a3
.word 0xf9400423
.word 0xf90067a3
.word 0xf9400821
.word 0xf9006ba1
.word 0xf9402ba5
.word 0xb9805ba6
.word 0x910423a1
.word 0xf9008ba1
.word 0x9103c3a1
.word 0x9102a3a1
.word 0xf9407ba3
.word 0xf90057a3
.word 0xf9407fa3
.word 0xf9005ba3
.word 0xf94083a3
.word 0xf9005fa3
.word 0xaa0103e3
.word 0x910363a3
.word 0x910243a3
.word 0xf9406fa4
.word 0xf9004ba4
.word 0xf94073a4
.word 0xf9004fa4
.word 0xf94077a4
.word 0xf90053a4
.word 0xaa0303e4
.word 0x910303a4
.word 0x9101e3a4
.word 0xf94063a7
.word 0xf9003fa7
.word 0xf94067a7
.word 0xf90043a7
.word 0xf9406ba7
.word 0xf90047a7
.word 0xaa0403e7
bl _p_15
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x910063a0
.word 0xb9810ba0
.word 0xb9001ba0
.word 0xf94033b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte___intptr_byte___PInvoke_BCrypt_BCryptEncryptFlags
PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte___intptr_byte___PInvoke_BCrypt_BCryptEncryptFlags:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_48
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xaa0203e3
.word 0xf94023a3
.word 0xb9804ba4
.word 0x9101a3a5
.word 0xf9003fa5
bl _p_50
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910063a0
.word 0xf94037a0
.word 0xf9000fa0
.word 0xf9403ba0
.word 0xf90013a0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_System_Nullable_1_System_ArraySegment_1_byte_intptr_System_Nullable_1_System_ArraySegment_1_byte_System_Nullable_1_System_ArraySegment_1_byte_int__PInvoke_BCrypt_BCryptEncryptFlags
PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_System_Nullable_1_System_ArraySegment_1_byte_intptr_System_Nullable_1_System_ArraySegment_1_byte_System_Nullable_1_System_ArraySegment_1_byte_int__PInvoke_BCrypt_BCryptEncryptFlags:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xf9002fa6

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xf94033b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_48
.word 0xf90097a0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90093a0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xf94017a0
.word 0xf9401ba1
.word 0x9103c3a3
.word 0xf9400023
.word 0xf9007ba3
.word 0xf9400423
.word 0xf9007fa3
.word 0xf9400821
.word 0xf90083a1
.word 0xaa0203e1
.word 0xf94023a1
.word 0x910363a3
.word 0xf9400023
.word 0xf9006fa3
.word 0xf9400423
.word 0xf90073a3
.word 0xf9400821
.word 0xf90077a1
.word 0xf94027a1
.word 0x910303a3
.word 0xf9400023
.word 0xf90063a3
.word 0xf9400423
.word 0xf90067a3
.word 0xf9400821
.word 0xf9006ba1
.word 0xf9402ba5
.word 0xb9805ba6
.word 0x910423a1
.word 0xf9008ba1
.word 0x9103c3a1
.word 0x9102a3a1
.word 0xf9407ba3
.word 0xf90057a3
.word 0xf9407fa3
.word 0xf9005ba3
.word 0xf94083a3
.word 0xf9005fa3
.word 0xaa0103e3
.word 0x910363a3
.word 0x910243a3
.word 0xf9406fa4
.word 0xf9004ba4
.word 0xf94073a4
.word 0xf9004fa4
.word 0xf94077a4
.word 0xf90053a4
.word 0xaa0303e4
.word 0x910303a4
.word 0x9101e3a4
.word 0xf94063a7
.word 0xf9003fa7
.word 0xf94067a7
.word 0xf90043a7
.word 0xf9406ba7
.word 0xf90047a7
.word 0xaa0403e7
bl _p_51
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x910063a0
.word 0xb9810ba0
.word 0xb9001ba0
.word 0xf94033b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptSignHash_PInvoke_BCrypt_SafeKeyHandle_byte___intptr_PInvoke_BCrypt_BCryptSignHashFlags
PInvoke_BCrypt_BCryptSignHash_PInvoke_BCrypt_SafeKeyHandle_byte___intptr_PInvoke_BCrypt_BCryptSignHashFlags:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
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
.word 0x9100e3a0
bl _p_48
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xaa0203e3
.word 0xb98043a3
.word 0x910183a4
.word 0xf9003ba4
bl _p_52
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
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
.word 0x910183a0
.word 0x910063a0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xf94037a0
.word 0xf90013a0
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptVerifySignature_PInvoke_BCrypt_SafeKeyHandle_byte___byte___intptr_PInvoke_BCrypt_BCryptSignHashFlags
PInvoke_BCrypt_BCryptVerifySignature_PInvoke_BCrypt_SafeKeyHandle_byte___byte___intptr_PInvoke_BCrypt_BCryptSignHashFlags:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_48
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0303e4
.word 0xb9803ba4
bl _p_53
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_ArrayOrOriginalNull_System_ArraySegment_1_byte_intptr
PInvoke_BCrypt_ArrayOrOriginalNull_System_ArraySegment_1_byte_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
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
.word 0x9100a3a0
bl _p_48
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0x910063a0
.word 0x910123a0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9402ba1
bl _p_21
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9002fbf
.word 0x910163a0
bl _p_35
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_ArrayOrOriginalNull_System_ArraySegment_1_byte_byte__
PInvoke_BCrypt_ArrayOrOriginalNull_System_ArraySegment_1_byte_byte__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1703f8
.word 0xb4000100
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801b00
.word 0x35000220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x910163a0
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa1903e2
bl _p_21
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf90037bf
.word 0x9101a3a0
bl _p_35
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_24

Lme_38:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptEnumAlgorithms_PInvoke_BCrypt_AlgorithmOperations_int__intptr__PInvoke_BCrypt_BCryptEnumAlgorithmsFlags
PInvoke_BCrypt_BCryptEnumAlgorithms_PInvoke_BCrypt_AlgorithmOperations_int__intptr__PInvoke_BCrypt_BCryptEnumAlgorithmsFlags:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xb94023a0
.word 0xf94017a1
.word 0x910183a2
.word 0xb9803ba3
.word 0x910163a4
.word 0xf90037a4
bl _p_54
.word 0xf94037be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90043a0
.word 0xf94033a1
.word 0xf9003bbf
.word 0x9101c3a0
bl _p_35
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9000001
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910043a0
.word 0xb9805ba0
.word 0xb90013a0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_intptr_int_intptr_intptr_int_intptr_int_int__PInvoke_BCrypt_BCryptEncryptFlags
PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_intptr_int_intptr_intptr_int_intptr_int_int__PInvoke_BCrypt_BCryptEncryptFlags:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9026bb9
.word 0xf9001bbc
.word 0x910383bc
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3
.word 0xf90037a4
.word 0xf9003ba5
.word 0xf9003fa6
.word 0xf90043a7

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90047b0
.word 0xf9400a11
.word 0xf9004bb1
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xf94047b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_48
.word 0xf9006ba0
.word 0xf94047b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f4
.word 0xf94047b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_48
.word 0xf90067a0
.word 0xf94047b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f3
.word 0xf94047b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_48
.word 0xf90063a0
.word 0xf94047b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003fa
.word 0xf94047b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
bl _p_48
.word 0xf9005fa0
.word 0xf94047b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f9
.word 0xf94047b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba6
.word 0xf94027a0
.word 0xaa1403e1
.word 0xb9805ba2
.word 0xaa1303e3
.word 0xaa1a03e4
.word 0xb98073a5
.word 0xaa0603e7
.word 0xb98083a7
.word 0xf940038a
.word 0xb9800b89
.word 0x910283ab
.word 0xf90057ab
.word 0xf90003ea
.word 0xb9000be9
bl _p_23
.word 0xf94057be
.word 0xf90003c0
.word 0xf94047b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9100e3a0
.word 0xb980a3a0
.word 0xb9003ba0
.word 0xf94047b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9426bb9
.word 0xf9401bbc
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte___int_intptr_byte___int_byte___int_int__PInvoke_BCrypt_BCryptEncryptFlags
PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte___int_intptr_byte___int_byte___int_int__PInvoke_BCrypt_BCryptEncryptFlags:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbc
.word 0x9103c3bc
.word 0xf90037a0
.word 0xf9003ba1
.word 0xf9003fa2
.word 0xf90043a3
.word 0xf90047a4
.word 0xf9004ba5
.word 0xf9004fa6
.word 0xf90053a7

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90057b0
.word 0xf9400a11
.word 0xf9005bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf94057b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1703f9
.word 0xb4000100
.word 0xf94057b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0x35000220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003fa
.word 0xf94057b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf94057b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001709
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000
.word 0xaa0003fa
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf94067a1
.word 0xaa0103f6
.word 0xb4000100
.word 0xf94057b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0x35000220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f8
.word 0xf94057b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf94057b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001089
.word 0xaa0003e1
.word 0x8b0002c0
.word 0x91008000
.word 0xaa0003f8
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9406ba1
.word 0xaa0103f4
.word 0xb4000100
.word 0xf94057b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801a80
.word 0x35000220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f5
.word 0xf94057b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf94057b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000a09
.word 0xaa0003e1
.word 0x8b000280
.word 0x91008000
.word 0xaa0003f5
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
bl _p_48
.word 0xf90077a0
.word 0xf94057b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f3
.word 0xf94057b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a3
.word 0xf94037a0
.word 0xaa1503e1
.word 0xaa1503e1
.word 0xb9807ba2
.word 0xaa0303e1
.word 0xaa1803e1
.word 0xaa1803e1
.word 0xb98093a5
.word 0xaa1a03e1
.word 0xaa1a03e1
.word 0xb980a3a7
.word 0xf940038a
.word 0xb9800b89
.word 0x910303a1
.word 0xf9006fa1
.word 0xaa1503e1
.word 0xaa1803e4
.word 0xaa1a03e6
.word 0xf90003ea
.word 0xb9000be9
bl _p_23
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf94057b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910163a0
.word 0xb980c3a0
.word 0xb9005ba0
.word 0xf94057b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbc
.word 0xf9402fa0
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_24

Lme_3b:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte___int_void__byte___int_byte___int_int__PInvoke_BCrypt_BCryptEncryptFlags
PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte___int_void__byte___int_byte___int_int__PInvoke_BCrypt_BCryptEncryptFlags:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbc
.word 0x910383bc
.word 0xf90037a0
.word 0xf9003ba1
.word 0xf9003fa2
.word 0xf90043a3
.word 0xf90047a4
.word 0xf9004ba5
.word 0xf9004fa6
.word 0xf90053a7

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90057b0
.word 0xf9400a11
.word 0xf9005bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94057b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa1303f9
.word 0xb4000100
.word 0xf94057b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0x35000220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003fa
.word 0xf94057b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf94057b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001529
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000
.word 0xaa0003fa
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1703f6
.word 0xb4000100
.word 0xf94057b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0x35000220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f8
.word 0xf94057b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf94057b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000ea9
.word 0xaa0003e1
.word 0x8b0002c0
.word 0x91008000
.word 0xaa0003f8
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf94067a1
.word 0xaa0103f4
.word 0xb4000100
.word 0xf94057b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801a80
.word 0x35000220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f5
.word 0xf94057b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf94057b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000829
.word 0xaa0003e1
.word 0x8b000280
.word 0x91008000
.word 0xaa0003f5
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1503e1
.word 0xaa1503e1
.word 0xb9807ba2
.word 0xf94043a3
.word 0xaa1803e1
.word 0xaa1803e1
.word 0xb98093a5
.word 0xaa1a03e1
.word 0xaa1a03e1
.word 0xb980a3a7
.word 0xf940038a
.word 0xb9800b89
.word 0x910303a1
.word 0xf9006ba1
.word 0xaa1503e1
.word 0xaa1803e4
.word 0xaa1a03e6
.word 0xf90003ea
.word 0xb9000be9
bl _p_23
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf94057b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910163a0
.word 0xb980c3a0
.word 0xb9005ba0
.word 0xf94057b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbc
.word 0xf9402fa0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_24

Lme_3c:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_intptr_int_intptr_intptr_int_intptr_int_int__PInvoke_BCrypt_BCryptEncryptFlags
PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_intptr_int_intptr_intptr_int_intptr_int_int__PInvoke_BCrypt_BCryptEncryptFlags:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9026bb9
.word 0xf9001bbc
.word 0x910383bc
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3
.word 0xf90037a4
.word 0xf9003ba5
.word 0xf9003fa6
.word 0xf90043a7

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90047b0
.word 0xf9400a11
.word 0xf9004bb1
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xf94047b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_48
.word 0xf9006ba0
.word 0xf94047b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f4
.word 0xf94047b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_48
.word 0xf90067a0
.word 0xf94047b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f3
.word 0xf94047b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_48
.word 0xf90063a0
.word 0xf94047b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003fa
.word 0xf94047b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
bl _p_48
.word 0xf9005fa0
.word 0xf94047b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f9
.word 0xf94047b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba6
.word 0xf94027a0
.word 0xaa1403e1
.word 0xb9805ba2
.word 0xaa1303e3
.word 0xaa1a03e4
.word 0xb98073a5
.word 0xaa0603e7
.word 0xb98083a7
.word 0xf940038a
.word 0xb9800b89
.word 0x910283ab
.word 0xf90057ab
.word 0xf90003ea
.word 0xb9000be9
bl _p_26
.word 0xf94057be
.word 0xf90003c0
.word 0xf94047b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9100e3a0
.word 0xb980a3a0
.word 0xb9003ba0
.word 0xf94047b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9426bb9
.word 0xf9401bbc
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte___int_intptr_byte___int_byte___int_int__PInvoke_BCrypt_BCryptEncryptFlags
PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte___int_intptr_byte___int_byte___int_int__PInvoke_BCrypt_BCryptEncryptFlags:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbc
.word 0x9103c3bc
.word 0xf90037a0
.word 0xf9003ba1
.word 0xf9003fa2
.word 0xf90043a3
.word 0xf90047a4
.word 0xf9004ba5
.word 0xf9004fa6
.word 0xf90053a7

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90057b0
.word 0xf9400a11
.word 0xf9005bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf94057b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1703f9
.word 0xb4000100
.word 0xf94057b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0x35000220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003fa
.word 0xf94057b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf94057b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001709
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000
.word 0xaa0003fa
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf94067a1
.word 0xaa0103f6
.word 0xb4000100
.word 0xf94057b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0x35000220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f8
.word 0xf94057b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf94057b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001089
.word 0xaa0003e1
.word 0x8b0002c0
.word 0x91008000
.word 0xaa0003f8
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9406ba1
.word 0xaa0103f4
.word 0xb4000100
.word 0xf94057b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801a80
.word 0x35000220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f5
.word 0xf94057b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf94057b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000a09
.word 0xaa0003e1
.word 0x8b000280
.word 0x91008000
.word 0xaa0003f5
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
bl _p_48
.word 0xf90077a0
.word 0xf94057b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f3
.word 0xf94057b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a3
.word 0xf94037a0
.word 0xaa1503e1
.word 0xaa1503e1
.word 0xb9807ba2
.word 0xaa0303e1
.word 0xaa1803e1
.word 0xaa1803e1
.word 0xb98093a5
.word 0xaa1a03e1
.word 0xaa1a03e1
.word 0xb980a3a7
.word 0xf940038a
.word 0xb9800b89
.word 0x910303a1
.word 0xf9006fa1
.word 0xaa1503e1
.word 0xaa1803e4
.word 0xaa1a03e6
.word 0xf90003ea
.word 0xb9000be9
bl _p_26
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf94057b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910163a0
.word 0xb980c3a0
.word 0xb9005ba0
.word 0xf94057b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbc
.word 0xf9402fa0
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_24

Lme_3e:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte___int_void__byte___int_byte___int_int__PInvoke_BCrypt_BCryptEncryptFlags
PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte___int_void__byte___int_byte___int_int__PInvoke_BCrypt_BCryptEncryptFlags:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbc
.word 0x910383bc
.word 0xf90037a0
.word 0xf9003ba1
.word 0xf9003fa2
.word 0xf90043a3
.word 0xf90047a4
.word 0xf9004ba5
.word 0xf9004fa6
.word 0xf90053a7

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90057b0
.word 0xf9400a11
.word 0xf9005bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94057b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa1303f9
.word 0xb4000100
.word 0xf94057b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0x35000220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003fa
.word 0xf94057b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf94057b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001529
.word 0xaa0003e1
.word 0x8b000320
.word 0x91008000
.word 0xaa0003fa
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1703f6
.word 0xb4000100
.word 0xf94057b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0x35000220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f8
.word 0xf94057b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf94057b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000ea9
.word 0xaa0003e1
.word 0x8b0002c0
.word 0x91008000
.word 0xaa0003f8
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf94067a1
.word 0xaa0103f4
.word 0xb4000100
.word 0xf94057b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801a80
.word 0x35000220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f5
.word 0xf94057b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf94057b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000829
.word 0xaa0003e1
.word 0x8b000280
.word 0x91008000
.word 0xaa0003f5
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1503e1
.word 0xaa1503e1
.word 0xb9807ba2
.word 0xf94043a3
.word 0xaa1803e1
.word 0xaa1803e1
.word 0xb98093a5
.word 0xaa1a03e1
.word 0xaa1a03e1
.word 0xb980a3a7
.word 0xf940038a
.word 0xb9800b89
.word 0x910303a1
.word 0xf9006ba1
.word 0xaa1503e1
.word 0xaa1803e4
.word 0xaa1a03e6
.word 0xf90003ea
.word 0xb9000be9
bl _p_26
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf94057b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910163a0
.word 0xb980c3a0
.word 0xb9005ba0
.word 0xf94057b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbc
.word 0xf9402fa0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_24

Lme_3f:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptSignHash_PInvoke_BCrypt_SafeKeyHandle_intptr_byte___int_byte___int_int__PInvoke_BCrypt_BCryptSignHashFlags
PInvoke_BCrypt_BCryptSignHash_PInvoke_BCrypt_SafeKeyHandle_intptr_byte___int_byte___int_int__PInvoke_BCrypt_BCryptSignHashFlags:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xf9002fa6
.word 0xf90033a7

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800013
.word 0xf94037b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_48
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf94017a0
.word 0xaa0103e2
.word 0xf9401fa2
.word 0xb98043a3
.word 0xf94027a4
.word 0xb98053a5
.word 0xf9402fa6
.word 0xb98063a7
.word 0x910203a9
.word 0xf90047a9
bl _p_29
.word 0xf94047be
.word 0xf90003c0
.word 0xf94037b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910063a0
.word 0xb98083a0
.word 0xb9001ba0
.word 0xf94037b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptVerifySignature_PInvoke_BCrypt_SafeKeyHandle_intptr_byte___int_byte___int_PInvoke_BCrypt_BCryptSignHashFlags
PInvoke_BCrypt_BCryptVerifySignature_PInvoke_BCrypt_SafeKeyHandle_intptr_byte___int_byte___int_PInvoke_BCrypt_BCryptSignHashFlags:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xf9002fa6

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800014
.word 0xf94033b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
bl _p_48
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf94017a0
.word 0xaa0103e2
.word 0xf9401fa2
.word 0xb98043a3
.word 0xf94027a4
.word 0xb98053a5
.word 0xb9805ba6
.word 0x9101e3a7
.word 0xf90043a7
bl _p_30
.word 0xf94043be
.word 0xf90003c0
.word 0xf94033b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910063a0
.word 0xb9807ba0
.word 0xb9001ba0
.word 0xf94033b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_intptr_int_PInvoke_BCrypt_BCryptSetPropertyFlags
PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_intptr_int_PInvoke_BCrypt_BCryptSetPropertyFlags:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_48
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xaa0203e3
.word 0xb98043a3
.word 0xb9804ba4
.word 0x9101a3a5
.word 0xf9003ba5
bl _p_37
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910063a0
.word 0xb9806ba0
.word 0xb9001ba0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_byte___int_PInvoke_BCrypt_BCryptSetPropertyFlags
PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_byte___int_PInvoke_BCrypt_BCryptSetPropertyFlags:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3
.word 0xf9002fa4

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800015
.word 0xd2800014
.word 0xf94033b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa1303f4
.word 0xb4000100
.word 0xf94033b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801a80
.word 0x35000220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf94033b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000669
.word 0xaa0003e1
.word 0x8b000280
.word 0x91008000
.word 0xaa0003f5
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0xaa1503e2
.word 0xaa1503e2
.word 0xb98053a3
.word 0xb9805ba4
.word 0x9101e3a2
.word 0xf90043a2
.word 0xaa1503e2
bl _p_37
.word 0xf94043be
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9100a3a0
.word 0xb9807ba0
.word 0xb9002ba0
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0xf94017a0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_24

Lme_43:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptFreeBuffer_intptr
PInvoke_BCrypt_BCryptFreeBuffer_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #536]
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
.word 0x910043a0
bl _p_48
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_55
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt__cctor
PInvoke_BCrypt__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #544]
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
.word 0xd2800020

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xd2800021
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xd2800021
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_AsymmetricKeyBlobTypes__ctor
PInvoke_BCrypt_AsymmetricKeyBlobTypes__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #552]
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

Lme_46:
.text
ut_71:
add x0, x0, 16
b PInvoke_BCrypt_BCryptBuffer_get_pvBuffer_IntPtr
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_71
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptBuffer_get_pvBuffer_IntPtr
PInvoke_BCrypt_BCryptBuffer_get_pvBuffer_IntPtr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
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
.word 0xf9400401
.word 0xf9001bbf
.word 0x9100c3a0
bl _p_35
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b PInvoke_BCrypt_BCryptBuffer_set_pvBuffer_IntPtr_intptr
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptBuffer_set_pvBuffer_IntPtr_intptr
PInvoke_BCrypt_BCryptBuffer_set_pvBuffer_IntPtr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #568]
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
.word 0xf90023a0
.word 0x910063a0
bl _p_48
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9000401
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b PInvoke_BCrypt_BCryptBufferDesc_get_pBuffers_IntPtr
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptBufferDesc_get_pBuffers_IntPtr
PInvoke_BCrypt_BCryptBufferDesc_get_pBuffers_IntPtr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #576]
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
.word 0xf9400401
.word 0xf9001bbf
.word 0x9100c3a0
bl _p_35
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b PInvoke_BCrypt_BCryptBufferDesc_set_pBuffers_IntPtr_intptr
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptBufferDesc_set_pBuffers_IntPtr_intptr
PInvoke_BCrypt_BCryptBufferDesc_set_pBuffers_IntPtr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0xf90023a0
.word 0x910063a0
bl _p_48
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9000401
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_get_Name
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_get_Name
PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_get_Name:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #592]
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
.word 0xf9400001
.word 0xd2800000
.word 0xd2800000
bl _p_56
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_get_pszName_IntPtr
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_get_pszName_IntPtr
PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_get_pszName_IntPtr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #600]
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
.word 0xf9400001
.word 0xf9001bbf
.word 0x9100c3a0
bl _p_35
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
ut_77:
add x0, x0, 16
b PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_set_pszName_IntPtr_intptr
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_set_pszName_IntPtr_intptr
PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_set_pszName_IntPtr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #608]
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
.word 0xf90023a0
.word 0x910063a0
bl _p_48
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_Create
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_Create
PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_Create:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910223a0
.word 0xd2800001
.word 0xd2800b01
.word 0xd2800001
.word 0xd2800b02
bl _p_57
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xd2800001
.word 0xd2800b01
.word 0xd2800001
.word 0xd2800b02
bl _p_57
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_58
.word 0x93407c00
.word 0xf90073a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xb9008ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xd2800020
.word 0xd280003e
.word 0xb9008fbe
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a1
.word 0x9100c3a0
.word 0xd2800b02
.word 0xd2800b02
bl _p_59
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e2
.word 0xd2800b02
.word 0xd2800b02
bl _p_59
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_get_pbNonce_IntPtr
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_get_pbNonce_IntPtr
PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_get_pbNonce_IntPtr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0xf9400401
.word 0xf9001bbf
.word 0x9100c3a0
bl _p_35
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
ut_80:
add x0, x0, 16
b PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_set_pbNonce_IntPtr_intptr
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_set_pbNonce_IntPtr_intptr
PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_set_pbNonce_IntPtr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #640]
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
.word 0xf90023a0
.word 0x910063a0
bl _p_48
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9000401
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_get_pbAuthData_IntPtr
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_get_pbAuthData_IntPtr
PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_get_pbAuthData_IntPtr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #648]
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
.word 0xf9400c01
.word 0xf9001bbf
.word 0x9100c3a0
bl _p_35
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_51:
.text
ut_82:
add x0, x0, 16
b PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_set_pbAuthData_IntPtr_intptr
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_set_pbAuthData_IntPtr_intptr
PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_set_pbAuthData_IntPtr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #656]
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
.word 0xf90023a0
.word 0x910063a0
bl _p_48
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
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
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_get_pbTag_IntPtr
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_get_pbTag_IntPtr
PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_get_pbTag_IntPtr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
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
.word 0xf9401401
.word 0xf9001bbf
.word 0x9100c3a0
bl _p_35
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_set_pbTag_IntPtr_intptr
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_set_pbTag_IntPtr_intptr
PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_set_pbTag_IntPtr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #672]
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
.word 0xf90023a0
.word 0x910063a0
bl _p_48
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9001401
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
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
b PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_get_pbMacContext_IntPtr
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_get_pbMacContext_IntPtr
PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_get_pbMacContext_IntPtr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
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
.word 0xf9401c01
.word 0xf9001bbf
.word 0x9100c3a0
bl _p_35
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_set_pbMacContext_IntPtr_intptr
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_set_pbMacContext_IntPtr_intptr
PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_set_pbMacContext_IntPtr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #688]
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
.word 0xf90023a0
.word 0x910063a0
bl _p_48
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9001c01
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT_GetEnumerator
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT_GetEnumerator
PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT_GetEnumerator:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xd2800000

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_60
.word 0xf9002fa0
.word 0xd2800001
bl _p_61
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xb9800800
.word 0xb90043a0
.word 0x9100e3a0
.word 0x91006320
.word 0xf9401fa1
.word 0xf9000001
.word 0xb98043a1
.word 0xb9000801
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT_System_Collections_IEnumerable_GetEnumerator
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT_System_Collections_IEnumerable_GetEnumerator
PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
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
bl _p_62
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

Lme_58:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3__ctor_int
PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3__ctor_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9001320
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3_System_IDisposable_Dispose
PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3_MoveNext
PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3_MoveNext:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #736]
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
.word 0xaa1a03e0
.word 0xb9801340
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xd280007e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140000b7
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900135e
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540015c0
.word 0x91006340
.word 0xb9802340
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000c2d
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001400
.word 0x91006340
.word 0xb9801b40
.word 0xb9002740
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000039
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802740
.word 0xb9001740
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900135e
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000070
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900135e
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802740
.word 0xaa1a03e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c80
.word 0x91006341
.word 0xb9802341
.word 0xb010000
.word 0xb9002740
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802740
.word 0xaa1a03e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a40
.word 0x91006341
.word 0xb9801f41
.word 0x6b01001f
.word 0x54fff6ed
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000800
.word 0x91006340
.word 0xb9801b40
.word 0xb9001740
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900135e
.word 0xf94017b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400001d
.word 0xf94017b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900135e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2803060
.word 0xaa1103e1
bl _p_24

Lme_5b:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_Generic_IEnumerator_System_Int32_get_Current
PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_Generic_IEnumerator_System_Int32_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0xb9801400
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

Lme_5c:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_IEnumerator_Reset
PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #760]
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
.word 0xd2803040
.word 0xf2a04000
.word 0xd2803040
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_63
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_IEnumerator_get_Current
PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #768]
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
.word 0xb9801400
.word 0xf9001fa0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_60
.word 0xf9401fa1
.word 0xb9001001
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_Create_int
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_Create_int
PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_Create_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xb9005bbf
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
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xb9005bbf
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xd2888960
.word 0xf2a9a840
.word 0xd288897e
.word 0xf2a9a85e
.word 0xb90053be
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xd2800020
.word 0xd280003e
.word 0xb90057be
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xb98023a0
.word 0xb9005ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_InsertBeforeKey_byte__
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_InsertBeforeKey_byte__
PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_InsertBeforeKey_byte__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xb9004bbf
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28007e1
.word 0xd28007e1
bl _p_64
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_63
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x9100c3a1
.word 0xf9002ba1
bl _p_65
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x910103a0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xb9803ba0
.word 0xb9004ba0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_66
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_AddHeaderToKey_byte__
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_AddHeaderToKey_byte__
PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_AddHeaderToKey_byte__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_58
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xaa1a03e1
.word 0xb9801b41
.word 0xb010001

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_5
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9400320
bl _p_67
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1703e1
.word 0xd2800082
.word 0xd2800082
bl _p_68
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9400720
bl _p_67
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xaa1703e2
.word 0xd2800081
.word 0xd2800081
.word 0xd2800001
.word 0xd2800083
.word 0xd2800084
bl _p_69
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9800b20
bl _p_70
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800001
.word 0xaa1703e2
.word 0xd2800101
.word 0xd2800081
.word 0xd2800001
.word 0xd2800103
.word 0xd2800084
bl _p_69
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1a03e0
.word 0xb9801b44
.word 0xaa1a03e0
.word 0xd2800001
bl _p_69
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT_GetEnumerator
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT_GetEnumerator
PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT_GetEnumerator:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #816]
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
.word 0xd2800000

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_60
.word 0xf9002fa0
.word 0xd2800001
bl _p_71
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xb9800800
.word 0xb90043a0
.word 0x9100e3a0
.word 0x91006320
.word 0xf9401fa1
.word 0xf9000001
.word 0xb98043a1
.word 0xb9000801
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT_System_Collections_IEnumerable_GetEnumerator
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT_System_Collections_IEnumerable_GetEnumerator
PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #832]
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
bl _p_72
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

Lme_63:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3__ctor_int
PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3__ctor_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #840]
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
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9001320
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3_System_IDisposable_Dispose
PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #848]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3_MoveNext
PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3_MoveNext:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #856]
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
.word 0xaa1a03e0
.word 0xb9801340
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xd280007e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140000b7
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900135e
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540015c0
.word 0x91006340
.word 0xb9802340
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000c2d
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001400
.word 0x91006340
.word 0xb9801b40
.word 0xb9002740
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000039
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802740
.word 0xb9001740
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900135e
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000070
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900135e
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802740
.word 0xaa1a03e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c80
.word 0x91006341
.word 0xb9802341
.word 0xb010000
.word 0xb9002740
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802740
.word 0xaa1a03e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a40
.word 0x91006341
.word 0xb9801f41
.word 0x6b01001f
.word 0x54fff6ed
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000800
.word 0x91006340
.word 0xb9801b40
.word 0xb9001740
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900135e
.word 0xf94017b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400001d
.word 0xf94017b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900135e
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2803060
.word 0xaa1103e1
bl _p_24

Lme_66:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_Generic_IEnumerator_System_Int32_get_Current
PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_Generic_IEnumerator_System_Int32_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xb9801400
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

Lme_67:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_IEnumerator_Reset
PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #880]
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
.word 0xd2803040
.word 0xf2a04000
.word 0xd2803040
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_63
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_IEnumerator_get_Current
PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #888]
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
.word 0xb9801400
.word 0xf9001fa0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_60
.word 0xf9401fa1
.word 0xb9001001
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_get_pszAlgId_IntPtr
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_get_pszAlgId_IntPtr
PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_get_pszAlgId_IntPtr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #896]
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
.word 0xf9400001
.word 0xf9001bbf
.word 0x9100c3a0
bl _p_35
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_set_pszAlgId_IntPtr_intptr
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_set_pszAlgId_IntPtr_intptr
PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_set_pszAlgId_IntPtr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #904]
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
.word 0xf90023a0
.word 0x910063a0
bl _p_48
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_get_pbLabel_IntPtr
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_get_pbLabel_IntPtr
PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_get_pbLabel_IntPtr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #912]
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
.word 0xf9400401
.word 0xf9001bbf
.word 0x9100c3a0
bl _p_35
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_set_pbLabel_IntPtr_intptr
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_set_pbLabel_IntPtr_intptr
PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_set_pbLabel_IntPtr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #920]
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
.word 0xf90023a0
.word 0x910063a0
bl _p_48
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9000401
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b PInvoke_BCrypt_BCRYPT_PKCS1_PADDING_INFO_get_pszAlgId_IntPtr
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_PKCS1_PADDING_INFO_get_pszAlgId_IntPtr
PInvoke_BCrypt_BCRYPT_PKCS1_PADDING_INFO_get_pszAlgId_IntPtr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #928]
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
.word 0xf9400001
.word 0xf9001bbf
.word 0x9100c3a0
bl _p_35
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b PInvoke_BCrypt_BCRYPT_PKCS1_PADDING_INFO_set_pszAlgId_IntPtr_intptr
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_PKCS1_PADDING_INFO_set_pszAlgId_IntPtr_intptr
PInvoke_BCrypt_BCRYPT_PKCS1_PADDING_INFO_set_pszAlgId_IntPtr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xf90023a0
.word 0x910063a0
bl _p_48
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b PInvoke_BCrypt_BCRYPT_PSS_PADDING_INFO_get_pszAlgId_IntPtr
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_PSS_PADDING_INFO_get_pszAlgId_IntPtr
PInvoke_BCrypt_BCRYPT_PSS_PADDING_INFO_get_pszAlgId_IntPtr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #944]
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
.word 0xf9400001
.word 0xf9001bbf
.word 0x9100c3a0
bl _p_35
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b PInvoke_BCrypt_BCRYPT_PSS_PADDING_INFO_set_pszAlgId_IntPtr_intptr
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCRYPT_PSS_PADDING_INFO_set_pszAlgId_IntPtr_intptr
PInvoke_BCrypt_BCRYPT_PSS_PADDING_INFO_set_pszAlgId_IntPtr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #952]
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
.word 0xf90023a0
.word 0x910063a0
bl _p_48
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_71:
.text
ut_114:
add x0, x0, 16
b PInvoke_BCrypt_EccKeyBlob__ctor_byte__
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_EccKeyBlob__ctor_byte__
PInvoke_BCrypt_EccKeyBlob__ctor_byte__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #960]
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
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_73
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9000320
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800080
.word 0xaa1a03e0
.word 0xd2800081
bl _p_74
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000720
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_SafeAlgorithmHandle__ctor
PInvoke_BCrypt_SafeAlgorithmHandle__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #968]
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9400021
.word 0xd2800022
.word 0xd2800022
bl _p_75
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

Lme_73:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_SafeAlgorithmHandle__ctor_intptr_bool
PInvoke_BCrypt_SafeAlgorithmHandle__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #984]
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400001
.word 0x394083a2
.word 0xaa1803e0
bl _p_75
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
bl _p_76
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

Lme_74:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_SafeAlgorithmHandle_get_IsInvalid
PInvoke_BCrypt_SafeAlgorithmHandle_get_IsInvalid:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #992]
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9400021
bl _p_77
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

Lme_75:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_SafeAlgorithmHandle_ReleaseHandle
PInvoke_BCrypt_SafeAlgorithmHandle_ReleaseHandle:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1000]
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
.word 0xd2800001
.word 0x9100c3a1
.word 0xf9001fa1
.word 0xd2800001
bl _p_78
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9401ba0
bl _p_31
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_SafeAlgorithmHandle__cctor
PInvoke_BCrypt_SafeAlgorithmHandle__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1008]
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1016]
bl _p_10
.word 0xf9001ba0
bl _p_79
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1024]
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

Lme_77:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_SafeHashHandle__ctor
PInvoke_BCrypt_SafeHashHandle__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9400021
.word 0xd2800022
.word 0xd2800022
bl _p_75
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

Lme_78:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_SafeHashHandle__ctor_intptr_bool
PInvoke_BCrypt_SafeHashHandle__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1040]
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400001
.word 0x394083a2
.word 0xaa1803e0
bl _p_75
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
bl _p_76
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

Lme_79:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_SafeHashHandle_get_IsInvalid
PInvoke_BCrypt_SafeHashHandle_get_IsInvalid:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1048]
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9400021
bl _p_77
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

Lme_7a:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_SafeHashHandle_ReleaseHandle
PInvoke_BCrypt_SafeHashHandle_ReleaseHandle:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1056]
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
.word 0x9100c3a1
.word 0xf9001fa1
bl _p_80
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9401ba0
bl _p_31
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_SafeHashHandle__cctor
PInvoke_BCrypt_SafeHashHandle__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1064]
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1072]
bl _p_10
.word 0xf9001ba0
bl _p_81
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1080]
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

Lme_7c:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_SafeKeyHandle__ctor
PInvoke_BCrypt_SafeKeyHandle__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9400021
.word 0xd2800022
.word 0xd2800022
bl _p_75
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

Lme_7d:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_SafeKeyHandle__ctor_intptr_bool
PInvoke_BCrypt_SafeKeyHandle__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1096]
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400001
.word 0x394083a2
.word 0xaa1803e0
bl _p_75
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
bl _p_76
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

Lme_7e:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_SafeKeyHandle_get_IsInvalid
PInvoke_BCrypt_SafeKeyHandle_get_IsInvalid:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1104]
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9400021
bl _p_77
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

Lme_7f:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_SafeKeyHandle_ReleaseHandle
PInvoke_BCrypt_SafeKeyHandle_ReleaseHandle:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1112]
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
.word 0x9100c3a1
.word 0xf9001fa1
bl _p_82
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9401ba0
bl _p_31
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_SafeKeyHandle__cctor
PInvoke_BCrypt_SafeKeyHandle__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1120]
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_10
.word 0xf9001ba0
bl _p_11
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #152]
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

Lme_81:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_SafeSecretHandle__ctor
PInvoke_BCrypt_SafeSecretHandle__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1128]
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9400021
.word 0xd2800022
.word 0xd2800022
bl _p_75
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

Lme_82:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_SafeSecretHandle__ctor_intptr_bool
PInvoke_BCrypt_SafeSecretHandle__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1136]
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400001
.word 0x394083a2
.word 0xaa1803e0
bl _p_75
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
bl _p_76
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

Lme_83:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_SafeSecretHandle_get_IsInvalid
PInvoke_BCrypt_SafeSecretHandle_get_IsInvalid:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1144]
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9400021
bl _p_77
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

Lme_84:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_SafeSecretHandle_ReleaseHandle
PInvoke_BCrypt_SafeSecretHandle_ReleaseHandle:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1152]
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
.word 0x9100c3a1
.word 0xf9001fa1
bl _p_83
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9401ba0
bl _p_31
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_SafeSecretHandle__cctor
PInvoke_BCrypt_SafeSecretHandle__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1160]
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1168]
bl _p_10
.word 0xf9001ba0
bl _p_84
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1176]
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

Lme_86:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_SymmetricKeyBlobTypes__ctor
PInvoke_BCrypt_SymmetricKeyBlobTypes__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1184]
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

Lme_87:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptSetProperty_T_GSHAREDVT_System_Runtime_InteropServices_SafeHandle_string_T_GSHAREDVT_PInvoke_BCrypt_BCryptSetPropertyFlags
PInvoke_BCrypt_BCryptSetProperty_T_GSHAREDVT_System_Runtime_InteropServices_SafeHandle_string_T_GSHAREDVT_PInvoke_BCrypt_BCryptSetPropertyFlags:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9004baf
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf90037a3

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xf9404ba0
bl _p_85
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
.word 0xd2800015
.word 0xf9004fbf
.word 0xd2800014
.word 0xf9403bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f3
.word 0xd280005e
.word 0xeb1e027f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e027f
.word 0x54000360
.word 0xf9404ba0
bl _p_86
bl _p_10
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf9404ba0
bl _p_87
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xaa0003fa
.word 0x1400000c
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_34
.word 0x93407c00
.word 0xf90077a0
.word 0xf9403bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f5
.word 0xf9403bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_5
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa1903f4
.word 0xb4000180
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801a80
.word 0x35000220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9004fa0
.word 0xf9403bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54001569
.word 0xaa0003e1
.word 0x8b000280
.word 0x91008000
.word 0xf9004fa0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xb98032e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f8
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000380
.word 0xf9404ba0
bl _p_86
bl _p_10
.word 0xb98032e1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf9404ba0
bl _p_87
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf90053a0
.word 0x1400000d
.word 0xb98032e0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf90053a0
.word 0x14000007
.word 0xf9400ae1
.word 0xb98032e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf90053a0
.word 0xf9404fa1
.word 0xf90057bf
.word 0x9102a3a0
bl _p_35
.word 0xf94057a0
.word 0xf90073a0
.word 0xf9403bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2800000
.word 0xf94053a0
.word 0xd2800002
bl _p_36
.word 0xf9403bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9404fa2
.word 0xaa1503e3
.word 0xb9806ba4
.word 0x910223a3
.word 0xf9005ba3
.word 0xaa1503e3
bl _p_37
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9403bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xf94047a0
bl _p_2
.word 0xf9403bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400001f
.word 0xf9006bbe
.word 0xf9403bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf9005fbf
.word 0x9102e3a0
bl _p_35
.word 0xf9405fa0
.word 0xf90073a0
.word 0xf9403bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_88
.word 0xaa0003e1
.word 0xf94073a0
bl _p_39
.word 0xf9403bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bbe
.word 0xd61f03c0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9004fa0
.word 0xf9403bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_24

Lme_89:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptGetProperty_T_GSHAREDVT_System_Runtime_InteropServices_SafeHandle_string_PInvoke_BCrypt_BCryptGetPropertyFlags
PInvoke_BCrypt_BCryptGetProperty_T_GSHAREDVT_System_Runtime_InteropServices_SafeHandle_string_PInvoke_BCrypt_BCryptGetPropertyFlags:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fa8
.word 0xf90043af
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf94043a0
bl _p_89
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
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xb98053a2
.word 0x9101c3a3
.word 0xf9004fa3
bl _p_41
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xf90067a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9006ba0
.word 0xf94043a0
.word 0xf9400000
bl _p_90
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf9406baf
.word 0xd63f0020
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f4
.word 0xb4000100
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801a80
.word 0x35000220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54001049
.word 0xaa0003e1
.word 0x8b000280
.word 0x91008000
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910223a0
.word 0xf9006fa0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf90073a0
.word 0xf94043a0
.word 0xf9400000
bl _p_91
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf94073af
.word 0xd63f0020
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x93407c00
.word 0x8b0002a1
.word 0xf90053bf
.word 0x910283a0
bl _p_35
.word 0xf94053a0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_92
.word 0xaa0003e1
.word 0xf94067a0
bl _p_43
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94006e1
bl _p_93
.word 0xf90057a0
.word 0xf9400ae0
.word 0xf9005ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000120
.word 0xf9405ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000180
.word 0xf94057a0
.word 0x91004000
.word 0xf9005fa0
.word 0x14000013
.word 0xb98032e0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9005fa0
.word 0xf94057a1
.word 0xf9000001
.word 0x1400000c
.word 0xf9400ee1
.word 0xb9803ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xaa0003e8
.word 0xf94057a0
.word 0xd63f0020
.word 0xb9803ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9005fa0
.word 0xf9405fa1
.word 0xb98042e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf94012e2
.word 0xf94016e3
.word 0xd63f0060
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb98042e1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90067a1
.word 0xf90063a0
.word 0xf94012e0
.word 0xf94016e0
.word 0xf94043a0
bl _p_94
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
bl _mono_gsharedvt_value_copy
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_24

Lme_8a:
.text
	.align 4
	.no_dead_strip PInvoke_BCrypt_BCryptGetProperty_T_INT_System_Runtime_InteropServices_SafeHandle_string_PInvoke_BCrypt_BCryptGetPropertyFlags
PInvoke_BCrypt_BCryptGetProperty_T_INT_System_Runtime_InteropServices_SafeHandle_string_PInvoke_BCrypt_BCryptGetPropertyFlags:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90037af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401ba1
.word 0xb9803ba2
.word 0x910163a3
.word 0xf90043a3
bl _p_41
.word 0xf94043be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101c3a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_19
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb4000100
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0x35000220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000b49
.word 0xaa0003e1
.word 0x8b0002c0
.word 0x91008000
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9101c3a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_20
.word 0x93407c00
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x93407c00
.word 0x8b0002e1
.word 0xf90047bf
.word 0x910223a0
bl _p_35
.word 0xf94047a0
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_95
.word 0xaa0003e1
.word 0xf9405ba0
bl _p_43
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9400000
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000421
.word 0xf9400000
.word 0xf9400000
.word 0xf90053a0
.word 0xf94037a0
bl _p_96
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004001
.word 0xb9801000
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802a80
.word 0xaa1103e1
bl _p_24
.word 0xd28029e0
.word 0xaa1103e1
bl _p_24

Lme_8b:
.text
ut_140:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE__ctor_T_BYTE__
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE__ctor_T_BYTE__
System_ArraySegment_1_T_BYTE__ctor_T_BYTE__:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/referencesource/mscorlib/system/arraysegment.cs"
.loc 2 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
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
.word 0xaa1a03e0
.word 0xb50001fa
.loc 2 40 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd284ca80
.word 0xd284ca80
bl _p_97
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_63
.loc 2 43 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900033a
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_46
.loc 2 44 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9000b3f
.loc 2 45 0
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

Lme_8c:
.text
ut_141:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE__ctor_T_BYTE___int_int
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE__ctor_T_BYTE___int_int
System_ArraySegment_1_T_BYTE__ctor_T_BYTE___int_int:
.loc 2 50 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1224]
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
.loc 2 51 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd284ca80
.word 0xd284ca80
bl _p_97
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_63
.loc 2 52 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400034a
.loc 2 53 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284cc00
.word 0xd284cc00
bl _p_97
.word 0xf9002ba0
.word 0xd284cdc0
.word 0xd284cdc0
bl _p_97
bl _p_98
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
bl _p_63
.loc 2 54 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400034a
.loc 2 55 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284d540
.word 0xd284d540
bl _p_97
.word 0xf9002ba0
.word 0xd284cdc0
.word 0xd284cdc0
bl _p_97
bl _p_98
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
bl _p_63
.loc 2 56 0
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
.loc 2 57 0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284d6c0
.word 0xd284d6c0
bl _p_97
bl _p_98
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
bl _p_63
.loc 2 60 0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf90002f8
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_46
.loc 2 61 0
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb9000af9
.loc 2 62 0
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

Lme_8d:
.text
ut_142:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_get_Array
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_get_Array
System_ArraySegment_1_T_BYTE_get_Array:
.loc 2 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1232]
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

Lme_8e:
.text
ut_143:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_get_Offset
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_get_Offset
System_ArraySegment_1_T_BYTE_get_Offset:
.loc 2 92 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1240]
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

Lme_8f:
.text
ut_144:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_get_Count
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_get_Count
System_ArraySegment_1_T_BYTE_get_Count:
.loc 2 111 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1248]
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

Lme_90:
.text
ut_145:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_GetHashCode
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_GetHashCode
System_ArraySegment_1_T_BYTE_GetHashCode:
.loc 2 117 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1256]
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

Lme_91:
.text
ut_146:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_Equals_object
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_Equals_object
System_ArraySegment_1_T_BYTE_Equals_object:
.loc 2 124 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90027af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1264]
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
bl _p_99
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9402ba0
bl _p_100
.word 0xb40006a0
.loc 2 125 0
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
bl _p_101
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
bl _p_102
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf940001e
.word 0xf90037a0
.word 0xf94027a0
bl _p_103
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
.loc 2 127 0
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
bl _p_24

Lme_92:
.text
ut_147:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_Equals_System_ArraySegment_1_T_BYTE
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_Equals_System_ArraySegment_1_T_BYTE
System_ArraySegment_1_T_BYTE_Equals_System_ArraySegment_1_T_BYTE:
.loc 2 132 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1272]
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

Lme_93:
.text
ut_148:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_get_Item_int
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_get_Item_int
System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_get_Item_int:
.loc 2 150 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1280]
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
.loc 2 151 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284fba0
.word 0xd284fba0
bl _p_97
bl _p_98
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
bl _p_63
.loc 2 152 0
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
.loc 2 153 0
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
bl _p_97
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_63
.loc 2 156 0
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
bl _p_24

Lme_94:
.text
ut_149:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_set_Item_int_T_BYTE
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_set_Item_int_T_BYTE
System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_set_Item_int_T_BYTE:
.loc 2 161 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1288]
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
.loc 2 162 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284fba0
.word 0xd284fba0
bl _p_97
bl _p_98
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
bl _p_63
.loc 2 163 0
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
.loc 2 164 0
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
bl _p_97
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_63
.loc 2 167 0
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
bl _p_24

Lme_95:
.text
ut_150:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_IndexOf_T_BYTE
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_IndexOf_T_BYTE
System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_IndexOf_T_BYTE:
.loc 2 173 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90027af
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1296]
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
.loc 2 174 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd284fba0
.word 0xd284fba0
bl _p_97
bl _p_98
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
bl _p_63
.loc 2 177 0
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
bl _p_104
.word 0xf90043a0
.word 0xf94027a0
bl _p_105
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
.loc 2 182 0
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

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_Insert_int_T_BYTE
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_Insert_int_T_BYTE
System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_Insert_int_T_BYTE:
.loc 2 187 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1304]
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
bl _p_63
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_RemoveAt_int
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_RemoveAt_int
System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_RemoveAt_int:
.loc 2 192 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1312]
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
bl _p_63
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_IReadOnlyList_T_get_Item_int
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_IReadOnlyList_T_get_Item_int
System_ArraySegment_1_T_BYTE_System_Collections_Generic_IReadOnlyList_T_get_Item_int:
.loc 2 201 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1320]
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
.loc 2 202 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284fba0
.word 0xd284fba0
bl _p_97
bl _p_98
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
bl _p_63
.loc 2 203 0
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
.loc 2 204 0
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
bl _p_97
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_63
.loc 2 207 0
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
bl _p_24

Lme_99:
.text
ut_154:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_get_IsReadOnly
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_get_IsReadOnly
System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_get_IsReadOnly:
.loc 2 219 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1328]
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

Lme_9a:
.text
ut_155:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Add_T_BYTE
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Add_T_BYTE
System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Add_T_BYTE:
.loc 2 225 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1336]
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
bl _p_63
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9b:
.text
ut_156:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Clear
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Clear
System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Clear:
.loc 2 230 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1344]
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
bl _p_63
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9c:
.text
ut_157:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Contains_T_BYTE
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Contains_T_BYTE
System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Contains_T_BYTE:
.loc 2 235 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1352]
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
.loc 2 236 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284fba0
.word 0xd284fba0
bl _p_97
bl _p_98
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
bl _p_63
.loc 2 239 0
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
bl _p_106
.word 0xf90043a0
.word 0xf94023a0
bl _p_107
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
.loc 2 244 0
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

Lme_9d:
.text
ut_158:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_CopyTo_T_BYTE___int
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_CopyTo_T_BYTE___int
System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_CopyTo_T_BYTE___int:
.loc 2 249 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1360]
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
.loc 2 250 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284fba0
.word 0xd284fba0
bl _p_97
bl _p_98
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
bl _p_63
.loc 2 253 0
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
bl _p_69
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

Lme_9e:
.text
ut_159:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Remove_T_BYTE
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Remove_T_BYTE
System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Remove_T_BYTE:
.loc 2 258 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1368]
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
bl _p_63
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9f:
.text
ut_160:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_Generic_IEnumerable_T_GetEnumerator
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_ArraySegment_1_T_BYTE_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 2 265 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1376]
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
.loc 2 266 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd284fba0
.word 0xd284fba0
bl _p_97
bl _p_98
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
bl _p_63
.loc 2 269 0
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
bl _p_108
bl _p_10
.word 0xf9002fa0
.word 0xf94023a0
bl _p_109
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

Lme_a0:
.text
ut_161:
add x0, x0, 16
b System_ArraySegment_1_T_BYTE_System_Collections_IEnumerable_GetEnumerator
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_T_BYTE_System_Collections_IEnumerable_GetEnumerator
System_ArraySegment_1_T_BYTE_System_Collections_IEnumerable_GetEnumerator:
.loc 2 276 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1384]
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
.loc 2 277 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd284fba0
.word 0xd284fba0
bl _p_97
bl _p_98
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
bl _p_63
.loc 2 280 0
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
bl _p_110
bl _p_10
.word 0xf9002fa0
.word 0xf94023a0
bl _p_111
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

Lme_a1:
.text
ut_162:
add x0, x0, 16
b System_Nullable_1_System_ArraySegment_1_byte__ctor_System_ArraySegment_1_byte
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_ArraySegment_1_byte__ctor_System_ArraySegment_1_byte
System_Nullable_1_System_ArraySegment_1_byte__ctor_System_ArraySegment_1_byte:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 3 94 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1392]
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
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900435e
.loc 3 95 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf90027a0
.word 0x910103a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_46
.word 0xf9402ba0
.word 0x91002340
.word 0xf94027a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a2:
.text
ut_163:
add x0, x0, 16
b System_Nullable_1_System_ArraySegment_1_byte_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_ArraySegment_1_byte_get_HasValue
System_Nullable_1_System_ArraySegment_1_byte_get_HasValue:
.loc 3 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1400]
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
.word 0x39404000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a3:
.text
ut_164:
add x0, x0, 16
b System_Nullable_1_System_ArraySegment_1_byte_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_ArraySegment_1_byte_get_Value
System_Nullable_1_System_ArraySegment_1_byte_get_Value:
.loc 3 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1408]
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
.word 0xaa1a03e0
.word 0x39404340
.word 0x35000220
.loc 3 105 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d0740
.word 0xf2a00020
.word 0xd28d0740
.word 0xf2a00020
bl _p_97
.word 0xaa0003e1
.word 0xd2802aa0
.word 0xf2a04000
.word 0xd2802aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_63
.loc 3 107 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9400340
.word 0xf90023a0
.word 0xf9400740
.word 0xf90027a0
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a4:
.text
ut_165:
add x0, x0, 16
b System_Nullable_1_System_ArraySegment_1_byte_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_ArraySegment_1_byte_Equals_object
System_Nullable_1_System_ArraySegment_1_byte_Equals_object:
.loc 3 113 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1416]
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
.loc 3 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39404320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400003e
.loc 3 115 0
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 3 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000023
.loc 3 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910183a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_112

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xaa1903e0
.word 0x910183a1
.word 0x910123a1
.word 0xf94033a2
.word 0xf90027a2
.word 0xf94037a2
.word 0xf9002ba2
.word 0xf9403ba2
.word 0xf9002fa2
.word 0xaa0103e2
bl _p_113
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a5:
.text
ut_166:
add x0, x0, 16
b System_Nullable_1_System_ArraySegment_1_byte_Equals_System_Nullable_1_System_ArraySegment_1_byte
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_ArraySegment_1_byte_Equals_System_Nullable_1_System_ArraySegment_1_byte
System_Nullable_1_System_ArraySegment_1_byte_Equals_System_Nullable_1_System_ArraySegment_1_byte:
.loc 3 123 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1432]
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
.word 0x39404000
.word 0xaa1a03e1
.word 0x39404341
.word 0x6b01001f
.word 0x54000100
.loc 3 124 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400003b
.loc 3 126 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x35000100
.loc 3 127 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400002d
.loc 3 129 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400740
.word 0xf90023a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_60
.word 0x9100e3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_46
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0x91002042
.word 0xf94023a3
.word 0xf9000043

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_114
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a6:
.text
ut_167:
add x0, x0, 16
b System_Nullable_1_System_ArraySegment_1_byte_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_ArraySegment_1_byte_GetHashCode
System_Nullable_1_System_ArraySegment_1_byte_GetHashCode:
.loc 3 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1440]
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
.word 0x39404340
.word 0x35000100
.loc 3 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000013
.loc 3 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #176]
.word 0xaa1a03e0
bl _p_115
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a7:
.text
ut_168:
add x0, x0, 16
b System_Nullable_1_System_ArraySegment_1_byte_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_ArraySegment_1_byte_GetValueOrDefault
System_Nullable_1_System_ArraySegment_1_byte_GetValueOrDefault:
.loc 3 142 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1448]
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
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a8:
.text
ut_169:
add x0, x0, 16
b System_Nullable_1_System_ArraySegment_1_byte_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_ArraySegment_1_byte_ToString
System_Nullable_1_System_ArraySegment_1_byte_ToString:
.loc 3 152 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1456]
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
.word 0x39404340
.word 0x34000560
.loc 3 153 0
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_60
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9002fa2
.word 0xf9000022
.word 0xf90027a0
bl _p_46
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0x91002000
.word 0xf9401fa2
.word 0xf9000002
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000009
.loc 3 155 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a9:
.text
ut_170:
add x0, x0, 16
b System_Nullable_1_System_ArraySegment_1_byte_Box_System_Nullable_1_System_ArraySegment_1_byte
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_ArraySegment_1_byte_Box_System_Nullable_1_System_ArraySegment_1_byte
System_Nullable_1_System_ArraySegment_1_byte_Box_System_Nullable_1_System_ArraySegment_1_byte:
.loc 3 177 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1472]
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
.word 0x39404000
.word 0x35000100
.loc 3 178 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 3 180 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_60
.word 0x9100c3a1
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_46
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_aa:
.text
ut_171:
add x0, x0, 16
b System_Nullable_1_System_ArraySegment_1_byte_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_ArraySegment_1_byte_Unbox_object
System_Nullable_1_System_ArraySegment_1_byte_Unbox_object:
.loc 3 185 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500049a
.loc 3 186 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910243a0
.word 0x910183a0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0x910183a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9005ba1
.word 0xf94033a1
.word 0xf9005fa1
.word 0xf9000001
bl _p_46
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0x14000043
.loc 3 187 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000821
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xeb01001f
.word 0x10000011
.word 0x54000721
.word 0x91004340
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x9101e3a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910143a1
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_14
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9005ba1
.word 0xf9401fa1
.word 0xf9005fa1
.word 0xf9000001
bl _p_46
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802a80
.word 0xaa1103e1
bl _p_24

Lme_ab:
.text
ut_173:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
System_Array_InternalEnumerator_1_T_INT__ctor_System_Array:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/corlib/System/Array.cs"
.loc 4 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1488]
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
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_46
.word 0xf94023a0
.loc 4 240 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ad:
.text
ut_174:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_Dispose
System_Array_InternalEnumerator_1_T_INT_Dispose:
.loc 4 245 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1496]
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
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ae:
.text
ut_175:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_MoveNext
System_Array_InternalEnumerator_1_T_INT_MoveNext:
.loc 4 250 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 4 251 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb9000b40
.loc 4 253 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000300
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603f9
.word 0xb9000b40
.word 0xaa1603e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_af:
.text
ut_176:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_get_Current
System_Array_InternalEnumerator_1_T_INT_get_Current:
.loc 4 258 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1512]
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
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.loc 4 259 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284cfe0
.word 0xf2a00040
.word 0xd284cfe0
.word 0xf2a00040
bl _p_97
.word 0xaa0003e1
.word 0xd2802aa0
.word 0xf2a04000
.word 0xd2802aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_63
.loc 4 260 0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.loc 4 261 0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284daa0
.word 0xf2a00040
.word 0xd284daa0
.word 0xf2a00040
bl _p_97
.word 0xaa0003e1
.word 0xd2802aa0
.word 0xf2a04000
.word 0xd2802aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_63
.loc 4 263 0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_116
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf940001e
.word 0xf940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_117
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402faf
.word 0xd63f0040
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b0:
.text
ut_177:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset:
.loc 4 269 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1520]
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
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b1:
.text
ut_178:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current:
.loc 4 274 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1528]
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
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_118
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_119
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_120
bl _p_10
.word 0xf94023a1
.word 0xb9001001
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT:
.loc 4 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1536]
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
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_121
.word 0xf90047a0
.word 0xf9402ba0
bl _p_122
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047af
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_121
bl _p_10
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_46
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_NTSTATUS_object_Nullable_1_ArraySegment_1_byte_void__Nullable_1_ArraySegment_1_byte_Nullable_1_ArraySegment_1_byte_intptr__int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_NTSTATUS_object_Nullable_1_ArraySegment_1_byte_void__Nullable_1_ArraySegment_1_byte_Nullable_1_ArraySegment_1_byte_intptr__int_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xd2805010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90113bf
.word 0xf90117bf
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4001a60
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_123
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f7
.word 0xb4000096
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_63
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf90133a0
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400720

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910823a1
.word 0xaa0103e8
bl _p_112
.word 0x910823a0
.word 0x910823a0
.word 0x9105a3a0
.word 0xf94107a0
.word 0xf900b7a0
.word 0xf9410ba0
.word 0xf900bba0
.word 0xf9410fa0
.word 0xf900bfa0
.word 0xaa1903e0
.word 0xd2800200
.word 0x93407c00
.word 0x91004320
.word 0xf9400b20
.word 0xf90137a0
.word 0xaa1903e0
.word 0xd2800300
.word 0x93407c00
.word 0x91006320
.word 0xf9400f20

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x9107c3a1
.word 0xaa0103e8
bl _p_112
.word 0x9107c3a0
.word 0x9107c3a0
.word 0x910543a0
.word 0xf940fba0
.word 0xf900aba0
.word 0xf940ffa0
.word 0xf900afa0
.word 0xf94103a0
.word 0xf900b3a0
.word 0xaa1903e0
.word 0xd2800400
.word 0x93407c00
.word 0x91008320
.word 0xf9401320

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910763a1
.word 0xaa0103e8
bl _p_112
.word 0xf94133a0
.word 0xf94137a2
.word 0x910763a1
.word 0x910763a1
.word 0x9104e3a1
.word 0xf940efa1
.word 0xf9009fa1
.word 0xf940f3a1
.word 0xf900a3a1
.word 0xf940f7a1
.word 0xf900a7a1
.word 0xaa1903e1
.word 0xd2800501
.word 0x93407c21
.word 0x9100a321
.word 0xf9401725
.word 0xaa1903e1
.word 0xd2800601
.word 0x93407c21
.word 0x9100c321
.word 0xf9401b21
.word 0xb9800026
.word 0xaa1a03e1
.word 0x910743a1
.word 0xf9011ba1
.word 0x9105a3a1
.word 0x910483a1
.word 0xf940b7a3
.word 0xf90093a3
.word 0xf940bba3
.word 0xf90097a3
.word 0xf940bfa3
.word 0xf9009ba3
.word 0xaa0103e3
.word 0x910543a3
.word 0x910423a3
.word 0xf940aba4
.word 0xf90087a4
.word 0xf940afa4
.word 0xf9008ba4
.word 0xf940b3a4
.word 0xf9008fa4
.word 0xaa0303e4
.word 0x9104e3a4
.word 0x9103c3a4
.word 0xf9409fa7
.word 0xf9007ba7
.word 0xf940a3a7
.word 0xf9007fa7
.word 0xf940a7a7
.word 0xf90083a7
.word 0xaa0403e7
.word 0xd63f0340
.word 0xf9411bbe
.word 0xf90003c0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_60
.word 0x910743a1
.word 0x91004001
.word 0xb981d3a2
.word 0xb9000022
.word 0xf90113a0
.word 0xf94027b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf9011fa0
.word 0xf9411fa0
.word 0xf90117a0
.word 0xf94027b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94117a1
.word 0xf90133a1
.word 0xf9000001
bl _p_46
.word 0xf94133a0
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf90133a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0x140000b7
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
bl _p_123
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb4000098
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_63
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf90137a0
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400720

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x9106e3a1
.word 0xaa0103e8
bl _p_112
.word 0x9106e3a0
.word 0x9106e3a0
.word 0x910363a0
.word 0xf940dfa0
.word 0xf9006fa0
.word 0xf940e3a0
.word 0xf90073a0
.word 0xf940e7a0
.word 0xf90077a0
.word 0xaa1903e0
.word 0xd2800200
.word 0x93407c00
.word 0x91004320
.word 0xf9400b20
.word 0xf9013ba0
.word 0xaa1903e0
.word 0xd2800300
.word 0x93407c00
.word 0x91006320
.word 0xf9400f20

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910683a1
.word 0xaa0103e8
bl _p_112
.word 0x910683a0
.word 0x910683a0
.word 0x910303a0
.word 0xf940d3a0
.word 0xf90063a0
.word 0xf940d7a0
.word 0xf90067a0
.word 0xf940dba0
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xd2800400
.word 0x93407c00
.word 0x91008320
.word 0xf9401320

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910623a1
.word 0xaa0103e8
bl _p_112
.word 0xf94137a0
.word 0xf9413ba2
.word 0x910623a1
.word 0x910623a1
.word 0x9102a3a1
.word 0xf940c7a1
.word 0xf90057a1
.word 0xf940cba1
.word 0xf9005ba1
.word 0xf940cfa1
.word 0xf9005fa1
.word 0xaa1903e1
.word 0xd2800501
.word 0x93407c21
.word 0x9100a321
.word 0xf9401725
.word 0xaa1903e1
.word 0xd2800601
.word 0x93407c21
.word 0x9100c321
.word 0xf9401b21
.word 0xb9800026
.word 0xaa1a03e1
.word 0x910603a1
.word 0xf9011ba1
.word 0x910363a1
.word 0x910243a1
.word 0xf9406fa3
.word 0xf9004ba3
.word 0xf94073a3
.word 0xf9004fa3
.word 0xf94077a3
.word 0xf90053a3
.word 0xaa0103e3
.word 0x910303a3
.word 0x9101e3a3
.word 0xf94063a4
.word 0xf9003fa4
.word 0xf94067a4
.word 0xf90043a4
.word 0xf9406ba4
.word 0xf90047a4
.word 0xaa0303e4
.word 0x9102a3a4
.word 0x910183a4
.word 0xf94057a7
.word 0xf90033a7
.word 0xf9405ba7
.word 0xf90037a7
.word 0xf9405fa7
.word 0xf9003ba7
.word 0xaa0403e7
.word 0xd63f0340
.word 0xf9411bbe
.word 0xf90003c0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_60
.word 0x910603a1
.word 0x91004001
.word 0xb98183a2
.word 0xb9000022
.word 0xf90113a0
.word 0xf94027b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf90133a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf94027b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_NTSTATUS_object_Nullable_1_ArraySegment_1_byte_intptr_Nullable_1_ArraySegment_1_byte_Nullable_1_ArraySegment_1_byte_intptr__int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_NTSTATUS_object_Nullable_1_ArraySegment_1_byte_intptr_Nullable_1_ArraySegment_1_byte_Nullable_1_ArraySegment_1_byte_intptr__int_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xd2805010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90113bf
.word 0xf90117bf
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4001a80
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_123
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f7
.word 0xb4000096
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_63
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf90133a0
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400720

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910823a1
.word 0xaa0103e8
bl _p_112
.word 0x910823a0
.word 0x910823a0
.word 0x9105a3a0
.word 0xf94107a0
.word 0xf900b7a0
.word 0xf9410ba0
.word 0xf900bba0
.word 0xf9410fa0
.word 0xf900bfa0
.word 0xaa1903e0
.word 0xd2800200
.word 0x93407c00
.word 0x91004320
.word 0xf9400b20
.word 0xf9400000
.word 0xf90137a0
.word 0xaa1903e0
.word 0xd2800300
.word 0x93407c00
.word 0x91006320
.word 0xf9400f20

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x9107c3a1
.word 0xaa0103e8
bl _p_112
.word 0x9107c3a0
.word 0x9107c3a0
.word 0x910543a0
.word 0xf940fba0
.word 0xf900aba0
.word 0xf940ffa0
.word 0xf900afa0
.word 0xf94103a0
.word 0xf900b3a0
.word 0xaa1903e0
.word 0xd2800400
.word 0x93407c00
.word 0x91008320
.word 0xf9401320

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910763a1
.word 0xaa0103e8
bl _p_112
.word 0xf94133a0
.word 0xf94137a2
.word 0x910763a1
.word 0x910763a1
.word 0x9104e3a1
.word 0xf940efa1
.word 0xf9009fa1
.word 0xf940f3a1
.word 0xf900a3a1
.word 0xf940f7a1
.word 0xf900a7a1
.word 0xaa1903e1
.word 0xd2800501
.word 0x93407c21
.word 0x9100a321
.word 0xf9401725
.word 0xaa1903e1
.word 0xd2800601
.word 0x93407c21
.word 0x9100c321
.word 0xf9401b21
.word 0xb9800026
.word 0xaa1a03e1
.word 0x910743a1
.word 0xf9011ba1
.word 0x9105a3a1
.word 0x910483a1
.word 0xf940b7a3
.word 0xf90093a3
.word 0xf940bba3
.word 0xf90097a3
.word 0xf940bfa3
.word 0xf9009ba3
.word 0xaa0103e3
.word 0x910543a3
.word 0x910423a3
.word 0xf940aba4
.word 0xf90087a4
.word 0xf940afa4
.word 0xf9008ba4
.word 0xf940b3a4
.word 0xf9008fa4
.word 0xaa0303e4
.word 0x9104e3a4
.word 0x9103c3a4
.word 0xf9409fa7
.word 0xf9007ba7
.word 0xf940a3a7
.word 0xf9007fa7
.word 0xf940a7a7
.word 0xf90083a7
.word 0xaa0403e7
.word 0xd63f0340
.word 0xf9411bbe
.word 0xf90003c0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_60
.word 0x910743a1
.word 0x91004001
.word 0xb981d3a2
.word 0xb9000022
.word 0xf90113a0
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf9011fa0
.word 0xf9411fa0
.word 0xf90117a0
.word 0xf94027b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94117a1
.word 0xf90133a1
.word 0xf9000001
bl _p_46
.word 0xf94133a0
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf90133a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0x140000b8
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
bl _p_123
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb4000098
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_63
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf90137a0
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400720

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x9106e3a1
.word 0xaa0103e8
bl _p_112
.word 0x9106e3a0
.word 0x9106e3a0
.word 0x910363a0
.word 0xf940dfa0
.word 0xf9006fa0
.word 0xf940e3a0
.word 0xf90073a0
.word 0xf940e7a0
.word 0xf90077a0
.word 0xaa1903e0
.word 0xd2800200
.word 0x93407c00
.word 0x91004320
.word 0xf9400b20
.word 0xf9400000
.word 0xf9013ba0
.word 0xaa1903e0
.word 0xd2800300
.word 0x93407c00
.word 0x91006320
.word 0xf9400f20

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910683a1
.word 0xaa0103e8
bl _p_112
.word 0x910683a0
.word 0x910683a0
.word 0x910303a0
.word 0xf940d3a0
.word 0xf90063a0
.word 0xf940d7a0
.word 0xf90067a0
.word 0xf940dba0
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xd2800400
.word 0x93407c00
.word 0x91008320
.word 0xf9401320

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910623a1
.word 0xaa0103e8
bl _p_112
.word 0xf94137a0
.word 0xf9413ba2
.word 0x910623a1
.word 0x910623a1
.word 0x9102a3a1
.word 0xf940c7a1
.word 0xf90057a1
.word 0xf940cba1
.word 0xf9005ba1
.word 0xf940cfa1
.word 0xf9005fa1
.word 0xaa1903e1
.word 0xd2800501
.word 0x93407c21
.word 0x9100a321
.word 0xf9401725
.word 0xaa1903e1
.word 0xd2800601
.word 0x93407c21
.word 0x9100c321
.word 0xf9401b21
.word 0xb9800026
.word 0xaa1a03e1
.word 0x910603a1
.word 0xf9011ba1
.word 0x910363a1
.word 0x910243a1
.word 0xf9406fa3
.word 0xf9004ba3
.word 0xf94073a3
.word 0xf9004fa3
.word 0xf94077a3
.word 0xf90053a3
.word 0xaa0103e3
.word 0x910303a3
.word 0x9101e3a3
.word 0xf94063a4
.word 0xf9003fa4
.word 0xf94067a4
.word 0xf90043a4
.word 0xf9406ba4
.word 0xf90047a4
.word 0xaa0303e4
.word 0x9102a3a4
.word 0x910183a4
.word 0xf94057a7
.word 0xf90033a7
.word 0xf9405ba7
.word 0xf90037a7
.word 0xf9405fa7
.word 0xf9003ba7
.word 0xaa0403e7
.word 0xd63f0340
.word 0xf9411bbe
.word 0xf90003c0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_60
.word 0x910603a1
.word 0x91004001
.word 0xb98183a2
.word 0xb9000022
.word 0xf90113a0
.word 0xf94027b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf90133a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf94027b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_BCrypt_BCryptEnumAlgorithms_PInvoke_BCrypt_AlgorithmOperations_int__PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER___PInvoke_BCrypt_BCryptEnumAlgorithmsFlags
wrapper_managed_to_native_PInvoke_BCrypt_BCryptEnumAlgorithms_PInvoke_BCrypt_AlgorithmOperations_int__PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER___PInvoke_BCrypt_BCryptEnumAlgorithmsFlags:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003fbe
.word 0xa90853b3
.word 0xa9095bb5
.word 0xa90a63b7
.word 0xa90b6bb9
.word 0xa90c73bb
.word 0xf9006bbd
.word 0x910003f1
.word 0xf9006fb1
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf90077bf
.word 0xf9007bbf
.word 0x3903e3bf
.word 0x910383a0
.word 0xb900e3bf
.word 0xf90083bf

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x9101a3a0
.word 0xf94002a1
.word 0xf90037a1
.word 0xf90002a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x3903e3bf
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xb94023a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xb9803ba3
.word 0x910183a4
.word 0xf90087a4
bl _p_124
.word 0xf94087be
.word 0xf90003c0
bl _p_125
.word 0x910183a0
.word 0x910383a0
.word 0xb98063a0
.word 0xb900e3a0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
bl _p_126
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_63
.word 0xaa1303e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910163a0
.word 0xb980e3a0
.word 0xb9005ba0
.word 0x9101a3a0
.word 0xf94037a0
.word 0xf90002a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910043a0
.word 0xb9805ba0
.word 0xb90013a0
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94853b3
.word 0xf9404bb5
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_BCrypt_BCryptOpenAlgorithmProvider_PInvoke_BCrypt_SafeAlgorithmHandle__string_string_PInvoke_BCrypt_BCryptOpenAlgorithmProviderFlags
wrapper_managed_to_native_PInvoke_BCrypt_BCryptOpenAlgorithmProvider_PInvoke_BCrypt_SafeAlgorithmHandle__string_string_PInvoke_BCrypt_BCryptOpenAlgorithmProviderFlags:
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
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90073bf
.word 0xf90077bf
.word 0x3903c3bf
.word 0x910363a0
.word 0xb900dbbf
.word 0xf9007fbf
.word 0xf90083bf
.word 0xd2800015
.word 0xd2800014

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004013
.word 0x910183a0
.word 0xf9400261
.word 0xf90033a1
.word 0xf9000260
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x3903c3bf
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000177
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_63
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90083bf
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_127
.word 0xaa0003f5
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_127
.word 0xaa0003f4
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xb98033a3
.word 0x910163a2
.word 0xf90087a2
.word 0xaa1403e2
bl _p_128
.word 0xf94087be
.word 0xf90003c0
bl _p_125
.word 0x910163a0
.word 0x910363a0
.word 0xb9805ba0
.word 0xb900dba0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000240
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_126
.word 0xf9008ba0
.word 0xf9408ba1
.word 0xf9408ba0
.word 0xf9008fa1
.word 0xb4000060
.word 0xf9408fa0
bl _p_63
.word 0xf9408fa0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1016]
bl _p_10
.word 0xf90097a0
bl _p_79
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90093a0
.word 0xf90002e0
.word 0xaa1703e0
bl _p_46
.word 0xf94093a0
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002e0
.word 0x91004000
.word 0xf94083a1
.word 0xf9000001
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910143a0
.word 0xb980dba0
.word 0xb90053a0
.word 0x910183a0
.word 0xf94033a0
.word 0xf9000260
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910043a0
.word 0xb98053a0
.word 0xb90013a0
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xa947d3b3
.word 0xf94047b5
.word 0xf9404fb7
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_BCrypt_BCryptCreateHash_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeHashHandle__byte___int_byte___int_PInvoke_BCrypt_BCryptCreateHashFlags
wrapper_managed_to_native_PInvoke_BCrypt_BCryptCreateHash_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeHashHandle__byte___int_byte___int_PInvoke_BCrypt_BCryptCreateHashFlags:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90047be
.word 0xa90953b3
.word 0xa90a5bb5
.word 0xa90b63b7
.word 0xa90c6bb9
.word 0xa90d73bb
.word 0xf90073bd
.word 0x910003f1
.word 0xf90077b1
.word 0xaa0003f4
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9007fbf
.word 0xf90083bf
.word 0x390423bf
.word 0x9103c3a0
.word 0xb900f3bf
.word 0xf9008bbf
.word 0xd2800018
.word 0x390463bf
.word 0xf90093bf
.word 0xd2800016
.word 0xd2800015

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004000
.word 0xf90097a0
.word 0x9101e3a1
.word 0xf9400002
.word 0xf9003fa2
.word 0xf9000001
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x390423bf
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5000174
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_63
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x390463bf
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x910463a1
.word 0xaa1403e0
bl _p_129
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91004280
.word 0xf9400a80
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb5000160
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_63
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90093bf
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_130
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_130
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910483a1
.word 0xaa1603e2
.word 0xb98033a3
.word 0xaa1503e0
.word 0xb98043a5
.word 0xb9804ba6
.word 0x9101c3a0
.word 0xf9009ba0
.word 0xaa1803e0
.word 0xaa1503e4
bl _p_131
.word 0xf9409bbe
.word 0xf90003c0
bl _p_125
.word 0x9101c3a0
.word 0x9103c3a0
.word 0xb98073a0
.word 0xb900f3a0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
bl _p_126
.word 0xf9009fa0
.word 0xf9409fa1
.word 0xf9409fa0
.word 0xf900a3a1
.word 0xb4000060
.word 0xf940a3a0
bl _p_63
.word 0xf940a3a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x394463a0
.word 0x34000180
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_132
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf900afa0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1072]
bl _p_10
.word 0xf900b3a0
bl _p_81
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf940b3a1
.word 0xf900aba1
.word 0xf9000001
bl _p_46
.word 0xf940aba0
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0x91004000
.word 0xf94093a1
.word 0xf9000001
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_133
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa1503e1
.word 0xaa1503e1
bl _p_133
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x9101a3a0
.word 0xb980f3a0
.word 0xb9006ba0
.word 0x9101e3a0
.word 0xf9403fa1
.word 0xf94097a0
.word 0xf9000001
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910043a0
.word 0xb9806ba0
.word 0xb90013a0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xa949d7b4
.word 0xf94057b6
.word 0xf9405fb8
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte__int_void__byte__int_byte__int_int__PInvoke_BCrypt_BCryptEncryptFlags
wrapper_managed_to_native_PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte__int_void__byte__int_byte__int_int__PInvoke_BCrypt_BCryptEncryptFlags:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x1000001e
.word 0xf9004bbe
.word 0xa909d3b3
.word 0xa90adbb5
.word 0xa90be3b7
.word 0xa90cebb9
.word 0xa90df3bb
.word 0xf90077bd
.word 0x910003f1
.word 0xf9007bb1
.word 0x9104c3bc
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf90083bf
.word 0xf90087bf
.word 0x390443bf
.word 0x9103e3a0
.word 0xb900fbbf
.word 0xf9008fbf
.word 0xd2800018
.word 0x390483bf

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910203a0
.word 0xf94002e1
.word 0xf90043a1
.word 0xf90002e0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x390443bf
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_63
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x390483bf
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910483a1
.word 0xaa1a03e0
bl _p_129
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xb98043a5
.word 0xf94027a6
.word 0xb98053a7
.word 0xf940038a
.word 0xb9800b89
.word 0x9101e3a0
.word 0xf90097a0
.word 0xaa1803e0
.word 0xf90003ea
.word 0xb9000be9
bl _p_134
.word 0xf94097be
.word 0xf90003c0
bl _p_125
.word 0x9101e3a0
.word 0x9103e3a0
.word 0xb9807ba0
.word 0xb900fba0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000260
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
bl _p_126
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_63
.word 0xaa1503e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x394483a0
.word 0x34000180
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_132
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x9101c3a0
.word 0xb980fba0
.word 0xb90073a0
.word 0x910203a0
.word 0xf94043a0
.word 0xf90002e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xb98073a0
.word 0xb90013a0
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94adbb5
.word 0xa94be3b7
.word 0xf9406bba
.word 0xf94073bc
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte__int_void__byte__int_byte__int_int__PInvoke_BCrypt_BCryptEncryptFlags
wrapper_managed_to_native_PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte__int_void__byte__int_byte__int_int__PInvoke_BCrypt_BCryptEncryptFlags:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x1000001e
.word 0xf9004bbe
.word 0xa909d3b3
.word 0xa90adbb5
.word 0xa90be3b7
.word 0xa90cebb9
.word 0xa90df3bb
.word 0xf90077bd
.word 0x910003f1
.word 0xf9007bb1
.word 0x9104c3bc
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf90083bf
.word 0xf90087bf
.word 0x390443bf
.word 0x9103e3a0
.word 0xb900fbbf
.word 0xf9008fbf
.word 0xd2800018
.word 0x390483bf

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910203a0
.word 0xf94002e1
.word 0xf90043a1
.word 0xf90002e0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x390443bf
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_63
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x390483bf
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910483a1
.word 0xaa1a03e0
bl _p_129
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xb98043a5
.word 0xf94027a6
.word 0xb98053a7
.word 0xf940038a
.word 0xb9800b89
.word 0x9101e3a0
.word 0xf90097a0
.word 0xaa1803e0
.word 0xf90003ea
.word 0xb9000be9
bl _p_135
.word 0xf94097be
.word 0xf90003c0
bl _p_125
.word 0x9101e3a0
.word 0x9103e3a0
.word 0xb9807ba0
.word 0xb900fba0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000260
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
bl _p_126
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_63
.word 0xaa1503e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x394483a0
.word 0x34000180
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_132
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x9101c3a0
.word 0xb980fba0
.word 0xb90073a0
.word 0x910203a0
.word 0xf94043a0
.word 0xf90002e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xb98073a0
.word 0xb90013a0
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94adbb5
.word 0xa94be3b7
.word 0xf9406bba
.word 0xf94073bc
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_BCrypt_BCryptHashData_PInvoke_BCrypt_SafeHashHandle_byte___int_PInvoke_BCrypt_BCryptHashDataFlags
wrapper_managed_to_native_PInvoke_BCrypt_BCryptHashData_PInvoke_BCrypt_SafeHashHandle_byte___int_PInvoke_BCrypt_BCryptHashDataFlags:
.loc 1 1 0
.word 0xa9ae7bfd
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
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90073bf
.word 0xf90077bf
.word 0x3903c3bf
.word 0x910363a0
.word 0xb900dbbf
.word 0xf9007fbf
.word 0xd2800015
.word 0x390403bf
.word 0xd2800014

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004013
.word 0x910183a0
.word 0xf9400261
.word 0xf90033a1
.word 0xf9000260
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x3903c3bf
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000177
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_63
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x390403bf
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910403a1
.word 0xaa1703e0
bl _p_129
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910042e0
.word 0xf9400ae0
.word 0xaa0003f5
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_130
.word 0xaa0003f4
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xb9802ba2
.word 0xb98033a3
.word 0x910163a1
.word 0xf90087a1
.word 0xaa1403e1
bl _p_136
.word 0xf94087be
.word 0xf90003c0
bl _p_125
.word 0x910163a0
.word 0x910363a0
.word 0xb9805ba0
.word 0xb900dba0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000240
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
bl _p_126
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xf9008ba0
.word 0xb4000078
.word 0xf9408ba0
bl _p_63
.word 0xf9408ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x394403a0
.word 0x34000180
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_132
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1403e1
.word 0xaa1403e1
bl _p_133
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910143a0
.word 0xb980dba0
.word 0xb90053a0
.word 0x910183a0
.word 0xf94033a0
.word 0xf9000260
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910043a0
.word 0xb98053a0
.word 0xb90013a0
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa947d3b3
.word 0xf94047b5
.word 0xa949e3b7
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_BCrypt_BCryptFinishHash_PInvoke_BCrypt_SafeHashHandle_byte___int_PInvoke_BCrypt_BCryptFinishHashFlags
wrapper_managed_to_native_PInvoke_BCrypt_BCryptFinishHash_PInvoke_BCrypt_SafeHashHandle_byte___int_PInvoke_BCrypt_BCryptFinishHashFlags:
.loc 1 1 0
.word 0xa9ae7bfd
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
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90073bf
.word 0xf90077bf
.word 0x3903c3bf
.word 0x910363a0
.word 0xb900dbbf
.word 0xf9007fbf
.word 0xd2800015
.word 0x390403bf
.word 0xd2800014

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004013
.word 0x910183a0
.word 0xf9400261
.word 0xf90033a1
.word 0xf9000260
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x3903c3bf
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000177
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_63
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x390403bf
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910403a1
.word 0xaa1703e0
bl _p_129
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910042e0
.word 0xf9400ae0
.word 0xaa0003f5
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_130
.word 0xaa0003f4
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xb9802ba2
.word 0xb98033a3
.word 0x910163a1
.word 0xf90087a1
.word 0xaa1403e1
bl _p_137
.word 0xf94087be
.word 0xf90003c0
bl _p_125
.word 0x910163a0
.word 0x910363a0
.word 0xb9805ba0
.word 0xb900dba0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000240
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
bl _p_126
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xf9008ba0
.word 0xb4000078
.word 0xf9408ba0
bl _p_63
.word 0xf9408ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x394403a0
.word 0x34000180
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_132
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1403e1
.word 0xaa1403e1
bl _p_133
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910143a0
.word 0xb980dba0
.word 0xb90053a0
.word 0x910183a0
.word 0xf94033a0
.word 0xf9000260
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910043a0
.word 0xb98053a0
.word 0xb90013a0
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa947d3b3
.word 0xf94047b5
.word 0xa949e3b7
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_BCrypt_BCryptSignHash_PInvoke_BCrypt_SafeKeyHandle_void__byte___int_byte___int_int__PInvoke_BCrypt_BCryptSignHashFlags
wrapper_managed_to_native_PInvoke_BCrypt_BCryptSignHash_PInvoke_BCrypt_SafeKeyHandle_void__byte___int_byte___int_int__PInvoke_BCrypt_BCryptSignHashFlags:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9004bbe
.word 0xa909d3b3
.word 0xa90adbb5
.word 0xa90be3b7
.word 0xa90cebb9
.word 0xa90df3bb
.word 0xf90077bd
.word 0x910003f1
.word 0xf9007bb1
.word 0xaa0003f3
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf90083bf
.word 0xf90087bf
.word 0x390443bf
.word 0x9103e3a0
.word 0xb900fbbf
.word 0xf9008fbf
.word 0xd2800017
.word 0x390483bf
.word 0xd2800015
.word 0xf90097bf

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004000
.word 0xf9009ba0
.word 0x910203a1
.word 0xf9400002
.word 0xf90043a2
.word 0xf9000001
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x390443bf
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb5000173
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_63
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x390483bf
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x910483a1
.word 0xaa1303e0
bl _p_129
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x91004260
.word 0xf9400a60
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_130
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_130
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a1
.word 0xaa1503e2
.word 0xb98033a3
.word 0xf94097a4
.word 0xb98043a5
.word 0xf94027a6
.word 0xb98053a7
.word 0x9101e3a9
.word 0xf9009fa9
bl _p_138
.word 0xf9409fbe
.word 0xf90003c0
bl _p_125
.word 0x9101e3a0
.word 0x9103e3a0
.word 0xb9807ba0
.word 0xb900fba0
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000240
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
bl _p_126
.word 0xf900a3a0
.word 0xf940a3a1
.word 0xf940a3a0
.word 0xf900a7a1
.word 0xb4000060
.word 0xf940a7a0
bl _p_63
.word 0xf940a7a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x394483a0
.word 0x34000180
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_132
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1503e1
.word 0xaa1503e1
bl _p_133
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94097a1
bl _p_133
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x9101c3a0
.word 0xb980fba0
.word 0xb90073a0
.word 0x910203a0
.word 0xf94043a1
.word 0xf9409ba0
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xb98073a0
.word 0xb90013a0
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb3
.word 0xf94057b5
.word 0xf9405fb7
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_BCrypt_BCryptVerifySignature_PInvoke_BCrypt_SafeKeyHandle_void__byte___int_byte___int_PInvoke_BCrypt_BCryptSignHashFlags
wrapper_managed_to_native_PInvoke_BCrypt_BCryptVerifySignature_PInvoke_BCrypt_SafeKeyHandle_void__byte___int_byte___int_PInvoke_BCrypt_BCryptSignHashFlags:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90047be
.word 0xa90953b3
.word 0xa90a5bb5
.word 0xa90b63b7
.word 0xa90c6bb9
.word 0xa90d73bb
.word 0xf90073bd
.word 0x910003f1
.word 0xf90077b1
.word 0xaa0003f4
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9007fbf
.word 0xf90083bf
.word 0x390423bf
.word 0x9103c3a0
.word 0xb900f3bf
.word 0xf9008bbf
.word 0xd2800018
.word 0x390463bf
.word 0xd2800016
.word 0xf90093bf

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004000
.word 0xf90097a0
.word 0x9101e3a1
.word 0xf9400002
.word 0xf9003fa2
.word 0xf9000001
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x390423bf
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5000174
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_63
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x390463bf
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x910463a1
.word 0xaa1403e0
bl _p_129
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91004280
.word 0xf9400a80
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_130
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_130
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1603e2
.word 0xb98033a3
.word 0xf94093a4
.word 0xb98043a5
.word 0xb9804ba6
.word 0x9101c3a7
.word 0xf9009ba7
bl _p_139
.word 0xf9409bbe
.word 0xf90003c0
bl _p_125
.word 0x9101c3a0
.word 0x9103c3a0
.word 0xb98073a0
.word 0xb900f3a0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
bl _p_126
.word 0xf9009fa0
.word 0xf9409fa1
.word 0xf9409fa0
.word 0xf900a3a1
.word 0xb4000060
.word 0xf940a3a0
bl _p_63
.word 0xf940a3a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x394463a0
.word 0x34000180
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_132
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_133
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94093a1
bl _p_133
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x9101a3a0
.word 0xb980f3a0
.word 0xb9006ba0
.word 0x9101e3a0
.word 0xf9403fa1
.word 0xf94097a0
.word 0xf9000001
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910043a0
.word 0xb9806ba0
.word 0xb90013a0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb4
.word 0xf94057b6
.word 0xf9405fb8
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_BCrypt_BCryptGenerateKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle__int_PInvoke_BCrypt_BCryptGenerateKeyPairFlags
wrapper_managed_to_native_PInvoke_BCrypt_BCryptGenerateKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle__int_PInvoke_BCrypt_BCryptGenerateKeyPairFlags:
.loc 1 1 0
.word 0xa9ad7bfd
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
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9006fbf
.word 0xf90073bf
.word 0x3903a3bf
.word 0x910343a0
.word 0xb900d3bf
.word 0xf9007bbf
.word 0xd2800015
.word 0x3903e3bf
.word 0xf90083bf

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004014
.word 0x910163a0
.word 0xf9400281
.word 0xf9002fa1
.word 0xf9000280
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x3903a3bf
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000177
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_63
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x3903e3bf
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9103e3a1
.word 0xaa1703e0
bl _p_129
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910042e0
.word 0xf9400ae0
.word 0xaa0003f5
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000178
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_63
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90083bf
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910403a1
.word 0xb98023a2
.word 0xb9802ba3
.word 0x910143a0
.word 0xf90087a0
.word 0xaa1503e0
bl _p_140
.word 0xf94087be
.word 0xf90003c0
bl _p_125
.word 0x910143a0
.word 0x910343a0
.word 0xb98053a0
.word 0xb900d3a0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000240
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
bl _p_126
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9008ba0
.word 0xb4000073
.word 0xf9408ba0
bl _p_63
.word 0xf9408ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x3943e3a0
.word 0x34000180
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_132
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_10
.word 0xf90097a0
bl _p_11
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90093a0
.word 0xf9000300
.word 0xaa1803e0
bl _p_46
.word 0xf94093a0
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x91004000
.word 0xf94083a1
.word 0xf9000001
.word 0xf9401bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910123a0
.word 0xb980d3a0
.word 0xb9004ba0
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9000280
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xb9804ba0
.word 0xb90013a0
.word 0xf9401bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94753b3
.word 0xf94043b5
.word 0xa94963b7
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_BCrypt_BCryptGenerateSymmetricKey_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle__byte___int_byte___int_PInvoke_BCrypt_BCryptGenerateSymmetricKeyFlags
wrapper_managed_to_native_PInvoke_BCrypt_BCryptGenerateSymmetricKey_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle__byte___int_byte___int_PInvoke_BCrypt_BCryptGenerateSymmetricKeyFlags:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90047be
.word 0xa90953b3
.word 0xa90a5bb5
.word 0xa90b63b7
.word 0xa90c6bb9
.word 0xa90d73bb
.word 0xf90073bd
.word 0x910003f1
.word 0xf90077b1
.word 0xaa0003f4
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9007fbf
.word 0xf90083bf
.word 0x390423bf
.word 0x9103c3a0
.word 0xb900f3bf
.word 0xf9008bbf
.word 0xd2800018
.word 0x390463bf
.word 0xf90093bf
.word 0xd2800016
.word 0xd2800015

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004000
.word 0xf90097a0
.word 0x9101e3a1
.word 0xf9400002
.word 0xf9003fa2
.word 0xf9000001
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x390423bf
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5000174
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_63
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x390463bf
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x910463a1
.word 0xaa1403e0
bl _p_129
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91004280
.word 0xf9400a80
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb5000160
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_63
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90093bf
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_130
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_130
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910483a1
.word 0xaa1603e2
.word 0xb98033a3
.word 0xaa1503e0
.word 0xb98043a5
.word 0xb9804ba6
.word 0x9101c3a0
.word 0xf9009ba0
.word 0xaa1803e0
.word 0xaa1503e4
bl _p_141
.word 0xf9409bbe
.word 0xf90003c0
bl _p_125
.word 0x9101c3a0
.word 0x9103c3a0
.word 0xb98073a0
.word 0xb900f3a0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
bl _p_126
.word 0xf9009fa0
.word 0xf9409fa1
.word 0xf9409fa0
.word 0xf900a3a1
.word 0xb4000060
.word 0xf940a3a0
bl _p_63
.word 0xf940a3a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x394463a0
.word 0x34000180
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_132
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf900afa0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_10
.word 0xf900b3a0
bl _p_11
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf940b3a1
.word 0xf900aba1
.word 0xf9000001
bl _p_46
.word 0xf940aba0
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0x91004000
.word 0xf94093a1
.word 0xf9000001
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_133
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa1503e1
.word 0xaa1503e1
bl _p_133
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x9101a3a0
.word 0xb980f3a0
.word 0xb9006ba0
.word 0x9101e3a0
.word 0xf9403fa1
.word 0xf94097a0
.word 0xf9000001
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910043a0
.word 0xb9806ba0
.word 0xb90013a0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xa949d7b4
.word 0xf94057b6
.word 0xf9405fb8
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_BCrypt_BCryptFinalizeKeyPair_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_BCryptFinalizeKeyPairFlags
wrapper_managed_to_native_PInvoke_BCrypt_BCryptFinalizeKeyPair_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_BCryptFinalizeKeyPairFlags:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0x910323a0
.word 0xb900cbbf
.word 0xf90077bf
.word 0xd2800017
.word 0x3903c3bf

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x910143a0
.word 0xf94002c1
.word 0xf9002ba1
.word 0xf90002c0
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
.word 0x390383bf
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000179
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_63
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x3903c3bf
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9103c3a1
.word 0xaa1903e0
bl _p_129
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b20
.word 0xaa0003f7
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98023a1
.word 0x910123a0
.word 0xf9007fa0
.word 0xaa1703e0
bl _p_142
.word 0xf9407fbe
.word 0xf90003c0
bl _p_125
.word 0x910123a0
.word 0x910323a0
.word 0xb9804ba0
.word 0xb900cba0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
bl _p_126
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_63
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3943c3a0
.word 0x34000180
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_132
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910103a0
.word 0xb980cba0
.word 0xb90043a0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf90002c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94757b4
.word 0xa9485fb6
.word 0xf9404fb9
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_BCrypt_BCryptImportKey_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle_string_PInvoke_BCrypt_SafeKeyHandle__byte___int_byte___int_PInvoke_BCrypt_BCryptImportKeyFlags
wrapper_managed_to_native_PInvoke_BCrypt_BCryptImportKey_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle_string_PInvoke_BCrypt_SafeKeyHandle__byte___int_byte___int_PInvoke_BCrypt_BCryptImportKeyFlags:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x1000001e
.word 0xf90047be
.word 0xa90953b3
.word 0xa90a5bb5
.word 0xa90b63b7
.word 0xa90c6bb9
.word 0xa90d73bb
.word 0xf90073bd
.word 0x910003f1
.word 0xf90077b1
.word 0x910643bc
.word 0xaa0003f8
.word 0xaa0103f3
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9007fbf
.word 0xf90083bf
.word 0x390423bf
.word 0x9103c3a0
.word 0xb900f3bf
.word 0xf9008bbf
.word 0xd2800016
.word 0x390463bf
.word 0xf90093bf
.word 0x3904a3bf
.word 0xf9009bbf
.word 0xf9009fbf
.word 0xd2800015
.word 0xf900a3bf

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004000
.word 0xf900a7a0
.word 0x9101e3a1
.word 0xf9400002
.word 0xf9003fa2
.word 0xf9000001
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x390423bf
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000178
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_63
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x390463bf
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910463a1
.word 0xaa1803e0
bl _p_129
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b00
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb5000173
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_63
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x3904a3bf
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x9104a3a1
.word 0xaa1303e0
bl _p_129
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x91004260
.word 0xf9400a60
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_127
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb5000160
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_63
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9009fbf
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_130
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_130
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94093a1
.word 0xf9409ba2
.word 0x9104e3a3
.word 0xaa1503e4
.word 0xb9803ba5
.word 0xf940a3a6
.word 0xb9804ba7
.word 0xb9800389
.word 0x9101c3a0
.word 0xf900aba0
.word 0xaa1603e0
.word 0xb90003e9
bl _p_143
.word 0xf940abbe
.word 0xf90003c0
bl _p_125
.word 0x9101c3a0
.word 0x9103c3a0
.word 0xb98073a0
.word 0xb900f3a0
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_126
.word 0xf900afa0
.word 0xf940afa1
.word 0xf940afa0
.word 0xf900b3a1
.word 0xb4000060
.word 0xf940b3a0
bl _p_63
.word 0xf940b3a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0x394463a0
.word 0x34000180
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_132
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0x3944a3a0
.word 0x34000180
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_132
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf900bfa0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_10
.word 0xf900c3a0
bl _p_11
.word 0xf9402bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf940c3a1
.word 0xf900bba1
.word 0xf9000001
bl _p_46
.word 0xf940bba0
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
.word 0x91004000
.word 0xf9409fa1
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1503e1
.word 0xaa1503e1
bl _p_133
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf940a3a1
bl _p_133
.word 0xf9402bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x9101a3a0
.word 0xb980f3a0
.word 0xb9006ba0
.word 0x9101e3a0
.word 0xf9403fa1
.word 0xf940a7a0
.word 0xf9000001
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910043a0
.word 0xb9806ba0
.word 0xb90013a0
.word 0xf9402bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb3
.word 0xa94a5bb5
.word 0xf9405fb8
.word 0xf9406fbc
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_BCrypt_BCryptImportKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle_string_PInvoke_BCrypt_SafeKeyHandle__byte___int_PInvoke_BCrypt_BCryptImportKeyPairFlags
wrapper_managed_to_native_PInvoke_BCrypt_BCryptImportKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle_string_PInvoke_BCrypt_SafeKeyHandle__byte___int_PInvoke_BCrypt_BCryptImportKeyPairFlags:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90043be
.word 0xa908d3b3
.word 0xa909dbb5
.word 0xa90ae3b7
.word 0xa90bebb9
.word 0xa90cf3bb
.word 0xf9006fbd
.word 0x910003f1
.word 0xf90073b1
.word 0xaa0003f4
.word 0xaa0103f5
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf9007bbf
.word 0xf9007fbf
.word 0x390403bf
.word 0x9103a3a0
.word 0xb900ebbf
.word 0xf90087bf
.word 0xd2800018
.word 0x390443bf
.word 0xf9008fbf
.word 0x390483bf
.word 0xf90097bf
.word 0xf9009bbf
.word 0xd2800017

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004000
.word 0xf9009fa0
.word 0x9101c3a1
.word 0xf9400002
.word 0xf9003ba2
.word 0xf9000001
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x390403bf
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5000174
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_63
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x390443bf
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x910443a1
.word 0xaa1403e0
bl _p_129
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91004280
.word 0xf9400a80
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000175
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_63
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x390483bf
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910483a1
.word 0xaa1503e0
bl _p_129
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910042a0
.word 0xf9400aa0
.word 0xf9008fa0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_127
.word 0xf90097a0
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb5000160
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_63
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9009bbf
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_130
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9408fa1
.word 0xf94097a2
.word 0x9104c3a3
.word 0xaa1703e0
.word 0xb9803ba5
.word 0xb98043a6
.word 0x9101a3a0
.word 0xf900a3a0
.word 0xaa1803e0
.word 0xaa1703e4
bl _p_144
.word 0xf940a3be
.word 0xf90003c0
bl _p_125
.word 0x9101a3a0
.word 0x9103a3a0
.word 0xb9806ba0
.word 0xb900eba0
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000240
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
bl _p_126
.word 0xf900a7a0
.word 0xf940a7a1
.word 0xf940a7a0
.word 0xf900aba1
.word 0xb4000060
.word 0xf940aba0
bl _p_63
.word 0xf940aba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x394443a0
.word 0x34000180
.word 0xf94027b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_132
.word 0xf94027b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0x394483a0
.word 0x34000180
.word 0xf94027b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_132
.word 0xf94027b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf900b7a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_10
.word 0xf900bba0
bl _p_11
.word 0xf94027b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf940bba1
.word 0xf900b3a1
.word 0xf9000001
bl _p_46
.word 0xf940b3a0
.word 0xf94027b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
.word 0x91004000
.word 0xf9409ba1
.word 0xf9000001
.word 0xf94027b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_133
.word 0xf94027b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x910183a0
.word 0xb980eba0
.word 0xb90063a0
.word 0x9101c3a0
.word 0xf9403ba1
.word 0xf9409fa0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910043a0
.word 0xb98063a0
.word 0xb90013a0
.word 0xf94027b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94957b4
.word 0xa94ae3b7
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_BCrypt_BCryptExportKey_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle_string_byte___int_int__PInvoke_BCrypt_BCryptExportKeyFlags
wrapper_managed_to_native_PInvoke_BCrypt_BCryptExportKey_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle_string_byte___int_int__PInvoke_BCrypt_BCryptExportKeyFlags:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9004bbe
.word 0xa909d3b3
.word 0xa90adbb5
.word 0xa90be3b7
.word 0xa90cebb9
.word 0xa90df3bb
.word 0xf90077bd
.word 0x910003f1
.word 0xf9007bb1
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf90083bf
.word 0xd2800017
.word 0x390423bf
.word 0x9103e3a0
.word 0xb900fbbf
.word 0xf9008bbf
.word 0xf9008fbf
.word 0x390483bf
.word 0xf90097bf
.word 0x3904c3bf
.word 0xf9009fbf
.word 0xd2800015
.word 0xd2800014
.word 0xf900a3bf
.word 0xd2800013

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x9100401a
.word 0x910203a0
.word 0xf9400341
.word 0xf90043a1
.word 0xf9000340
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x390423bf
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb5000160
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_63
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x390483bf
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910483a1
bl _p_129
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91004001
.word 0xf9400800
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb5000160
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_63
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x3904c3bf
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9104c3a1
bl _p_129
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91004001
.word 0xf9400800
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_127
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_130
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94097a1
.word 0xf9409fa2
.word 0xaa1503e3
.word 0xb98043a4
.word 0xf94027a5
.word 0xb98053a6
.word 0x9101e3a3
.word 0xf900a7a3
.word 0xaa1503e3
bl _p_145
.word 0xf940a7be
.word 0xf90003c0
bl _p_125
.word 0x9101e3a0
.word 0x9103e3a0
.word 0xb9807ba0
.word 0xb900fba0
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000260
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
bl _p_126
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb4000099
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_63
.word 0xaa1803e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0x394483a0
.word 0x34000160
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_132
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0x3944c3a0
.word 0x34000160
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_132
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb4000c00
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503f4
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9401fa0
.word 0xb9801800
.word 0x93407c00
.word 0xeb00027f
.word 0x540008ea
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90083b4
.word 0xf9402fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa1303e1
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ca9
.word 0xaa0103e2
.word 0x8b010000
.word 0x91008000
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94083a0
.word 0xd2800021
.word 0x39800000
.word 0x390002e0
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800021
.word 0x93407c21
.word 0x91000400
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x93407c00
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800020
.word 0x93407c00
.word 0x91000660
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800020
.word 0x93407c00
.word 0x91000680
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffffad
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa1503e1
.word 0xaa1503e1
bl _p_133
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x9101c3a0
.word 0xb980fba0
.word 0xb90073a0
.word 0x910203a0
.word 0xf94043a0
.word 0xf9000340
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xb98073a0
.word 0xb90013a0
.word 0xf9402fb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xa949d3b3
.word 0xf94057b5
.word 0xa94be3b7
.word 0xa94cebb9
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_24

Lme_c5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_BCrypt_BCryptSecretAgreement_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeSecretHandle__PInvoke_BCrypt_BCryptSecretAgreementFlags
wrapper_managed_to_native_PInvoke_BCrypt_BCryptSecretAgreement_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeSecretHandle__PInvoke_BCrypt_BCryptSecretAgreementFlags:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90013a3

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0x910323a0
.word 0xb900cbbf
.word 0xf90077bf
.word 0xd2800015
.word 0x3903c3bf
.word 0xd2800014
.word 0x3903e3bf
.word 0xf90083bf

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004013
.word 0x910143a0
.word 0xf9400261
.word 0xf9002ba1
.word 0xf9000260
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
.word 0x390383bf
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000177
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_63
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3903c3bf
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9103c3a1
.word 0xaa1703e0
bl _p_129
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910042e0
.word 0xf9400ae0
.word 0xaa0003f5
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000178
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_63
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x3903e3bf
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9103e3a1
.word 0xaa1803e0
bl _p_129
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b00
.word 0xaa0003f4
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000179
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_63
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90083bf
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x910403a2
.word 0xb98023a3
.word 0x910123a0
.word 0xf90087a0
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_146
.word 0xf94087be
.word 0xf90003c0
bl _p_125
.word 0x910123a0
.word 0x910323a0
.word 0xb9804ba0
.word 0xb900cba0
.word 0xf94017b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000240
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
bl _p_126
.word 0xf9008ba0
.word 0xf9408ba1
.word 0xf9408ba0
.word 0xf9008fa1
.word 0xb4000060
.word 0xf9408fa0
bl _p_63
.word 0xf9408fa0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0x3943c3a0
.word 0x34000180
.word 0xf94017b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_132
.word 0xf94017b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x3943e3a0
.word 0x34000180
.word 0xf94017b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_132
.word 0xf94017b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1168]
bl _p_10
.word 0xf90097a0
bl _p_84
.word 0xf94017b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90093a0
.word 0xf9000320
.word 0xaa1903e0
bl _p_46
.word 0xf94093a0
.word 0xf94017b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x91004000
.word 0xf94083a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910103a0
.word 0xb980cba0
.word 0xb90043a0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf9000260
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0xf9403fb5
.word 0xa948e3b7
.word 0xf9404fb9
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_BCrypt_BCryptDeriveKey_PInvoke_BCrypt_SafeSecretHandle_string_PInvoke_BCrypt_BCryptBufferDesc__byte___int_int__PInvoke_BCrypt_BCryptDeriveKeyFlags
wrapper_managed_to_native_PInvoke_BCrypt_BCryptDeriveKey_PInvoke_BCrypt_SafeSecretHandle_string_PInvoke_BCrypt_BCryptBufferDesc__byte___int_int__PInvoke_BCrypt_BCryptDeriveKeyFlags:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9004bbe
.word 0xa909d3b3
.word 0xa90adbb5
.word 0xa90be3b7
.word 0xa90cebb9
.word 0xa90df3bb
.word 0xf90077bd
.word 0x910003f1
.word 0xf9007bb1
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf90083bf
.word 0xd2800017
.word 0x390423bf
.word 0x9103e3a0
.word 0xb900fbbf
.word 0xf9008bbf
.word 0xf9008fbf
.word 0x390483bf
.word 0xf90097bf
.word 0xd2800014
.word 0xf9009bbf
.word 0xf9009fbf
.word 0xd2800013

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x9100401a
.word 0x910203a0
.word 0xf9400341
.word 0xf90043a1
.word 0xf9000340
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x390423bf
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb5000160
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_63
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x390483bf
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910483a1
bl _p_129
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91004001
.word 0xf9400800
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_127
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_130
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94097a1
.word 0xf9401ba2
.word 0xaa1403e3
.word 0xb98043a4
.word 0xf94027a5
.word 0xb98053a6
.word 0x9101e3a3
.word 0xf900a3a3
.word 0xaa1403e3
bl _p_147
.word 0xf940a3be
.word 0xf90003c0
bl _p_125
.word 0x9101e3a0
.word 0x9103e3a0
.word 0xb9807ba0
.word 0xb900fba0
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000260
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
bl _p_126
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb4000099
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_63
.word 0xaa1803e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x394483a0
.word 0x34000160
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_132
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb4000c00
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9009bb4
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9401fa0
.word 0xb9801800
.word 0x93407c00
.word 0xeb00027f
.word 0x540008ea
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa1303e1
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c89
.word 0xaa0103e2
.word 0x8b010000
.word 0x91008000
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94083a0
.word 0xd2800021
.word 0x39800000
.word 0x390002e0
.word 0xf9402fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800021
.word 0x93407c21
.word 0x91000400
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x93407c00
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800020
.word 0x93407c00
.word 0x91000660
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xd2800021
.word 0x93407c21
.word 0x91000400
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffffad
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa1403e1
.word 0xaa1403e1
bl _p_133
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x9101c3a0
.word 0xb980fba0
.word 0xb90073a0
.word 0x910203a0
.word 0xf94043a0
.word 0xf9000340
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xb98073a0
.word 0xb90013a0
.word 0xf9402fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa949d3b3
.word 0xa94be3b7
.word 0xa94cebb9
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_24

Lme_c7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_byte__int_PInvoke_BCrypt_BCryptSetPropertyFlags
wrapper_managed_to_native_PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_byte__int_PInvoke_BCrypt_BCryptSetPropertyFlags:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003fbe
.word 0xa90853b3
.word 0xa9095bb5
.word 0xa90a63b7
.word 0xa90b6bb9
.word 0xa90c73bb
.word 0xf9006bbd
.word 0x910003f1
.word 0xf9006fb1
.word 0xaa0003f6
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf90077bf
.word 0xf9007bbf
.word 0x3903e3bf
.word 0x910383a0
.word 0xb900e3bf
.word 0xf90083bf
.word 0xd2800014
.word 0x390423bf
.word 0xd2800013

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004000
.word 0xf9008ba0
.word 0x9101a3a1
.word 0xf9400002
.word 0xf90037a2
.word 0xf9000001
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x3903e3bf
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000176
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_63
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x390423bf
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910423a1
.word 0xaa1603e0
bl _p_129
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x910042c0
.word 0xf9400ac0
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_127
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xf94017a2
.word 0xb98033a3
.word 0xb9803ba4
.word 0x910183a1
.word 0xf9008fa1
.word 0xaa1303e1
bl _p_148
.word 0xf9408fbe
.word 0xf90003c0
bl _p_125
.word 0x910183a0
.word 0x910383a0
.word 0xb98063a0
.word 0xb900e3a0
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000240
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
bl _p_126
.word 0xf90093a0
.word 0xf94093a1
.word 0xf94093a0
.word 0xf90097a1
.word 0xb4000060
.word 0xf94097a0
bl _p_63
.word 0xf94097a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x394423a0
.word 0x34000180
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_132
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910163a0
.word 0xb980e3a0
.word 0xb9005ba0
.word 0x9101a3a0
.word 0xf94037a1
.word 0xf9408ba0
.word 0xf9000001
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910043a0
.word 0xb9805ba0
.word 0xb90013a0
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94853b3
.word 0xf9404fb6
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_string_int_PInvoke_BCrypt_BCryptSetPropertyFlags
wrapper_managed_to_native_PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_string_int_PInvoke_BCrypt_BCryptSetPropertyFlags:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003fbe
.word 0xa90853b3
.word 0xa9095bb5
.word 0xa90a63b7
.word 0xa90b6bb9
.word 0xa90c73bb
.word 0xf9006bbd
.word 0x910003f1
.word 0xf9006fb1
.word 0xaa0003f6
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf90077bf
.word 0xf9007bbf
.word 0x3903e3bf
.word 0x910383a0
.word 0xb900e3bf
.word 0xf90083bf
.word 0xd2800014
.word 0x390423bf
.word 0xd2800013
.word 0xf9008bbf

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004000
.word 0xf9008fa0
.word 0x9101a3a1
.word 0xf9400002
.word 0xf90037a2
.word 0xf9000001
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x3903e3bf
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000176
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_63
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x390423bf
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910423a1
.word 0xaa1603e0
bl _p_129
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x910042c0
.word 0xf9400ac0
.word 0xaa0003f4
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_127
.word 0xaa0003f3
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_127
.word 0xf9008ba0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xf9408ba2
.word 0xb98033a3
.word 0xb9803ba4
.word 0x910183a5
.word 0xf90093a5
bl _p_149
.word 0xf94093be
.word 0xf90003c0
bl _p_125
.word 0x910183a0
.word 0x910383a0
.word 0xb98063a0
.word 0xb900e3a0
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000240
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
bl _p_126
.word 0xf90097a0
.word 0xf94097a1
.word 0xf94097a0
.word 0xf9009ba1
.word 0xb4000060
.word 0xf9409ba0
bl _p_63
.word 0xf9409ba0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x394423a0
.word 0x34000180
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_132
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910163a0
.word 0xb980e3a0
.word 0xb9005ba0
.word 0x9101a3a0
.word 0xf94037a1
.word 0xf9408fa0
.word 0xf9000001
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910043a0
.word 0xb9805ba0
.word 0xb90013a0
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94853b3
.word 0xf9404fb6
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_BCrypt_BCryptGetProperty_System_Runtime_InteropServices_SafeHandle_string_byte___int_int__PInvoke_BCrypt_BCryptGetPropertyFlags
wrapper_managed_to_native_PInvoke_BCrypt_BCryptGetProperty_System_Runtime_InteropServices_SafeHandle_string_byte___int_int__PInvoke_BCrypt_BCryptGetPropertyFlags:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90047be
.word 0xa90953b3
.word 0xa90a5bb5
.word 0xa90b63b7
.word 0xa90c6bb9
.word 0xa90d73bb
.word 0xf90073bd
.word 0x910003f1
.word 0xf90077b1
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800014
.word 0xd2800013
.word 0x3903e3bf
.word 0x9103c3a0
.word 0xb900f3bf
.word 0xf90083bf
.word 0xf90087bf
.word 0x390443bf
.word 0xf9008fbf
.word 0xf90093bf
.word 0xd2800017
.word 0xf90097bf
.word 0xd2800015

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004000
.word 0xf9009ba0
.word 0x9101e3a1
.word 0xf9400002
.word 0xf9003fa2
.word 0xf9000001
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x3903e3bf
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb5000160
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_63
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x390443bf
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910443a1
bl _p_129
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91004001
.word 0xf9400800
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_127
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_130
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9408fa1
.word 0xf94093a2
.word 0xb9803ba3
.word 0xf94023a4
.word 0xb9804ba5
.word 0x9101c3a6
.word 0xf9009fa6
bl _p_150
.word 0xf9409fbe
.word 0xf90003c0
bl _p_125
.word 0x9101c3a0
.word 0x9103c3a0
.word 0xb98073a0
.word 0xb900f3a0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
bl _p_126
.word 0xf900a3a0
.word 0xf940a3a1
.word 0xf940a3a0
.word 0xf900a7a1
.word 0xb4000060
.word 0xf940a7a0
bl _p_63
.word 0xf940a7a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x394443a0
.word 0x34000160
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_132
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000c00
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401ba0
.word 0xb9801800
.word 0x93407c00
.word 0xeb0002bf
.word 0x540008ea
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f4
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c89
.word 0xaa0103e2
.word 0x8b010000
.word 0x91008000
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1703e0
.word 0xd2800020
.word 0x398002e0
.word 0x39000260
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0x93407c00
.word 0x910006e0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800000
.word 0x93407c00
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800020
.word 0x93407c00
.word 0x910006a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0x93407c00
.word 0x910006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffffad
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf94093a1
bl _p_133
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x9101a3a0
.word 0xb980f3a0
.word 0xb9006ba0
.word 0x9101e3a0
.word 0xf9403fa1
.word 0xf9409ba0
.word 0xf9000001
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910043a0
.word 0xb9806ba0
.word 0xb90013a0
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94953b3
.word 0xf94053b5
.word 0xf9405bb7
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_24

Lme_ca:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_BCrypt_BCryptGenRandom_PInvoke_BCrypt_SafeAlgorithmHandle_byte___int_PInvoke_BCrypt_BCryptGenRandomFlags
wrapper_managed_to_native_PInvoke_BCrypt_BCryptGenRandom_PInvoke_BCrypt_SafeAlgorithmHandle_byte___int_PInvoke_BCrypt_BCryptGenRandomFlags:
.loc 1 1 0
.word 0xa9ae7bfd
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
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90073bf
.word 0xf90077bf
.word 0x3903c3bf
.word 0x910363a0
.word 0xb900dbbf
.word 0xf9007fbf
.word 0xd2800015
.word 0x390403bf
.word 0xd2800014

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004013
.word 0x910183a0
.word 0xf9400261
.word 0xf90033a1
.word 0xf9000260
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x3903c3bf
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000177
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_63
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x390403bf
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910403a1
.word 0xaa1703e0
bl _p_129
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910042e0
.word 0xf9400ae0
.word 0xaa0003f5
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_130
.word 0xaa0003f4
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xb9802ba2
.word 0xb98033a3
.word 0x910163a1
.word 0xf90087a1
.word 0xaa1403e1
bl _p_151
.word 0xf94087be
.word 0xf90003c0
bl _p_125
.word 0x910163a0
.word 0x910363a0
.word 0xb9805ba0
.word 0xb900dba0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000240
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
bl _p_126
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xf9008ba0
.word 0xb4000078
.word 0xf9408ba0
bl _p_63
.word 0xf9408ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x394403a0
.word 0x34000180
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_132
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1403e1
.word 0xaa1403e1
bl _p_133
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910143a0
.word 0xb980dba0
.word 0xb90053a0
.word 0x910183a0
.word 0xf94033a0
.word 0xf9000260
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910043a0
.word 0xb98053a0
.word 0xb90013a0
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa947d3b3
.word 0xf94047b5
.word 0xa949e3b7
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_BCrypt_BCryptFreeBuffer_void_
wrapper_managed_to_native_PInvoke_BCrypt_BCryptFreeBuffer_void_:
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
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
bl _p_152
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
bl _p_125
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1552]
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
bl _p_126
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_63
.word 0xaa1603e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465fb6
.word 0xf9403bb8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_BCrypt_BCryptCloseAlgorithmProvider_intptr_PInvoke_BCrypt_BCryptCloseAlgorithmProviderFlags
wrapper_managed_to_native_PInvoke_BCrypt_BCryptCloseAlgorithmProvider_intptr_PInvoke_BCrypt_BCryptCloseAlgorithmProviderFlags:
.loc 1 1 0
.word 0xa9b07bfd
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
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9006fbf
.word 0xf90073bf
.word 0x3903a3bf
.word 0x910343a0
.word 0xb900d3bf
.word 0xf9007bbf

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910163a0
.word 0xf94002e1
.word 0xf9002fa1
.word 0xf90002e0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x3903a3bf
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802ba1
.word 0x910143a2
.word 0xf9007fa2
bl _p_153
.word 0xf9407fbe
.word 0xf90003c0
bl _p_125
.word 0x910143a0
.word 0x910343a0
.word 0xb98053a0
.word 0xb900d3a0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000260
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
bl _p_126
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_63
.word 0xaa1503e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910123a0
.word 0xb980d3a0
.word 0xb9004ba0
.word 0x910163a0
.word 0xf9402fa0
.word 0xf90002e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xb9804ba0
.word 0xb90013a0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9485bb5
.word 0xf9404bb7
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_BCrypt_BCryptDestroyHash_intptr
wrapper_managed_to_native_PInvoke_BCrypt_BCryptDestroyHash_intptr:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf90013a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0x910323a0
.word 0xb900cbbf
.word 0xf90077bf

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910143a0
.word 0xf9400301
.word 0xf9002ba1
.word 0xf9000300
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390383bf
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910123a1
.word 0xf9007ba1
bl _p_154
.word 0xf9407bbe
.word 0xf90003c0
bl _p_125
.word 0x910123a0
.word 0x910323a0
.word 0xb9804ba0
.word 0xb900cba0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
bl _p_126
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_63
.word 0xaa1603e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910103a0
.word 0xb980cba0
.word 0xb90043a0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf9000300
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9485fb6
.word 0xf9404bb8
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_BCrypt_BCryptDestroyKey_intptr
wrapper_managed_to_native_PInvoke_BCrypt_BCryptDestroyKey_intptr:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf90013a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0x910323a0
.word 0xb900cbbf
.word 0xf90077bf

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910143a0
.word 0xf9400301
.word 0xf9002ba1
.word 0xf9000300
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390383bf
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910123a1
.word 0xf9007ba1
bl _p_155
.word 0xf9407bbe
.word 0xf90003c0
bl _p_125
.word 0x910123a0
.word 0x910323a0
.word 0xb9804ba0
.word 0xb900cba0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
bl _p_126
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_63
.word 0xaa1603e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910103a0
.word 0xb980cba0
.word 0xb90043a0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf9000300
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9485fb6
.word 0xf9404bb8
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_PInvoke_BCrypt_BCryptDestroySecret_intptr
wrapper_managed_to_native_PInvoke_BCrypt_BCryptDestroySecret_intptr:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf90013a0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0x910323a0
.word 0xb900cbbf
.word 0xf90077bf

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910143a0
.word 0xf9400301
.word 0xf9002ba1
.word 0xf9000300
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390383bf
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910123a1
.word 0xf9007ba1
bl _p_156
.word 0xf9407bbe
.word 0xf90003c0
bl _p_125
.word 0x910123a0
.word 0x910323a0
.word 0xb9804ba0
.word 0xb900cba0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
bl _p_126
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_63
.word 0xaa1603e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910103a0
.word 0xb980cba0
.word 0xb90043a0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf9000300
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9485fb6
.word 0xf9404bb8
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_d0:
.text
ut_209:
add x0, x0, 16
b wrapper_unknown_PInvoke_BCrypt_BCryptBuffer_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_BCrypt_BCryptBuffer_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_BCrypt_BCryptBuffer_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1784]
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

Lme_d1:
.text
ut_210:
add x0, x0, 16
b wrapper_unknown_PInvoke_BCrypt_BCryptBuffer_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_BCrypt_BCryptBuffer_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_BCrypt_BCryptBuffer_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1792]
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

Lme_d2:
.text
ut_211:
add x0, x0, 16
b wrapper_unknown_PInvoke_BCrypt_BCryptBufferDesc_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_BCrypt_BCryptBufferDesc_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_BCrypt_BCryptBufferDesc_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
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

Lme_d3:
.text
ut_212:
add x0, x0, 16
b wrapper_unknown_PInvoke_BCrypt_BCryptBufferDesc_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_BCrypt_BCryptBufferDesc_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_BCrypt_BCryptBufferDesc_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1808]
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

Lme_d4:
.text
ut_213:
add x0, x0, 16
b wrapper_unknown_PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1816]
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

Lme_d5:
.text
ut_214:
add x0, x0, 16
b wrapper_unknown_PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1824]
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

Lme_d6:
.text
ut_215:
add x0, x0, 16
b wrapper_unknown_PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1832]
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
.word 0xd2800b02
.word 0xd2800b02
bl _p_59
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

Lme_d7:
.text
ut_216:
add x0, x0, 16
b wrapper_unknown_PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1840]
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
.word 0xd2800b02
.word 0xd2800b02
bl _p_59
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

Lme_d8:
.text
ut_217:
add x0, x0, 16
b wrapper_unknown_PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1848]
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
.word 0xd2800182
.word 0xf9400022
.word 0xf9000002
.word 0xb9800821
.word 0xb9000801
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

Lme_d9:
.text
ut_218:
add x0, x0, 16
b wrapper_unknown_PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1856]
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
.word 0xd2800182
.word 0xf9400022
.word 0xf9000002
.word 0xb9800821
.word 0xb9000801
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

Lme_da:
.text
ut_219:
add x0, x0, 16
b wrapper_unknown_PInvoke_BCrypt_BCRYPT_DH_KEY_BLOB_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_BCrypt_BCRYPT_DH_KEY_BLOB_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_BCrypt_BCRYPT_DH_KEY_BLOB_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1864]
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

Lme_db:
.text
ut_220:
add x0, x0, 16
b wrapper_unknown_PInvoke_BCrypt_BCRYPT_DH_KEY_BLOB_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_BCrypt_BCRYPT_DH_KEY_BLOB_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_BCrypt_BCRYPT_DH_KEY_BLOB_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1872]
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

Lme_dc:
.text
ut_221:
add x0, x0, 16
b wrapper_unknown_PInvoke_BCrypt_BCRYPT_DSA_KEY_BLOB_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_BCrypt_BCRYPT_DSA_KEY_BLOB_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_BCrypt_BCRYPT_DSA_KEY_BLOB_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1880]
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
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x394103a0
.word 0x390183a0
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91004000
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb94002e0
.word 0xb90002c0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb98002e0
.word 0xb90002c0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb98002e0
.word 0xb90002c0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f4
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f3
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002e0
.word 0xb4000200
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf94002e0
.word 0x91008000
.word 0xd2800281
.word 0xf9400001
.word 0xf90002c1
.word 0xf9400401
.word 0xf90006c1
.word 0xb9801000
.word 0xb90012c0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403f7
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303f6
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002280
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800280
.word 0x93407c00
.word 0x91005260
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90037b7
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003bb6
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002e0
.word 0xb4000200
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf94002e0
.word 0x91008000
.word 0xd2800281
.word 0xf9400001
.word 0xf90002c1
.word 0xf9400401
.word 0xf90006c1
.word 0xb9801000
.word 0xb90012c0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800280
.word 0x93407c00
.word 0x910052c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425fb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_dd:
.text
ut_222:
add x0, x0, 16
b wrapper_unknown_PInvoke_BCrypt_BCRYPT_DSA_KEY_BLOB_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_BCrypt_BCRYPT_DSA_KEY_BLOB_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_BCrypt_BCRYPT_DSA_KEY_BLOB_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54002021
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x2, [x16, #1896]
.word 0xeb02003f
.word 0x10000011
.word 0x54001f21
.word 0x91004000
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9400300
.word 0xb90002e0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9800300
.word 0xb90002e0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9800300
.word 0xb90002e0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f6
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f5
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90047a0
.word 0xd2800280

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xd2800281
bl _p_5
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf90002e1
bl _p_46
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400000
.word 0xd2800401
.word 0x93407c21
.word 0x91008000
.word 0xaa1803e1
.word 0xd2800282
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xb9801021
.word 0xb9001001
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800280
.word 0x93407c00
.word 0x91005300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f4
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f3
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xd2800280

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xd2800281
bl _p_5
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf90002e1
bl _p_46
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400000
.word 0xd2800401
.word 0x93407c21
.word 0x91008000
.word 0xaa1803e1
.word 0xd2800282
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xb9801021
.word 0xb9001001
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800280
.word 0x93407c00
.word 0x91005300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802a80
.word 0xaa1103e1
bl _p_24

Lme_de:
.text
ut_223:
add x0, x0, 16
b wrapper_unknown_PInvoke_BCrypt_BCRYPT_DSA_KEY_BLOB_V2_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_BCrypt_BCRYPT_DSA_KEY_BLOB_V2_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_BCrypt_BCRYPT_DSA_KEY_BLOB_V2_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1904]
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
.word 0xd2800382
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400822
.word 0xf9000802
.word 0xb9801821
.word 0xb9001801
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

Lme_df:
.text
ut_224:
add x0, x0, 16
b wrapper_unknown_PInvoke_BCrypt_BCRYPT_DSA_KEY_BLOB_V2_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_BCrypt_BCRYPT_DSA_KEY_BLOB_V2_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_BCrypt_BCRYPT_DSA_KEY_BLOB_V2_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1912]
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
.word 0xd2800382
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400822
.word 0xf9000802
.word 0xb9801821
.word 0xb9001801
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

Lme_e0:
.text
ut_225:
add x0, x0, 16
b wrapper_unknown_PInvoke_BCrypt_BCRYPT_ECCKEY_BLOB_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_BCrypt_BCRYPT_ECCKEY_BLOB_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_BCrypt_BCRYPT_ECCKEY_BLOB_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1920]
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

Lme_e1:
.text
ut_226:
add x0, x0, 16
b wrapper_unknown_PInvoke_BCrypt_BCRYPT_ECCKEY_BLOB_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_BCrypt_BCRYPT_ECCKEY_BLOB_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_BCrypt_BCRYPT_ECCKEY_BLOB_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1928]
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

Lme_e2:
.text
ut_227:
add x0, x0, 16
b wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_BLOB_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_BLOB_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_BLOB_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1936]
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

Lme_e3:
.text
ut_228:
add x0, x0, 16
b wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_BLOB_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_BLOB_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_BLOB_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1944]
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

Lme_e4:
.text
ut_229:
add x0, x0, 16
b wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1952]
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
.word 0xd2800182
.word 0xf9400022
.word 0xf9000002
.word 0xb9800821
.word 0xb9000801
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

Lme_e5:
.text
ut_230:
add x0, x0, 16
b wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1960]
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
.word 0xd2800182
.word 0xf9400022
.word 0xf9000002
.word 0xb9800821
.word 0xb9000801
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

Lme_e6:
.text
ut_231:
add x0, x0, 16
b wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1968]
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
.word 0xd2800182
.word 0xf9400022
.word 0xf9000002
.word 0xb9800821
.word 0xb9000801
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

Lme_e7:
.text
ut_232:
add x0, x0, 16
b wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1976]
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
.word 0xd2800182
.word 0xf9400022
.word 0xf9000002
.word 0xb9800821
.word 0xb9000801
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

Lme_e8:
.text
ut_233:
add x0, x0, 16
b wrapper_unknown_PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1984]
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

Lme_e9:
.text
ut_234:
add x0, x0, 16
b wrapper_unknown_PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #1992]
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

Lme_ea:
.text
ut_235:
add x0, x0, 16
b wrapper_unknown_PInvoke_BCrypt_BCRYPT_PKCS1_PADDING_INFO_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_BCrypt_BCRYPT_PKCS1_PADDING_INFO_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_BCrypt_BCRYPT_PKCS1_PADDING_INFO_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2000]
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

Lme_eb:
.text
ut_236:
add x0, x0, 16
b wrapper_unknown_PInvoke_BCrypt_BCRYPT_PKCS1_PADDING_INFO_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_BCrypt_BCRYPT_PKCS1_PADDING_INFO_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_BCrypt_BCRYPT_PKCS1_PADDING_INFO_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2008]
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

Lme_ec:
.text
ut_237:
add x0, x0, 16
b wrapper_unknown_PInvoke_BCrypt_BCRYPT_PSS_PADDING_INFO_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_BCrypt_BCRYPT_PSS_PADDING_INFO_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_BCrypt_BCRYPT_PSS_PADDING_INFO_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2016]
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

Lme_ed:
.text
ut_238:
add x0, x0, 16
b wrapper_unknown_PInvoke_BCrypt_BCRYPT_PSS_PADDING_INFO_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_BCrypt_BCRYPT_PSS_PADDING_INFO_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_BCrypt_BCRYPT_PSS_PADDING_INFO_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2024]
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

Lme_ee:
.text
ut_239:
add x0, x0, 16
b wrapper_unknown_PInvoke_BCrypt_BCRYPT_RSAKEY_BLOB_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_BCrypt_BCRYPT_RSAKEY_BLOB_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_BCrypt_BCRYPT_RSAKEY_BLOB_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2032]
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

Lme_ef:
.text
ut_240:
add x0, x0, 16
b wrapper_unknown_PInvoke_BCrypt_BCRYPT_RSAKEY_BLOB_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_BCrypt_BCRYPT_RSAKEY_BLOB_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_BCrypt_BCRYPT_RSAKEY_BLOB_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2040]
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

Lme_f0:
.text
ut_241:
add x0, x0, 16
b wrapper_unknown_PInvoke_BCrypt_EccKeyBlob_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_BCrypt_EccKeyBlob_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_BCrypt_EccKeyBlob_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2048]
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

Lme_f1:
.text
ut_242:
add x0, x0, 16
b wrapper_unknown_PInvoke_BCrypt_EccKeyBlob_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_PInvoke_BCrypt_EccKeyBlob_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_BCrypt_EccKeyBlob_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2056]
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

Lme_f2:
.text
	.align 4
	.no_dead_strip System_Array_IndexOf_T_BYTE_T_BYTE___T_BYTE_int_int
System_Array_IndexOf_T_BYTE_T_BYTE___T_BYTE_int_int:
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2064]
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
bl _p_97
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_63
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
bl _p_157
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
bl _p_63
.loc 4 3048 0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_158
.word 0xf90043a0
.word 0xf9402fa0
bl _p_159
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

Lme_f3:
.text
	.align 4
	.no_dead_strip System_ArraySegment_1_ArraySegmentEnumerator_T_BYTE__ctor_System_ArraySegment_1_T_BYTE
System_ArraySegment_1_ArraySegmentEnumerator_T_BYTE__ctor_System_ArraySegment_1_T_BYTE:
.loc 2 292 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2072]
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
.loc 2 299 0
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
bl _p_46
.word 0xf94023a0
.loc 2 300 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0xb98023a1
.word 0xb9001801
.loc 2 301 0
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
.loc 2 302 0
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

Lme_f4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INT_int
System_Array_InternalArray__get_Item_T_INT_int:
.loc 4 197 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xb90043bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 4 198 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2850320
.word 0xd2850320
bl _p_97
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_63
.loc 4 201 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_160
.word 0x93407f40
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0xb90043a0
.loc 4 202 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f5:
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2088]
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
bl _p_161
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
bl _p_162
.word 0xf90033a0
.word 0xf9401ba0
bl _p_163
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
bl _p_161
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

Lme_f6:
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2096]
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
bl _p_164
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x1, [x16, #2104]
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x1, [x16, #2112]
.word 0xaa1a03e0
bl _p_165
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #2120]
bl _p_60
.word 0xf9006fa0
.word 0xf9406fa0
bl _p_166
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_167
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xaa1a03e0
bl _p_165
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #2136]
bl _p_60
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_168
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_167
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
bl _p_169
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_170
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_167
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x1, [x16, #2152]
bl _p_165
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x1, [x16, #2104]
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xf90087a0
.word 0xd2800020

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xd2800021
bl _p_5
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_170
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_167
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
bl _p_171
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_172
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 5 91 0
.word 0xf94027b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_170
.word 0xf90043a0
.word 0xf94027b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_167
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_170
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_167
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_170
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_167
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

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_170
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_167
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
bl _p_173
bl _p_10
.word 0xf9007fa0
.word 0xf94033a0
bl _p_174
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
bl _p_24
.word 0xd28029e0
.word 0xaa1103e1
bl _p_24

Lme_f7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_BYTE__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_BYTE__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2224]
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
bl _p_175
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

Lme_f8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_BYTE__ctor
System_Collections_Generic_EqualityComparer_1_T_BYTE__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2232]
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

Lme_f9:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ThisAssembly__ctor
bl PInvoke_BCrypt_BCryptOpenAlgorithmProvider_string_string_PInvoke_BCrypt_BCryptOpenAlgorithmProviderFlags
bl PInvoke_BCrypt_BCryptCreateHash_PInvoke_BCrypt_SafeAlgorithmHandle_byte___byte___PInvoke_BCrypt_BCryptCreateHashFlags
bl PInvoke_BCrypt_BCryptExportKey_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle_string
bl PInvoke_BCrypt_BCryptGenerateKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_int
bl PInvoke_BCrypt_BCryptGenerateSymmetricKey_PInvoke_BCrypt_SafeAlgorithmHandle_byte___byte___PInvoke_BCrypt_BCryptGenerateSymmetricKeyFlags
bl PInvoke_BCrypt_BCryptImportKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_string_byte___PInvoke_BCrypt_BCryptImportKeyPairFlags
bl PInvoke_BCrypt_BCryptImportKey_PInvoke_BCrypt_SafeAlgorithmHandle_string_byte___PInvoke_BCrypt_SafeKeyHandle_byte___PInvoke_BCrypt_BCryptImportKeyFlags
bl PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte___void__byte___PInvoke_BCrypt_BCryptEncryptFlags
bl PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_System_Nullable_1_System_ArraySegment_1_byte_void__System_Nullable_1_System_ArraySegment_1_byte_System_Nullable_1_System_ArraySegment_1_byte_int__PInvoke_BCrypt_BCryptEncryptFlags
bl PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte___void__byte___PInvoke_BCrypt_BCryptEncryptFlags
bl PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_System_Nullable_1_System_ArraySegment_1_byte_void__System_Nullable_1_System_ArraySegment_1_byte_System_Nullable_1_System_ArraySegment_1_byte_int__PInvoke_BCrypt_BCryptEncryptFlags
bl PInvoke_BCrypt_BCryptFinishHash_PInvoke_BCrypt_SafeHashHandle_PInvoke_BCrypt_BCryptFinishHashFlags
bl PInvoke_BCrypt_BCryptSignHash_PInvoke_BCrypt_SafeKeyHandle_byte___void__PInvoke_BCrypt_BCryptSignHashFlags
bl PInvoke_BCrypt_BCryptVerifySignature_PInvoke_BCrypt_SafeKeyHandle_byte___byte___void__PInvoke_BCrypt_BCryptSignHashFlags
bl PInvoke_BCrypt_BCryptSecretAgreement_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle
bl PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_string_PInvoke_BCrypt_BCryptSetPropertyFlags
bl PInvoke_BCrypt_BCryptSetProperty_T_REF_System_Runtime_InteropServices_SafeHandle_string_T_REF_PInvoke_BCrypt_BCryptSetPropertyFlags
bl PInvoke_BCrypt_BCryptGetProperty_System_Runtime_InteropServices_SafeHandle_string_PInvoke_BCrypt_BCryptGetPropertyFlags
bl PInvoke_BCrypt_BCryptGetProperty_T_REF_System_Runtime_InteropServices_SafeHandle_string_PInvoke_BCrypt_BCryptGetPropertyFlags
bl PInvoke_BCrypt_EnsureNotNullOrEmpty_System_ArraySegment_1_byte_
bl PInvoke_BCrypt_ArraySegmentFor_byte__
bl PInvoke_BCrypt_ArrayOrOriginalNull_System_ArraySegment_1_byte_byte_
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
bl method_addresses
bl method_addresses
bl PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte___intptr_byte___PInvoke_BCrypt_BCryptEncryptFlags
bl PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_System_Nullable_1_System_ArraySegment_1_byte_intptr_System_Nullable_1_System_ArraySegment_1_byte_System_Nullable_1_System_ArraySegment_1_byte_int__PInvoke_BCrypt_BCryptEncryptFlags
bl PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte___intptr_byte___PInvoke_BCrypt_BCryptEncryptFlags
bl PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_System_Nullable_1_System_ArraySegment_1_byte_intptr_System_Nullable_1_System_ArraySegment_1_byte_System_Nullable_1_System_ArraySegment_1_byte_int__PInvoke_BCrypt_BCryptEncryptFlags
bl PInvoke_BCrypt_BCryptSignHash_PInvoke_BCrypt_SafeKeyHandle_byte___intptr_PInvoke_BCrypt_BCryptSignHashFlags
bl PInvoke_BCrypt_BCryptVerifySignature_PInvoke_BCrypt_SafeKeyHandle_byte___byte___intptr_PInvoke_BCrypt_BCryptSignHashFlags
bl PInvoke_BCrypt_ArrayOrOriginalNull_System_ArraySegment_1_byte_intptr
bl PInvoke_BCrypt_ArrayOrOriginalNull_System_ArraySegment_1_byte_byte__
bl PInvoke_BCrypt_BCryptEnumAlgorithms_PInvoke_BCrypt_AlgorithmOperations_int__intptr__PInvoke_BCrypt_BCryptEnumAlgorithmsFlags
bl PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_intptr_int_intptr_intptr_int_intptr_int_int__PInvoke_BCrypt_BCryptEncryptFlags
bl PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte___int_intptr_byte___int_byte___int_int__PInvoke_BCrypt_BCryptEncryptFlags
bl PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte___int_void__byte___int_byte___int_int__PInvoke_BCrypt_BCryptEncryptFlags
bl PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_intptr_int_intptr_intptr_int_intptr_int_int__PInvoke_BCrypt_BCryptEncryptFlags
bl PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte___int_intptr_byte___int_byte___int_int__PInvoke_BCrypt_BCryptEncryptFlags
bl PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte___int_void__byte___int_byte___int_int__PInvoke_BCrypt_BCryptEncryptFlags
bl PInvoke_BCrypt_BCryptSignHash_PInvoke_BCrypt_SafeKeyHandle_intptr_byte___int_byte___int_int__PInvoke_BCrypt_BCryptSignHashFlags
bl PInvoke_BCrypt_BCryptVerifySignature_PInvoke_BCrypt_SafeKeyHandle_intptr_byte___int_byte___int_PInvoke_BCrypt_BCryptSignHashFlags
bl PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_intptr_int_PInvoke_BCrypt_BCryptSetPropertyFlags
bl PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_byte___int_PInvoke_BCrypt_BCryptSetPropertyFlags
bl PInvoke_BCrypt_BCryptFreeBuffer_intptr
bl PInvoke_BCrypt__cctor
bl PInvoke_BCrypt_AsymmetricKeyBlobTypes__ctor
bl PInvoke_BCrypt_BCryptBuffer_get_pvBuffer_IntPtr
bl PInvoke_BCrypt_BCryptBuffer_set_pvBuffer_IntPtr_intptr
bl PInvoke_BCrypt_BCryptBufferDesc_get_pBuffers_IntPtr
bl PInvoke_BCrypt_BCryptBufferDesc_set_pBuffers_IntPtr_intptr
bl PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_get_Name
bl PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_get_pszName_IntPtr
bl PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_set_pszName_IntPtr_intptr
bl PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_Create
bl PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_get_pbNonce_IntPtr
bl PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_set_pbNonce_IntPtr_intptr
bl PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_get_pbAuthData_IntPtr
bl PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_set_pbAuthData_IntPtr_intptr
bl PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_get_pbTag_IntPtr
bl PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_set_pbTag_IntPtr_intptr
bl PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_get_pbMacContext_IntPtr
bl PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_set_pbMacContext_IntPtr_intptr
bl PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT_GetEnumerator
bl PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT_System_Collections_IEnumerable_GetEnumerator
bl PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3__ctor_int
bl PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3_System_IDisposable_Dispose
bl PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3_MoveNext
bl PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_Generic_IEnumerator_System_Int32_get_Current
bl PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_IEnumerator_Reset
bl PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_IEnumerator_get_Current
bl PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_Create_int
bl PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_InsertBeforeKey_byte__
bl PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_AddHeaderToKey_byte__
bl PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT_GetEnumerator
bl PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT_System_Collections_IEnumerable_GetEnumerator
bl PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3__ctor_int
bl PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3_System_IDisposable_Dispose
bl PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3_MoveNext
bl PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_Generic_IEnumerator_System_Int32_get_Current
bl PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_IEnumerator_Reset
bl PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_IEnumerator_get_Current
bl PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_get_pszAlgId_IntPtr
bl PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_set_pszAlgId_IntPtr_intptr
bl PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_get_pbLabel_IntPtr
bl PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_set_pbLabel_IntPtr_intptr
bl PInvoke_BCrypt_BCRYPT_PKCS1_PADDING_INFO_get_pszAlgId_IntPtr
bl PInvoke_BCrypt_BCRYPT_PKCS1_PADDING_INFO_set_pszAlgId_IntPtr_intptr
bl PInvoke_BCrypt_BCRYPT_PSS_PADDING_INFO_get_pszAlgId_IntPtr
bl PInvoke_BCrypt_BCRYPT_PSS_PADDING_INFO_set_pszAlgId_IntPtr_intptr
bl PInvoke_BCrypt_EccKeyBlob__ctor_byte__
bl PInvoke_BCrypt_SafeAlgorithmHandle__ctor
bl PInvoke_BCrypt_SafeAlgorithmHandle__ctor_intptr_bool
bl PInvoke_BCrypt_SafeAlgorithmHandle_get_IsInvalid
bl PInvoke_BCrypt_SafeAlgorithmHandle_ReleaseHandle
bl PInvoke_BCrypt_SafeAlgorithmHandle__cctor
bl PInvoke_BCrypt_SafeHashHandle__ctor
bl PInvoke_BCrypt_SafeHashHandle__ctor_intptr_bool
bl PInvoke_BCrypt_SafeHashHandle_get_IsInvalid
bl PInvoke_BCrypt_SafeHashHandle_ReleaseHandle
bl PInvoke_BCrypt_SafeHashHandle__cctor
bl PInvoke_BCrypt_SafeKeyHandle__ctor
bl PInvoke_BCrypt_SafeKeyHandle__ctor_intptr_bool
bl PInvoke_BCrypt_SafeKeyHandle_get_IsInvalid
bl PInvoke_BCrypt_SafeKeyHandle_ReleaseHandle
bl PInvoke_BCrypt_SafeKeyHandle__cctor
bl PInvoke_BCrypt_SafeSecretHandle__ctor
bl PInvoke_BCrypt_SafeSecretHandle__ctor_intptr_bool
bl PInvoke_BCrypt_SafeSecretHandle_get_IsInvalid
bl PInvoke_BCrypt_SafeSecretHandle_ReleaseHandle
bl PInvoke_BCrypt_SafeSecretHandle__cctor
bl PInvoke_BCrypt_SymmetricKeyBlobTypes__ctor
bl method_addresses
bl PInvoke_BCrypt_BCryptSetProperty_T_GSHAREDVT_System_Runtime_InteropServices_SafeHandle_string_T_GSHAREDVT_PInvoke_BCrypt_BCryptSetPropertyFlags
bl PInvoke_BCrypt_BCryptGetProperty_T_GSHAREDVT_System_Runtime_InteropServices_SafeHandle_string_PInvoke_BCrypt_BCryptGetPropertyFlags
bl PInvoke_BCrypt_BCryptGetProperty_T_INT_System_Runtime_InteropServices_SafeHandle_string_PInvoke_BCrypt_BCryptGetPropertyFlags
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
bl System_Nullable_1_System_ArraySegment_1_byte__ctor_System_ArraySegment_1_byte
bl System_Nullable_1_System_ArraySegment_1_byte_get_HasValue
bl System_Nullable_1_System_ArraySegment_1_byte_get_Value
bl System_Nullable_1_System_ArraySegment_1_byte_Equals_object
bl System_Nullable_1_System_ArraySegment_1_byte_Equals_System_Nullable_1_System_ArraySegment_1_byte
bl System_Nullable_1_System_ArraySegment_1_byte_GetHashCode
bl System_Nullable_1_System_ArraySegment_1_byte_GetValueOrDefault
bl System_Nullable_1_System_ArraySegment_1_byte_ToString
bl System_Nullable_1_System_ArraySegment_1_byte_Box_System_Nullable_1_System_ArraySegment_1_byte
bl System_Nullable_1_System_ArraySegment_1_byte_Unbox_object
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INT_Dispose
bl System_Array_InternalEnumerator_1_T_INT_MoveNext
bl System_Array_InternalEnumerator_1_T_INT_get_Current
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
bl method_addresses
bl wrapper_runtime_invoke__Module_runtime_invoke_NTSTATUS_object_Nullable_1_ArraySegment_1_byte_void__Nullable_1_ArraySegment_1_byte_Nullable_1_ArraySegment_1_byte_intptr__int_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_NTSTATUS_object_Nullable_1_ArraySegment_1_byte_intptr_Nullable_1_ArraySegment_1_byte_Nullable_1_ArraySegment_1_byte_intptr__int_object_intptr_intptr_intptr
bl wrapper_managed_to_native_PInvoke_BCrypt_BCryptEnumAlgorithms_PInvoke_BCrypt_AlgorithmOperations_int__PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER___PInvoke_BCrypt_BCryptEnumAlgorithmsFlags
bl wrapper_managed_to_native_PInvoke_BCrypt_BCryptOpenAlgorithmProvider_PInvoke_BCrypt_SafeAlgorithmHandle__string_string_PInvoke_BCrypt_BCryptOpenAlgorithmProviderFlags
bl wrapper_managed_to_native_PInvoke_BCrypt_BCryptCreateHash_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeHashHandle__byte___int_byte___int_PInvoke_BCrypt_BCryptCreateHashFlags
bl wrapper_managed_to_native_PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte__int_void__byte__int_byte__int_int__PInvoke_BCrypt_BCryptEncryptFlags
bl wrapper_managed_to_native_PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte__int_void__byte__int_byte__int_int__PInvoke_BCrypt_BCryptEncryptFlags
bl wrapper_managed_to_native_PInvoke_BCrypt_BCryptHashData_PInvoke_BCrypt_SafeHashHandle_byte___int_PInvoke_BCrypt_BCryptHashDataFlags
bl wrapper_managed_to_native_PInvoke_BCrypt_BCryptFinishHash_PInvoke_BCrypt_SafeHashHandle_byte___int_PInvoke_BCrypt_BCryptFinishHashFlags
bl wrapper_managed_to_native_PInvoke_BCrypt_BCryptSignHash_PInvoke_BCrypt_SafeKeyHandle_void__byte___int_byte___int_int__PInvoke_BCrypt_BCryptSignHashFlags
bl wrapper_managed_to_native_PInvoke_BCrypt_BCryptVerifySignature_PInvoke_BCrypt_SafeKeyHandle_void__byte___int_byte___int_PInvoke_BCrypt_BCryptSignHashFlags
bl wrapper_managed_to_native_PInvoke_BCrypt_BCryptGenerateKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle__int_PInvoke_BCrypt_BCryptGenerateKeyPairFlags
bl wrapper_managed_to_native_PInvoke_BCrypt_BCryptGenerateSymmetricKey_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle__byte___int_byte___int_PInvoke_BCrypt_BCryptGenerateSymmetricKeyFlags
bl wrapper_managed_to_native_PInvoke_BCrypt_BCryptFinalizeKeyPair_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_BCryptFinalizeKeyPairFlags
bl wrapper_managed_to_native_PInvoke_BCrypt_BCryptImportKey_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle_string_PInvoke_BCrypt_SafeKeyHandle__byte___int_byte___int_PInvoke_BCrypt_BCryptImportKeyFlags
bl wrapper_managed_to_native_PInvoke_BCrypt_BCryptImportKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle_string_PInvoke_BCrypt_SafeKeyHandle__byte___int_PInvoke_BCrypt_BCryptImportKeyPairFlags
bl wrapper_managed_to_native_PInvoke_BCrypt_BCryptExportKey_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle_string_byte___int_int__PInvoke_BCrypt_BCryptExportKeyFlags
bl wrapper_managed_to_native_PInvoke_BCrypt_BCryptSecretAgreement_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeSecretHandle__PInvoke_BCrypt_BCryptSecretAgreementFlags
bl wrapper_managed_to_native_PInvoke_BCrypt_BCryptDeriveKey_PInvoke_BCrypt_SafeSecretHandle_string_PInvoke_BCrypt_BCryptBufferDesc__byte___int_int__PInvoke_BCrypt_BCryptDeriveKeyFlags
bl wrapper_managed_to_native_PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_byte__int_PInvoke_BCrypt_BCryptSetPropertyFlags
bl wrapper_managed_to_native_PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_string_int_PInvoke_BCrypt_BCryptSetPropertyFlags
bl wrapper_managed_to_native_PInvoke_BCrypt_BCryptGetProperty_System_Runtime_InteropServices_SafeHandle_string_byte___int_int__PInvoke_BCrypt_BCryptGetPropertyFlags
bl wrapper_managed_to_native_PInvoke_BCrypt_BCryptGenRandom_PInvoke_BCrypt_SafeAlgorithmHandle_byte___int_PInvoke_BCrypt_BCryptGenRandomFlags
bl wrapper_managed_to_native_PInvoke_BCrypt_BCryptFreeBuffer_void_
bl wrapper_managed_to_native_PInvoke_BCrypt_BCryptCloseAlgorithmProvider_intptr_PInvoke_BCrypt_BCryptCloseAlgorithmProviderFlags
bl wrapper_managed_to_native_PInvoke_BCrypt_BCryptDestroyHash_intptr
bl wrapper_managed_to_native_PInvoke_BCrypt_BCryptDestroyKey_intptr
bl wrapper_managed_to_native_PInvoke_BCrypt_BCryptDestroySecret_intptr
bl wrapper_unknown_PInvoke_BCrypt_BCryptBuffer_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_BCrypt_BCryptBuffer_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_BCrypt_BCryptBufferDesc_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_BCrypt_BCryptBufferDesc_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_BCrypt_BCRYPT_DH_KEY_BLOB_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_BCrypt_BCRYPT_DH_KEY_BLOB_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_BCrypt_BCRYPT_DSA_KEY_BLOB_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_BCrypt_BCRYPT_DSA_KEY_BLOB_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_BCrypt_BCRYPT_DSA_KEY_BLOB_V2_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_BCrypt_BCRYPT_DSA_KEY_BLOB_V2_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_BCrypt_BCRYPT_ECCKEY_BLOB_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_BCrypt_BCRYPT_ECCKEY_BLOB_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_BLOB_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_BLOB_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_BCrypt_BCRYPT_PKCS1_PADDING_INFO_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_BCrypt_BCRYPT_PKCS1_PADDING_INFO_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_BCrypt_BCRYPT_PSS_PADDING_INFO_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_BCrypt_BCRYPT_PSS_PADDING_INFO_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_BCrypt_BCRYPT_RSAKEY_BLOB_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_BCrypt_BCRYPT_RSAKEY_BLOB_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_BCrypt_EccKeyBlob_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_BCrypt_EccKeyBlob_PtrToStructure_intptr_object
bl System_Array_IndexOf_T_BYTE_T_BYTE___T_BYTE_int_int
bl System_ArraySegment_1_ArraySegmentEnumerator_T_BYTE__ctor_System_ArraySegment_1_T_BYTE
bl System_Array_InternalArray__get_Item_T_INT_int
bl System_Collections_Generic_EqualityComparer_1_T_BYTE_get_Default
bl System_Collections_Generic_EqualityComparer_1_T_BYTE_CreateComparer
bl System_Collections_Generic_ObjectEqualityComparer_1_T_BYTE__ctor
bl System_Collections_Generic_EqualityComparer_1_T_BYTE__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 71,72,73,74,75,76,77,78
	.long 79,80,81,82,83,84,85,86
	.long 87,88,95,96,97,98,99,106
	.long 107,108,109,110,111,112,113,114
	.long 140,141,142,143,144,145,146,147
	.long 148,149,150,151,152,153,154,155
	.long 156,157,158,159,160,161,162,163
	.long 164,165,166,167,168,169,170,171
	.long 173,174,175,176,177,178,209,210
	.long 211,212,213,214,215,216,217,218
	.long 219,220,221,222,223,224,225,226
	.long 227,228,229,230,231,232,233,234
	.long 235,236,237,238,239,240,241,242
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
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
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_99
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_111
bl ut_112
bl ut_113
bl ut_114
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
bl ut_154
bl ut_155
bl ut_156
bl ut_157
bl ut_158
bl ut_159
bl ut_160
bl ut_161
bl ut_162
bl ut_163
bl ut_164
bl ut_165
bl ut_166
bl ut_167
bl ut_168
bl ut_169
bl ut_170
bl ut_171
bl ut_173
bl ut_174
bl ut_175
bl ut_176
bl ut_177
bl ut_178
bl ut_209
bl ut_210
bl ut_211
bl ut_212
bl ut_213
bl ut_214
bl ut_215
bl ut_216
bl ut_217
bl ut_218
bl ut_219
bl ut_220
bl ut_221
bl ut_222
bl ut_223
bl ut_224
bl ut_225
bl ut_226
bl ut_227
bl ut_228
bl ut_229
bl ut_230
bl ut_231
bl ut_232
bl ut_233
bl ut_234
bl ut_235
bl ut_236
bl ut_237
bl ut_238
bl ut_239
bl ut_240
bl ut_241
bl ut_242

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,32,12,31
	.byte 0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,152,16,153,15,68,154,14,27,12
	.byte 31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,13,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,32,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150
	.byte 15,68,152,14,153,13,68,154,12,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,29,12,31,0,68,14
	.byte 192,1,157,24,158,23,68,13,29,84,147,22,148,21,68,150,20,151,19,68,153,18,154,17,29,12,31,0,84,14,176,5
	.byte 157,86,158,85,68,13,29,68,149,84,150,83,68,151,82,152,81,68,153,80,154,79,22,12,31,0,84,14,160,5,157,84
	.byte 158,83,68,13,29,84,148,82,149,81,68,150,80,34,12,31,0,68,14,224,1,157,28,158,27,68,13,29,84,147,26,148
	.byte 25,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152
	.byte 10,153,9,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14,19
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,27,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,147,16,148,15,68,149,14,150,13,68,153,12,25,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148
	.byte 22,149,21,68,150,20,68,153,19,24,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.byte 154,15,22,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,17,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,154,14,13,12,31,0,68,14,80,157,10,158,9,68,13,29,17,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,150,16,17,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,151,36,17,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150
	.byte 14,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,14,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,27,12,31,0,68,14,224,1,157,28,158,27,68,13,29,84,147,26,148,25,68,153,24,154,23
	.byte 68,156,22,37,12,31,0,68,14,240,1,157,30,158,29,68,13,29,84,147,28,148,27,68,149,26,150,25,68,151,24,152
	.byte 23,68,153,22,154,21,68,156,20,37,12,31,0,68,14,224,1,157,28,158,27,68,13,29,84,147,26,148,25,68,149,24
	.byte 150,23,68,151,22,152,21,68,153,20,154,19,68,156,18,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147
	.byte 18,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,22,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,147,16,148,15,68,149,14,13,12,31,0,68,14,64,157,8,158,7,68,13,29,14,12,31,0,68,14,240,1
	.byte 157,30,158,29,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,16,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,153,6,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,16
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 151,14,152,13,68,153,12,154,11,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,152,6,34,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148
	.byte 29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23,27,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68
	.byte 147,28,148,27,68,149,26,150,25,68,151,24,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,23
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,17,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,68,154,16,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14
	.byte 19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,16,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,152,10,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,154,8,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,17,12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.byte 68,154,22,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,26,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,27,12,31,0,84,14,128,5,157,80,158,79,68,13,29,68,150
	.byte 78,151,77,68,152,76,153,75,68,154,74,39,12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,18,148,17,68
	.byte 149,16,150,15,68,151,14,152,13,68,153,12,154,11,68,155,10,156,9,39,12,31,0,68,14,176,2,157,38,158,37,68
	.byte 13,29,76,147,23,148,22,68,149,21,150,20,68,151,19,152,18,68,153,17,154,16,68,155,15,156,14,39,12,31,0,68
	.byte 14,240,2,157,46,158,45,68,13,29,76,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21,68,155
	.byte 20,156,19,39,12,31,0,68,14,176,2,157,38,158,37,68,13,29,92,147,19,148,18,68,149,17,150,16,68,151,15,152
	.byte 14,68,153,13,154,12,68,155,11,156,10,39,12,31,0,68,14,160,2,157,36,158,35,68,13,29,76,147,21,148,20,68
	.byte 149,19,150,18,68,151,17,152,16,68,153,15,154,14,68,155,13,156,12,39,12,31,0,68,14,208,2,157,42,158,41,68
	.byte 13,29,76,147,23,148,22,68,149,21,150,20,68,151,19,152,18,68,153,17,154,16,68,155,15,156,14,39,12,31,0,68
	.byte 14,208,2,157,42,158,41,68,13,29,76,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17,68,155
	.byte 16,156,15,39,12,31,0,68,14,176,2,157,38,158,37,68,13,29,76,147,24,148,23,68,149,22,150,21,68,151,20,152
	.byte 19,68,153,18,154,17,68,155,16,156,15,39,12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,19,148,18,68
	.byte 149,17,150,16,68,151,15,152,14,68,153,13,154,12,68,155,11,156,10,39,12,31,0,68,14,144,3,157,50,158,49,68
	.byte 13,29,92,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26,154,25,68,155,24,156,23,39,12,31,0,68
	.byte 14,128,3,157,48,158,47,68,13,29,76,147,31,148,30,68,149,29,150,28,68,151,27,152,26,68,153,25,154,24,68,155
	.byte 23,156,22,39,12,31,0,68,14,176,2,157,38,158,37,68,13,29,76,147,25,148,24,68,149,23,150,22,68,151,21,152
	.byte 20,68,153,19,154,18,68,155,17,156,16,39,12,31,0,68,14,176,2,157,38,158,37,68,13,29,76,147,22,148,21,68
	.byte 149,20,150,19,68,151,18,152,17,68,153,16,154,15,68,155,14,156,13,39,12,31,0,68,14,192,2,157,40,158,39,68
	.byte 13,29,76,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17,68,155,16,156,15,39,12,31,0,68
	.byte 14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155
	.byte 7,156,6,39,12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152
	.byte 13,68,153,12,154,11,68,155,10,156,9,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68
	.byte 150,12,151,11,29,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12
	.byte 152,11,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,151,14,68,153,13,154,12,18,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,32,12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.byte 68,147,32,68,149,31,150,30,68,151,29,152,28,68,153,27,154,26

.text
	.align 4
plt:
mono_aot_PInvoke_BCrypt_plt:
	.no_dead_strip plt_PInvoke_BCrypt_BCryptOpenAlgorithmProvider_PInvoke_BCrypt_SafeAlgorithmHandle__string_string_PInvoke_BCrypt_BCryptOpenAlgorithmProviderFlags
plt_PInvoke_BCrypt_BCryptOpenAlgorithmProvider_PInvoke_BCrypt_SafeAlgorithmHandle__string_string_PInvoke_BCrypt_BCryptOpenAlgorithmProviderFlags:
_p_1:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3742
	.no_dead_strip plt_PInvoke_Kernel32Extensions_ThrowOnError_PInvoke_NTSTATUS
plt_PInvoke_Kernel32Extensions_ThrowOnError_PInvoke_NTSTATUS:
_p_2:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3744
	.no_dead_strip plt_PInvoke_BCrypt_BCryptCreateHash_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeHashHandle__byte___int_byte___int_PInvoke_BCrypt_BCryptCreateHashFlags
plt_PInvoke_BCrypt_BCryptCreateHash_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeHashHandle__byte___int_byte___int_PInvoke_BCrypt_BCryptCreateHashFlags:
_p_3:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3749
	.no_dead_strip plt_PInvoke_BCrypt_BCryptExportKey_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle_string_byte___int_int__PInvoke_BCrypt_BCryptExportKeyFlags
plt_PInvoke_BCrypt_BCryptExportKey_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle_string_byte___int_int__PInvoke_BCrypt_BCryptExportKeyFlags:
_p_4:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3751
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_5:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3753
	.no_dead_strip plt_System_ArraySegment_1_byte__ctor_byte___int_int
plt_System_ArraySegment_1_byte__ctor_byte___int_int:
_p_6:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3784
	.no_dead_strip plt_PInvoke_BCrypt_BCryptGenerateKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle__int_PInvoke_BCrypt_BCryptGenerateKeyPairFlags
plt_PInvoke_BCrypt_BCryptGenerateKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle__int_PInvoke_BCrypt_BCryptGenerateKeyPairFlags:
_p_7:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3795
	.no_dead_strip plt_PInvoke_BCrypt_BCryptGenerateSymmetricKey_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle__byte___int_byte___int_PInvoke_BCrypt_BCryptGenerateSymmetricKeyFlags
plt_PInvoke_BCrypt_BCryptGenerateSymmetricKey_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle__byte___int_byte___int_PInvoke_BCrypt_BCryptGenerateSymmetricKeyFlags:
_p_8:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3797
	.no_dead_strip plt_PInvoke_BCrypt_BCryptImportKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle_string_PInvoke_BCrypt_SafeKeyHandle__byte___int_PInvoke_BCrypt_BCryptImportKeyPairFlags
plt_PInvoke_BCrypt_BCryptImportKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle_string_PInvoke_BCrypt_SafeKeyHandle__byte___int_PInvoke_BCrypt_BCryptImportKeyPairFlags:
_p_9:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3799
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_10:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3801
	.no_dead_strip plt_PInvoke_BCrypt_SafeKeyHandle__ctor
plt_PInvoke_BCrypt_SafeKeyHandle__ctor:
_p_11:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3833
	.no_dead_strip plt_PInvoke_BCrypt_BCryptImportKey_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle_string_PInvoke_BCrypt_SafeKeyHandle__byte___int_byte___int_PInvoke_BCrypt_BCryptImportKeyFlags
plt_PInvoke_BCrypt_BCryptImportKey_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle_string_PInvoke_BCrypt_SafeKeyHandle__byte___int_byte___int_PInvoke_BCrypt_BCryptImportKeyFlags:
_p_12:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3835
	.no_dead_strip plt_PInvoke_BCrypt_ArraySegmentFor_byte__
plt_PInvoke_BCrypt_ArraySegmentFor_byte__:
_p_13:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3837
	.no_dead_strip plt_System_Nullable_1_System_ArraySegment_1_byte__ctor_System_ArraySegment_1_byte
plt_System_Nullable_1_System_ArraySegment_1_byte__ctor_System_ArraySegment_1_byte:
_p_14:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3839
	.no_dead_strip plt_PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_System_Nullable_1_System_ArraySegment_1_byte_void__System_Nullable_1_System_ArraySegment_1_byte_System_Nullable_1_System_ArraySegment_1_byte_int__PInvoke_BCrypt_BCryptEncryptFlags
plt_PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_System_Nullable_1_System_ArraySegment_1_byte_void__System_Nullable_1_System_ArraySegment_1_byte_System_Nullable_1_System_ArraySegment_1_byte_int__PInvoke_BCrypt_BCryptEncryptFlags:
_p_15:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3850
	.no_dead_strip plt_System_Nullable_1_System_ArraySegment_1_byte_get_HasValue
plt_System_Nullable_1_System_ArraySegment_1_byte_get_HasValue:
_p_16:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3852
	.no_dead_strip plt_System_Nullable_1_System_ArraySegment_1_byte_GetValueOrDefault
plt_System_Nullable_1_System_ArraySegment_1_byte_GetValueOrDefault:
_p_17:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3863
	.no_dead_strip plt_PInvoke_BCrypt_EnsureNotNullOrEmpty_System_ArraySegment_1_byte_
plt_PInvoke_BCrypt_EnsureNotNullOrEmpty_System_ArraySegment_1_byte_:
_p_18:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3874
	.no_dead_strip plt_System_ArraySegment_1_byte_get_Array
plt_System_ArraySegment_1_byte_get_Array:
_p_19:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3876
	.no_dead_strip plt_System_ArraySegment_1_byte_get_Offset
plt_System_ArraySegment_1_byte_get_Offset:
_p_20:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3887
	.no_dead_strip plt_PInvoke_BCrypt_ArrayOrOriginalNull_System_ArraySegment_1_byte_byte_
plt_PInvoke_BCrypt_ArrayOrOriginalNull_System_ArraySegment_1_byte_byte_:
_p_21:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3898
	.no_dead_strip plt_System_ArraySegment_1_byte_get_Count
plt_System_ArraySegment_1_byte_get_Count:
_p_22:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3900
	.no_dead_strip plt_PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte__int_void__byte__int_byte__int_int__PInvoke_BCrypt_BCryptEncryptFlags
plt_PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte__int_void__byte__int_byte__int_int__PInvoke_BCrypt_BCryptEncryptFlags:
_p_23:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3911
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_24:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3913
	.no_dead_strip plt_PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte___int_void__byte___int_byte___int_int__PInvoke_BCrypt_BCryptEncryptFlags
plt_PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte___int_void__byte___int_byte___int_int__PInvoke_BCrypt_BCryptEncryptFlags:
_p_25:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3948
	.no_dead_strip plt_PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte__int_void__byte__int_byte__int_int__PInvoke_BCrypt_BCryptEncryptFlags
plt_PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte__int_void__byte__int_byte__int_int__PInvoke_BCrypt_BCryptEncryptFlags:
_p_26:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3950
	.no_dead_strip plt_PInvoke_BCrypt_BCryptGetProperty_int_System_Runtime_InteropServices_SafeHandle_string_PInvoke_BCrypt_BCryptGetPropertyFlags
plt_PInvoke_BCrypt_BCryptGetProperty_int_System_Runtime_InteropServices_SafeHandle_string_PInvoke_BCrypt_BCryptGetPropertyFlags:
_p_27:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3952
	.no_dead_strip plt_PInvoke_BCrypt_BCryptFinishHash_PInvoke_BCrypt_SafeHashHandle_byte___int_PInvoke_BCrypt_BCryptFinishHashFlags
plt_PInvoke_BCrypt_BCryptFinishHash_PInvoke_BCrypt_SafeHashHandle_byte___int_PInvoke_BCrypt_BCryptFinishHashFlags:
_p_28:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3964
	.no_dead_strip plt_PInvoke_BCrypt_BCryptSignHash_PInvoke_BCrypt_SafeKeyHandle_void__byte___int_byte___int_int__PInvoke_BCrypt_BCryptSignHashFlags
plt_PInvoke_BCrypt_BCryptSignHash_PInvoke_BCrypt_SafeKeyHandle_void__byte___int_byte___int_int__PInvoke_BCrypt_BCryptSignHashFlags:
_p_29:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3966
	.no_dead_strip plt_PInvoke_BCrypt_BCryptVerifySignature_PInvoke_BCrypt_SafeKeyHandle_void__byte___int_byte___int_PInvoke_BCrypt_BCryptSignHashFlags
plt_PInvoke_BCrypt_BCryptVerifySignature_PInvoke_BCrypt_SafeKeyHandle_void__byte___int_byte___int_PInvoke_BCrypt_BCryptSignHashFlags:
_p_30:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3968
	.no_dead_strip plt_PInvoke_NTSTATUS_op_Implicit_PInvoke_NTSTATUS
plt_PInvoke_NTSTATUS_op_Implicit_PInvoke_NTSTATUS:
_p_31:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3970
	.no_dead_strip plt_PInvoke_BCrypt_BCryptSecretAgreement_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeSecretHandle__PInvoke_BCrypt_BCryptSecretAgreementFlags
plt_PInvoke_BCrypt_BCryptSecretAgreement_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeSecretHandle__PInvoke_BCrypt_BCryptSecretAgreementFlags:
_p_32:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3975
	.no_dead_strip plt_PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_string_int_PInvoke_BCrypt_BCryptSetPropertyFlags
plt_PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_string_int_PInvoke_BCrypt_BCryptSetPropertyFlags:
_p_33:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3977
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_SizeOf_object
plt_System_Runtime_InteropServices_Marshal_SizeOf_object:
_p_34:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3979
	.no_dead_strip plt_intptr__ctor_void_
plt_intptr__ctor_void_:
_p_35:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3984
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_StructureToPtr_object_intptr_bool
plt_System_Runtime_InteropServices_Marshal_StructureToPtr_object_intptr_bool:
_p_36:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3989
	.no_dead_strip plt_PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_byte__int_PInvoke_BCrypt_BCryptSetPropertyFlags
plt_PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_byte__int_PInvoke_BCrypt_BCryptSetPropertyFlags:
_p_37:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3994
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_38:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4019
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_DestroyStructure_intptr_System_Type
plt_System_Runtime_InteropServices_Marshal_DestroyStructure_intptr_System_Type:
_p_39:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4027
	.no_dead_strip plt_PInvoke_BCrypt_BCryptGetProperty_System_Runtime_InteropServices_SafeHandle_string_byte___int_int__PInvoke_BCrypt_BCryptGetPropertyFlags
plt_PInvoke_BCrypt_BCryptGetProperty_System_Runtime_InteropServices_SafeHandle_string_byte___int_int__PInvoke_BCrypt_BCryptGetPropertyFlags:
_p_40:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4032
	.no_dead_strip plt_PInvoke_BCrypt_BCryptGetProperty_System_Runtime_InteropServices_SafeHandle_string_PInvoke_BCrypt_BCryptGetPropertyFlags
plt_PInvoke_BCrypt_BCryptGetProperty_System_Runtime_InteropServices_SafeHandle_string_PInvoke_BCrypt_BCryptGetPropertyFlags:
_p_41:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4034
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_42:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4059
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_PtrToStructure_intptr_System_Type
plt_System_Runtime_InteropServices_Marshal_PtrToStructure_intptr_System_Type:
_p_43:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4067
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_44:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4072
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_45:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4080
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_46:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4088
	.no_dead_strip plt_System_ArraySegment_1_byte__ctor_byte__
plt_System_ArraySegment_1_byte__ctor_byte__:
_p_47:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4095
	.no_dead_strip plt_intptr_ToPointer
plt_intptr_ToPointer:
_p_48:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4106
	.no_dead_strip plt_PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte___void__byte___PInvoke_BCrypt_BCryptEncryptFlags
plt_PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte___void__byte___PInvoke_BCrypt_BCryptEncryptFlags:
_p_49:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4111
	.no_dead_strip plt_PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte___void__byte___PInvoke_BCrypt_BCryptEncryptFlags
plt_PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte___void__byte___PInvoke_BCrypt_BCryptEncryptFlags:
_p_50:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4113
	.no_dead_strip plt_PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_System_Nullable_1_System_ArraySegment_1_byte_void__System_Nullable_1_System_ArraySegment_1_byte_System_Nullable_1_System_ArraySegment_1_byte_int__PInvoke_BCrypt_BCryptEncryptFlags
plt_PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_System_Nullable_1_System_ArraySegment_1_byte_void__System_Nullable_1_System_ArraySegment_1_byte_System_Nullable_1_System_ArraySegment_1_byte_int__PInvoke_BCrypt_BCryptEncryptFlags:
_p_51:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4115
	.no_dead_strip plt_PInvoke_BCrypt_BCryptSignHash_PInvoke_BCrypt_SafeKeyHandle_byte___void__PInvoke_BCrypt_BCryptSignHashFlags
plt_PInvoke_BCrypt_BCryptSignHash_PInvoke_BCrypt_SafeKeyHandle_byte___void__PInvoke_BCrypt_BCryptSignHashFlags:
_p_52:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4117
	.no_dead_strip plt_PInvoke_BCrypt_BCryptVerifySignature_PInvoke_BCrypt_SafeKeyHandle_byte___byte___void__PInvoke_BCrypt_BCryptSignHashFlags
plt_PInvoke_BCrypt_BCryptVerifySignature_PInvoke_BCrypt_SafeKeyHandle_byte___byte___void__PInvoke_BCrypt_BCryptSignHashFlags:
_p_53:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4119
	.no_dead_strip plt_PInvoke_BCrypt_BCryptEnumAlgorithms_PInvoke_BCrypt_AlgorithmOperations_int__PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER___PInvoke_BCrypt_BCryptEnumAlgorithmsFlags
plt_PInvoke_BCrypt_BCryptEnumAlgorithms_PInvoke_BCrypt_AlgorithmOperations_int__PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER___PInvoke_BCrypt_BCryptEnumAlgorithmsFlags:
_p_54:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4121
	.no_dead_strip plt_PInvoke_BCrypt_BCryptFreeBuffer_void_
plt_PInvoke_BCrypt_BCryptFreeBuffer_void_:
_p_55:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4123
	.no_dead_strip plt_string__ctor_char_
plt_string__ctor_char_:
_p_56:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4125
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_57:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4130
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_SizeOf_System_Type
plt_System_Runtime_InteropServices_Marshal_SizeOf_System_Type:
_p_58:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4135
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_59:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4140
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_60:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4145
	.no_dead_strip plt_PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3__ctor_int
plt_PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3__ctor_int:
_p_61:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4173
	.no_dead_strip plt_PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT_GetEnumerator
plt_PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT_GetEnumerator:
_p_62:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4175
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_63:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4177
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_64:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4205
	.no_dead_strip plt_PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_Create_int
plt_PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_Create_int:
_p_65:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4225
	.no_dead_strip plt_PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_AddHeaderToKey_byte__
plt_PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_AddHeaderToKey_byte__:
_p_66:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4227
	.no_dead_strip plt_System_BitConverter_GetBytes_uint
plt_System_BitConverter_GetBytes_uint:
_p_67:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4229
	.no_dead_strip plt_System_Array_Copy_System_Array_System_Array_int
plt_System_Array_Copy_System_Array_System_Array_int:
_p_68:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4234
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_69:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4239
	.no_dead_strip plt_System_BitConverter_GetBytes_int
plt_System_BitConverter_GetBytes_int:
_p_70:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4244
	.no_dead_strip plt_PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3__ctor_int
plt_PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3__ctor_int:
_p_71:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4249
	.no_dead_strip plt_PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT_GetEnumerator
plt_PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT_GetEnumerator:
_p_72:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4251
	.no_dead_strip plt_System_BitConverter_ToUInt32_byte___int
plt_System_BitConverter_ToUInt32_byte___int:
_p_73:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4253
	.no_dead_strip plt_System_BitConverter_ToInt32_byte___int
plt_System_BitConverter_ToInt32_byte___int:
_p_74:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4258
	.no_dead_strip plt_System_Runtime_InteropServices_SafeHandle__ctor_intptr_bool
plt_System_Runtime_InteropServices_SafeHandle__ctor_intptr_bool:
_p_75:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4263
	.no_dead_strip plt_System_Runtime_InteropServices_SafeHandle_SetHandle_intptr
plt_System_Runtime_InteropServices_SafeHandle_SetHandle_intptr:
_p_76:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4268
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_77:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4273
	.no_dead_strip plt_PInvoke_BCrypt_BCryptCloseAlgorithmProvider_intptr_PInvoke_BCrypt_BCryptCloseAlgorithmProviderFlags
plt_PInvoke_BCrypt_BCryptCloseAlgorithmProvider_intptr_PInvoke_BCrypt_BCryptCloseAlgorithmProviderFlags:
_p_78:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4278
	.no_dead_strip plt_PInvoke_BCrypt_SafeAlgorithmHandle__ctor
plt_PInvoke_BCrypt_SafeAlgorithmHandle__ctor:
_p_79:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4280
	.no_dead_strip plt_PInvoke_BCrypt_BCryptDestroyHash_intptr
plt_PInvoke_BCrypt_BCryptDestroyHash_intptr:
_p_80:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4282
	.no_dead_strip plt_PInvoke_BCrypt_SafeHashHandle__ctor
plt_PInvoke_BCrypt_SafeHashHandle__ctor:
_p_81:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4284
	.no_dead_strip plt_PInvoke_BCrypt_BCryptDestroyKey_intptr
plt_PInvoke_BCrypt_BCryptDestroyKey_intptr:
_p_82:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4286
	.no_dead_strip plt_PInvoke_BCrypt_BCryptDestroySecret_intptr
plt_PInvoke_BCrypt_BCryptDestroySecret_intptr:
_p_83:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4288
	.no_dead_strip plt_PInvoke_BCrypt_SafeSecretHandle__ctor
plt_PInvoke_BCrypt_SafeSecretHandle__ctor:
_p_84:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4290
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_85:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4310
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_86:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4359
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_87:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4367
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_88:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4375
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_89:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4400
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_90:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4457
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_91:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4480
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_92:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4500
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_93:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4508
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_94:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4538
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_95:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4563
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_96:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4571
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_97:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4579
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_98:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4608
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_99:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 4631
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_100:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 4639
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_101:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 4647
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_102:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 4655
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_103:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 4663
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_104:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 4704
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_105:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 4728
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_106:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 4770
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_107:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 4794
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_108:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 4844
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_109:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 4852
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_110:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 4893
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_111:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 4901
	.no_dead_strip plt_System_Nullable_1_System_ArraySegment_1_byte_Unbox_object
plt_System_Nullable_1_System_ArraySegment_1_byte_Unbox_object:
_p_112:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 4924
	.no_dead_strip plt_System_Nullable_1_System_ArraySegment_1_byte_Equals_System_Nullable_1_System_ArraySegment_1_byte
plt_System_Nullable_1_System_ArraySegment_1_byte_Equals_System_Nullable_1_System_ArraySegment_1_byte:
_p_113:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 4947
	.no_dead_strip plt_System_ArraySegment_1_byte_Equals_object
plt_System_ArraySegment_1_byte_Equals_object:
_p_114:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 4970
	.no_dead_strip plt_System_ArraySegment_1_byte_GetHashCode
plt_System_ArraySegment_1_byte_GetHashCode:
_p_115:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 4991
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_116:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5030
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_117:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5054
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_118:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5096
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_119:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5104
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_120:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 5127
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_121:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 5163
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_122:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 5171
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_123:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 5194
	.no_dead_strip plt__icall_native_PInvoke_BCrypt_BCryptEnumAlgorithms_PInvoke_BCrypt_AlgorithmOperations_int__PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER___PInvoke_BCrypt_BCryptEnumAlgorithmsFlags
plt__icall_native_PInvoke_BCrypt_BCryptEnumAlgorithms_PInvoke_BCrypt_AlgorithmOperations_int__PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER___PInvoke_BCrypt_BCryptEnumAlgorithmsFlags:
_p_124:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 5246
	.no_dead_strip plt__jit_icall_mono_marshal_set_last_error
plt__jit_icall_mono_marshal_set_last_error:
_p_125:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 5248
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_126:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 5278
	.no_dead_strip plt__jit_icall_mono_marshal_string_to_utf16
plt__jit_icall_mono_marshal_string_to_utf16:
_p_127:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 5316
	.no_dead_strip plt__icall_native_PInvoke_BCrypt_BCryptOpenAlgorithmProvider_PInvoke_BCrypt_SafeAlgorithmHandle__string_string_PInvoke_BCrypt_BCryptOpenAlgorithmProviderFlags
plt__icall_native_PInvoke_BCrypt_BCryptOpenAlgorithmProvider_PInvoke_BCrypt_SafeAlgorithmHandle__string_string_PInvoke_BCrypt_BCryptOpenAlgorithmProviderFlags:
_p_128:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 5347
	.no_dead_strip plt_System_Runtime_InteropServices_SafeHandle_DangerousAddRef_bool_
plt_System_Runtime_InteropServices_SafeHandle_DangerousAddRef_bool_:
_p_129:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 5349
	.no_dead_strip plt__jit_icall_mono_array_to_lparray
plt__jit_icall_mono_array_to_lparray:
_p_130:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 5354
	.no_dead_strip plt__icall_native_PInvoke_BCrypt_BCryptCreateHash_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeHashHandle__byte___int_byte___int_PInvoke_BCrypt_BCryptCreateHashFlags
plt__icall_native_PInvoke_BCrypt_BCryptCreateHash_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeHashHandle__byte___int_byte___int_PInvoke_BCrypt_BCryptCreateHashFlags:
_p_131:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 5378
	.no_dead_strip plt_System_Runtime_InteropServices_SafeHandle_DangerousRelease
plt_System_Runtime_InteropServices_SafeHandle_DangerousRelease:
_p_132:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 5380
	.no_dead_strip plt__jit_icall_mono_free_lparray
plt__jit_icall_mono_free_lparray:
_p_133:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 5385
	.no_dead_strip plt__icall_native_PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte__int_void__byte__int_byte__int_int__PInvoke_BCrypt_BCryptEncryptFlags
plt__icall_native_PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte__int_void__byte__int_byte__int_int__PInvoke_BCrypt_BCryptEncryptFlags:
_p_134:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 5405
	.no_dead_strip plt__icall_native_PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte__int_void__byte__int_byte__int_int__PInvoke_BCrypt_BCryptEncryptFlags
plt__icall_native_PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte__int_void__byte__int_byte__int_int__PInvoke_BCrypt_BCryptEncryptFlags:
_p_135:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 5407
	.no_dead_strip plt__icall_native_PInvoke_BCrypt_BCryptHashData_PInvoke_BCrypt_SafeHashHandle_byte___int_PInvoke_BCrypt_BCryptHashDataFlags
plt__icall_native_PInvoke_BCrypt_BCryptHashData_PInvoke_BCrypt_SafeHashHandle_byte___int_PInvoke_BCrypt_BCryptHashDataFlags:
_p_136:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 5409
	.no_dead_strip plt__icall_native_PInvoke_BCrypt_BCryptFinishHash_PInvoke_BCrypt_SafeHashHandle_byte___int_PInvoke_BCrypt_BCryptFinishHashFlags
plt__icall_native_PInvoke_BCrypt_BCryptFinishHash_PInvoke_BCrypt_SafeHashHandle_byte___int_PInvoke_BCrypt_BCryptFinishHashFlags:
_p_137:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 5411
	.no_dead_strip plt__icall_native_PInvoke_BCrypt_BCryptSignHash_PInvoke_BCrypt_SafeKeyHandle_void__byte___int_byte___int_int__PInvoke_BCrypt_BCryptSignHashFlags
plt__icall_native_PInvoke_BCrypt_BCryptSignHash_PInvoke_BCrypt_SafeKeyHandle_void__byte___int_byte___int_int__PInvoke_BCrypt_BCryptSignHashFlags:
_p_138:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 5413
	.no_dead_strip plt__icall_native_PInvoke_BCrypt_BCryptVerifySignature_PInvoke_BCrypt_SafeKeyHandle_void__byte___int_byte___int_PInvoke_BCrypt_BCryptSignHashFlags
plt__icall_native_PInvoke_BCrypt_BCryptVerifySignature_PInvoke_BCrypt_SafeKeyHandle_void__byte___int_byte___int_PInvoke_BCrypt_BCryptSignHashFlags:
_p_139:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 5415
	.no_dead_strip plt__icall_native_PInvoke_BCrypt_BCryptGenerateKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle__int_PInvoke_BCrypt_BCryptGenerateKeyPairFlags
plt__icall_native_PInvoke_BCrypt_BCryptGenerateKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle__int_PInvoke_BCrypt_BCryptGenerateKeyPairFlags:
_p_140:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 5417
	.no_dead_strip plt__icall_native_PInvoke_BCrypt_BCryptGenerateSymmetricKey_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle__byte___int_byte___int_PInvoke_BCrypt_BCryptGenerateSymmetricKeyFlags
plt__icall_native_PInvoke_BCrypt_BCryptGenerateSymmetricKey_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle__byte___int_byte___int_PInvoke_BCrypt_BCryptGenerateSymmetricKeyFlags:
_p_141:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 5419
	.no_dead_strip plt__icall_native_PInvoke_BCrypt_BCryptFinalizeKeyPair_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_BCryptFinalizeKeyPairFlags
plt__icall_native_PInvoke_BCrypt_BCryptFinalizeKeyPair_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_BCryptFinalizeKeyPairFlags:
_p_142:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 5421
	.no_dead_strip plt__icall_native_PInvoke_BCrypt_BCryptImportKey_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle_string_PInvoke_BCrypt_SafeKeyHandle__byte___int_byte___int_PInvoke_BCrypt_BCryptImportKeyFlags
plt__icall_native_PInvoke_BCrypt_BCryptImportKey_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle_string_PInvoke_BCrypt_SafeKeyHandle__byte___int_byte___int_PInvoke_BCrypt_BCryptImportKeyFlags:
_p_143:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 5423
	.no_dead_strip plt__icall_native_PInvoke_BCrypt_BCryptImportKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle_string_PInvoke_BCrypt_SafeKeyHandle__byte___int_PInvoke_BCrypt_BCryptImportKeyPairFlags
plt__icall_native_PInvoke_BCrypt_BCryptImportKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle_string_PInvoke_BCrypt_SafeKeyHandle__byte___int_PInvoke_BCrypt_BCryptImportKeyPairFlags:
_p_144:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 5425
	.no_dead_strip plt__icall_native_PInvoke_BCrypt_BCryptExportKey_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle_string_byte___int_int__PInvoke_BCrypt_BCryptExportKeyFlags
plt__icall_native_PInvoke_BCrypt_BCryptExportKey_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle_string_byte___int_int__PInvoke_BCrypt_BCryptExportKeyFlags:
_p_145:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 5427
	.no_dead_strip plt__icall_native_PInvoke_BCrypt_BCryptSecretAgreement_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeSecretHandle__PInvoke_BCrypt_BCryptSecretAgreementFlags
plt__icall_native_PInvoke_BCrypt_BCryptSecretAgreement_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeSecretHandle__PInvoke_BCrypt_BCryptSecretAgreementFlags:
_p_146:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 5429
	.no_dead_strip plt__icall_native_PInvoke_BCrypt_BCryptDeriveKey_PInvoke_BCrypt_SafeSecretHandle_string_PInvoke_BCrypt_BCryptBufferDesc__byte___int_int__PInvoke_BCrypt_BCryptDeriveKeyFlags
plt__icall_native_PInvoke_BCrypt_BCryptDeriveKey_PInvoke_BCrypt_SafeSecretHandle_string_PInvoke_BCrypt_BCryptBufferDesc__byte___int_int__PInvoke_BCrypt_BCryptDeriveKeyFlags:
_p_147:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 5431
	.no_dead_strip plt__icall_native_PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_byte__int_PInvoke_BCrypt_BCryptSetPropertyFlags
plt__icall_native_PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_byte__int_PInvoke_BCrypt_BCryptSetPropertyFlags:
_p_148:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 5433
	.no_dead_strip plt__icall_native_PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_string_int_PInvoke_BCrypt_BCryptSetPropertyFlags
plt__icall_native_PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_string_int_PInvoke_BCrypt_BCryptSetPropertyFlags:
_p_149:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 5435
	.no_dead_strip plt__icall_native_PInvoke_BCrypt_BCryptGetProperty_System_Runtime_InteropServices_SafeHandle_string_byte___int_int__PInvoke_BCrypt_BCryptGetPropertyFlags
plt__icall_native_PInvoke_BCrypt_BCryptGetProperty_System_Runtime_InteropServices_SafeHandle_string_byte___int_int__PInvoke_BCrypt_BCryptGetPropertyFlags:
_p_150:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 5437
	.no_dead_strip plt__icall_native_PInvoke_BCrypt_BCryptGenRandom_PInvoke_BCrypt_SafeAlgorithmHandle_byte___int_PInvoke_BCrypt_BCryptGenRandomFlags
plt__icall_native_PInvoke_BCrypt_BCryptGenRandom_PInvoke_BCrypt_SafeAlgorithmHandle_byte___int_PInvoke_BCrypt_BCryptGenRandomFlags:
_p_151:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 5439
	.no_dead_strip plt__icall_native_PInvoke_BCrypt_BCryptFreeBuffer_void_
plt__icall_native_PInvoke_BCrypt_BCryptFreeBuffer_void_:
_p_152:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 5441
	.no_dead_strip plt__icall_native_PInvoke_BCrypt_BCryptCloseAlgorithmProvider_intptr_PInvoke_BCrypt_BCryptCloseAlgorithmProviderFlags
plt__icall_native_PInvoke_BCrypt_BCryptCloseAlgorithmProvider_intptr_PInvoke_BCrypt_BCryptCloseAlgorithmProviderFlags:
_p_153:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 5443
	.no_dead_strip plt__icall_native_PInvoke_BCrypt_BCryptDestroyHash_intptr
plt__icall_native_PInvoke_BCrypt_BCryptDestroyHash_intptr:
_p_154:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 5445
	.no_dead_strip plt__icall_native_PInvoke_BCrypt_BCryptDestroyKey_intptr
plt__icall_native_PInvoke_BCrypt_BCryptDestroyKey_intptr:
_p_155:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 5447
	.no_dead_strip plt__icall_native_PInvoke_BCrypt_BCryptDestroySecret_intptr
plt__icall_native_PInvoke_BCrypt_BCryptDestroySecret_intptr:
_p_156:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 5449
	.no_dead_strip plt_System_Array_GetUpperBound_int
plt_System_Array_GetUpperBound_int:
_p_157:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 5451
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_158:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 5484
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_159:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 5492
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_160:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 5534
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_161:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 5576
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_162:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 5584
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_163:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 5592
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_164:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 5633
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_165:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 5641
	.no_dead_strip plt_System_Collections_Generic_ByteEqualityComparer__ctor
plt_System_Collections_Generic_ByteEqualityComparer__ctor:
_p_166:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 5646
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_167:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 5651
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_168:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 5659
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_169:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 5673
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_170:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 5681
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_171:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 5686
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_172:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 5691
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_173:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 5705
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_174:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 5713
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_175:
adrp x16, mono_aot_PInvoke_BCrypt_got@PAGE+0
add x16, x16, mono_aot_PInvoke_BCrypt_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 5763
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_PInvoke_BCrypt_got, 3648
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
	.asciz "A85ACCF2-EA83-403C-A14C-5D7C38EB75B1"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "PInvoke.BCrypt"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_PInvoke_BCrypt_got
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

	.long 280,3648,176,250,70,923871743,0,44623
	.long 128,8,8,10,0,15,51360,6728
	.long 6344,4880,0,5760,6224,5376,0,3968
	.long 360,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 240,70,114,255,79,170,117,192,9,252,160,162,177,36,13,159
	.globl _mono_aot_module_PInvoke_BCrypt_info
	.align 3
_mono_aot_module_PInvoke_BCrypt_info:
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
	.asciz "_BCryptOpenAlgorithmProviderFlags"

	.byte 4
LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "AlgorithmHandleHmac"

	.byte 1,9
	.asciz "HashReusable"

	.byte 2,0,7
	.asciz "_BCryptOpenAlgorithmProviderFlags"

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
LTDIE_5:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM26=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM31=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM32=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_4:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM37=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM39=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM40=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_3:

	.byte 5
	.asciz "_SafeAlgorithmHandle"

	.byte 32,16
LDIFF_SYM44=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,0,7
	.asciz "_SafeAlgorithmHandle"

LDIFF_SYM45=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2
	.asciz "PInvoke.BCrypt:BCryptOpenAlgorithmProvider"
	.asciz "PInvoke_BCrypt_BCryptOpenAlgorithmProvider_string_string_PInvoke_BCrypt_BCryptOpenAlgorithmProviderFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptOpenAlgorithmProvider_string_string_PInvoke_BCrypt_BCryptOpenAlgorithmProviderFlags
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "pszAlgId"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,16,3
	.asciz "pszImplementation"

LDIFF_SYM49=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,24,3
	.asciz "dwFlags"

LDIFF_SYM50=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM51=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde1_end - Lfde1_start
	.long LDIFF_SYM52
Lfde1_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptOpenAlgorithmProvider_string_string_PInvoke_BCrypt_BCryptOpenAlgorithmProviderFlags

LDIFF_SYM53=Lme_1 - PInvoke_BCrypt_BCryptOpenAlgorithmProvider_string_string_PInvoke_BCrypt_BCryptOpenAlgorithmProviderFlags
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 8
	.asciz "_BCryptCreateHashFlags"

	.byte 4
LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "BCRYPT_HASH_REUSABLE_FLAG"

	.byte 32,0,7
	.asciz "_BCryptCreateHashFlags"

LDIFF_SYM55=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_10:

	.byte 5
	.asciz "_SafeHashHandle"

	.byte 32,16
LDIFF_SYM58=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "_SafeHashHandle"

LDIFF_SYM59=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2
	.asciz "PInvoke.BCrypt:BCryptCreateHash"
	.asciz "PInvoke_BCrypt_BCryptCreateHash_PInvoke_BCrypt_SafeAlgorithmHandle_byte___byte___PInvoke_BCrypt_BCryptCreateHashFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptCreateHash_PInvoke_BCrypt_SafeAlgorithmHandle_byte___byte___PInvoke_BCrypt_BCryptCreateHashFlags
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "algorithm"

LDIFF_SYM62=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 3,141,200,0,3
	.asciz "hashObject"

LDIFF_SYM63=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,104,3
	.asciz "secret"

LDIFF_SYM64=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 3,141,208,0,3
	.asciz "flags"

LDIFF_SYM65=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM66=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde2_end - Lfde2_start
	.long LDIFF_SYM67
Lfde2_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptCreateHash_PInvoke_BCrypt_SafeAlgorithmHandle_byte___byte___PInvoke_BCrypt_BCryptCreateHashFlags

LDIFF_SYM68=Lme_2 - PInvoke_BCrypt_BCryptCreateHash_PInvoke_BCrypt_SafeAlgorithmHandle_byte___byte___PInvoke_BCrypt_BCryptCreateHashFlags
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,152,16,153,15,68,154,14
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "_SafeKeyHandle"

	.byte 32,16
LDIFF_SYM69=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "_SafeKeyHandle"

LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2
	.asciz "PInvoke.BCrypt:BCryptExportKey"
	.asciz "PInvoke_BCrypt_BCryptExportKey_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle_string"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptExportKey_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM73=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,104,3
	.asciz "exportKey"

LDIFF_SYM74=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,105,3
	.asciz "blobType"

LDIFF_SYM75=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM77=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde3_end - Lfde3_start
	.long LDIFF_SYM78
Lfde3_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptExportKey_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle_string

LDIFF_SYM79=Lme_3 - PInvoke_BCrypt_BCryptExportKey_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle_string
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt:BCryptGenerateKeyPair"
	.asciz "PInvoke_BCrypt_BCryptGenerateKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_int"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptGenerateKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_int
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "algorithm"

LDIFF_SYM80=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,16,3
	.asciz "keyLength"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM82=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde4_end - Lfde4_start
	.long LDIFF_SYM83
Lfde4_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptGenerateKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_int

LDIFF_SYM84=Lme_4 - PInvoke_BCrypt_BCryptGenerateKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_int
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 8
	.asciz "_BCryptGenerateSymmetricKeyFlags"

	.byte 4
LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 9
	.asciz "None"

	.byte 0,0,7
	.asciz "_BCryptGenerateSymmetricKeyFlags"

LDIFF_SYM86=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2
	.asciz "PInvoke.BCrypt:BCryptGenerateSymmetricKey"
	.asciz "PInvoke_BCrypt_BCryptGenerateSymmetricKey_PInvoke_BCrypt_SafeAlgorithmHandle_byte___byte___PInvoke_BCrypt_BCryptGenerateSymmetricKeyFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptGenerateSymmetricKey_PInvoke_BCrypt_SafeAlgorithmHandle_byte___byte___PInvoke_BCrypt_BCryptGenerateSymmetricKeyFlags
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "algorithm"

LDIFF_SYM89=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 3,141,200,0,3
	.asciz "secret"

LDIFF_SYM90=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,104,3
	.asciz "keyObject"

LDIFF_SYM91=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,105,3
	.asciz "flags"

LDIFF_SYM92=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM93=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde5_end - Lfde5_start
	.long LDIFF_SYM94
Lfde5_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptGenerateSymmetricKey_PInvoke_BCrypt_SafeAlgorithmHandle_byte___byte___PInvoke_BCrypt_BCryptGenerateSymmetricKeyFlags

LDIFF_SYM95=Lme_5 - PInvoke_BCrypt_BCryptGenerateSymmetricKey_PInvoke_BCrypt_SafeAlgorithmHandle_byte___byte___PInvoke_BCrypt_BCryptGenerateSymmetricKeyFlags
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,152,14,153,13,68,154,12
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 8
	.asciz "_BCryptImportKeyPairFlags"

	.byte 4
LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "BCRYPT_NO_KEY_VALIDATION"

	.byte 8,0,7
	.asciz "_BCryptImportKeyPairFlags"

LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2
	.asciz "PInvoke.BCrypt:BCryptImportKeyPair"
	.asciz "PInvoke_BCrypt_BCryptImportKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_string_byte___PInvoke_BCrypt_BCryptImportKeyPairFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptImportKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_string_byte___PInvoke_BCrypt_BCryptImportKeyPairFlags
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "algorithm"

LDIFF_SYM100=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,24,3
	.asciz "blobType"

LDIFF_SYM101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,32,3
	.asciz "input"

LDIFF_SYM102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,105,3
	.asciz "flags"

LDIFF_SYM103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM104=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde6_end - Lfde6_start
	.long LDIFF_SYM105
Lfde6_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptImportKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_string_byte___PInvoke_BCrypt_BCryptImportKeyPairFlags

LDIFF_SYM106=Lme_6 - PInvoke_BCrypt_BCryptImportKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_string_byte___PInvoke_BCrypt_BCryptImportKeyPairFlags
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 8
	.asciz "_BCryptImportKeyFlags"

	.byte 4
LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 9
	.asciz "None"

	.byte 0,0,7
	.asciz "_BCryptImportKeyFlags"

LDIFF_SYM108=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2
	.asciz "PInvoke.BCrypt:BCryptImportKey"
	.asciz "PInvoke_BCrypt_BCryptImportKey_PInvoke_BCrypt_SafeAlgorithmHandle_string_byte___PInvoke_BCrypt_SafeKeyHandle_byte___PInvoke_BCrypt_BCryptImportKeyFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptImportKey_PInvoke_BCrypt_SafeAlgorithmHandle_string_byte___PInvoke_BCrypt_SafeKeyHandle_byte___PInvoke_BCrypt_BCryptImportKeyFlags
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "hAlgorithm"

LDIFF_SYM111=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 3,141,192,0,3
	.asciz "pszBlobType"

LDIFF_SYM112=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 3,141,200,0,3
	.asciz "pbInput"

LDIFF_SYM113=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 3,141,208,0,3
	.asciz "hImportKey"

LDIFF_SYM114=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 3,141,216,0,3
	.asciz "pbKeyObject"

LDIFF_SYM115=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 3,141,224,0,3
	.asciz "dwFlags"

LDIFF_SYM116=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 3,141,232,0,11
	.asciz "V_0"

LDIFF_SYM117=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde7_end - Lfde7_start
	.long LDIFF_SYM118
Lfde7_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptImportKey_PInvoke_BCrypt_SafeAlgorithmHandle_string_byte___PInvoke_BCrypt_SafeKeyHandle_byte___PInvoke_BCrypt_BCryptImportKeyFlags

LDIFF_SYM119=Lme_7 - PInvoke_BCrypt_BCryptImportKey_PInvoke_BCrypt_SafeAlgorithmHandle_string_byte___PInvoke_BCrypt_SafeKeyHandle_byte___PInvoke_BCrypt_BCryptImportKeyFlags
	.long LDIFF_SYM119
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,84,147,22,148,21,68,150,20,151,19,68,153,18,154,17
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 8
	.asciz "_BCryptEncryptFlags"

	.byte 4
LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "BCRYPT_BLOCK_PADDING"

	.byte 1,9
	.asciz "BCRYPT_PAD_NONE"

	.byte 1,9
	.asciz "BCRYPT_PAD_PKCS1"

	.byte 2,9
	.asciz "BCRYPT_PAD_OAEP"

	.byte 4,0,7
	.asciz "_BCryptEncryptFlags"

LDIFF_SYM121=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2
	.asciz "PInvoke.BCrypt:BCryptEncrypt"
	.asciz "PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte___void__byte___PInvoke_BCrypt_BCryptEncryptFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte___void__byte___PInvoke_BCrypt_BCryptEncryptFlags
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "hKey"

LDIFF_SYM124=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,102,3
	.asciz "pbInput"

LDIFF_SYM125=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,103,3
	.asciz "pPaddingInfo"

LDIFF_SYM126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,104,3
	.asciz "pbIV"

LDIFF_SYM127=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 1,105,3
	.asciz "dwFlags"

LDIFF_SYM128=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 3,141,152,5,11
	.asciz "V_1"

LDIFF_SYM130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 3,141,128,5,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde8_end - Lfde8_start
	.long LDIFF_SYM132
Lfde8_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte___void__byte___PInvoke_BCrypt_BCryptEncryptFlags

LDIFF_SYM133=Lme_8 - PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte___void__byte___PInvoke_BCrypt_BCryptEncryptFlags
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,84,14,176,5,157,86,158,85,68,13,29,68,149,84,150,83,68,151,82,152,81,68,153,80,154,79
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM134=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM135=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM136=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2
	.asciz "PInvoke.BCrypt:BCryptEncrypt"
	.asciz "PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_System_Nullable_1_System_ArraySegment_1_byte_void__System_Nullable_1_System_ArraySegment_1_byte_System_Nullable_1_System_ArraySegment_1_byte_int__PInvoke_BCrypt_BCryptEncryptFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_System_Nullable_1_System_ArraySegment_1_byte_void__System_Nullable_1_System_ArraySegment_1_byte_System_Nullable_1_System_ArraySegment_1_byte_int__PInvoke_BCrypt_BCryptEncryptFlags
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM139=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,56,3
	.asciz "input"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,80,3
	.asciz "paddingInfo"

LDIFF_SYM141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 3,141,200,0,3
	.asciz "iv"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,80,3
	.asciz "output"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,80,3
	.asciz "outputLength"

LDIFF_SYM144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 3,141,224,0,3
	.asciz "flags"

LDIFF_SYM145=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 3,141,232,0,11
	.asciz "V_0"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 3,141,144,4,11
	.asciz "V_1"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 3,141,128,4,11
	.asciz "V_2"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 3,141,240,3,11
	.asciz "V_3"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 3,141,216,3,11
	.asciz "V_4"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 3,141,200,3,11
	.asciz "V_5"

LDIFF_SYM151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,101,11
	.asciz "V_7"

LDIFF_SYM153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde9_end - Lfde9_start
	.long LDIFF_SYM154
Lfde9_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_System_Nullable_1_System_ArraySegment_1_byte_void__System_Nullable_1_System_ArraySegment_1_byte_System_Nullable_1_System_ArraySegment_1_byte_int__PInvoke_BCrypt_BCryptEncryptFlags

LDIFF_SYM155=Lme_9 - PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_System_Nullable_1_System_ArraySegment_1_byte_void__System_Nullable_1_System_ArraySegment_1_byte_System_Nullable_1_System_ArraySegment_1_byte_int__PInvoke_BCrypt_BCryptEncryptFlags
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,84,14,160,5,157,84,158,83,68,13,29,84,148,82,149,81,68,150,80
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt:BCryptDecrypt"
	.asciz "PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte___void__byte___PInvoke_BCrypt_BCryptEncryptFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte___void__byte___PInvoke_BCrypt_BCryptEncryptFlags
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "hKey"

LDIFF_SYM156=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,102,3
	.asciz "pbInput"

LDIFF_SYM157=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 3,141,224,0,3
	.asciz "pPaddingInfo"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 3,141,232,0,3
	.asciz "pbIV"

LDIFF_SYM159=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 3,141,240,0,3
	.asciz "dwFlags"

LDIFF_SYM160=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 3,141,248,0,11
	.asciz "V_0"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM162=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde10_end - Lfde10_start
	.long LDIFF_SYM163
Lfde10_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte___void__byte___PInvoke_BCrypt_BCryptEncryptFlags

LDIFF_SYM164=Lme_a - PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte___void__byte___PInvoke_BCrypt_BCryptEncryptFlags
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,84,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt:BCryptDecrypt"
	.asciz "PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_System_Nullable_1_System_ArraySegment_1_byte_void__System_Nullable_1_System_ArraySegment_1_byte_System_Nullable_1_System_ArraySegment_1_byte_int__PInvoke_BCrypt_BCryptEncryptFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_System_Nullable_1_System_ArraySegment_1_byte_void__System_Nullable_1_System_ArraySegment_1_byte_System_Nullable_1_System_ArraySegment_1_byte_int__PInvoke_BCrypt_BCryptEncryptFlags
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM165=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,56,3
	.asciz "input"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,80,3
	.asciz "paddingInfo"

LDIFF_SYM167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,141,200,0,3
	.asciz "iv"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,80,3
	.asciz "output"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 1,80,3
	.asciz "outputLength"

LDIFF_SYM170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,141,224,0,3
	.asciz "flags"

LDIFF_SYM171=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 3,141,232,0,11
	.asciz "V_0"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,141,144,4,11
	.asciz "V_1"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 3,141,128,4,11
	.asciz "V_2"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 3,141,240,3,11
	.asciz "V_3"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 3,141,216,3,11
	.asciz "V_4"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 3,141,200,3,11
	.asciz "V_5"

LDIFF_SYM177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,101,11
	.asciz "V_7"

LDIFF_SYM179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde11_end - Lfde11_start
	.long LDIFF_SYM180
Lfde11_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_System_Nullable_1_System_ArraySegment_1_byte_void__System_Nullable_1_System_ArraySegment_1_byte_System_Nullable_1_System_ArraySegment_1_byte_int__PInvoke_BCrypt_BCryptEncryptFlags

LDIFF_SYM181=Lme_b - PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_System_Nullable_1_System_ArraySegment_1_byte_void__System_Nullable_1_System_ArraySegment_1_byte_System_Nullable_1_System_ArraySegment_1_byte_int__PInvoke_BCrypt_BCryptEncryptFlags
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,84,14,160,5,157,84,158,83,68,13,29,84,148,82,149,81,68,150,80
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 8
	.asciz "_BCryptFinishHashFlags"

	.byte 4
LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 9
	.asciz "None"

	.byte 0,0,7
	.asciz "_BCryptFinishHashFlags"

LDIFF_SYM183=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2
	.asciz "PInvoke.BCrypt:BCryptFinishHash"
	.asciz "PInvoke_BCrypt_BCryptFinishHash_PInvoke_BCrypt_SafeHashHandle_PInvoke_BCrypt_BCryptFinishHashFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptFinishHash_PInvoke_BCrypt_SafeHashHandle_PInvoke_BCrypt_BCryptFinishHashFlags
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "hHash"

LDIFF_SYM186=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,105,3
	.asciz "flags"

LDIFF_SYM187=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM188=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde12_end - Lfde12_start
	.long LDIFF_SYM189
Lfde12_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptFinishHash_PInvoke_BCrypt_SafeHashHandle_PInvoke_BCrypt_BCryptFinishHashFlags

LDIFF_SYM190=Lme_c - PInvoke_BCrypt_BCryptFinishHash_PInvoke_BCrypt_SafeHashHandle_PInvoke_BCrypt_BCryptFinishHashFlags
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 8
	.asciz "_BCryptSignHashFlags"

	.byte 4
LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "BCRYPT_PAD_PKCS1"

	.byte 2,9
	.asciz "BCRYPT_PAD_PSS"

	.byte 8,0,7
	.asciz "_BCryptSignHashFlags"

LDIFF_SYM192=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2
	.asciz "PInvoke.BCrypt:BCryptSignHash"
	.asciz "PInvoke_BCrypt_BCryptSignHash_PInvoke_BCrypt_SafeKeyHandle_byte___void__PInvoke_BCrypt_BCryptSignHashFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptSignHash_PInvoke_BCrypt_SafeKeyHandle_byte___void__PInvoke_BCrypt_BCryptSignHashFlags
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM195=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,103,3
	.asciz "hash"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,104,3
	.asciz "paddingInfo"

LDIFF_SYM197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,105,3
	.asciz "flags"

LDIFF_SYM198=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM200=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde13_end - Lfde13_start
	.long LDIFF_SYM201
Lfde13_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptSignHash_PInvoke_BCrypt_SafeKeyHandle_byte___void__PInvoke_BCrypt_BCryptSignHashFlags

LDIFF_SYM202=Lme_d - PInvoke_BCrypt_BCryptSignHash_PInvoke_BCrypt_SafeKeyHandle_byte___void__PInvoke_BCrypt_BCryptSignHashFlags
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt:BCryptVerifySignature"
	.asciz "PInvoke_BCrypt_BCryptVerifySignature_PInvoke_BCrypt_SafeKeyHandle_byte___byte___void__PInvoke_BCrypt_BCryptSignHashFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptVerifySignature_PInvoke_BCrypt_SafeKeyHandle_byte___byte___void__PInvoke_BCrypt_BCryptSignHashFlags
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM203=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,32,3
	.asciz "hash"

LDIFF_SYM204=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,103,3
	.asciz "signature"

LDIFF_SYM205=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,104,3
	.asciz "paddingInfo"

LDIFF_SYM206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,40,3
	.asciz "flags"

LDIFF_SYM207=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde14_end - Lfde14_start
	.long LDIFF_SYM209
Lfde14_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptVerifySignature_PInvoke_BCrypt_SafeKeyHandle_byte___byte___void__PInvoke_BCrypt_BCryptSignHashFlags

LDIFF_SYM210=Lme_e - PInvoke_BCrypt_BCryptVerifySignature_PInvoke_BCrypt_SafeKeyHandle_byte___byte___void__PInvoke_BCrypt_BCryptSignHashFlags
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "_SafeSecretHandle"

	.byte 32,16
LDIFF_SYM211=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,0,7
	.asciz "_SafeSecretHandle"

LDIFF_SYM212=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2
	.asciz "PInvoke.BCrypt:BCryptSecretAgreement"
	.asciz "PInvoke_BCrypt_BCryptSecretAgreement_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptSecretAgreement_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "privateKey"

LDIFF_SYM215=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,16,3
	.asciz "publicKey"

LDIFF_SYM216=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM217=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde15_end - Lfde15_start
	.long LDIFF_SYM218
Lfde15_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptSecretAgreement_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle

LDIFF_SYM219=Lme_f - PInvoke_BCrypt_BCryptSecretAgreement_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 8
	.asciz "_BCryptSetPropertyFlags"

	.byte 4
LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 9
	.asciz "None"

	.byte 0,0,7
	.asciz "_BCryptSetPropertyFlags"

LDIFF_SYM221=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2
	.asciz "PInvoke.BCrypt:BCryptSetProperty"
	.asciz "PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_string_PInvoke_BCrypt_BCryptSetPropertyFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_string_PInvoke_BCrypt_BCryptSetPropertyFlags
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "hObject"

LDIFF_SYM224=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,56,3
	.asciz "propertyName"

LDIFF_SYM225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 3,141,192,0,3
	.asciz "propertyValue"

LDIFF_SYM226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,105,3
	.asciz "flags"

LDIFF_SYM227=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde16_end - Lfde16_start
	.long LDIFF_SYM228
Lfde16_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_string_PInvoke_BCrypt_BCryptSetPropertyFlags

LDIFF_SYM229=Lme_10 - PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_string_PInvoke_BCrypt_BCryptSetPropertyFlags
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,153,12
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt:BCryptSetProperty<T_REF>"
	.asciz "PInvoke_BCrypt_BCryptSetProperty_T_REF_System_Runtime_InteropServices_SafeHandle_string_T_REF_PInvoke_BCrypt_BCryptSetPropertyFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptSetProperty_T_REF_System_Runtime_InteropServices_SafeHandle_string_T_REF_PInvoke_BCrypt_BCryptSetPropertyFlags
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "hObject"

LDIFF_SYM230=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,48,3
	.asciz "propertyName"

LDIFF_SYM231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,56,3
	.asciz "propertyValue"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,105,3
	.asciz "flags"

LDIFF_SYM233=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM236=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde17_end - Lfde17_start
	.long LDIFF_SYM237
Lfde17_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptSetProperty_T_REF_System_Runtime_InteropServices_SafeHandle_string_T_REF_PInvoke_BCrypt_BCryptSetPropertyFlags

LDIFF_SYM238=Lme_11 - PInvoke_BCrypt_BCryptSetProperty_T_REF_System_Runtime_InteropServices_SafeHandle_string_T_REF_PInvoke_BCrypt_BCryptSetPropertyFlags
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,149,21,68,150,20,68,153,19
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 8
	.asciz "_BCryptGetPropertyFlags"

	.byte 4
LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 9
	.asciz "None"

	.byte 0,0,7
	.asciz "_BCryptGetPropertyFlags"

LDIFF_SYM240=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2
	.asciz "PInvoke.BCrypt:BCryptGetProperty"
	.asciz "PInvoke_BCrypt_BCryptGetProperty_System_Runtime_InteropServices_SafeHandle_string_PInvoke_BCrypt_BCryptGetPropertyFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptGetProperty_System_Runtime_InteropServices_SafeHandle_string_PInvoke_BCrypt_BCryptGetPropertyFlags
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "hObject"

LDIFF_SYM243=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,104,3
	.asciz "propertyName"

LDIFF_SYM244=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,105,3
	.asciz "flags"

LDIFF_SYM245=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM247=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde18_end - Lfde18_start
	.long LDIFF_SYM248
Lfde18_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptGetProperty_System_Runtime_InteropServices_SafeHandle_string_PInvoke_BCrypt_BCryptGetPropertyFlags

LDIFF_SYM249=Lme_12 - PInvoke_BCrypt_BCryptGetProperty_System_Runtime_InteropServices_SafeHandle_string_PInvoke_BCrypt_BCryptGetPropertyFlags
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt:BCryptGetProperty<T_REF>"
	.asciz "PInvoke_BCrypt_BCryptGetProperty_T_REF_System_Runtime_InteropServices_SafeHandle_string_PInvoke_BCrypt_BCryptGetPropertyFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptGetProperty_T_REF_System_Runtime_InteropServices_SafeHandle_string_PInvoke_BCrypt_BCryptGetPropertyFlags
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "hObject"

LDIFF_SYM250=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,40,3
	.asciz "propertyName"

LDIFF_SYM251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,48,3
	.asciz "flags"

LDIFF_SYM252=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM255=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde19_end - Lfde19_start
	.long LDIFF_SYM256
Lfde19_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptGetProperty_T_REF_System_Runtime_InteropServices_SafeHandle_string_PInvoke_BCrypt_BCryptGetPropertyFlags

LDIFF_SYM257=Lme_13 - PInvoke_BCrypt_BCryptGetProperty_T_REF_System_Runtime_InteropServices_SafeHandle_string_PInvoke_BCrypt_BCryptGetPropertyFlags
	.long LDIFF_SYM257
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_ArraySegment`1"

	.byte 32,16
LDIFF_SYM258=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM259=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,6
	.asciz "_offset"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,28,0,7
	.asciz "System_ArraySegment`1"

LDIFF_SYM262=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2
	.asciz "PInvoke.BCrypt:EnsureNotNullOrEmpty"
	.asciz "PInvoke_BCrypt_EnsureNotNullOrEmpty_System_ArraySegment_1_byte_"

	.byte 0,0
	.quad PInvoke_BCrypt_EnsureNotNullOrEmpty_System_ArraySegment_1_byte_
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "buffer"

LDIFF_SYM265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde20_end - Lfde20_start
	.long LDIFF_SYM266
Lfde20_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_EnsureNotNullOrEmpty_System_ArraySegment_1_byte_

LDIFF_SYM267=Lme_14 - PInvoke_BCrypt_EnsureNotNullOrEmpty_System_ArraySegment_1_byte_
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt:ArraySegmentFor"
	.asciz "PInvoke_BCrypt_ArraySegmentFor_byte__"

	.byte 0,0
	.quad PInvoke_BCrypt_ArraySegmentFor_byte__
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "buffer"

LDIFF_SYM268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde21_end - Lfde21_start
	.long LDIFF_SYM270
Lfde21_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_ArraySegmentFor_byte__

LDIFF_SYM271=Lme_15 - PInvoke_BCrypt_ArraySegmentFor_byte__
	.long LDIFF_SYM271
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt:ArrayOrOriginalNull"
	.asciz "PInvoke_BCrypt_ArrayOrOriginalNull_System_ArraySegment_1_byte_byte_"

	.byte 0,0
	.quad PInvoke_BCrypt_ArrayOrOriginalNull_System_ArraySegment_1_byte_byte_
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "buffer"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,16,3
	.asciz "pointer"

LDIFF_SYM273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde22_end - Lfde22_start
	.long LDIFF_SYM274
Lfde22_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_ArrayOrOriginalNull_System_ArraySegment_1_byte_byte_

LDIFF_SYM275=Lme_16 - PInvoke_BCrypt_ArrayOrOriginalNull_System_ArraySegment_1_byte_byte_
	.long LDIFF_SYM275
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt:BCryptEncrypt"
	.asciz "PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte___intptr_byte___PInvoke_BCrypt_BCryptEncryptFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte___intptr_byte___PInvoke_BCrypt_BCryptEncryptFlags
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "hKey"

LDIFF_SYM276=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,40,3
	.asciz "pbInput"

LDIFF_SYM277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,48,3
	.asciz "pPaddingInfo"

LDIFF_SYM278=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,56,3
	.asciz "pbIV"

LDIFF_SYM279=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 3,141,192,0,3
	.asciz "dwFlags"

LDIFF_SYM280=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde23_end - Lfde23_start
	.long LDIFF_SYM282
Lfde23_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte___intptr_byte___PInvoke_BCrypt_BCryptEncryptFlags

LDIFF_SYM283=Lme_31 - PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte___intptr_byte___PInvoke_BCrypt_BCryptEncryptFlags
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt:BCryptEncrypt"
	.asciz "PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_System_Nullable_1_System_ArraySegment_1_byte_intptr_System_Nullable_1_System_ArraySegment_1_byte_System_Nullable_1_System_ArraySegment_1_byte_int__PInvoke_BCrypt_BCryptEncryptFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_System_Nullable_1_System_ArraySegment_1_byte_intptr_System_Nullable_1_System_ArraySegment_1_byte_System_Nullable_1_System_ArraySegment_1_byte_int__PInvoke_BCrypt_BCryptEncryptFlags
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM284=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,40,3
	.asciz "input"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,80,3
	.asciz "paddingInfo"

LDIFF_SYM286=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,56,3
	.asciz "iv"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,80,3
	.asciz "output"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,80,3
	.asciz "outputLength"

LDIFF_SYM289=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 3,141,208,0,3
	.asciz "flags"

LDIFF_SYM290=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde24_end - Lfde24_start
	.long LDIFF_SYM292
Lfde24_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_System_Nullable_1_System_ArraySegment_1_byte_intptr_System_Nullable_1_System_ArraySegment_1_byte_System_Nullable_1_System_ArraySegment_1_byte_int__PInvoke_BCrypt_BCryptEncryptFlags

LDIFF_SYM293=Lme_32 - PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_System_Nullable_1_System_ArraySegment_1_byte_intptr_System_Nullable_1_System_ArraySegment_1_byte_System_Nullable_1_System_ArraySegment_1_byte_int__PInvoke_BCrypt_BCryptEncryptFlags
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,151,36
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt:BCryptDecrypt"
	.asciz "PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte___intptr_byte___PInvoke_BCrypt_BCryptEncryptFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte___intptr_byte___PInvoke_BCrypt_BCryptEncryptFlags
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "hKey"

LDIFF_SYM294=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,40,3
	.asciz "pbInput"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,48,3
	.asciz "pPaddingInfo"

LDIFF_SYM296=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,56,3
	.asciz "pbIV"

LDIFF_SYM297=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,141,192,0,3
	.asciz "dwFlags"

LDIFF_SYM298=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde25_end - Lfde25_start
	.long LDIFF_SYM300
Lfde25_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte___intptr_byte___PInvoke_BCrypt_BCryptEncryptFlags

LDIFF_SYM301=Lme_33 - PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte___intptr_byte___PInvoke_BCrypt_BCryptEncryptFlags
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt:BCryptDecrypt"
	.asciz "PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_System_Nullable_1_System_ArraySegment_1_byte_intptr_System_Nullable_1_System_ArraySegment_1_byte_System_Nullable_1_System_ArraySegment_1_byte_int__PInvoke_BCrypt_BCryptEncryptFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_System_Nullable_1_System_ArraySegment_1_byte_intptr_System_Nullable_1_System_ArraySegment_1_byte_System_Nullable_1_System_ArraySegment_1_byte_int__PInvoke_BCrypt_BCryptEncryptFlags
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM302=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,40,3
	.asciz "input"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,80,3
	.asciz "paddingInfo"

LDIFF_SYM304=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,56,3
	.asciz "iv"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,80,3
	.asciz "output"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,80,3
	.asciz "outputLength"

LDIFF_SYM307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,141,208,0,3
	.asciz "flags"

LDIFF_SYM308=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde26_end - Lfde26_start
	.long LDIFF_SYM310
Lfde26_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_System_Nullable_1_System_ArraySegment_1_byte_intptr_System_Nullable_1_System_ArraySegment_1_byte_System_Nullable_1_System_ArraySegment_1_byte_int__PInvoke_BCrypt_BCryptEncryptFlags

LDIFF_SYM311=Lme_34 - PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_System_Nullable_1_System_ArraySegment_1_byte_intptr_System_Nullable_1_System_ArraySegment_1_byte_System_Nullable_1_System_ArraySegment_1_byte_int__PInvoke_BCrypt_BCryptEncryptFlags
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,151,36
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt:BCryptSignHash"
	.asciz "PInvoke_BCrypt_BCryptSignHash_PInvoke_BCrypt_SafeKeyHandle_byte___intptr_PInvoke_BCrypt_BCryptSignHashFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptSignHash_PInvoke_BCrypt_SafeKeyHandle_byte___intptr_PInvoke_BCrypt_BCryptSignHashFlags
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM312=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,40,3
	.asciz "hash"

LDIFF_SYM313=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,48,3
	.asciz "paddingInfo"

LDIFF_SYM314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,56,3
	.asciz "flags"

LDIFF_SYM315=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde27_end - Lfde27_start
	.long LDIFF_SYM317
Lfde27_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptSignHash_PInvoke_BCrypt_SafeKeyHandle_byte___intptr_PInvoke_BCrypt_BCryptSignHashFlags

LDIFF_SYM318=Lme_35 - PInvoke_BCrypt_BCryptSignHash_PInvoke_BCrypt_SafeKeyHandle_byte___intptr_PInvoke_BCrypt_BCryptSignHashFlags
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt:BCryptVerifySignature"
	.asciz "PInvoke_BCrypt_BCryptVerifySignature_PInvoke_BCrypt_SafeKeyHandle_byte___byte___intptr_PInvoke_BCrypt_BCryptSignHashFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptVerifySignature_PInvoke_BCrypt_SafeKeyHandle_byte___byte___intptr_PInvoke_BCrypt_BCryptSignHashFlags
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM319=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,24,3
	.asciz "hash"

LDIFF_SYM320=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,32,3
	.asciz "signature"

LDIFF_SYM321=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,40,3
	.asciz "paddingInfo"

LDIFF_SYM322=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,48,3
	.asciz "flags"

LDIFF_SYM323=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM324=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde28_end - Lfde28_start
	.long LDIFF_SYM325
Lfde28_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptVerifySignature_PInvoke_BCrypt_SafeKeyHandle_byte___byte___intptr_PInvoke_BCrypt_BCryptSignHashFlags

LDIFF_SYM326=Lme_36 - PInvoke_BCrypt_BCryptVerifySignature_PInvoke_BCrypt_SafeKeyHandle_byte___byte___intptr_PInvoke_BCrypt_BCryptSignHashFlags
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt:ArrayOrOriginalNull"
	.asciz "PInvoke_BCrypt_ArrayOrOriginalNull_System_ArraySegment_1_byte_intptr"

	.byte 0,0
	.quad PInvoke_BCrypt_ArrayOrOriginalNull_System_ArraySegment_1_byte_intptr
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "buffer"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,24,3
	.asciz "pointer"

LDIFF_SYM328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde29_end - Lfde29_start
	.long LDIFF_SYM330
Lfde29_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_ArrayOrOriginalNull_System_ArraySegment_1_byte_intptr

LDIFF_SYM331=Lme_37 - PInvoke_BCrypt_ArrayOrOriginalNull_System_ArraySegment_1_byte_intptr
	.long LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt:ArrayOrOriginalNull"
	.asciz "PInvoke_BCrypt_ArrayOrOriginalNull_System_ArraySegment_1_byte_byte__"

	.byte 0,0
	.quad PInvoke_BCrypt_ArrayOrOriginalNull_System_ArraySegment_1_byte_byte__
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "buffer"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,40,3
	.asciz "pointer"

LDIFF_SYM333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM335=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde30_end - Lfde30_start
	.long LDIFF_SYM336
Lfde30_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_ArrayOrOriginalNull_System_ArraySegment_1_byte_byte__

LDIFF_SYM337=Lme_38 - PInvoke_BCrypt_ArrayOrOriginalNull_System_ArraySegment_1_byte_byte__
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 8
	.asciz "_AlgorithmOperations"

	.byte 4
LDIFF_SYM338=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 9
	.asciz "BCRYPT_CIPHER_OPERATION"

	.byte 1,9
	.asciz "BCRYPT_HASH_OPERATION"

	.byte 2,9
	.asciz "BCRYPT_ASYMMETRIC_ENCRYPTION_OPERATION"

	.byte 4,9
	.asciz "BCRYPT_SECRET_AGREEMENT_OPERATION"

	.byte 8,9
	.asciz "BCRYPT_SIGNATURE_OPERATION"

	.byte 16,9
	.asciz "BCRYPT_RNG_OPERATION"

	.byte 32,9
	.asciz "BCRYPT_KEY_DERIVATION_OPERATION"

	.byte 192,0,0,7
	.asciz "_AlgorithmOperations"

LDIFF_SYM339=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_24:

	.byte 8
	.asciz "_BCryptEnumAlgorithmsFlags"

	.byte 4
LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 9
	.asciz "None"

	.byte 0,0,7
	.asciz "_BCryptEnumAlgorithmsFlags"

LDIFF_SYM343=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2
	.asciz "PInvoke.BCrypt:BCryptEnumAlgorithms"
	.asciz "PInvoke_BCrypt_BCryptEnumAlgorithms_PInvoke_BCrypt_AlgorithmOperations_int__intptr__PInvoke_BCrypt_BCryptEnumAlgorithmsFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptEnumAlgorithms_PInvoke_BCrypt_AlgorithmOperations_int__intptr__PInvoke_BCrypt_BCryptEnumAlgorithmsFlags
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "dwAlgOperations"

LDIFF_SYM346=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,32,3
	.asciz "pAlgCount"

LDIFF_SYM347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,40,3
	.asciz "ppAlgList"

LDIFF_SYM348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,48,3
	.asciz "dwFlags"

LDIFF_SYM349=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde31_end - Lfde31_start
	.long LDIFF_SYM351
Lfde31_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptEnumAlgorithms_PInvoke_BCrypt_AlgorithmOperations_int__intptr__PInvoke_BCrypt_BCryptEnumAlgorithmsFlags

LDIFF_SYM352=Lme_39 - PInvoke_BCrypt_BCryptEnumAlgorithms_PInvoke_BCrypt_AlgorithmOperations_int__intptr__PInvoke_BCrypt_BCryptEnumAlgorithmsFlags
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt:BCryptEncrypt"
	.asciz "PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_intptr_int_intptr_intptr_int_intptr_int_int__PInvoke_BCrypt_BCryptEncryptFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_intptr_int_intptr_intptr_int_intptr_int_int__PInvoke_BCrypt_BCryptEncryptFlags
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "hKey"

LDIFF_SYM353=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 3,141,200,0,3
	.asciz "pbInput"

LDIFF_SYM354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 3,141,208,0,3
	.asciz "cbInput"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 3,141,216,0,3
	.asciz "pPaddingInfo"

LDIFF_SYM356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 3,141,224,0,3
	.asciz "pbIV"

LDIFF_SYM357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 3,141,232,0,3
	.asciz "cbIV"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 3,141,240,0,3
	.asciz "pbOutput"

LDIFF_SYM359=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 3,141,248,0,3
	.asciz "cbOutput"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 3,141,128,1,3
	.asciz "pcbResult"

LDIFF_SYM361=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,140,0,3
	.asciz "dwFlags"

LDIFF_SYM362=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,140,8,11
	.asciz "V_0"

LDIFF_SYM363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,100,11
	.asciz "V_1"

LDIFF_SYM364=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,99,11
	.asciz "V_2"

LDIFF_SYM365=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM366=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde32_end - Lfde32_start
	.long LDIFF_SYM367
Lfde32_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_intptr_int_intptr_intptr_int_intptr_int_int__PInvoke_BCrypt_BCryptEncryptFlags

LDIFF_SYM368=Lme_3a - PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_intptr_int_intptr_intptr_int_intptr_int_int__PInvoke_BCrypt_BCryptEncryptFlags
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,84,147,26,148,25,68,153,24,154,23,68,156,22
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt:BCryptEncrypt"
	.asciz "PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte___int_intptr_byte___int_byte___int_int__PInvoke_BCrypt_BCryptEncryptFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte___int_intptr_byte___int_byte___int_int__PInvoke_BCrypt_BCryptEncryptFlags
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "hKey"

LDIFF_SYM369=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 3,141,232,0,3
	.asciz "pbInput"

LDIFF_SYM370=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 3,141,240,0,3
	.asciz "cbInput"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 3,141,248,0,3
	.asciz "pPaddingInfo"

LDIFF_SYM372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 3,141,128,1,3
	.asciz "pbIV"

LDIFF_SYM373=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 3,141,136,1,3
	.asciz "cbIV"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 3,141,144,1,3
	.asciz "pbOutput"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 3,141,152,1,3
	.asciz "cbOutput"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 3,141,160,1,3
	.asciz "pcbResult"

LDIFF_SYM377=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,140,0,3
	.asciz "dwFlags"

LDIFF_SYM378=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,140,8,11
	.asciz "V_0"

LDIFF_SYM379=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM380=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM383=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM384=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM385=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde33_end - Lfde33_start
	.long LDIFF_SYM386
Lfde33_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte___int_intptr_byte___int_byte___int_int__PInvoke_BCrypt_BCryptEncryptFlags

LDIFF_SYM387=Lme_3b - PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte___int_intptr_byte___int_byte___int_int__PInvoke_BCrypt_BCryptEncryptFlags
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,84,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21,68,156,20
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt:BCryptEncrypt"
	.asciz "PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte___int_void__byte___int_byte___int_int__PInvoke_BCrypt_BCryptEncryptFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte___int_void__byte___int_byte___int_int__PInvoke_BCrypt_BCryptEncryptFlags
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "hKey"

LDIFF_SYM388=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,141,232,0,3
	.asciz "pbInput"

LDIFF_SYM389=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,141,240,0,3
	.asciz "cbInput"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,141,248,0,3
	.asciz "pPaddingInfo"

LDIFF_SYM391=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,141,128,1,3
	.asciz "pbIV"

LDIFF_SYM392=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,141,136,1,3
	.asciz "cbIV"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,141,144,1,3
	.asciz "pbOutput"

LDIFF_SYM394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,141,152,1,3
	.asciz "cbOutput"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,141,160,1,3
	.asciz "pcbResult"

LDIFF_SYM396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,140,0,3
	.asciz "dwFlags"

LDIFF_SYM397=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,140,8,11
	.asciz "V_0"

LDIFF_SYM398=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM399=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM403=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde34_end - Lfde34_start
	.long LDIFF_SYM404
Lfde34_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte___int_void__byte___int_byte___int_int__PInvoke_BCrypt_BCryptEncryptFlags

LDIFF_SYM405=Lme_3c - PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte___int_void__byte___int_byte___int_int__PInvoke_BCrypt_BCryptEncryptFlags
	.long LDIFF_SYM405
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,84,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19,68,156,18
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt:BCryptDecrypt"
	.asciz "PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_intptr_int_intptr_intptr_int_intptr_int_int__PInvoke_BCrypt_BCryptEncryptFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_intptr_int_intptr_intptr_int_intptr_int_int__PInvoke_BCrypt_BCryptEncryptFlags
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "hKey"

LDIFF_SYM406=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 3,141,200,0,3
	.asciz "pbInput"

LDIFF_SYM407=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 3,141,208,0,3
	.asciz "cbInput"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 3,141,216,0,3
	.asciz "pPaddingInfo"

LDIFF_SYM409=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 3,141,224,0,3
	.asciz "pbIV"

LDIFF_SYM410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 3,141,232,0,3
	.asciz "cbIV"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 3,141,240,0,3
	.asciz "pbOutput"

LDIFF_SYM412=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 3,141,248,0,3
	.asciz "cbOutput"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 3,141,128,1,3
	.asciz "pcbResult"

LDIFF_SYM414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,140,0,3
	.asciz "dwFlags"

LDIFF_SYM415=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,140,8,11
	.asciz "V_0"

LDIFF_SYM416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,100,11
	.asciz "V_1"

LDIFF_SYM417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,99,11
	.asciz "V_2"

LDIFF_SYM418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM419=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde35_end - Lfde35_start
	.long LDIFF_SYM420
Lfde35_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_intptr_int_intptr_intptr_int_intptr_int_int__PInvoke_BCrypt_BCryptEncryptFlags

LDIFF_SYM421=Lme_3d - PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_intptr_int_intptr_intptr_int_intptr_int_int__PInvoke_BCrypt_BCryptEncryptFlags
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,84,147,26,148,25,68,153,24,154,23,68,156,22
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt:BCryptDecrypt"
	.asciz "PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte___int_intptr_byte___int_byte___int_int__PInvoke_BCrypt_BCryptEncryptFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte___int_intptr_byte___int_byte___int_int__PInvoke_BCrypt_BCryptEncryptFlags
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "hKey"

LDIFF_SYM422=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 3,141,232,0,3
	.asciz "pbInput"

LDIFF_SYM423=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 3,141,240,0,3
	.asciz "cbInput"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 3,141,248,0,3
	.asciz "pPaddingInfo"

LDIFF_SYM425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 3,141,128,1,3
	.asciz "pbIV"

LDIFF_SYM426=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 3,141,136,1,3
	.asciz "cbIV"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 3,141,144,1,3
	.asciz "pbOutput"

LDIFF_SYM428=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,141,152,1,3
	.asciz "cbOutput"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,141,160,1,3
	.asciz "pcbResult"

LDIFF_SYM430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,140,0,3
	.asciz "dwFlags"

LDIFF_SYM431=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,140,8,11
	.asciz "V_0"

LDIFF_SYM432=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM434=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM435=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM437=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM438=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde36_end - Lfde36_start
	.long LDIFF_SYM439
Lfde36_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte___int_intptr_byte___int_byte___int_int__PInvoke_BCrypt_BCryptEncryptFlags

LDIFF_SYM440=Lme_3e - PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte___int_intptr_byte___int_byte___int_int__PInvoke_BCrypt_BCryptEncryptFlags
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,84,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21,68,156,20
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt:BCryptDecrypt"
	.asciz "PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte___int_void__byte___int_byte___int_int__PInvoke_BCrypt_BCryptEncryptFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte___int_void__byte___int_byte___int_int__PInvoke_BCrypt_BCryptEncryptFlags
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "hKey"

LDIFF_SYM441=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,141,232,0,3
	.asciz "pbInput"

LDIFF_SYM442=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,141,240,0,3
	.asciz "cbInput"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,141,248,0,3
	.asciz "pPaddingInfo"

LDIFF_SYM444=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,141,128,1,3
	.asciz "pbIV"

LDIFF_SYM445=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,141,136,1,3
	.asciz "cbIV"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,141,144,1,3
	.asciz "pbOutput"

LDIFF_SYM447=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,141,152,1,3
	.asciz "cbOutput"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,141,160,1,3
	.asciz "pcbResult"

LDIFF_SYM449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,140,0,3
	.asciz "dwFlags"

LDIFF_SYM450=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,140,8,11
	.asciz "V_0"

LDIFF_SYM451=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM452=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM454=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM455=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM456=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde37_end - Lfde37_start
	.long LDIFF_SYM457
Lfde37_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte___int_void__byte___int_byte___int_int__PInvoke_BCrypt_BCryptEncryptFlags

LDIFF_SYM458=Lme_3f - PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte___int_void__byte___int_byte___int_int__PInvoke_BCrypt_BCryptEncryptFlags
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,84,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19,68,156,18
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt:BCryptSignHash"
	.asciz "PInvoke_BCrypt_BCryptSignHash_PInvoke_BCrypt_SafeKeyHandle_intptr_byte___int_byte___int_int__PInvoke_BCrypt_BCryptSignHashFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptSignHash_PInvoke_BCrypt_SafeKeyHandle_intptr_byte___int_byte___int_int__PInvoke_BCrypt_BCryptSignHashFlags
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "hKey"

LDIFF_SYM459=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,40,3
	.asciz "pPaddingInfo"

LDIFF_SYM460=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,48,3
	.asciz "pbInput"

LDIFF_SYM461=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,56,3
	.asciz "cbInput"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 3,141,192,0,3
	.asciz "pbOutput"

LDIFF_SYM463=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 3,141,200,0,3
	.asciz "cbOutput"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 3,141,208,0,3
	.asciz "pcbResult"

LDIFF_SYM465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 3,141,216,0,3
	.asciz "dwFlags"

LDIFF_SYM466=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM467=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde38_end - Lfde38_start
	.long LDIFF_SYM468
Lfde38_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptSignHash_PInvoke_BCrypt_SafeKeyHandle_intptr_byte___int_byte___int_int__PInvoke_BCrypt_BCryptSignHashFlags

LDIFF_SYM469=Lme_40 - PInvoke_BCrypt_BCryptSignHash_PInvoke_BCrypt_SafeKeyHandle_intptr_byte___int_byte___int_int__PInvoke_BCrypt_BCryptSignHashFlags
	.long LDIFF_SYM469
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt:BCryptVerifySignature"
	.asciz "PInvoke_BCrypt_BCryptVerifySignature_PInvoke_BCrypt_SafeKeyHandle_intptr_byte___int_byte___int_PInvoke_BCrypt_BCryptSignHashFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptVerifySignature_PInvoke_BCrypt_SafeKeyHandle_intptr_byte___int_byte___int_PInvoke_BCrypt_BCryptSignHashFlags
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "hKey"

LDIFF_SYM470=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,40,3
	.asciz "pPaddingInfo"

LDIFF_SYM471=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,48,3
	.asciz "pbHash"

LDIFF_SYM472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,56,3
	.asciz "cbHash"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 3,141,192,0,3
	.asciz "pbSignature"

LDIFF_SYM474=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 3,141,200,0,3
	.asciz "cbSignature"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 3,141,208,0,3
	.asciz "dwFlags"

LDIFF_SYM476=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM477=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde39_end - Lfde39_start
	.long LDIFF_SYM478
Lfde39_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptVerifySignature_PInvoke_BCrypt_SafeKeyHandle_intptr_byte___int_byte___int_PInvoke_BCrypt_BCryptSignHashFlags

LDIFF_SYM479=Lme_41 - PInvoke_BCrypt_BCryptVerifySignature_PInvoke_BCrypt_SafeKeyHandle_intptr_byte___int_byte___int_PInvoke_BCrypt_BCryptSignHashFlags
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt:BCryptSetProperty"
	.asciz "PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_intptr_int_PInvoke_BCrypt_BCryptSetPropertyFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_intptr_int_PInvoke_BCrypt_BCryptSetPropertyFlags
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "hObject"

LDIFF_SYM480=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,40,3
	.asciz "pszProperty"

LDIFF_SYM481=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,48,3
	.asciz "pbInput"

LDIFF_SYM482=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,56,3
	.asciz "cbInput"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 3,141,192,0,3
	.asciz "dwFlags"

LDIFF_SYM484=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM485=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde40_end - Lfde40_start
	.long LDIFF_SYM486
Lfde40_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_intptr_int_PInvoke_BCrypt_BCryptSetPropertyFlags

LDIFF_SYM487=Lme_42 - PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_intptr_int_PInvoke_BCrypt_BCryptSetPropertyFlags
	.long LDIFF_SYM487
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt:BCryptSetProperty"
	.asciz "PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_byte___int_PInvoke_BCrypt_BCryptSetPropertyFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_byte___int_PInvoke_BCrypt_BCryptSetPropertyFlags
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "hObject"

LDIFF_SYM488=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,56,3
	.asciz "pszProperty"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 3,141,192,0,3
	.asciz "pbInput"

LDIFF_SYM490=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 3,141,200,0,3
	.asciz "cbInput"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 3,141,208,0,3
	.asciz "dwFlags"

LDIFF_SYM492=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM493=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM494=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde41_end - Lfde41_start
	.long LDIFF_SYM495
Lfde41_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_byte___int_PInvoke_BCrypt_BCryptSetPropertyFlags

LDIFF_SYM496=Lme_43 - PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_byte___int_PInvoke_BCrypt_BCryptSetPropertyFlags
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt:BCryptFreeBuffer"
	.asciz "PInvoke_BCrypt_BCryptFreeBuffer_intptr"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptFreeBuffer_intptr
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "pvBuffer"

LDIFF_SYM497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde42_end - Lfde42_start
	.long LDIFF_SYM498
Lfde42_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptFreeBuffer_intptr

LDIFF_SYM499=Lme_44 - PInvoke_BCrypt_BCryptFreeBuffer_intptr
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt:.cctor"
	.asciz "PInvoke_BCrypt__cctor"

	.byte 0,0
	.quad PInvoke_BCrypt__cctor
	.quad Lme_45

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde43_end - Lfde43_start
	.long LDIFF_SYM500
Lfde43_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt__cctor

LDIFF_SYM501=Lme_45 - PInvoke_BCrypt__cctor
	.long LDIFF_SYM501
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "_AsymmetricKeyBlobTypes"

	.byte 16,16
LDIFF_SYM502=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,0,7
	.asciz "_AsymmetricKeyBlobTypes"

LDIFF_SYM503=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2
	.asciz "PInvoke.BCrypt/AsymmetricKeyBlobTypes:.ctor"
	.asciz "PInvoke_BCrypt_AsymmetricKeyBlobTypes__ctor"

	.byte 0,0
	.quad PInvoke_BCrypt_AsymmetricKeyBlobTypes__ctor
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde44_end - Lfde44_start
	.long LDIFF_SYM507
Lfde44_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_AsymmetricKeyBlobTypes__ctor

LDIFF_SYM508=Lme_46 - PInvoke_BCrypt_AsymmetricKeyBlobTypes__ctor
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 8
	.asciz "_BufferType"

	.byte 4
LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 9
	.asciz "KDF_HASH_ALGORITHM"

	.byte 0,9
	.asciz "KDF_SECRET_PREPEND"

	.byte 1,9
	.asciz "KDF_SECRET_APPEND"

	.byte 2,9
	.asciz "KDF_HMAC_KEY"

	.byte 3,9
	.asciz "KDF_TLS_PRF_LABEL"

	.byte 4,9
	.asciz "KDF_TLS_PRF_SEED"

	.byte 5,9
	.asciz "KDF_SECRET_HANDLE"

	.byte 6,9
	.asciz "KDF_TLS_PRF_PROTOCOL"

	.byte 7,9
	.asciz "KDF_ALGORITHMID"

	.byte 8,9
	.asciz "KDF_PARTYUINFO"

	.byte 9,9
	.asciz "KDF_PARTYVINFO"

	.byte 10,9
	.asciz "KDF_SUPPPUBINFO"

	.byte 11,9
	.asciz "KDF_SUPPPRIVINFO"

	.byte 12,9
	.asciz "KDF_LABEL"

	.byte 13,9
	.asciz "KDF_CONTEXT"

	.byte 14,9
	.asciz "KDF_SALT"

	.byte 15,9
	.asciz "KDF_ITERATION_COUNT"

	.byte 16,0,7
	.asciz "_BufferType"

LDIFF_SYM510=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_26:

	.byte 5
	.asciz "_BCryptBuffer"

	.byte 32,16
LDIFF_SYM513=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,6
	.asciz "cbBuffer"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,6
	.asciz "BufferType"

LDIFF_SYM515=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,4,6
	.asciz "pvBuffer"

LDIFF_SYM516=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,8,0,7
	.asciz "_BCryptBuffer"

LDIFF_SYM517=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2
	.asciz "PInvoke.BCrypt/BCryptBuffer:get_pvBuffer_IntPtr"
	.asciz "PInvoke_BCrypt_BCryptBuffer_get_pvBuffer_IntPtr"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptBuffer_get_pvBuffer_IntPtr
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde45_end - Lfde45_start
	.long LDIFF_SYM521
Lfde45_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptBuffer_get_pvBuffer_IntPtr

LDIFF_SYM522=Lme_47 - PInvoke_BCrypt_BCryptBuffer_get_pvBuffer_IntPtr
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/BCryptBuffer:set_pvBuffer_IntPtr"
	.asciz "PInvoke_BCrypt_BCryptBuffer_set_pvBuffer_IntPtr_intptr"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptBuffer_set_pvBuffer_IntPtr_intptr
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM524=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde46_end - Lfde46_start
	.long LDIFF_SYM525
Lfde46_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptBuffer_set_pvBuffer_IntPtr_intptr

LDIFF_SYM526=Lme_48 - PInvoke_BCrypt_BCryptBuffer_set_pvBuffer_IntPtr_intptr
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM527=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM528=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM529=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_28:

	.byte 5
	.asciz "_BCryptBufferDesc"

	.byte 32,16
LDIFF_SYM532=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "ulVersion"

LDIFF_SYM533=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "cBuffers"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,4,6
	.asciz "pBuffers"

LDIFF_SYM535=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,8,0,7
	.asciz "_BCryptBufferDesc"

LDIFF_SYM536=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2
	.asciz "PInvoke.BCrypt/BCryptBufferDesc:get_pBuffers_IntPtr"
	.asciz "PInvoke_BCrypt_BCryptBufferDesc_get_pBuffers_IntPtr"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptBufferDesc_get_pBuffers_IntPtr
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde47_end - Lfde47_start
	.long LDIFF_SYM540
Lfde47_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptBufferDesc_get_pBuffers_IntPtr

LDIFF_SYM541=Lme_49 - PInvoke_BCrypt_BCryptBufferDesc_get_pBuffers_IntPtr
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/BCryptBufferDesc:set_pBuffers_IntPtr"
	.asciz "PInvoke_BCrypt_BCryptBufferDesc_set_pBuffers_IntPtr_intptr"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptBufferDesc_set_pBuffers_IntPtr_intptr
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde48_end - Lfde48_start
	.long LDIFF_SYM544
Lfde48_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptBufferDesc_set_pBuffers_IntPtr_intptr

LDIFF_SYM545=Lme_4a - PInvoke_BCrypt_BCryptBufferDesc_set_pBuffers_IntPtr_intptr
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 8
	.asciz "_InterfaceIdentifiers"

	.byte 4
LDIFF_SYM546=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 9
	.asciz "BCRYPT_CIPHER_INTERFACE"

	.byte 1,9
	.asciz "BCRYPT_HASH_INTERFACE"

	.byte 2,9
	.asciz "BCRYPT_ASYMMETRIC_ENCRYPTION_INTERFACE"

	.byte 3,9
	.asciz "BCRYPT_SECRET_AGREEMENT_INTERFACE"

	.byte 4,9
	.asciz "BCRYPT_SIGNATURE_INTERFACE"

	.byte 5,9
	.asciz "BCRYPT_RNG_INTERFACE"

	.byte 6,9
	.asciz "BCRYPT_KEY_DERIVATION_INTERFACE"

	.byte 7,0,7
	.asciz "_InterfaceIdentifiers"

LDIFF_SYM547=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_32:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM550=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 9
	.asciz "None"

	.byte 0,0,7
	.asciz "_Flags"

LDIFF_SYM551=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_30:

	.byte 5
	.asciz "_BCRYPT_ALGORITHM_IDENTIFIER"

	.byte 32,16
LDIFF_SYM554=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "pszName"

LDIFF_SYM555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,6
	.asciz "dwClass"

LDIFF_SYM556=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,8,6
	.asciz "dwFlags"

LDIFF_SYM557=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,12,0,7
	.asciz "_BCRYPT_ALGORITHM_IDENTIFIER"

LDIFF_SYM558=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_ALGORITHM_IDENTIFIER:get_Name"
	.asciz "PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_get_Name"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_get_Name
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM561=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde49_end - Lfde49_start
	.long LDIFF_SYM562
Lfde49_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_get_Name

LDIFF_SYM563=Lme_4b - PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_get_Name
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_ALGORITHM_IDENTIFIER:get_pszName_IntPtr"
	.asciz "PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_get_pszName_IntPtr"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_get_pszName_IntPtr
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde50_end - Lfde50_start
	.long LDIFF_SYM565
Lfde50_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_get_pszName_IntPtr

LDIFF_SYM566=Lme_4c - PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_get_pszName_IntPtr
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_ALGORITHM_IDENTIFIER:set_pszName_IntPtr"
	.asciz "PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_set_pszName_IntPtr_intptr"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_set_pszName_IntPtr_intptr
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM568=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde51_end - Lfde51_start
	.long LDIFF_SYM569
Lfde51_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_set_pszName_IntPtr_intptr

LDIFF_SYM570=Lme_4d - PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_set_pszName_IntPtr_intptr
	.long LDIFF_SYM570
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO:Create"
	.asciz "PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_Create"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_Create
	.quad Lme_4e

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde52_end - Lfde52_start
	.long LDIFF_SYM572
Lfde52_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_Create

LDIFF_SYM573=Lme_4e - PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_Create
	.long LDIFF_SYM573
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM574=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM575=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM576=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_35:

	.byte 8
	.asciz "_AuthModeFlags"

	.byte 4
LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "BCRYPT_AUTH_MODE_CHAIN_CALLS_FLAG"

	.byte 1,9
	.asciz "BCRYPT_AUTH_MODE_IN_PROGRESS_FLAG"

	.byte 2,0,7
	.asciz "_AuthModeFlags"

LDIFF_SYM580=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_33:

	.byte 5
	.asciz "_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO"

	.byte 104,16
LDIFF_SYM583=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,6
	.asciz "cbSize"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "dwInfoVersion"

LDIFF_SYM585=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,4,6
	.asciz "pbNonce"

LDIFF_SYM586=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,8,6
	.asciz "cbNonce"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,16,6
	.asciz "pbAuthData"

LDIFF_SYM588=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,24,6
	.asciz "cbAuthData"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,32,6
	.asciz "pbTag"

LDIFF_SYM590=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,40,6
	.asciz "cbTag"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,48,6
	.asciz "pbMacContext"

LDIFF_SYM592=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,56,6
	.asciz "cbMacContext"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,64,6
	.asciz "cbAAD"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,68,6
	.asciz "cbData"

LDIFF_SYM595=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,72,6
	.asciz "dwFlags"

LDIFF_SYM596=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,80,0,7
	.asciz "_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO"

LDIFF_SYM597=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO:get_pbNonce_IntPtr"
	.asciz "PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_get_pbNonce_IntPtr"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_get_pbNonce_IntPtr
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde53_end - Lfde53_start
	.long LDIFF_SYM601
Lfde53_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_get_pbNonce_IntPtr

LDIFF_SYM602=Lme_4f - PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_get_pbNonce_IntPtr
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO:set_pbNonce_IntPtr"
	.asciz "PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_set_pbNonce_IntPtr_intptr"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_set_pbNonce_IntPtr_intptr
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM604=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde54_end - Lfde54_start
	.long LDIFF_SYM605
Lfde54_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_set_pbNonce_IntPtr_intptr

LDIFF_SYM606=Lme_50 - PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_set_pbNonce_IntPtr_intptr
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO:get_pbAuthData_IntPtr"
	.asciz "PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_get_pbAuthData_IntPtr"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_get_pbAuthData_IntPtr
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde55_end - Lfde55_start
	.long LDIFF_SYM608
Lfde55_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_get_pbAuthData_IntPtr

LDIFF_SYM609=Lme_51 - PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_get_pbAuthData_IntPtr
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO:set_pbAuthData_IntPtr"
	.asciz "PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_set_pbAuthData_IntPtr_intptr"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_set_pbAuthData_IntPtr_intptr
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM611=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde56_end - Lfde56_start
	.long LDIFF_SYM612
Lfde56_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_set_pbAuthData_IntPtr_intptr

LDIFF_SYM613=Lme_52 - PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_set_pbAuthData_IntPtr_intptr
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO:get_pbTag_IntPtr"
	.asciz "PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_get_pbTag_IntPtr"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_get_pbTag_IntPtr
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde57_end - Lfde57_start
	.long LDIFF_SYM615
Lfde57_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_get_pbTag_IntPtr

LDIFF_SYM616=Lme_53 - PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_get_pbTag_IntPtr
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO:set_pbTag_IntPtr"
	.asciz "PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_set_pbTag_IntPtr_intptr"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_set_pbTag_IntPtr_intptr
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde58_end - Lfde58_start
	.long LDIFF_SYM619
Lfde58_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_set_pbTag_IntPtr_intptr

LDIFF_SYM620=Lme_54 - PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_set_pbTag_IntPtr_intptr
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO:get_pbMacContext_IntPtr"
	.asciz "PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_get_pbMacContext_IntPtr"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_get_pbMacContext_IntPtr
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde59_end - Lfde59_start
	.long LDIFF_SYM622
Lfde59_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_get_pbMacContext_IntPtr

LDIFF_SYM623=Lme_55 - PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_get_pbMacContext_IntPtr
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO:set_pbMacContext_IntPtr"
	.asciz "PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_set_pbMacContext_IntPtr_intptr"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_set_pbMacContext_IntPtr_intptr
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM625=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde60_end - Lfde60_start
	.long LDIFF_SYM626
Lfde60_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_set_pbMacContext_IntPtr_intptr

LDIFF_SYM627=Lme_56 - PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_set_pbMacContext_IntPtr_intptr
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "_BCRYPT_AUTH_TAG_LENGTHS_STRUCT"

	.byte 28,16
LDIFF_SYM628=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,6
	.asciz "dwMinLength"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "dwMaxLength"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,4,6
	.asciz "dwIncrement"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,8,0,7
	.asciz "_BCRYPT_AUTH_TAG_LENGTHS_STRUCT"

LDIFF_SYM632=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_AUTH_TAG_LENGTHS_STRUCT:GetEnumerator"
	.asciz "PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT_GetEnumerator"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT_GetEnumerator
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde61_end - Lfde61_start
	.long LDIFF_SYM636
Lfde61_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT_GetEnumerator

LDIFF_SYM637=Lme_57 - PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT_GetEnumerator
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_AUTH_TAG_LENGTHS_STRUCT:System.Collections.IEnumerable.GetEnumerator"
	.asciz "PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde62_end - Lfde62_start
	.long LDIFF_SYM639
Lfde62_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM640=Lme_58 - PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "_<GetEnumerator>d__3"

	.byte 40,16
LDIFF_SYM641=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,16,6
	.asciz "<>2__current"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,20,6
	.asciz "<>4__this"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,24,6
	.asciz "<tagLength>5__1"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,36,0,7
	.asciz "_<GetEnumerator>d__3"

LDIFF_SYM646=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_AUTH_TAG_LENGTHS_STRUCT/<GetEnumerator>d__3:.ctor"
	.asciz "PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3__ctor_int"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3__ctor_int
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,105,3
	.asciz "<>1__state"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde63_end - Lfde63_start
	.long LDIFF_SYM651
Lfde63_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3__ctor_int

LDIFF_SYM652=Lme_59 - PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3__ctor_int
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_AUTH_TAG_LENGTHS_STRUCT/<GetEnumerator>d__3:System.IDisposable.Dispose"
	.asciz "PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3_System_IDisposable_Dispose"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3_System_IDisposable_Dispose
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde64_end - Lfde64_start
	.long LDIFF_SYM654
Lfde64_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3_System_IDisposable_Dispose

LDIFF_SYM655=Lme_5a - PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3_System_IDisposable_Dispose
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_AUTH_TAG_LENGTHS_STRUCT/<GetEnumerator>d__3:MoveNext"
	.asciz "PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3_MoveNext"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3_MoveNext
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde65_end - Lfde65_start
	.long LDIFF_SYM658
Lfde65_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3_MoveNext

LDIFF_SYM659=Lme_5b - PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3_MoveNext
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_AUTH_TAG_LENGTHS_STRUCT/<GetEnumerator>d__3:System.Collections.Generic.IEnumerator<System.Int32>.get_Current"
	.asciz "PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_Generic_IEnumerator_System_Int32_get_Current"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_Generic_IEnumerator_System_Int32_get_Current
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde66_end - Lfde66_start
	.long LDIFF_SYM661
Lfde66_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_Generic_IEnumerator_System_Int32_get_Current

LDIFF_SYM662=Lme_5c - PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_Generic_IEnumerator_System_Int32_get_Current
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_AUTH_TAG_LENGTHS_STRUCT/<GetEnumerator>d__3:System.Collections.IEnumerator.Reset"
	.asciz "PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_IEnumerator_Reset
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde67_end - Lfde67_start
	.long LDIFF_SYM664
Lfde67_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_IEnumerator_Reset

LDIFF_SYM665=Lme_5d - PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_AUTH_TAG_LENGTHS_STRUCT/<GetEnumerator>d__3:System.Collections.IEnumerator.get_Current"
	.asciz "PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_IEnumerator_get_Current
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde68_end - Lfde68_start
	.long LDIFF_SYM667
Lfde68_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_IEnumerator_get_Current

LDIFF_SYM668=Lme_5e - PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_KEY_DATA_BLOB_HEADER:Create"
	.asciz "PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_Create_int"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_Create_int
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "cbKeyData"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde69_end - Lfde69_start
	.long LDIFF_SYM671
Lfde69_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_Create_int

LDIFF_SYM672=Lme_5f - PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_Create_int
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_KEY_DATA_BLOB_HEADER:InsertBeforeKey"
	.asciz "PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_InsertBeforeKey_byte__"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_InsertBeforeKey_byte__
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "keyMaterial"

LDIFF_SYM673=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde70_end - Lfde70_start
	.long LDIFF_SYM675
Lfde70_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_InsertBeforeKey_byte__

LDIFF_SYM676=Lme_60 - PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_InsertBeforeKey_byte__
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 8
	.asciz "_MagicNumber"

	.byte 4
LDIFF_SYM677=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 9
	.asciz "BCRYPT_KEY_DATA_BLOB_MAGIC"

	.byte 203,136,137,234,4,0,7
	.asciz "_MagicNumber"

LDIFF_SYM678=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_38:

	.byte 5
	.asciz "_BCRYPT_KEY_DATA_BLOB_HEADER"

	.byte 28,16
LDIFF_SYM681=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "dwMagic"

LDIFF_SYM682=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,6
	.asciz "dwVersion"

LDIFF_SYM683=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,4,6
	.asciz "cbKeyData"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,8,0,7
	.asciz "_BCRYPT_KEY_DATA_BLOB_HEADER"

LDIFF_SYM685=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_KEY_DATA_BLOB_HEADER:AddHeaderToKey"
	.asciz "PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_AddHeaderToKey_byte__"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_AddHeaderToKey_byte__
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,105,3
	.asciz "keyMaterial"

LDIFF_SYM689=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM691=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde71_end - Lfde71_start
	.long LDIFF_SYM692
Lfde71_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_AddHeaderToKey_byte__

LDIFF_SYM693=Lme_61 - PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_AddHeaderToKey_byte__
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "_BCRYPT_KEY_LENGTHS_STRUCT"

	.byte 28,16
LDIFF_SYM694=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,6
	.asciz "MinLength"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "MaxLength"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,4,6
	.asciz "Increment"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,8,0,7
	.asciz "_BCRYPT_KEY_LENGTHS_STRUCT"

LDIFF_SYM698=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_KEY_LENGTHS_STRUCT:GetEnumerator"
	.asciz "PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT_GetEnumerator"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT_GetEnumerator
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde72_end - Lfde72_start
	.long LDIFF_SYM702
Lfde72_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT_GetEnumerator

LDIFF_SYM703=Lme_62 - PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT_GetEnumerator
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_KEY_LENGTHS_STRUCT:System.Collections.IEnumerable.GetEnumerator"
	.asciz "PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde73_end - Lfde73_start
	.long LDIFF_SYM705
Lfde73_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM706=Lme_63 - PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "_<GetEnumerator>d__3"

	.byte 40,16
LDIFF_SYM707=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,16,6
	.asciz "<>2__current"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,20,6
	.asciz "<>4__this"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,24,6
	.asciz "<tagLength>5__1"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,36,0,7
	.asciz "_<GetEnumerator>d__3"

LDIFF_SYM712=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_KEY_LENGTHS_STRUCT/<GetEnumerator>d__3:.ctor"
	.asciz "PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3__ctor_int"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3__ctor_int
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,105,3
	.asciz "<>1__state"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde74_end - Lfde74_start
	.long LDIFF_SYM717
Lfde74_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3__ctor_int

LDIFF_SYM718=Lme_64 - PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3__ctor_int
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_KEY_LENGTHS_STRUCT/<GetEnumerator>d__3:System.IDisposable.Dispose"
	.asciz "PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3_System_IDisposable_Dispose"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3_System_IDisposable_Dispose
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde75_end - Lfde75_start
	.long LDIFF_SYM720
Lfde75_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3_System_IDisposable_Dispose

LDIFF_SYM721=Lme_65 - PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3_System_IDisposable_Dispose
	.long LDIFF_SYM721
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_KEY_LENGTHS_STRUCT/<GetEnumerator>d__3:MoveNext"
	.asciz "PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3_MoveNext"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3_MoveNext
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde76_end - Lfde76_start
	.long LDIFF_SYM724
Lfde76_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3_MoveNext

LDIFF_SYM725=Lme_66 - PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3_MoveNext
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_KEY_LENGTHS_STRUCT/<GetEnumerator>d__3:System.Collections.Generic.IEnumerator<System.Int32>.get_Current"
	.asciz "PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_Generic_IEnumerator_System_Int32_get_Current"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_Generic_IEnumerator_System_Int32_get_Current
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde77_end - Lfde77_start
	.long LDIFF_SYM727
Lfde77_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_Generic_IEnumerator_System_Int32_get_Current

LDIFF_SYM728=Lme_67 - PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_Generic_IEnumerator_System_Int32_get_Current
	.long LDIFF_SYM728
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_KEY_LENGTHS_STRUCT/<GetEnumerator>d__3:System.Collections.IEnumerator.Reset"
	.asciz "PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_IEnumerator_Reset
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM729=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde78_end - Lfde78_start
	.long LDIFF_SYM730
Lfde78_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_IEnumerator_Reset

LDIFF_SYM731=Lme_68 - PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_KEY_LENGTHS_STRUCT/<GetEnumerator>d__3:System.Collections.IEnumerator.get_Current"
	.asciz "PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_IEnumerator_get_Current
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde79_end - Lfde79_start
	.long LDIFF_SYM733
Lfde79_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_IEnumerator_get_Current

LDIFF_SYM734=Lme_69 - PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT__GetEnumeratord__3_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "_BCRYPT_OAEP_PADDING_INFO"

	.byte 40,16
LDIFF_SYM735=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,6
	.asciz "pszAlgId"

LDIFF_SYM736=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "pbLabel"

LDIFF_SYM737=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,8,6
	.asciz "cbLabel"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,0,7
	.asciz "_BCRYPT_OAEP_PADDING_INFO"

LDIFF_SYM739=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_OAEP_PADDING_INFO:get_pszAlgId_IntPtr"
	.asciz "PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_get_pszAlgId_IntPtr"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_get_pszAlgId_IntPtr
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde80_end - Lfde80_start
	.long LDIFF_SYM743
Lfde80_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_get_pszAlgId_IntPtr

LDIFF_SYM744=Lme_6a - PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_get_pszAlgId_IntPtr
	.long LDIFF_SYM744
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_OAEP_PADDING_INFO:set_pszAlgId_IntPtr"
	.asciz "PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_set_pszAlgId_IntPtr_intptr"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_set_pszAlgId_IntPtr_intptr
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM746=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde81_end - Lfde81_start
	.long LDIFF_SYM747
Lfde81_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_set_pszAlgId_IntPtr_intptr

LDIFF_SYM748=Lme_6b - PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_set_pszAlgId_IntPtr_intptr
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_OAEP_PADDING_INFO:get_pbLabel_IntPtr"
	.asciz "PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_get_pbLabel_IntPtr"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_get_pbLabel_IntPtr
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde82_end - Lfde82_start
	.long LDIFF_SYM750
Lfde82_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_get_pbLabel_IntPtr

LDIFF_SYM751=Lme_6c - PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_get_pbLabel_IntPtr
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_OAEP_PADDING_INFO:set_pbLabel_IntPtr"
	.asciz "PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_set_pbLabel_IntPtr_intptr"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_set_pbLabel_IntPtr_intptr
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM753=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde83_end - Lfde83_start
	.long LDIFF_SYM754
Lfde83_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_set_pbLabel_IntPtr_intptr

LDIFF_SYM755=Lme_6d - PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_set_pbLabel_IntPtr_intptr
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "_BCRYPT_PKCS1_PADDING_INFO"

	.byte 24,16
LDIFF_SYM756=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,6
	.asciz "pszAlgId"

LDIFF_SYM757=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,0,7
	.asciz "_BCRYPT_PKCS1_PADDING_INFO"

LDIFF_SYM758=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_PKCS1_PADDING_INFO:get_pszAlgId_IntPtr"
	.asciz "PInvoke_BCrypt_BCRYPT_PKCS1_PADDING_INFO_get_pszAlgId_IntPtr"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_PKCS1_PADDING_INFO_get_pszAlgId_IntPtr
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde84_end - Lfde84_start
	.long LDIFF_SYM762
Lfde84_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_PKCS1_PADDING_INFO_get_pszAlgId_IntPtr

LDIFF_SYM763=Lme_6e - PInvoke_BCrypt_BCRYPT_PKCS1_PADDING_INFO_get_pszAlgId_IntPtr
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_PKCS1_PADDING_INFO:set_pszAlgId_IntPtr"
	.asciz "PInvoke_BCrypt_BCRYPT_PKCS1_PADDING_INFO_set_pszAlgId_IntPtr_intptr"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_PKCS1_PADDING_INFO_set_pszAlgId_IntPtr_intptr
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM765=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde85_end - Lfde85_start
	.long LDIFF_SYM766
Lfde85_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_PKCS1_PADDING_INFO_set_pszAlgId_IntPtr_intptr

LDIFF_SYM767=Lme_6f - PInvoke_BCrypt_BCRYPT_PKCS1_PADDING_INFO_set_pszAlgId_IntPtr_intptr
	.long LDIFF_SYM767
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "_BCRYPT_PSS_PADDING_INFO"

	.byte 32,16
LDIFF_SYM768=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,6
	.asciz "pszAlgId"

LDIFF_SYM769=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,6
	.asciz "cbSalt"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,8,0,7
	.asciz "_BCRYPT_PSS_PADDING_INFO"

LDIFF_SYM771=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_PSS_PADDING_INFO:get_pszAlgId_IntPtr"
	.asciz "PInvoke_BCrypt_BCRYPT_PSS_PADDING_INFO_get_pszAlgId_IntPtr"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_PSS_PADDING_INFO_get_pszAlgId_IntPtr
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde86_end - Lfde86_start
	.long LDIFF_SYM775
Lfde86_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_PSS_PADDING_INFO_get_pszAlgId_IntPtr

LDIFF_SYM776=Lme_70 - PInvoke_BCrypt_BCRYPT_PSS_PADDING_INFO_get_pszAlgId_IntPtr
	.long LDIFF_SYM776
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/BCRYPT_PSS_PADDING_INFO:set_pszAlgId_IntPtr"
	.asciz "PInvoke_BCrypt_BCRYPT_PSS_PADDING_INFO_set_pszAlgId_IntPtr_intptr"

	.byte 0,0
	.quad PInvoke_BCrypt_BCRYPT_PSS_PADDING_INFO_set_pszAlgId_IntPtr_intptr
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM778=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde87_end - Lfde87_start
	.long LDIFF_SYM779
Lfde87_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCRYPT_PSS_PADDING_INFO_set_pszAlgId_IntPtr_intptr

LDIFF_SYM780=Lme_71 - PInvoke_BCrypt_BCRYPT_PSS_PADDING_INFO_set_pszAlgId_IntPtr_intptr
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 8
	.asciz "_EccKeyBlobMagicNumbers"

	.byte 4
LDIFF_SYM781=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 9
	.asciz "BCRYPT_ECDH_PUBLIC_P256_MAGIC"

	.byte 197,134,173,138,3,9
	.asciz "BCRYPT_ECDH_PRIVATE_P256_MAGIC"

	.byte 197,134,173,146,3,9
	.asciz "BCRYPT_ECDH_PUBLIC_P384_MAGIC"

	.byte 197,134,173,154,3,9
	.asciz "BCRYPT_ECDH_PRIVATE_P384_MAGIC"

	.byte 197,134,173,162,3,9
	.asciz "BCRYPT_ECDH_PUBLIC_P521_MAGIC"

	.byte 197,134,173,170,3,9
	.asciz "BCRYPT_ECDH_PRIVATE_P521_MAGIC"

	.byte 197,134,173,178,3,9
	.asciz "BCRYPT_ECDSA_PUBLIC_P256_MAGIC"

	.byte 197,134,205,138,3,9
	.asciz "BCRYPT_ECDSA_PRIVATE_P256_MAGIC"

	.byte 197,134,205,146,3,9
	.asciz "BCRYPT_ECDSA_PUBLIC_P384_MAGIC"

	.byte 197,134,205,154,3,9
	.asciz "BCRYPT_ECDSA_PRIVATE_P384_MAGIC"

	.byte 197,134,205,162,3,9
	.asciz "BCRYPT_ECDSA_PUBLIC_P521_MAGIC"

	.byte 197,134,205,170,3,9
	.asciz "BCRYPT_ECDSA_PRIVATE_P521_MAGIC"

	.byte 197,134,205,178,3,0,7
	.asciz "_EccKeyBlobMagicNumbers"

LDIFF_SYM782=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_45:

	.byte 5
	.asciz "_EccKeyBlob"

	.byte 24,16
LDIFF_SYM785=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,0,6
	.asciz "Magic"

LDIFF_SYM786=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,6
	.asciz "KeyLength"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,4,0,7
	.asciz "_EccKeyBlob"

LDIFF_SYM788=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2
	.asciz "PInvoke.BCrypt/EccKeyBlob:.ctor"
	.asciz "PInvoke_BCrypt_EccKeyBlob__ctor_byte__"

	.byte 0,0
	.quad PInvoke_BCrypt_EccKeyBlob__ctor_byte__
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM791=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,105,3
	.asciz "keyBlob"

LDIFF_SYM792=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde88_end - Lfde88_start
	.long LDIFF_SYM793
Lfde88_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_EccKeyBlob__ctor_byte__

LDIFF_SYM794=Lme_72 - PInvoke_BCrypt_EccKeyBlob__ctor_byte__
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/SafeAlgorithmHandle:.ctor"
	.asciz "PInvoke_BCrypt_SafeAlgorithmHandle__ctor"

	.byte 0,0
	.quad PInvoke_BCrypt_SafeAlgorithmHandle__ctor
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde89_end - Lfde89_start
	.long LDIFF_SYM796
Lfde89_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_SafeAlgorithmHandle__ctor

LDIFF_SYM797=Lme_73 - PInvoke_BCrypt_SafeAlgorithmHandle__ctor
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/SafeAlgorithmHandle:.ctor"
	.asciz "PInvoke_BCrypt_SafeAlgorithmHandle__ctor_intptr_bool"

	.byte 0,0
	.quad PInvoke_BCrypt_SafeAlgorithmHandle__ctor_intptr_bool
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,104,3
	.asciz "preexistingHandle"

LDIFF_SYM799=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,24,3
	.asciz "ownsHandle"

LDIFF_SYM800=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde90_end - Lfde90_start
	.long LDIFF_SYM801
Lfde90_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_SafeAlgorithmHandle__ctor_intptr_bool

LDIFF_SYM802=Lme_74 - PInvoke_BCrypt_SafeAlgorithmHandle__ctor_intptr_bool
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/SafeAlgorithmHandle:get_IsInvalid"
	.asciz "PInvoke_BCrypt_SafeAlgorithmHandle_get_IsInvalid"

	.byte 0,0
	.quad PInvoke_BCrypt_SafeAlgorithmHandle_get_IsInvalid
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde91_end - Lfde91_start
	.long LDIFF_SYM804
Lfde91_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_SafeAlgorithmHandle_get_IsInvalid

LDIFF_SYM805=Lme_75 - PInvoke_BCrypt_SafeAlgorithmHandle_get_IsInvalid
	.long LDIFF_SYM805
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/SafeAlgorithmHandle:ReleaseHandle"
	.asciz "PInvoke_BCrypt_SafeAlgorithmHandle_ReleaseHandle"

	.byte 0,0
	.quad PInvoke_BCrypt_SafeAlgorithmHandle_ReleaseHandle
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM806=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde92_end - Lfde92_start
	.long LDIFF_SYM807
Lfde92_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_SafeAlgorithmHandle_ReleaseHandle

LDIFF_SYM808=Lme_76 - PInvoke_BCrypt_SafeAlgorithmHandle_ReleaseHandle
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/SafeAlgorithmHandle:.cctor"
	.asciz "PInvoke_BCrypt_SafeAlgorithmHandle__cctor"

	.byte 0,0
	.quad PInvoke_BCrypt_SafeAlgorithmHandle__cctor
	.quad Lme_77

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde93_end - Lfde93_start
	.long LDIFF_SYM809
Lfde93_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_SafeAlgorithmHandle__cctor

LDIFF_SYM810=Lme_77 - PInvoke_BCrypt_SafeAlgorithmHandle__cctor
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/SafeHashHandle:.ctor"
	.asciz "PInvoke_BCrypt_SafeHashHandle__ctor"

	.byte 0,0
	.quad PInvoke_BCrypt_SafeHashHandle__ctor
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde94_end - Lfde94_start
	.long LDIFF_SYM812
Lfde94_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_SafeHashHandle__ctor

LDIFF_SYM813=Lme_78 - PInvoke_BCrypt_SafeHashHandle__ctor
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/SafeHashHandle:.ctor"
	.asciz "PInvoke_BCrypt_SafeHashHandle__ctor_intptr_bool"

	.byte 0,0
	.quad PInvoke_BCrypt_SafeHashHandle__ctor_intptr_bool
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,104,3
	.asciz "preexistingHandle"

LDIFF_SYM815=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,24,3
	.asciz "ownsHandle"

LDIFF_SYM816=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde95_end - Lfde95_start
	.long LDIFF_SYM817
Lfde95_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_SafeHashHandle__ctor_intptr_bool

LDIFF_SYM818=Lme_79 - PInvoke_BCrypt_SafeHashHandle__ctor_intptr_bool
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/SafeHashHandle:get_IsInvalid"
	.asciz "PInvoke_BCrypt_SafeHashHandle_get_IsInvalid"

	.byte 0,0
	.quad PInvoke_BCrypt_SafeHashHandle_get_IsInvalid
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde96_end - Lfde96_start
	.long LDIFF_SYM820
Lfde96_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_SafeHashHandle_get_IsInvalid

LDIFF_SYM821=Lme_7a - PInvoke_BCrypt_SafeHashHandle_get_IsInvalid
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/SafeHashHandle:ReleaseHandle"
	.asciz "PInvoke_BCrypt_SafeHashHandle_ReleaseHandle"

	.byte 0,0
	.quad PInvoke_BCrypt_SafeHashHandle_ReleaseHandle
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde97_end - Lfde97_start
	.long LDIFF_SYM823
Lfde97_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_SafeHashHandle_ReleaseHandle

LDIFF_SYM824=Lme_7b - PInvoke_BCrypt_SafeHashHandle_ReleaseHandle
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/SafeHashHandle:.cctor"
	.asciz "PInvoke_BCrypt_SafeHashHandle__cctor"

	.byte 0,0
	.quad PInvoke_BCrypt_SafeHashHandle__cctor
	.quad Lme_7c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde98_end - Lfde98_start
	.long LDIFF_SYM825
Lfde98_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_SafeHashHandle__cctor

LDIFF_SYM826=Lme_7c - PInvoke_BCrypt_SafeHashHandle__cctor
	.long LDIFF_SYM826
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/SafeKeyHandle:.ctor"
	.asciz "PInvoke_BCrypt_SafeKeyHandle__ctor"

	.byte 0,0
	.quad PInvoke_BCrypt_SafeKeyHandle__ctor
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM827=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde99_end - Lfde99_start
	.long LDIFF_SYM828
Lfde99_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_SafeKeyHandle__ctor

LDIFF_SYM829=Lme_7d - PInvoke_BCrypt_SafeKeyHandle__ctor
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/SafeKeyHandle:.ctor"
	.asciz "PInvoke_BCrypt_SafeKeyHandle__ctor_intptr_bool"

	.byte 0,0
	.quad PInvoke_BCrypt_SafeKeyHandle__ctor_intptr_bool
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM830=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,104,3
	.asciz "preexistingHandle"

LDIFF_SYM831=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,24,3
	.asciz "ownsHandle"

LDIFF_SYM832=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde100_end - Lfde100_start
	.long LDIFF_SYM833
Lfde100_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_SafeKeyHandle__ctor_intptr_bool

LDIFF_SYM834=Lme_7e - PInvoke_BCrypt_SafeKeyHandle__ctor_intptr_bool
	.long LDIFF_SYM834
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/SafeKeyHandle:get_IsInvalid"
	.asciz "PInvoke_BCrypt_SafeKeyHandle_get_IsInvalid"

	.byte 0,0
	.quad PInvoke_BCrypt_SafeKeyHandle_get_IsInvalid
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde101_end - Lfde101_start
	.long LDIFF_SYM836
Lfde101_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_SafeKeyHandle_get_IsInvalid

LDIFF_SYM837=Lme_7f - PInvoke_BCrypt_SafeKeyHandle_get_IsInvalid
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/SafeKeyHandle:ReleaseHandle"
	.asciz "PInvoke_BCrypt_SafeKeyHandle_ReleaseHandle"

	.byte 0,0
	.quad PInvoke_BCrypt_SafeKeyHandle_ReleaseHandle
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde102_end - Lfde102_start
	.long LDIFF_SYM839
Lfde102_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_SafeKeyHandle_ReleaseHandle

LDIFF_SYM840=Lme_80 - PInvoke_BCrypt_SafeKeyHandle_ReleaseHandle
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/SafeKeyHandle:.cctor"
	.asciz "PInvoke_BCrypt_SafeKeyHandle__cctor"

	.byte 0,0
	.quad PInvoke_BCrypt_SafeKeyHandle__cctor
	.quad Lme_81

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde103_end - Lfde103_start
	.long LDIFF_SYM841
Lfde103_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_SafeKeyHandle__cctor

LDIFF_SYM842=Lme_81 - PInvoke_BCrypt_SafeKeyHandle__cctor
	.long LDIFF_SYM842
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/SafeSecretHandle:.ctor"
	.asciz "PInvoke_BCrypt_SafeSecretHandle__ctor"

	.byte 0,0
	.quad PInvoke_BCrypt_SafeSecretHandle__ctor
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde104_end - Lfde104_start
	.long LDIFF_SYM844
Lfde104_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_SafeSecretHandle__ctor

LDIFF_SYM845=Lme_82 - PInvoke_BCrypt_SafeSecretHandle__ctor
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/SafeSecretHandle:.ctor"
	.asciz "PInvoke_BCrypt_SafeSecretHandle__ctor_intptr_bool"

	.byte 0,0
	.quad PInvoke_BCrypt_SafeSecretHandle__ctor_intptr_bool
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,104,3
	.asciz "preexistingHandle"

LDIFF_SYM847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,24,3
	.asciz "ownsHandle"

LDIFF_SYM848=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde105_end - Lfde105_start
	.long LDIFF_SYM849
Lfde105_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_SafeSecretHandle__ctor_intptr_bool

LDIFF_SYM850=Lme_83 - PInvoke_BCrypt_SafeSecretHandle__ctor_intptr_bool
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/SafeSecretHandle:get_IsInvalid"
	.asciz "PInvoke_BCrypt_SafeSecretHandle_get_IsInvalid"

	.byte 0,0
	.quad PInvoke_BCrypt_SafeSecretHandle_get_IsInvalid
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde106_end - Lfde106_start
	.long LDIFF_SYM852
Lfde106_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_SafeSecretHandle_get_IsInvalid

LDIFF_SYM853=Lme_84 - PInvoke_BCrypt_SafeSecretHandle_get_IsInvalid
	.long LDIFF_SYM853
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/SafeSecretHandle:ReleaseHandle"
	.asciz "PInvoke_BCrypt_SafeSecretHandle_ReleaseHandle"

	.byte 0,0
	.quad PInvoke_BCrypt_SafeSecretHandle_ReleaseHandle
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde107_end - Lfde107_start
	.long LDIFF_SYM855
Lfde107_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_SafeSecretHandle_ReleaseHandle

LDIFF_SYM856=Lme_85 - PInvoke_BCrypt_SafeSecretHandle_ReleaseHandle
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt/SafeSecretHandle:.cctor"
	.asciz "PInvoke_BCrypt_SafeSecretHandle__cctor"

	.byte 0,0
	.quad PInvoke_BCrypt_SafeSecretHandle__cctor
	.quad Lme_86

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde108_end - Lfde108_start
	.long LDIFF_SYM857
Lfde108_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_SafeSecretHandle__cctor

LDIFF_SYM858=Lme_86 - PInvoke_BCrypt_SafeSecretHandle__cctor
	.long LDIFF_SYM858
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "_SymmetricKeyBlobTypes"

	.byte 16,16
LDIFF_SYM859=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,0,7
	.asciz "_SymmetricKeyBlobTypes"

LDIFF_SYM860=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2
	.asciz "PInvoke.BCrypt/SymmetricKeyBlobTypes:.ctor"
	.asciz "PInvoke_BCrypt_SymmetricKeyBlobTypes__ctor"

	.byte 0,0
	.quad PInvoke_BCrypt_SymmetricKeyBlobTypes__ctor
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde109_end - Lfde109_start
	.long LDIFF_SYM864
Lfde109_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_SymmetricKeyBlobTypes__ctor

LDIFF_SYM865=Lme_87 - PInvoke_BCrypt_SymmetricKeyBlobTypes__ctor
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt:BCryptSetProperty<T_GSHAREDVT>"
	.asciz "PInvoke_BCrypt_BCryptSetProperty_T_GSHAREDVT_System_Runtime_InteropServices_SafeHandle_string_T_GSHAREDVT_PInvoke_BCrypt_BCryptSetPropertyFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptSetProperty_T_GSHAREDVT_System_Runtime_InteropServices_SafeHandle_string_T_GSHAREDVT_PInvoke_BCrypt_BCryptSetPropertyFlags
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "hObject"

LDIFF_SYM866=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,141,208,0,3
	.asciz "propertyName"

LDIFF_SYM867=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,141,216,0,3
	.asciz "propertyValue"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,80,3
	.asciz "flags"

LDIFF_SYM869=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,141,232,0,11
	.asciz "V_0"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM871=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,141,152,1,11
	.asciz "V_2"

LDIFF_SYM872=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde110_end - Lfde110_start
	.long LDIFF_SYM873
Lfde110_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptSetProperty_T_GSHAREDVT_System_Runtime_InteropServices_SafeHandle_string_T_GSHAREDVT_PInvoke_BCrypt_BCryptSetPropertyFlags

LDIFF_SYM874=Lme_89 - PInvoke_BCrypt_BCryptSetProperty_T_GSHAREDVT_System_Runtime_InteropServices_SafeHandle_string_T_GSHAREDVT_PInvoke_BCrypt_BCryptSetPropertyFlags
	.long LDIFF_SYM874
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt:BCryptGetProperty<T_GSHAREDVT>"
	.asciz "PInvoke_BCrypt_BCryptGetProperty_T_GSHAREDVT_System_Runtime_InteropServices_SafeHandle_string_PInvoke_BCrypt_BCryptGetPropertyFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptGetProperty_T_GSHAREDVT_System_Runtime_InteropServices_SafeHandle_string_PInvoke_BCrypt_BCryptGetPropertyFlags
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "hObject"

LDIFF_SYM875=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,141,192,0,3
	.asciz "propertyName"

LDIFF_SYM876=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,141,200,0,3
	.asciz "flags"

LDIFF_SYM877=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM879=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM880=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde111_end - Lfde111_start
	.long LDIFF_SYM881
Lfde111_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptGetProperty_T_GSHAREDVT_System_Runtime_InteropServices_SafeHandle_string_PInvoke_BCrypt_BCryptGetPropertyFlags

LDIFF_SYM882=Lme_8a - PInvoke_BCrypt_BCryptGetProperty_T_GSHAREDVT_System_Runtime_InteropServices_SafeHandle_string_PInvoke_BCrypt_BCryptGetPropertyFlags
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.BCrypt:BCryptGetProperty<T_INT>"
	.asciz "PInvoke_BCrypt_BCryptGetProperty_T_INT_System_Runtime_InteropServices_SafeHandle_string_PInvoke_BCrypt_BCryptGetPropertyFlags"

	.byte 0,0
	.quad PInvoke_BCrypt_BCryptGetProperty_T_INT_System_Runtime_InteropServices_SafeHandle_string_PInvoke_BCrypt_BCryptGetPropertyFlags
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "hObject"

LDIFF_SYM883=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,40,3
	.asciz "propertyName"

LDIFF_SYM884=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,48,3
	.asciz "flags"

LDIFF_SYM885=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM887=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM888=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde112_end - Lfde112_start
	.long LDIFF_SYM889
Lfde112_start:

	.long 0
	.align 3
	.quad PInvoke_BCrypt_BCryptGetProperty_T_INT_System_Runtime_InteropServices_SafeHandle_string_PInvoke_BCrypt_BCryptGetPropertyFlags

LDIFF_SYM890=Lme_8b - PInvoke_BCrypt_BCryptGetProperty_T_INT_System_Runtime_InteropServices_SafeHandle_string_PInvoke_BCrypt_BCryptGetPropertyFlags
	.long LDIFF_SYM890
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_ArraySegment`1"

	.byte 32,16
LDIFF_SYM891=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM892=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,16,6
	.asciz "_offset"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,28,0,7
	.asciz "System_ArraySegment`1"

LDIFF_SYM895=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:.ctor"
	.asciz "System_ArraySegment_1_T_BYTE__ctor_T_BYTE__"

	.byte 1,39
	.quad System_ArraySegment_1_T_BYTE__ctor_T_BYTE__
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM899=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde113_end - Lfde113_start
	.long LDIFF_SYM900
Lfde113_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE__ctor_T_BYTE__

LDIFF_SYM901=Lme_8c - System_ArraySegment_1_T_BYTE__ctor_T_BYTE__
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:.ctor"
	.asciz "System_ArraySegment_1_T_BYTE__ctor_T_BYTE___int_int"

	.byte 1,50
	.quad System_ArraySegment_1_T_BYTE__ctor_T_BYTE___int_int
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,103,3
	.asciz "array"

LDIFF_SYM903=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,104,3
	.asciz "offset"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM906=Lfde114_end - Lfde114_start
	.long LDIFF_SYM906
Lfde114_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE__ctor_T_BYTE___int_int

LDIFF_SYM907=Lme_8d - System_ArraySegment_1_T_BYTE__ctor_T_BYTE___int_int
	.long LDIFF_SYM907
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:get_Array"
	.asciz "System_ArraySegment_1_T_BYTE_get_Array"

	.byte 1,73
	.quad System_ArraySegment_1_T_BYTE_get_Array
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM908=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde115_end - Lfde115_start
	.long LDIFF_SYM909
Lfde115_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_get_Array

LDIFF_SYM910=Lme_8e - System_ArraySegment_1_T_BYTE_get_Array
	.long LDIFF_SYM910
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:get_Offset"
	.asciz "System_ArraySegment_1_T_BYTE_get_Offset"

	.byte 1,92
	.quad System_ArraySegment_1_T_BYTE_get_Offset
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM911=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde116_end - Lfde116_start
	.long LDIFF_SYM912
Lfde116_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_get_Offset

LDIFF_SYM913=Lme_8f - System_ArraySegment_1_T_BYTE_get_Offset
	.long LDIFF_SYM913
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:get_Count"
	.asciz "System_ArraySegment_1_T_BYTE_get_Count"

	.byte 1,111
	.quad System_ArraySegment_1_T_BYTE_get_Count
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM914=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde117_end - Lfde117_start
	.long LDIFF_SYM915
Lfde117_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_get_Count

LDIFF_SYM916=Lme_90 - System_ArraySegment_1_T_BYTE_get_Count
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:GetHashCode"
	.asciz "System_ArraySegment_1_T_BYTE_GetHashCode"

	.byte 1,117
	.quad System_ArraySegment_1_T_BYTE_GetHashCode
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde118_end - Lfde118_start
	.long LDIFF_SYM918
Lfde118_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_GetHashCode

LDIFF_SYM919=Lme_91 - System_ArraySegment_1_T_BYTE_GetHashCode
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:Equals"
	.asciz "System_ArraySegment_1_T_BYTE_Equals_object"

	.byte 1,124
	.quad System_ArraySegment_1_T_BYTE_Equals_object
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM921=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde119_end - Lfde119_start
	.long LDIFF_SYM922
Lfde119_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_Equals_object

LDIFF_SYM923=Lme_92 - System_ArraySegment_1_T_BYTE_Equals_object
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:Equals"
	.asciz "System_ArraySegment_1_T_BYTE_Equals_System_ArraySegment_1_T_BYTE"

	.byte 1,132,1
	.quad System_ArraySegment_1_T_BYTE_Equals_System_ArraySegment_1_T_BYTE
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,106,3
	.asciz "obj"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde120_end - Lfde120_start
	.long LDIFF_SYM926
Lfde120_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_Equals_System_ArraySegment_1_T_BYTE

LDIFF_SYM927=Lme_93 - System_ArraySegment_1_T_BYTE_Equals_System_ArraySegment_1_T_BYTE
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.IList<T>.get_Item"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_get_Item_int"

	.byte 1,150,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_get_Item_int
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM928=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde121_end - Lfde121_start
	.long LDIFF_SYM930
Lfde121_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_get_Item_int

LDIFF_SYM931=Lme_94 - System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_get_Item_int
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.IList<T>.set_Item"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_set_Item_int_T_BYTE"

	.byte 1,161,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_set_Item_int_T_BYTE
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde122_end - Lfde122_start
	.long LDIFF_SYM935
Lfde122_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_set_Item_int_T_BYTE

LDIFF_SYM936=Lme_95 - System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_set_Item_int_T_BYTE
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.IList<T>.IndexOf"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_IndexOf_T_BYTE"

	.byte 1,173,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_IndexOf_T_BYTE
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM937=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,141,40,11
	.asciz "index"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde123_end - Lfde123_start
	.long LDIFF_SYM940
Lfde123_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_IndexOf_T_BYTE

LDIFF_SYM941=Lme_96 - System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_IndexOf_T_BYTE
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.IList<T>.Insert"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_Insert_int_T_BYTE"

	.byte 1,187,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_Insert_int_T_BYTE
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM942=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde124_end - Lfde124_start
	.long LDIFF_SYM945
Lfde124_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_Insert_int_T_BYTE

LDIFF_SYM946=Lme_97 - System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_Insert_int_T_BYTE
	.long LDIFF_SYM946
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.IList<T>.RemoveAt"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_RemoveAt_int"

	.byte 1,192,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_RemoveAt_int
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM947=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde125_end - Lfde125_start
	.long LDIFF_SYM949
Lfde125_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_RemoveAt_int

LDIFF_SYM950=Lme_98 - System_ArraySegment_1_T_BYTE_System_Collections_Generic_IList_T_RemoveAt_int
	.long LDIFF_SYM950
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.IReadOnlyList<T>.get_Item"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_IReadOnlyList_T_get_Item_int"

	.byte 1,201,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IReadOnlyList_T_get_Item_int
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM951=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde126_end - Lfde126_start
	.long LDIFF_SYM953
Lfde126_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IReadOnlyList_T_get_Item_int

LDIFF_SYM954=Lme_99 - System_ArraySegment_1_T_BYTE_System_Collections_Generic_IReadOnlyList_T_get_Item_int
	.long LDIFF_SYM954
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.ICollection<T>.get_IsReadOnly"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_get_IsReadOnly"

	.byte 1,219,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM955=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde127_end - Lfde127_start
	.long LDIFF_SYM956
Lfde127_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_get_IsReadOnly

LDIFF_SYM957=Lme_9a - System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long LDIFF_SYM957
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.ICollection<T>.Add"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Add_T_BYTE"

	.byte 1,225,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Add_T_BYTE
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde128_end - Lfde128_start
	.long LDIFF_SYM960
Lfde128_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Add_T_BYTE

LDIFF_SYM961=Lme_9b - System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Add_T_BYTE
	.long LDIFF_SYM961
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.ICollection<T>.Clear"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Clear"

	.byte 1,230,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Clear
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM962=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde129_end - Lfde129_start
	.long LDIFF_SYM963
Lfde129_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Clear

LDIFF_SYM964=Lme_9c - System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Clear
	.long LDIFF_SYM964
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.ICollection<T>.Contains"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Contains_T_BYTE"

	.byte 1,235,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Contains_T_BYTE
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM965=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,32,11
	.asciz "index"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde130_end - Lfde130_start
	.long LDIFF_SYM968
Lfde130_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Contains_T_BYTE

LDIFF_SYM969=Lme_9d - System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Contains_T_BYTE
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.ICollection<T>.CopyTo"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_CopyTo_T_BYTE___int"

	.byte 1,249,1
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_CopyTo_T_BYTE___int
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM971=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,24,3
	.asciz "arrayIndex"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM973=Lfde131_end - Lfde131_start
	.long LDIFF_SYM973
Lfde131_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_CopyTo_T_BYTE___int

LDIFF_SYM974=Lme_9e - System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_CopyTo_T_BYTE___int
	.long LDIFF_SYM974
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.ICollection<T>.Remove"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Remove_T_BYTE"

	.byte 1,130,2
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Remove_T_BYTE
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM975=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde132_end - Lfde132_start
	.long LDIFF_SYM977
Lfde132_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Remove_T_BYTE

LDIFF_SYM978=Lme_9f - System_ArraySegment_1_T_BYTE_System_Collections_Generic_ICollection_T_Remove_T_BYTE
	.long LDIFF_SYM978
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 1,137,2
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM979=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde133_end - Lfde133_start
	.long LDIFF_SYM980
Lfde133_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM981=Lme_a0 - System_ArraySegment_1_T_BYTE_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM981
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ArraySegment`1<T_BYTE>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_ArraySegment_1_T_BYTE_System_Collections_IEnumerable_GetEnumerator"

	.byte 1,148,2
	.quad System_ArraySegment_1_T_BYTE_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM982=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde134_end - Lfde134_start
	.long LDIFF_SYM983
Lfde134_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_T_BYTE_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM984=Lme_a1 - System_ArraySegment_1_T_BYTE_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 40,16
LDIFF_SYM985=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM987=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,32,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM988=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2
	.asciz "System.Nullable`1<System.ArraySegment`1<byte>>:.ctor"
	.asciz "System_Nullable_1_System_ArraySegment_1_byte__ctor_System_ArraySegment_1_byte"

	.byte 2,94
	.quad System_Nullable_1_System_ArraySegment_1_byte__ctor_System_ArraySegment_1_byte
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM991=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde135_end - Lfde135_start
	.long LDIFF_SYM993
Lfde135_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_ArraySegment_1_byte__ctor_System_ArraySegment_1_byte

LDIFF_SYM994=Lme_a2 - System_Nullable_1_System_ArraySegment_1_byte__ctor_System_ArraySegment_1_byte
	.long LDIFF_SYM994
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.ArraySegment`1<byte>>:get_HasValue"
	.asciz "System_Nullable_1_System_ArraySegment_1_byte_get_HasValue"

	.byte 2,99
	.quad System_Nullable_1_System_ArraySegment_1_byte_get_HasValue
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde136_end - Lfde136_start
	.long LDIFF_SYM996
Lfde136_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_ArraySegment_1_byte_get_HasValue

LDIFF_SYM997=Lme_a3 - System_Nullable_1_System_ArraySegment_1_byte_get_HasValue
	.long LDIFF_SYM997
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.ArraySegment`1<byte>>:get_Value"
	.asciz "System_Nullable_1_System_ArraySegment_1_byte_get_Value"

	.byte 2,104
	.quad System_Nullable_1_System_ArraySegment_1_byte_get_Value
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM998=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde137_end - Lfde137_start
	.long LDIFF_SYM999
Lfde137_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_ArraySegment_1_byte_get_Value

LDIFF_SYM1000=Lme_a4 - System_Nullable_1_System_ArraySegment_1_byte_get_Value
	.long LDIFF_SYM1000
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.ArraySegment`1<byte>>:Equals"
	.asciz "System_Nullable_1_System_ArraySegment_1_byte_Equals_object"

	.byte 2,113
	.quad System_Nullable_1_System_ArraySegment_1_byte_Equals_object
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1002=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1003
Lfde138_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_ArraySegment_1_byte_Equals_object

LDIFF_SYM1004=Lme_a5 - System_Nullable_1_System_ArraySegment_1_byte_Equals_object
	.long LDIFF_SYM1004
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.ArraySegment`1<byte>>:Equals"
	.asciz "System_Nullable_1_System_ArraySegment_1_byte_Equals_System_Nullable_1_System_ArraySegment_1_byte"

	.byte 2,123
	.quad System_Nullable_1_System_ArraySegment_1_byte_Equals_System_Nullable_1_System_ArraySegment_1_byte
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1005=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1007
Lfde139_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_ArraySegment_1_byte_Equals_System_Nullable_1_System_ArraySegment_1_byte

LDIFF_SYM1008=Lme_a6 - System_Nullable_1_System_ArraySegment_1_byte_Equals_System_Nullable_1_System_ArraySegment_1_byte
	.long LDIFF_SYM1008
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.ArraySegment`1<byte>>:GetHashCode"
	.asciz "System_Nullable_1_System_ArraySegment_1_byte_GetHashCode"

	.byte 2,134,1
	.quad System_Nullable_1_System_ArraySegment_1_byte_GetHashCode
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1009=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1010
Lfde140_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_ArraySegment_1_byte_GetHashCode

LDIFF_SYM1011=Lme_a7 - System_Nullable_1_System_ArraySegment_1_byte_GetHashCode
	.long LDIFF_SYM1011
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.ArraySegment`1<byte>>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_ArraySegment_1_byte_GetValueOrDefault"

	.byte 2,142,1
	.quad System_Nullable_1_System_ArraySegment_1_byte_GetValueOrDefault
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1012=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1013
Lfde141_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_ArraySegment_1_byte_GetValueOrDefault

LDIFF_SYM1014=Lme_a8 - System_Nullable_1_System_ArraySegment_1_byte_GetValueOrDefault
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.ArraySegment`1<byte>>:ToString"
	.asciz "System_Nullable_1_System_ArraySegment_1_byte_ToString"

	.byte 2,152,1
	.quad System_Nullable_1_System_ArraySegment_1_byte_ToString
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1015=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1016
Lfde142_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_ArraySegment_1_byte_ToString

LDIFF_SYM1017=Lme_a9 - System_Nullable_1_System_ArraySegment_1_byte_ToString
	.long LDIFF_SYM1017
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.ArraySegment`1<byte>>:Box"
	.asciz "System_Nullable_1_System_ArraySegment_1_byte_Box_System_Nullable_1_System_ArraySegment_1_byte"

	.byte 2,177,1
	.quad System_Nullable_1_System_ArraySegment_1_byte_Box_System_Nullable_1_System_ArraySegment_1_byte
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1019
Lfde143_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_ArraySegment_1_byte_Box_System_Nullable_1_System_ArraySegment_1_byte

LDIFF_SYM1020=Lme_aa - System_Nullable_1_System_ArraySegment_1_byte_Box_System_Nullable_1_System_ArraySegment_1_byte
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.ArraySegment`1<byte>>:Unbox"
	.asciz "System_Nullable_1_System_ArraySegment_1_byte_Unbox_object"

	.byte 2,185,1
	.quad System_Nullable_1_System_ArraySegment_1_byte_Unbox_object
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1021=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1023
Lfde144_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_ArraySegment_1_byte_Unbox_object

LDIFF_SYM1024=Lme_ab - System_Nullable_1_System_ArraySegment_1_byte_Unbox_object
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1025=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1026=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_50:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1029=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1030=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1032=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INT__ctor_System_Array"

	.byte 3,239,1
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1035=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1036=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1037
Lfde145_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

LDIFF_SYM1038=Lme_ad - System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long LDIFF_SYM1038
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INT_Dispose"

	.byte 3,245,1
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1039=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1040
Lfde146_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose

LDIFF_SYM1041=Lme_ae - System_Array_InternalEnumerator_1_T_INT_Dispose
	.long LDIFF_SYM1041
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INT_MoveNext"

	.byte 3,250,1
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1044
Lfde147_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext

LDIFF_SYM1045=Lme_af - System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_get_Current"

	.byte 3,130,2
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1047
Lfde148_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current

LDIFF_SYM1048=Lme_b0 - System_Array_InternalEnumerator_1_T_INT_get_Current
	.long LDIFF_SYM1048
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset"

	.byte 3,141,2
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1049=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1050
Lfde149_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset

LDIFF_SYM1051=Lme_b1 - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1051
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current"

	.byte 3,146,2
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1052=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1053=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1053
Lfde150_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current

LDIFF_SYM1054=Lme_b2 - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1054
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INT>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT"

	.byte 3,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1055=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1056=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1056
Lfde151_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT

LDIFF_SYM1057=Lme_b3 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long LDIFF_SYM1057
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_NTSTATUS_object_Nullable`1<ArraySegment`1<byte>>_void__Nullable`1<ArraySegment`1<byte>>_Nullable`1<ArraySegment`1<byte>>_intptr__int"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_NTSTATUS_object_Nullable_1_ArraySegment_1_byte_void__Nullable_1_ArraySegment_1_byte_Nullable_1_ArraySegment_1_byte_intptr__int_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_NTSTATUS_object_Nullable_1_ArraySegment_1_byte_void__Nullable_1_ArraySegment_1_byte_Nullable_1_ArraySegment_1_byte_intptr__int_object_intptr_intptr_intptr
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1058=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,56,3
	.asciz "params"

LDIFF_SYM1059=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM1060=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 3,141,192,0,3
	.asciz "method"

LDIFF_SYM1061=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1062=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 3,141,160,4,11
	.asciz "V_1"

LDIFF_SYM1063=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 3,141,168,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1064=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1064
Lfde152_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_NTSTATUS_object_Nullable_1_ArraySegment_1_byte_void__Nullable_1_ArraySegment_1_byte_Nullable_1_ArraySegment_1_byte_intptr__int_object_intptr_intptr_intptr

LDIFF_SYM1065=Lme_b5 - wrapper_runtime_invoke__Module_runtime_invoke_NTSTATUS_object_Nullable_1_ArraySegment_1_byte_void__Nullable_1_ArraySegment_1_byte_Nullable_1_ArraySegment_1_byte_intptr__int_object_intptr_intptr_intptr
	.long LDIFF_SYM1065
	.long 0
	.byte 12,31,0,84,14,128,5,157,80,158,79,68,13,29,68,150,78,151,77,68,152,76,153,75,68,154,74
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_NTSTATUS_object_Nullable`1<ArraySegment`1<byte>>_intptr_Nullable`1<ArraySegment`1<byte>>_Nullable`1<ArraySegment`1<byte>>_intptr__int"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_NTSTATUS_object_Nullable_1_ArraySegment_1_byte_intptr_Nullable_1_ArraySegment_1_byte_Nullable_1_ArraySegment_1_byte_intptr__int_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_NTSTATUS_object_Nullable_1_ArraySegment_1_byte_intptr_Nullable_1_ArraySegment_1_byte_Nullable_1_ArraySegment_1_byte_intptr__int_object_intptr_intptr_intptr
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1066=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,141,56,3
	.asciz "params"

LDIFF_SYM1067=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM1068=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,141,192,0,3
	.asciz "method"

LDIFF_SYM1069=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1070=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 3,141,160,4,11
	.asciz "V_1"

LDIFF_SYM1071=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 3,141,168,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1072
Lfde153_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_NTSTATUS_object_Nullable_1_ArraySegment_1_byte_intptr_Nullable_1_ArraySegment_1_byte_Nullable_1_ArraySegment_1_byte_intptr__int_object_intptr_intptr_intptr

LDIFF_SYM1073=Lme_b6 - wrapper_runtime_invoke__Module_runtime_invoke_NTSTATUS_object_Nullable_1_ArraySegment_1_byte_intptr_Nullable_1_ArraySegment_1_byte_Nullable_1_ArraySegment_1_byte_intptr__int_object_intptr_intptr_intptr
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,84,14,128,5,157,80,158,79,68,13,29,68,150,78,151,77,68,152,76,153,75,68,154,74
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.BCrypt:BCryptEnumAlgorithms"
	.asciz "wrapper_managed_to_native_PInvoke_BCrypt_BCryptEnumAlgorithms_PInvoke_BCrypt_AlgorithmOperations_int__PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER___PInvoke_BCrypt_BCryptEnumAlgorithmsFlags"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptEnumAlgorithms_PInvoke_BCrypt_AlgorithmOperations_int__PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER___PInvoke_BCrypt_BCryptEnumAlgorithmsFlags
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1074=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1075=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM1076=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1077=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1078=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 3,141,232,1,11
	.asciz "V_1"

LDIFF_SYM1079=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 3,141,240,1,11
	.asciz "V_2"

LDIFF_SYM1080=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 3,141,248,1,11
	.asciz "V_3"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,141,224,1,11
	.asciz "V_4"

LDIFF_SYM1082=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 3,141,128,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1083
Lfde154_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptEnumAlgorithms_PInvoke_BCrypt_AlgorithmOperations_int__PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER___PInvoke_BCrypt_BCryptEnumAlgorithmsFlags

LDIFF_SYM1084=Lme_b7 - wrapper_managed_to_native_PInvoke_BCrypt_BCryptEnumAlgorithms_PInvoke_BCrypt_AlgorithmOperations_int__PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER___PInvoke_BCrypt_BCryptEnumAlgorithmsFlags
	.long LDIFF_SYM1084
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.BCrypt:BCryptOpenAlgorithmProvider"
	.asciz "wrapper_managed_to_native_PInvoke_BCrypt_BCryptOpenAlgorithmProvider_PInvoke_BCrypt_SafeAlgorithmHandle__string_string_PInvoke_BCrypt_BCryptOpenAlgorithmProviderFlags"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptOpenAlgorithmProvider_PInvoke_BCrypt_SafeAlgorithmHandle__string_string_PInvoke_BCrypt_BCryptOpenAlgorithmProviderFlags
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1085=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM1086=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1087=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1088=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1089=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 3,141,224,1,11
	.asciz "V_1"

LDIFF_SYM1090=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,141,232,1,11
	.asciz "V_2"

LDIFF_SYM1091=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,141,240,1,11
	.asciz "V_3"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 3,141,216,1,11
	.asciz "V_4"

LDIFF_SYM1093=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,141,248,1,11
	.asciz "V_5"

LDIFF_SYM1094=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,141,128,2,11
	.asciz "V_6"

LDIFF_SYM1095=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,101,11
	.asciz "V_7"

LDIFF_SYM1096=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1097
Lfde155_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptOpenAlgorithmProvider_PInvoke_BCrypt_SafeAlgorithmHandle__string_string_PInvoke_BCrypt_BCryptOpenAlgorithmProviderFlags

LDIFF_SYM1098=Lme_b8 - wrapper_managed_to_native_PInvoke_BCrypt_BCryptOpenAlgorithmProvider_PInvoke_BCrypt_SafeAlgorithmHandle__string_string_PInvoke_BCrypt_BCryptOpenAlgorithmProviderFlags
	.long LDIFF_SYM1098
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,76,147,23,148,22,68,149,21,150,20,68,151,19,152,18,68,153,17
	.byte 154,16,68,155,15,156,14
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.BCrypt:BCryptCreateHash"
	.asciz "wrapper_managed_to_native_PInvoke_BCrypt_BCryptCreateHash_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeHashHandle__byte___int_byte___int_PInvoke_BCrypt_BCryptCreateHashFlags"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptCreateHash_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeHashHandle__byte___int_byte___int_PInvoke_BCrypt_BCryptCreateHashFlags
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1099=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,100,3
	.asciz "param1"

LDIFF_SYM1100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1101=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM1103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 3,141,192,0,3
	.asciz "param6"

LDIFF_SYM1105=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 3,141,248,1,11
	.asciz "V_1"

LDIFF_SYM1107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 3,141,128,2,11
	.asciz "V_2"

LDIFF_SYM1108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 3,141,136,2,11
	.asciz "V_3"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 3,141,240,1,11
	.asciz "V_4"

LDIFF_SYM1110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 3,141,144,2,11
	.asciz "V_5"

LDIFF_SYM1111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM1112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 3,141,152,2,11
	.asciz "V_7"

LDIFF_SYM1113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 3,141,160,2,11
	.asciz "V_8"

LDIFF_SYM1114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,102,11
	.asciz "V_9"

LDIFF_SYM1115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1116=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1116
Lfde156_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptCreateHash_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeHashHandle__byte___int_byte___int_PInvoke_BCrypt_BCryptCreateHashFlags

LDIFF_SYM1117=Lme_b9 - wrapper_managed_to_native_PInvoke_BCrypt_BCryptCreateHash_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeHashHandle__byte___int_byte___int_PInvoke_BCrypt_BCryptCreateHashFlags
	.long LDIFF_SYM1117
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,76,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21,68,155,20,156,19
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.BCrypt:BCryptEncrypt"
	.asciz "wrapper_managed_to_native_PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte__int_void__byte__int_byte__int_int__PInvoke_BCrypt_BCryptEncryptFlags"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte__int_void__byte__int_byte__int_int__PInvoke_BCrypt_BCryptEncryptFlags
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1118=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM1119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM1122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 3,141,192,0,3
	.asciz "param6"

LDIFF_SYM1124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 3,141,200,0,3
	.asciz "param7"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 3,141,208,0,3
	.asciz "param8"

LDIFF_SYM1126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,140,0,3
	.asciz "param9"

LDIFF_SYM1127=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,140,8,11
	.asciz "V_0"

LDIFF_SYM1128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 3,141,128,2,11
	.asciz "V_1"

LDIFF_SYM1129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 3,141,136,2,11
	.asciz "V_2"

LDIFF_SYM1130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 3,141,144,2,11
	.asciz "V_3"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 3,141,248,1,11
	.asciz "V_4"

LDIFF_SYM1132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 3,141,152,2,11
	.asciz "V_5"

LDIFF_SYM1133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM1134=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 3,141,160,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1135
Lfde157_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte__int_void__byte__int_byte__int_int__PInvoke_BCrypt_BCryptEncryptFlags

LDIFF_SYM1136=Lme_ba - wrapper_managed_to_native_PInvoke_BCrypt_BCryptEncrypt_PInvoke_BCrypt_SafeKeyHandle_byte__int_void__byte__int_byte__int_int__PInvoke_BCrypt_BCryptEncryptFlags
	.long LDIFF_SYM1136
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,92,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.BCrypt:BCryptDecrypt"
	.asciz "wrapper_managed_to_native_PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte__int_void__byte__int_byte__int_int__PInvoke_BCrypt_BCryptEncryptFlags"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte__int_void__byte__int_byte__int_int__PInvoke_BCrypt_BCryptEncryptFlags
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1137=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM1138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM1141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 3,141,192,0,3
	.asciz "param6"

LDIFF_SYM1143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 3,141,200,0,3
	.asciz "param7"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 3,141,208,0,3
	.asciz "param8"

LDIFF_SYM1145=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,140,0,3
	.asciz "param9"

LDIFF_SYM1146=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,140,8,11
	.asciz "V_0"

LDIFF_SYM1147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 3,141,128,2,11
	.asciz "V_1"

LDIFF_SYM1148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 3,141,136,2,11
	.asciz "V_2"

LDIFF_SYM1149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 3,141,144,2,11
	.asciz "V_3"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 3,141,248,1,11
	.asciz "V_4"

LDIFF_SYM1151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 3,141,152,2,11
	.asciz "V_5"

LDIFF_SYM1152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM1153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 3,141,160,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1154
Lfde158_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte__int_void__byte__int_byte__int_int__PInvoke_BCrypt_BCryptEncryptFlags

LDIFF_SYM1155=Lme_bb - wrapper_managed_to_native_PInvoke_BCrypt_BCryptDecrypt_PInvoke_BCrypt_SafeKeyHandle_byte__int_void__byte__int_byte__int_int__PInvoke_BCrypt_BCryptEncryptFlags
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,92,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 8
	.asciz "_BCryptHashDataFlags"

	.byte 4
LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 9
	.asciz "None"

	.byte 0,0,7
	.asciz "_BCryptHashDataFlags"

LDIFF_SYM1157=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.BCrypt:BCryptHashData"
	.asciz "wrapper_managed_to_native_PInvoke_BCrypt_BCryptHashData_PInvoke_BCrypt_SafeHashHandle_byte___int_PInvoke_BCrypt_BCryptHashDataFlags"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptHashData_PInvoke_BCrypt_SafeHashHandle_byte___int_PInvoke_BCrypt_BCryptHashDataFlags
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1160=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM1161=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1163=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 3,141,224,1,11
	.asciz "V_1"

LDIFF_SYM1165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,141,232,1,11
	.asciz "V_2"

LDIFF_SYM1166=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 3,141,240,1,11
	.asciz "V_3"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 3,141,216,1,11
	.asciz "V_4"

LDIFF_SYM1168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 3,141,248,1,11
	.asciz "V_5"

LDIFF_SYM1169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM1170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 3,141,128,2,11
	.asciz "V_7"

LDIFF_SYM1171=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1172
Lfde159_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptHashData_PInvoke_BCrypt_SafeHashHandle_byte___int_PInvoke_BCrypt_BCryptHashDataFlags

LDIFF_SYM1173=Lme_bc - wrapper_managed_to_native_PInvoke_BCrypt_BCryptHashData_PInvoke_BCrypt_SafeHashHandle_byte___int_PInvoke_BCrypt_BCryptHashDataFlags
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,76,147,21,148,20,68,149,19,150,18,68,151,17,152,16,68,153,15
	.byte 154,14,68,155,13,156,12
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.BCrypt:BCryptFinishHash"
	.asciz "wrapper_managed_to_native_PInvoke_BCrypt_BCryptFinishHash_PInvoke_BCrypt_SafeHashHandle_byte___int_PInvoke_BCrypt_BCryptFinishHashFlags"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptFinishHash_PInvoke_BCrypt_SafeHashHandle_byte___int_PInvoke_BCrypt_BCryptFinishHashFlags
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1174=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM1175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1177=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 3,141,224,1,11
	.asciz "V_1"

LDIFF_SYM1179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 3,141,232,1,11
	.asciz "V_2"

LDIFF_SYM1180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 3,141,240,1,11
	.asciz "V_3"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 3,141,216,1,11
	.asciz "V_4"

LDIFF_SYM1182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,141,248,1,11
	.asciz "V_5"

LDIFF_SYM1183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM1184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 3,141,128,2,11
	.asciz "V_7"

LDIFF_SYM1185=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1186
Lfde160_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptFinishHash_PInvoke_BCrypt_SafeHashHandle_byte___int_PInvoke_BCrypt_BCryptFinishHashFlags

LDIFF_SYM1187=Lme_bd - wrapper_managed_to_native_PInvoke_BCrypt_BCryptFinishHash_PInvoke_BCrypt_SafeHashHandle_byte___int_PInvoke_BCrypt_BCryptFinishHashFlags
	.long LDIFF_SYM1187
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,76,147,21,148,20,68,149,19,150,18,68,151,17,152,16,68,153,15
	.byte 154,14,68,155,13,156,12
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.BCrypt:BCryptSignHash"
	.asciz "wrapper_managed_to_native_PInvoke_BCrypt_BCryptSignHash_PInvoke_BCrypt_SafeKeyHandle_void__byte___int_byte___int_int__PInvoke_BCrypt_BCryptSignHashFlags"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptSignHash_PInvoke_BCrypt_SafeKeyHandle_void__byte___int_byte___int_int__PInvoke_BCrypt_BCryptSignHashFlags
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1188=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,99,3
	.asciz "param1"

LDIFF_SYM1189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1190=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM1192=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 3,141,192,0,3
	.asciz "param6"

LDIFF_SYM1194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 3,141,200,0,3
	.asciz "param7"

LDIFF_SYM1195=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 3,141,128,2,11
	.asciz "V_1"

LDIFF_SYM1197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 3,141,136,2,11
	.asciz "V_2"

LDIFF_SYM1198=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 3,141,144,2,11
	.asciz "V_3"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 3,141,248,1,11
	.asciz "V_4"

LDIFF_SYM1200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 3,141,152,2,11
	.asciz "V_5"

LDIFF_SYM1201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM1202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 3,141,160,2,11
	.asciz "V_7"

LDIFF_SYM1203=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,101,11
	.asciz "V_8"

LDIFF_SYM1204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 3,141,168,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1205
Lfde161_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptSignHash_PInvoke_BCrypt_SafeKeyHandle_void__byte___int_byte___int_int__PInvoke_BCrypt_BCryptSignHashFlags

LDIFF_SYM1206=Lme_be - wrapper_managed_to_native_PInvoke_BCrypt_BCryptSignHash_PInvoke_BCrypt_SafeKeyHandle_void__byte___int_byte___int_int__PInvoke_BCrypt_BCryptSignHashFlags
	.long LDIFF_SYM1206
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,76,147,23,148,22,68,149,21,150,20,68,151,19,152,18,68,153,17
	.byte 154,16,68,155,15,156,14
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.BCrypt:BCryptVerifySignature"
	.asciz "wrapper_managed_to_native_PInvoke_BCrypt_BCryptVerifySignature_PInvoke_BCrypt_SafeKeyHandle_void__byte___int_byte___int_PInvoke_BCrypt_BCryptSignHashFlags"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptVerifySignature_PInvoke_BCrypt_SafeKeyHandle_void__byte___int_byte___int_PInvoke_BCrypt_BCryptSignHashFlags
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1207=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,100,3
	.asciz "param1"

LDIFF_SYM1208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1209=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM1211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 3,141,192,0,3
	.asciz "param6"

LDIFF_SYM1213=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 3,141,248,1,11
	.asciz "V_1"

LDIFF_SYM1215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 3,141,128,2,11
	.asciz "V_2"

LDIFF_SYM1216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 3,141,136,2,11
	.asciz "V_3"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 3,141,240,1,11
	.asciz "V_4"

LDIFF_SYM1218=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 3,141,144,2,11
	.asciz "V_5"

LDIFF_SYM1219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM1220=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 3,141,152,2,11
	.asciz "V_7"

LDIFF_SYM1221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,102,11
	.asciz "V_8"

LDIFF_SYM1222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 3,141,160,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1223
Lfde162_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptVerifySignature_PInvoke_BCrypt_SafeKeyHandle_void__byte___int_byte___int_PInvoke_BCrypt_BCryptSignHashFlags

LDIFF_SYM1224=Lme_bf - wrapper_managed_to_native_PInvoke_BCrypt_BCryptVerifySignature_PInvoke_BCrypt_SafeKeyHandle_void__byte___int_byte___int_PInvoke_BCrypt_BCryptSignHashFlags
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,76,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17,68,155,16,156,15
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 8
	.asciz "_BCryptGenerateKeyPairFlags"

	.byte 4
LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 9
	.asciz "None"

	.byte 0,0,7
	.asciz "_BCryptGenerateKeyPairFlags"

LDIFF_SYM1226=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.BCrypt:BCryptGenerateKeyPair"
	.asciz "wrapper_managed_to_native_PInvoke_BCrypt_BCryptGenerateKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle__int_PInvoke_BCrypt_BCryptGenerateKeyPairFlags"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptGenerateKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle__int_PInvoke_BCrypt_BCryptGenerateKeyPairFlags
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1229=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM1230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1232=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM1234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 3,141,224,1,11
	.asciz "V_2"

LDIFF_SYM1235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 3,141,232,1,11
	.asciz "V_3"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 3,141,208,1,11
	.asciz "V_4"

LDIFF_SYM1237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 3,141,240,1,11
	.asciz "V_5"

LDIFF_SYM1238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM1239=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 3,141,248,1,11
	.asciz "V_7"

LDIFF_SYM1240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 3,141,128,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1241=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1241
Lfde163_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptGenerateKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle__int_PInvoke_BCrypt_BCryptGenerateKeyPairFlags

LDIFF_SYM1242=Lme_c0 - wrapper_managed_to_native_PInvoke_BCrypt_BCryptGenerateKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle__int_PInvoke_BCrypt_BCryptGenerateKeyPairFlags
	.long LDIFF_SYM1242
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,76,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17,68,155,16,156,15
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.BCrypt:BCryptGenerateSymmetricKey"
	.asciz "wrapper_managed_to_native_PInvoke_BCrypt_BCryptGenerateSymmetricKey_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle__byte___int_byte___int_PInvoke_BCrypt_BCryptGenerateSymmetricKeyFlags"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptGenerateSymmetricKey_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle__byte___int_byte___int_PInvoke_BCrypt_BCryptGenerateSymmetricKeyFlags
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1243=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,100,3
	.asciz "param1"

LDIFF_SYM1244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1245=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM1247=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 3,141,192,0,3
	.asciz "param6"

LDIFF_SYM1249=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 3,141,248,1,11
	.asciz "V_1"

LDIFF_SYM1251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 3,141,128,2,11
	.asciz "V_2"

LDIFF_SYM1252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 3,141,136,2,11
	.asciz "V_3"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 3,141,240,1,11
	.asciz "V_4"

LDIFF_SYM1254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 3,141,144,2,11
	.asciz "V_5"

LDIFF_SYM1255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM1256=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 3,141,152,2,11
	.asciz "V_7"

LDIFF_SYM1257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 3,141,160,2,11
	.asciz "V_8"

LDIFF_SYM1258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,102,11
	.asciz "V_9"

LDIFF_SYM1259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1260=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1260
Lfde164_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptGenerateSymmetricKey_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle__byte___int_byte___int_PInvoke_BCrypt_BCryptGenerateSymmetricKeyFlags

LDIFF_SYM1261=Lme_c1 - wrapper_managed_to_native_PInvoke_BCrypt_BCryptGenerateSymmetricKey_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle__byte___int_byte___int_PInvoke_BCrypt_BCryptGenerateSymmetricKeyFlags
	.long LDIFF_SYM1261
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,76,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21,68,155,20,156,19
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 8
	.asciz "_BCryptFinalizeKeyPairFlags"

	.byte 4
LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 9
	.asciz "None"

	.byte 0,0,7
	.asciz "_BCryptFinalizeKeyPairFlags"

LDIFF_SYM1263=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM1264=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM1265=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.BCrypt:BCryptFinalizeKeyPair"
	.asciz "wrapper_managed_to_native_PInvoke_BCrypt_BCryptFinalizeKeyPair_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_BCryptFinalizeKeyPairFlags"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptFinalizeKeyPair_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_BCryptFinalizeKeyPairFlags
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1266=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1267=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1268=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM1269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM1270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 3,141,200,1,11
	.asciz "V_4"

LDIFF_SYM1272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 3,141,232,1,11
	.asciz "V_5"

LDIFF_SYM1273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM1274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 3,141,240,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1275
Lfde165_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptFinalizeKeyPair_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_BCryptFinalizeKeyPairFlags

LDIFF_SYM1276=Lme_c2 - wrapper_managed_to_native_PInvoke_BCrypt_BCryptFinalizeKeyPair_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_BCryptFinalizeKeyPairFlags
	.long LDIFF_SYM1276
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.BCrypt:BCryptImportKey"
	.asciz "wrapper_managed_to_native_PInvoke_BCrypt_BCryptImportKey_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle_string_PInvoke_BCrypt_SafeKeyHandle__byte___int_byte___int_PInvoke_BCrypt_BCryptImportKeyFlags"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptImportKey_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle_string_PInvoke_BCrypt_SafeKeyHandle__byte___int_byte___int_PInvoke_BCrypt_BCryptImportKeyFlags
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1277=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1278=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,99,3
	.asciz "param2"

LDIFF_SYM1279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1280=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1281=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM1283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 3,141,192,0,3
	.asciz "param7"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 3,141,200,0,3
	.asciz "param8"

LDIFF_SYM1285=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,140,0,11
	.asciz "V_0"

LDIFF_SYM1286=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 3,141,248,1,11
	.asciz "V_1"

LDIFF_SYM1287=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 3,141,128,2,11
	.asciz "V_2"

LDIFF_SYM1288=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 3,141,136,2,11
	.asciz "V_3"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 3,141,240,1,11
	.asciz "V_4"

LDIFF_SYM1290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 3,141,144,2,11
	.asciz "V_5"

LDIFF_SYM1291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM1292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 3,141,152,2,11
	.asciz "V_7"

LDIFF_SYM1293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 3,141,160,2,11
	.asciz "V_8"

LDIFF_SYM1294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 3,141,168,2,11
	.asciz "V_9"

LDIFF_SYM1295=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 3,141,176,2,11
	.asciz "V_10"

LDIFF_SYM1296=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 3,141,184,2,11
	.asciz "V_11"

LDIFF_SYM1297=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,101,11
	.asciz "V_12"

LDIFF_SYM1298=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 3,141,192,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1299
Lfde166_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptImportKey_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle_string_PInvoke_BCrypt_SafeKeyHandle__byte___int_byte___int_PInvoke_BCrypt_BCryptImportKeyFlags

LDIFF_SYM1300=Lme_c3 - wrapper_managed_to_native_PInvoke_BCrypt_BCryptImportKey_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle_string_PInvoke_BCrypt_SafeKeyHandle__byte___int_byte___int_PInvoke_BCrypt_BCryptImportKeyFlags
	.long LDIFF_SYM1300
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,92,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.byte 154,25,68,155,24,156,23
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.BCrypt:BCryptImportKeyPair"
	.asciz "wrapper_managed_to_native_PInvoke_BCrypt_BCryptImportKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle_string_PInvoke_BCrypt_SafeKeyHandle__byte___int_PInvoke_BCrypt_BCryptImportKeyPairFlags"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptImportKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle_string_PInvoke_BCrypt_SafeKeyHandle__byte___int_PInvoke_BCrypt_BCryptImportKeyPairFlags
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1301=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,100,3
	.asciz "param1"

LDIFF_SYM1302=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,101,3
	.asciz "param2"

LDIFF_SYM1303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1304=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1305=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM1307=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 3,141,240,1,11
	.asciz "V_1"

LDIFF_SYM1309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 3,141,248,1,11
	.asciz "V_2"

LDIFF_SYM1310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 3,141,128,2,11
	.asciz "V_3"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 3,141,232,1,11
	.asciz "V_4"

LDIFF_SYM1312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 3,141,136,2,11
	.asciz "V_5"

LDIFF_SYM1313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM1314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 3,141,144,2,11
	.asciz "V_7"

LDIFF_SYM1315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 3,141,152,2,11
	.asciz "V_8"

LDIFF_SYM1316=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 3,141,160,2,11
	.asciz "V_9"

LDIFF_SYM1317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 3,141,168,2,11
	.asciz "V_10"

LDIFF_SYM1318=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 3,141,176,2,11
	.asciz "V_11"

LDIFF_SYM1319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1320=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1320
Lfde167_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptImportKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle_string_PInvoke_BCrypt_SafeKeyHandle__byte___int_PInvoke_BCrypt_BCryptImportKeyPairFlags

LDIFF_SYM1321=Lme_c4 - wrapper_managed_to_native_PInvoke_BCrypt_BCryptImportKeyPair_PInvoke_BCrypt_SafeAlgorithmHandle_PInvoke_BCrypt_SafeKeyHandle_string_PInvoke_BCrypt_SafeKeyHandle__byte___int_PInvoke_BCrypt_BCryptImportKeyPairFlags
	.long LDIFF_SYM1321
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,76,147,31,148,30,68,149,29,150,28,68,151,27,152,26,68,153,25
	.byte 154,24,68,155,23,156,22
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 8
	.asciz "_BCryptExportKeyFlags"

	.byte 4
LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 9
	.asciz "None"

	.byte 0,0,7
	.asciz "_BCryptExportKeyFlags"

LDIFF_SYM1323=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM1324=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM1325=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.BCrypt:BCryptExportKey"
	.asciz "wrapper_managed_to_native_PInvoke_BCrypt_BCryptExportKey_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle_string_byte___int_int__PInvoke_BCrypt_BCryptExportKeyFlags"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptExportKey_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle_string_byte___int_int__PInvoke_BCrypt_BCryptExportKeyFlags
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1326=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1327=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM1328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1329=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM1331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM1332=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 3,141,128,2,11
	.asciz "V_1"

LDIFF_SYM1334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 3,141,136,2,11
	.asciz "V_3"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 3,141,248,1,11
	.asciz "V_4"

LDIFF_SYM1337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 3,141,144,2,11
	.asciz "V_5"

LDIFF_SYM1338=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 3,141,152,2,11
	.asciz "V_6"

LDIFF_SYM1339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 3,141,160,2,11
	.asciz "V_7"

LDIFF_SYM1340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 3,141,168,2,11
	.asciz "V_8"

LDIFF_SYM1341=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 3,141,176,2,11
	.asciz "V_9"

LDIFF_SYM1342=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 3,141,184,2,11
	.asciz "V_10"

LDIFF_SYM1343=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,101,11
	.asciz "V_11"

LDIFF_SYM1344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,100,11
	.asciz "V_12"

LDIFF_SYM1345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 3,141,192,2,11
	.asciz "V_13"

LDIFF_SYM1346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1347
Lfde168_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptExportKey_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle_string_byte___int_int__PInvoke_BCrypt_BCryptExportKeyFlags

LDIFF_SYM1348=Lme_c5 - wrapper_managed_to_native_PInvoke_BCrypt_BCryptExportKey_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle_string_byte___int_int__PInvoke_BCrypt_BCryptExportKeyFlags
	.long LDIFF_SYM1348
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,76,147,23,148,22,68,149,21,150,20,68,151,19,152,18,68,153,17
	.byte 154,16,68,155,15,156,14
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 8
	.asciz "_BCryptSecretAgreementFlags"

	.byte 4
LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 9
	.asciz "None"

	.byte 0,0,7
	.asciz "_BCryptSecretAgreementFlags"

LDIFF_SYM1350=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.BCrypt:BCryptSecretAgreement"
	.asciz "wrapper_managed_to_native_PInvoke_BCrypt_BCryptSecretAgreement_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeSecretHandle__PInvoke_BCrypt_BCryptSecretAgreementFlags"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptSecretAgreement_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeSecretHandle__PInvoke_BCrypt_BCryptSecretAgreementFlags
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1353=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM1354=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM1355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1356=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM1358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM1359=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 3,141,200,1,11
	.asciz "V_4"

LDIFF_SYM1361=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 3,141,232,1,11
	.asciz "V_5"

LDIFF_SYM1362=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM1363=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 3,141,240,1,11
	.asciz "V_7"

LDIFF_SYM1364=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,100,11
	.asciz "V_8"

LDIFF_SYM1365=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 3,141,248,1,11
	.asciz "V_9"

LDIFF_SYM1366=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 3,141,128,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1367
Lfde169_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptSecretAgreement_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeSecretHandle__PInvoke_BCrypt_BCryptSecretAgreementFlags

LDIFF_SYM1368=Lme_c6 - wrapper_managed_to_native_PInvoke_BCrypt_BCryptSecretAgreement_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeKeyHandle_PInvoke_BCrypt_SafeSecretHandle__PInvoke_BCrypt_BCryptSecretAgreementFlags
	.long LDIFF_SYM1368
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,76,147,25,148,24,68,149,23,150,22,68,151,21,152,20,68,153,19
	.byte 154,18,68,155,17,156,16
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 8
	.asciz "_BCryptDeriveKeyFlags"

	.byte 4
LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "KDF_USE_SECRET_AS_HMAC_KEY_FLAG"

	.byte 1,0,7
	.asciz "_BCryptDeriveKeyFlags"

LDIFF_SYM1370=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM1371=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM1372=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.BCrypt:BCryptDeriveKey"
	.asciz "wrapper_managed_to_native_PInvoke_BCrypt_BCryptDeriveKey_PInvoke_BCrypt_SafeSecretHandle_string_PInvoke_BCrypt_BCryptBufferDesc__byte___int_int__PInvoke_BCrypt_BCryptDeriveKeyFlags"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptDeriveKey_PInvoke_BCrypt_SafeSecretHandle_string_PInvoke_BCrypt_BCryptBufferDesc__byte___int_int__PInvoke_BCrypt_BCryptDeriveKeyFlags
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1373=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1374=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM1375=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM1378=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM1379=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1380=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 3,141,128,2,11
	.asciz "V_1"

LDIFF_SYM1381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 3,141,136,2,11
	.asciz "V_3"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 3,141,248,1,11
	.asciz "V_4"

LDIFF_SYM1384=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 3,141,144,2,11
	.asciz "V_5"

LDIFF_SYM1385=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 3,141,152,2,11
	.asciz "V_6"

LDIFF_SYM1386=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 3,141,160,2,11
	.asciz "V_7"

LDIFF_SYM1387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 3,141,168,2,11
	.asciz "V_8"

LDIFF_SYM1388=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,100,11
	.asciz "V_9"

LDIFF_SYM1389=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 3,141,176,2,11
	.asciz "V_10"

LDIFF_SYM1390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 3,141,184,2,11
	.asciz "V_11"

LDIFF_SYM1391=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1392=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1392
Lfde170_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptDeriveKey_PInvoke_BCrypt_SafeSecretHandle_string_PInvoke_BCrypt_BCryptBufferDesc__byte___int_int__PInvoke_BCrypt_BCryptDeriveKeyFlags

LDIFF_SYM1393=Lme_c7 - wrapper_managed_to_native_PInvoke_BCrypt_BCryptDeriveKey_PInvoke_BCrypt_SafeSecretHandle_string_PInvoke_BCrypt_BCryptBufferDesc__byte___int_int__PInvoke_BCrypt_BCryptDeriveKeyFlags
	.long LDIFF_SYM1393
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,76,147,23,148,22,68,149,21,150,20,68,151,19,152,18,68,153,17
	.byte 154,16,68,155,15,156,14
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.BCrypt:BCryptSetProperty"
	.asciz "wrapper_managed_to_native_PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_byte__int_PInvoke_BCrypt_BCryptSetPropertyFlags"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_byte__int_PInvoke_BCrypt_BCryptSetPropertyFlags
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1394=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM1395=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM1398=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 3,141,232,1,11
	.asciz "V_1"

LDIFF_SYM1400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 3,141,240,1,11
	.asciz "V_2"

LDIFF_SYM1401=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 3,141,248,1,11
	.asciz "V_3"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 3,141,224,1,11
	.asciz "V_4"

LDIFF_SYM1403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 3,141,128,2,11
	.asciz "V_5"

LDIFF_SYM1404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1405=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 3,141,136,2,11
	.asciz "V_7"

LDIFF_SYM1406=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1407=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1407
Lfde171_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_byte__int_PInvoke_BCrypt_BCryptSetPropertyFlags

LDIFF_SYM1408=Lme_c8 - wrapper_managed_to_native_PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_byte__int_PInvoke_BCrypt_BCryptSetPropertyFlags
	.long LDIFF_SYM1408
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,76,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15,68,155,14,156,13
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.BCrypt:BCryptSetProperty"
	.asciz "wrapper_managed_to_native_PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_string_int_PInvoke_BCrypt_BCryptSetPropertyFlags"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_string_int_PInvoke_BCrypt_BCryptSetPropertyFlags
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1409=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM1410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1411=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM1413=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 3,141,232,1,11
	.asciz "V_1"

LDIFF_SYM1415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 3,141,240,1,11
	.asciz "V_2"

LDIFF_SYM1416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 3,141,248,1,11
	.asciz "V_3"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 3,141,224,1,11
	.asciz "V_4"

LDIFF_SYM1418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 3,141,128,2,11
	.asciz "V_5"

LDIFF_SYM1419=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1420=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 3,141,136,2,11
	.asciz "V_7"

LDIFF_SYM1421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,99,11
	.asciz "V_8"

LDIFF_SYM1422=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 3,141,144,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1423=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1423
Lfde172_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_string_int_PInvoke_BCrypt_BCryptSetPropertyFlags

LDIFF_SYM1424=Lme_c9 - wrapper_managed_to_native_PInvoke_BCrypt_BCryptSetProperty_System_Runtime_InteropServices_SafeHandle_string_string_int_PInvoke_BCrypt_BCryptSetPropertyFlags
	.long LDIFF_SYM1424
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,76,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17,68,155,16,156,15
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.BCrypt:BCryptGetProperty"
	.asciz "wrapper_managed_to_native_PInvoke_BCrypt_BCryptGetProperty_System_Runtime_InteropServices_SafeHandle_string_byte___int_int__PInvoke_BCrypt_BCryptGetPropertyFlags"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptGetProperty_System_Runtime_InteropServices_SafeHandle_string_byte___int_int__PInvoke_BCrypt_BCryptGetPropertyFlags
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1425=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM1427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM1429=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM1430=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,100,11
	.asciz "V_1"

LDIFF_SYM1432=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,99,11
	.asciz "V_2"

LDIFF_SYM1433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 3,141,248,1,11
	.asciz "V_3"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 3,141,240,1,11
	.asciz "V_4"

LDIFF_SYM1435=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 3,141,128,2,11
	.asciz "V_5"

LDIFF_SYM1436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 3,141,136,2,11
	.asciz "V_6"

LDIFF_SYM1437=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 3,141,144,2,11
	.asciz "V_7"

LDIFF_SYM1438=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 3,141,152,2,11
	.asciz "V_8"

LDIFF_SYM1439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 3,141,160,2,11
	.asciz "V_9"

LDIFF_SYM1440=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,103,11
	.asciz "V_10"

LDIFF_SYM1441=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 3,141,168,2,11
	.asciz "V_11"

LDIFF_SYM1442=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1443=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1443
Lfde173_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptGetProperty_System_Runtime_InteropServices_SafeHandle_string_byte___int_int__PInvoke_BCrypt_BCryptGetPropertyFlags

LDIFF_SYM1444=Lme_ca - wrapper_managed_to_native_PInvoke_BCrypt_BCryptGetProperty_System_Runtime_InteropServices_SafeHandle_string_byte___int_int__PInvoke_BCrypt_BCryptGetPropertyFlags
	.long LDIFF_SYM1444
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,76,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17,68,155,16,156,15
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 8
	.asciz "_BCryptGenRandomFlags"

	.byte 4
LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseEntropyInBuffer"

	.byte 1,9
	.asciz "UseSystemPreferredRNG"

	.byte 2,0,7
	.asciz "_BCryptGenRandomFlags"

LDIFF_SYM1446=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM1447=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM1448=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.BCrypt:BCryptGenRandom"
	.asciz "wrapper_managed_to_native_PInvoke_BCrypt_BCryptGenRandom_PInvoke_BCrypt_SafeAlgorithmHandle_byte___int_PInvoke_BCrypt_BCryptGenRandomFlags"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptGenRandom_PInvoke_BCrypt_SafeAlgorithmHandle_byte___int_PInvoke_BCrypt_BCryptGenRandomFlags
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1449=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM1450=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1452=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 3,141,224,1,11
	.asciz "V_1"

LDIFF_SYM1454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 3,141,232,1,11
	.asciz "V_2"

LDIFF_SYM1455=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 3,141,240,1,11
	.asciz "V_3"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 3,141,216,1,11
	.asciz "V_4"

LDIFF_SYM1457=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 3,141,248,1,11
	.asciz "V_5"

LDIFF_SYM1458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM1459=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 3,141,128,2,11
	.asciz "V_7"

LDIFF_SYM1460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1461=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1461
Lfde174_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptGenRandom_PInvoke_BCrypt_SafeAlgorithmHandle_byte___int_PInvoke_BCrypt_BCryptGenRandomFlags

LDIFF_SYM1462=Lme_cb - wrapper_managed_to_native_PInvoke_BCrypt_BCryptGenRandom_PInvoke_BCrypt_SafeAlgorithmHandle_byte___int_PInvoke_BCrypt_BCryptGenRandomFlags
	.long LDIFF_SYM1462
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,76,147,21,148,20,68,149,19,150,18,68,151,17,152,16,68,153,15
	.byte 154,14,68,155,13,156,12
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.BCrypt:BCryptFreeBuffer"
	.asciz "wrapper_managed_to_native_PInvoke_BCrypt_BCryptFreeBuffer_void_"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptFreeBuffer_void_
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1463=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1464=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM1465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM1466=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1467
Lfde175_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptFreeBuffer_void_

LDIFF_SYM1468=Lme_cc - wrapper_managed_to_native_PInvoke_BCrypt_BCryptFreeBuffer_void_
	.long LDIFF_SYM1468
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 8
	.asciz "_BCryptCloseAlgorithmProviderFlags"

	.byte 4
LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 9
	.asciz "None"

	.byte 0,0,7
	.asciz "_BCryptCloseAlgorithmProviderFlags"

LDIFF_SYM1470=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM1471=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM1472=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.BCrypt:BCryptCloseAlgorithmProvider"
	.asciz "wrapper_managed_to_native_PInvoke_BCrypt_BCryptCloseAlgorithmProvider_intptr_PInvoke_BCrypt_BCryptCloseAlgorithmProviderFlags"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptCloseAlgorithmProvider_intptr_PInvoke_BCrypt_BCryptCloseAlgorithmProviderFlags
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1473=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1474=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1475=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM1476=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 3,141,224,1,11
	.asciz "V_2"

LDIFF_SYM1477=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 3,141,232,1,11
	.asciz "V_3"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 3,141,208,1,11
	.asciz "V_4"

LDIFF_SYM1479=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 3,141,240,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1480
Lfde176_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptCloseAlgorithmProvider_intptr_PInvoke_BCrypt_BCryptCloseAlgorithmProviderFlags

LDIFF_SYM1481=Lme_cd - wrapper_managed_to_native_PInvoke_BCrypt_BCryptCloseAlgorithmProvider_intptr_PInvoke_BCrypt_BCryptCloseAlgorithmProviderFlags
	.long LDIFF_SYM1481
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.BCrypt:BCryptDestroyHash"
	.asciz "wrapper_managed_to_native_PInvoke_BCrypt_BCryptDestroyHash_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptDestroyHash_intptr
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1482=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1483=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM1484=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM1485=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 3,141,200,1,11
	.asciz "V_4"

LDIFF_SYM1487=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 3,141,232,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1488
Lfde177_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptDestroyHash_intptr

LDIFF_SYM1489=Lme_ce - wrapper_managed_to_native_PInvoke_BCrypt_BCryptDestroyHash_intptr
	.long LDIFF_SYM1489
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.BCrypt:BCryptDestroyKey"
	.asciz "wrapper_managed_to_native_PInvoke_BCrypt_BCryptDestroyKey_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptDestroyKey_intptr
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1490=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1491=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM1492=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM1493=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 3,141,200,1,11
	.asciz "V_4"

LDIFF_SYM1495=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 3,141,232,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1496=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1496
Lfde178_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptDestroyKey_intptr

LDIFF_SYM1497=Lme_cf - wrapper_managed_to_native_PInvoke_BCrypt_BCryptDestroyKey_intptr
	.long LDIFF_SYM1497
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_PInvoke.BCrypt:BCryptDestroySecret"
	.asciz "wrapper_managed_to_native_PInvoke_BCrypt_BCryptDestroySecret_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptDestroySecret_intptr
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1498=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1499=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM1500=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM1501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 3,141,200,1,11
	.asciz "V_4"

LDIFF_SYM1503=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 3,141,232,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1504=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1504
Lfde179_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_PInvoke_BCrypt_BCryptDestroySecret_intptr

LDIFF_SYM1505=Lme_d0 - wrapper_managed_to_native_PInvoke_BCrypt_BCryptDestroySecret_intptr
	.long LDIFF_SYM1505
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,19,148,18,68,149,17,150,16,68,151,15,152,14,68,153,13
	.byte 154,12,68,155,11,156,10
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.BCrypt/BCryptBuffer:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_BCrypt_BCryptBuffer_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_BCrypt_BCryptBuffer_StructureToPtr_object_intptr_bool
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1507=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1508=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1509
Lfde180_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_BCrypt_BCryptBuffer_StructureToPtr_object_intptr_bool

LDIFF_SYM1510=Lme_d1 - wrapper_unknown_PInvoke_BCrypt_BCryptBuffer_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1510
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.BCrypt/BCryptBuffer:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_BCrypt_BCryptBuffer_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_BCrypt_BCryptBuffer_PtrToStructure_intptr_object
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1513=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1513
Lfde181_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_BCrypt_BCryptBuffer_PtrToStructure_intptr_object

LDIFF_SYM1514=Lme_d2 - wrapper_unknown_PInvoke_BCrypt_BCryptBuffer_PtrToStructure_intptr_object
	.long LDIFF_SYM1514
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.BCrypt/BCryptBufferDesc:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_BCrypt_BCryptBufferDesc_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_BCrypt_BCryptBufferDesc_StructureToPtr_object_intptr_bool
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1515=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1516=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1517=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1518=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1518
Lfde182_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_BCrypt_BCryptBufferDesc_StructureToPtr_object_intptr_bool

LDIFF_SYM1519=Lme_d3 - wrapper_unknown_PInvoke_BCrypt_BCryptBufferDesc_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1519
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.BCrypt/BCryptBufferDesc:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_BCrypt_BCryptBufferDesc_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_BCrypt_BCryptBufferDesc_PtrToStructure_intptr_object
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1520=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1522=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1522
Lfde183_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_BCrypt_BCryptBufferDesc_PtrToStructure_intptr_object

LDIFF_SYM1523=Lme_d4 - wrapper_unknown_PInvoke_BCrypt_BCryptBufferDesc_PtrToStructure_intptr_object
	.long LDIFF_SYM1523
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.BCrypt/BCRYPT_ALGORITHM_IDENTIFIER:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_StructureToPtr_object_intptr_bool
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1525=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1526=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1527=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1527
Lfde184_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_StructureToPtr_object_intptr_bool

LDIFF_SYM1528=Lme_d5 - wrapper_unknown_PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1528
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.BCrypt/BCRYPT_ALGORITHM_IDENTIFIER:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_PtrToStructure_intptr_object
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1529=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1531=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1531
Lfde185_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_PtrToStructure_intptr_object

LDIFF_SYM1532=Lme_d6 - wrapper_unknown_PInvoke_BCrypt_BCRYPT_ALGORITHM_IDENTIFIER_PtrToStructure_intptr_object
	.long LDIFF_SYM1532
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.BCrypt/BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_StructureToPtr_object_intptr_bool
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1533=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1534=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1535=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1536=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1536
Lfde186_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_StructureToPtr_object_intptr_bool

LDIFF_SYM1537=Lme_d7 - wrapper_unknown_PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1537
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.BCrypt/BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_PtrToStructure_intptr_object
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1540=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1540
Lfde187_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_PtrToStructure_intptr_object

LDIFF_SYM1541=Lme_d8 - wrapper_unknown_PInvoke_BCrypt_BCRYPT_AUTHENTICATED_CIPHER_MODE_INFO_PtrToStructure_intptr_object
	.long LDIFF_SYM1541
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.BCrypt/BCRYPT_AUTH_TAG_LENGTHS_STRUCT:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT_StructureToPtr_object_intptr_bool
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1544=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1545=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1545
Lfde188_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT_StructureToPtr_object_intptr_bool

LDIFF_SYM1546=Lme_d9 - wrapper_unknown_PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1546
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.BCrypt/BCRYPT_AUTH_TAG_LENGTHS_STRUCT:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT_PtrToStructure_intptr_object
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1547=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1549
Lfde189_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT_PtrToStructure_intptr_object

LDIFF_SYM1550=Lme_da - wrapper_unknown_PInvoke_BCrypt_BCRYPT_AUTH_TAG_LENGTHS_STRUCT_PtrToStructure_intptr_object
	.long LDIFF_SYM1550
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.BCrypt/BCRYPT_DH_KEY_BLOB:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_BCrypt_BCRYPT_DH_KEY_BLOB_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_DH_KEY_BLOB_StructureToPtr_object_intptr_bool
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1551=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1552=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1553=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1554=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1554
Lfde190_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_DH_KEY_BLOB_StructureToPtr_object_intptr_bool

LDIFF_SYM1555=Lme_db - wrapper_unknown_PInvoke_BCrypt_BCRYPT_DH_KEY_BLOB_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1555
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.BCrypt/BCRYPT_DH_KEY_BLOB:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_BCrypt_BCRYPT_DH_KEY_BLOB_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_DH_KEY_BLOB_PtrToStructure_intptr_object
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1558=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1558
Lfde191_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_DH_KEY_BLOB_PtrToStructure_intptr_object

LDIFF_SYM1559=Lme_dc - wrapper_unknown_PInvoke_BCrypt_BCRYPT_DH_KEY_BLOB_PtrToStructure_intptr_object
	.long LDIFF_SYM1559
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.BCrypt/BCRYPT_DSA_KEY_BLOB:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_BCrypt_BCRYPT_DSA_KEY_BLOB_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_DSA_KEY_BLOB_StructureToPtr_object_intptr_bool
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1561=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM1562=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1563=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1564=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1565=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 3,141,224,0,11
	.asciz "V_3"

LDIFF_SYM1566=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1568=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 3,141,232,0,11
	.asciz "V_6"

LDIFF_SYM1569=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1570=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1570
Lfde192_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_DSA_KEY_BLOB_StructureToPtr_object_intptr_bool

LDIFF_SYM1571=Lme_dd - wrapper_unknown_PInvoke_BCrypt_BCRYPT_DSA_KEY_BLOB_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1571
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,150,12,151,11
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 8
	.asciz "_MagicNumber"

	.byte 4
LDIFF_SYM1572=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 9
	.asciz "BCRYPT_DSA_PUBLIC_MAGIC"

	.byte 196,166,193,146,4,9
	.asciz "BCRYPT_DSA_PRIVATE_MAGIC"

	.byte 196,166,193,178,5,0,7
	.asciz "_MagicNumber"

LDIFF_SYM1573=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM1574=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM1575=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_60:

	.byte 5
	.asciz "_BCRYPT_DSA_KEY_BLOB"

	.byte 48,16
LDIFF_SYM1576=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,0,6
	.asciz "dwMagic"

LDIFF_SYM1577=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,0,6
	.asciz "cbKey"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,4,6
	.asciz "Count"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,8,6
	.asciz "Seed"

LDIFF_SYM1580=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,16,6
	.asciz "q"

LDIFF_SYM1581=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,24,0,7
	.asciz "_BCRYPT_DSA_KEY_BLOB"

LDIFF_SYM1582=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM1583=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM1584=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.BCrypt/BCRYPT_DSA_KEY_BLOB:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_BCrypt_BCRYPT_DSA_KEY_BLOB_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_DSA_KEY_BLOB_PtrToStructure_intptr_object
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1585=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM1586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1587=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1588=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1589=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1590=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1591=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1592=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1593=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1593
Lfde193_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_DSA_KEY_BLOB_PtrToStructure_intptr_object

LDIFF_SYM1594=Lme_de - wrapper_unknown_PInvoke_BCrypt_BCRYPT_DSA_KEY_BLOB_PtrToStructure_intptr_object
	.long LDIFF_SYM1594
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.BCrypt/BCRYPT_DSA_KEY_BLOB_V2:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_BCrypt_BCRYPT_DSA_KEY_BLOB_V2_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_DSA_KEY_BLOB_V2_StructureToPtr_object_intptr_bool
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1595=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1596=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1597=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1598=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1598
Lfde194_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_DSA_KEY_BLOB_V2_StructureToPtr_object_intptr_bool

LDIFF_SYM1599=Lme_df - wrapper_unknown_PInvoke_BCrypt_BCRYPT_DSA_KEY_BLOB_V2_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1599
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.BCrypt/BCRYPT_DSA_KEY_BLOB_V2:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_BCrypt_BCRYPT_DSA_KEY_BLOB_V2_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_DSA_KEY_BLOB_V2_PtrToStructure_intptr_object
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1600=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1601=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1602=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1602
Lfde195_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_DSA_KEY_BLOB_V2_PtrToStructure_intptr_object

LDIFF_SYM1603=Lme_e0 - wrapper_unknown_PInvoke_BCrypt_BCRYPT_DSA_KEY_BLOB_V2_PtrToStructure_intptr_object
	.long LDIFF_SYM1603
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.BCrypt/BCRYPT_ECCKEY_BLOB:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_BCrypt_BCRYPT_ECCKEY_BLOB_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_ECCKEY_BLOB_StructureToPtr_object_intptr_bool
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1604=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1605=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1606=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1607=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1607
Lfde196_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_ECCKEY_BLOB_StructureToPtr_object_intptr_bool

LDIFF_SYM1608=Lme_e1 - wrapper_unknown_PInvoke_BCrypt_BCRYPT_ECCKEY_BLOB_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1608
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.BCrypt/BCRYPT_ECCKEY_BLOB:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_BCrypt_BCRYPT_ECCKEY_BLOB_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_ECCKEY_BLOB_PtrToStructure_intptr_object
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1609=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1610=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1611=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1611
Lfde197_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_ECCKEY_BLOB_PtrToStructure_intptr_object

LDIFF_SYM1612=Lme_e2 - wrapper_unknown_PInvoke_BCrypt_BCRYPT_ECCKEY_BLOB_PtrToStructure_intptr_object
	.long LDIFF_SYM1612
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.BCrypt/BCRYPT_KEY_BLOB:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_BLOB_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_BLOB_StructureToPtr_object_intptr_bool
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1613=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1614=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1615=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1616=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1616
Lfde198_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_BLOB_StructureToPtr_object_intptr_bool

LDIFF_SYM1617=Lme_e3 - wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_BLOB_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1617
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.BCrypt/BCRYPT_KEY_BLOB:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_BLOB_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_BLOB_PtrToStructure_intptr_object
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1619=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1620=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1620
Lfde199_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_BLOB_PtrToStructure_intptr_object

LDIFF_SYM1621=Lme_e4 - wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_BLOB_PtrToStructure_intptr_object
	.long LDIFF_SYM1621
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.BCrypt/BCRYPT_KEY_DATA_BLOB_HEADER:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_StructureToPtr_object_intptr_bool
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1623=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1624=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1625=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1625
Lfde200_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_StructureToPtr_object_intptr_bool

LDIFF_SYM1626=Lme_e5 - wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1626
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.BCrypt/BCRYPT_KEY_DATA_BLOB_HEADER:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_PtrToStructure_intptr_object
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1627=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1628=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1629=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1629
Lfde201_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_PtrToStructure_intptr_object

LDIFF_SYM1630=Lme_e6 - wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_DATA_BLOB_HEADER_PtrToStructure_intptr_object
	.long LDIFF_SYM1630
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.BCrypt/BCRYPT_KEY_LENGTHS_STRUCT:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT_StructureToPtr_object_intptr_bool
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1632=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1633=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1634=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1634
Lfde202_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT_StructureToPtr_object_intptr_bool

LDIFF_SYM1635=Lme_e7 - wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1635
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.BCrypt/BCRYPT_KEY_LENGTHS_STRUCT:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT_PtrToStructure_intptr_object
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1636=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1637=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1638=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1638
Lfde203_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT_PtrToStructure_intptr_object

LDIFF_SYM1639=Lme_e8 - wrapper_unknown_PInvoke_BCrypt_BCRYPT_KEY_LENGTHS_STRUCT_PtrToStructure_intptr_object
	.long LDIFF_SYM1639
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.BCrypt/BCRYPT_OAEP_PADDING_INFO:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_StructureToPtr_object_intptr_bool
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1640=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1641=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1642=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1643
Lfde204_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_StructureToPtr_object_intptr_bool

LDIFF_SYM1644=Lme_e9 - wrapper_unknown_PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1644
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.BCrypt/BCRYPT_OAEP_PADDING_INFO:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_PtrToStructure_intptr_object
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1645=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1646=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1647=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1647
Lfde205_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_PtrToStructure_intptr_object

LDIFF_SYM1648=Lme_ea - wrapper_unknown_PInvoke_BCrypt_BCRYPT_OAEP_PADDING_INFO_PtrToStructure_intptr_object
	.long LDIFF_SYM1648
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.BCrypt/BCRYPT_PKCS1_PADDING_INFO:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_BCrypt_BCRYPT_PKCS1_PADDING_INFO_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_PKCS1_PADDING_INFO_StructureToPtr_object_intptr_bool
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1649=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1650=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1651=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1652=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1652
Lfde206_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_PKCS1_PADDING_INFO_StructureToPtr_object_intptr_bool

LDIFF_SYM1653=Lme_eb - wrapper_unknown_PInvoke_BCrypt_BCRYPT_PKCS1_PADDING_INFO_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1653
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.BCrypt/BCRYPT_PKCS1_PADDING_INFO:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_BCrypt_BCRYPT_PKCS1_PADDING_INFO_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_PKCS1_PADDING_INFO_PtrToStructure_intptr_object
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1654=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1655=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1656=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1656
Lfde207_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_PKCS1_PADDING_INFO_PtrToStructure_intptr_object

LDIFF_SYM1657=Lme_ec - wrapper_unknown_PInvoke_BCrypt_BCRYPT_PKCS1_PADDING_INFO_PtrToStructure_intptr_object
	.long LDIFF_SYM1657
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.BCrypt/BCRYPT_PSS_PADDING_INFO:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_BCrypt_BCRYPT_PSS_PADDING_INFO_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_PSS_PADDING_INFO_StructureToPtr_object_intptr_bool
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1658=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1660=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1661=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1661
Lfde208_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_PSS_PADDING_INFO_StructureToPtr_object_intptr_bool

LDIFF_SYM1662=Lme_ed - wrapper_unknown_PInvoke_BCrypt_BCRYPT_PSS_PADDING_INFO_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1662
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.BCrypt/BCRYPT_PSS_PADDING_INFO:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_BCrypt_BCRYPT_PSS_PADDING_INFO_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_PSS_PADDING_INFO_PtrToStructure_intptr_object
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1663=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1664=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1665=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1665
Lfde209_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_PSS_PADDING_INFO_PtrToStructure_intptr_object

LDIFF_SYM1666=Lme_ee - wrapper_unknown_PInvoke_BCrypt_BCRYPT_PSS_PADDING_INFO_PtrToStructure_intptr_object
	.long LDIFF_SYM1666
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.BCrypt/BCRYPT_RSAKEY_BLOB:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_BCrypt_BCRYPT_RSAKEY_BLOB_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_RSAKEY_BLOB_StructureToPtr_object_intptr_bool
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1668=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1669=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1670=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1670
Lfde210_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_RSAKEY_BLOB_StructureToPtr_object_intptr_bool

LDIFF_SYM1671=Lme_ef - wrapper_unknown_PInvoke_BCrypt_BCRYPT_RSAKEY_BLOB_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1671
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.BCrypt/BCRYPT_RSAKEY_BLOB:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_BCrypt_BCRYPT_RSAKEY_BLOB_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_RSAKEY_BLOB_PtrToStructure_intptr_object
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1672=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1673=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1674=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1674
Lfde211_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_BCrypt_BCRYPT_RSAKEY_BLOB_PtrToStructure_intptr_object

LDIFF_SYM1675=Lme_f0 - wrapper_unknown_PInvoke_BCrypt_BCRYPT_RSAKEY_BLOB_PtrToStructure_intptr_object
	.long LDIFF_SYM1675
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.BCrypt/EccKeyBlob:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_BCrypt_EccKeyBlob_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_BCrypt_EccKeyBlob_StructureToPtr_object_intptr_bool
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1676=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1677=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1678=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1679=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1679
Lfde212_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_BCrypt_EccKeyBlob_StructureToPtr_object_intptr_bool

LDIFF_SYM1680=Lme_f1 - wrapper_unknown_PInvoke_BCrypt_EccKeyBlob_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1680
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.BCrypt/EccKeyBlob:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_BCrypt_EccKeyBlob_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_PInvoke_BCrypt_EccKeyBlob_PtrToStructure_intptr_object
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1681=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1683=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1683
Lfde213_start:

	.long 0
	.align 3
	.quad wrapper_unknown_PInvoke_BCrypt_EccKeyBlob_PtrToStructure_intptr_object

LDIFF_SYM1684=Lme_f2 - wrapper_unknown_PInvoke_BCrypt_EccKeyBlob_PtrToStructure_intptr_object
	.long LDIFF_SYM1684
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:IndexOf<T_BYTE>"
	.asciz "System_Array_IndexOf_T_BYTE_T_BYTE___T_BYTE_int_int"

	.byte 3,225,23
	.quad System_Array_IndexOf_T_BYTE_T_BYTE___T_BYTE_int_int
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM1685=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,103,3
	.asciz "value"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,141,56,3
	.asciz "startIndex"

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM1688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1689=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1689
Lfde214_start:

	.long 0
	.align 3
	.quad System_Array_IndexOf_T_BYTE_T_BYTE___T_BYTE_int_int

LDIFF_SYM1690=Lme_f3 - System_Array_IndexOf_T_BYTE_T_BYTE___T_BYTE_int_int
	.long LDIFF_SYM1690
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,151,14,68,153,13,154,12
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "_ArraySegmentEnumerator"

	.byte 40,16
LDIFF_SYM1691=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM1692=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,16,6
	.asciz "_start"

LDIFF_SYM1693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,24,6
	.asciz "_end"

LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,28,6
	.asciz "_current"

LDIFF_SYM1695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,32,0,7
	.asciz "_ArraySegmentEnumerator"

LDIFF_SYM1696=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM1697=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM1698=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2
	.asciz "System.ArraySegment`1/ArraySegmentEnumerator<T_BYTE>:.ctor"
	.asciz "System_ArraySegment_1_ArraySegmentEnumerator_T_BYTE__ctor_System_ArraySegment_1_T_BYTE"

	.byte 1,164,2
	.quad System_ArraySegment_1_ArraySegmentEnumerator_T_BYTE__ctor_System_ArraySegment_1_T_BYTE
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1699=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,141,16,3
	.asciz "arraySegment"

LDIFF_SYM1700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1701=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1701
Lfde215_start:

	.long 0
	.align 3
	.quad System_ArraySegment_1_ArraySegmentEnumerator_T_BYTE__ctor_System_ArraySegment_1_T_BYTE

LDIFF_SYM1702=Lme_f4 - System_ArraySegment_1_ArraySegmentEnumerator_T_BYTE__ctor_System_ArraySegment_1_T_BYTE
	.long LDIFF_SYM1702
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INT>"
	.asciz "System_Array_InternalArray__get_Item_T_INT_int"

	.byte 3,197,1
	.quad System_Array_InternalArray__get_Item_T_INT_int
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1703=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1706=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1706
Lfde216_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INT_int

LDIFF_SYM1707=Lme_f5 - System_Array_InternalArray__get_Item_T_INT_int
	.long LDIFF_SYM1707
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1708=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1709=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM1710=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1710
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM1711=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_BYTE>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_BYTE_get_Default"

	.byte 4,32
	.quad System_Collections_Generic_EqualityComparer_1_T_BYTE_get_Default
	.quad Lme_f6

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1712=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1713=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1713
Lfde217_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_BYTE_get_Default

LDIFF_SYM1714=Lme_f6 - System_Collections_Generic_EqualityComparer_1_T_BYTE_get_Default
	.long LDIFF_SYM1714
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM1715=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM1716=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1716
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM1717=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1717
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM1718=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1718
LTDIE_66:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM1719=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM1720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM1721=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1721
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM1722=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM1723=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_65:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM1724=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1725=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM1726=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM1727=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1727
LTDIE_72:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM1728=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM1729=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1729
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM1730=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM1731=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_71:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1732=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1733=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM1734=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM1735=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1735
LTDIE_70:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM1736=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1737=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1737
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM1738=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1738
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM1739=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1739
LTDIE_69:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM1740=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1741=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1742=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1743=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM1744=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM1745=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1745
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM1746=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1746
LTDIE_68:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1747=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1749=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1750=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM1751=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM1752=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_64:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1753=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1754=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1755=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1756=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1757=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1757
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM1758=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM1759=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_73:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1760
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

LDIFF_SYM1761=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1761
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM1762=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM1763=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_BYTE>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_BYTE_CreateComparer"

	.byte 4,49
	.quad System_Collections_Generic_EqualityComparer_1_T_BYTE_CreateComparer
	.quad Lme_f7

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1764=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM1765=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,105,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1766=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1767=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1767
Lfde218_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_BYTE_CreateComparer

LDIFF_SYM1768=Lme_f7 - System_Collections_Generic_EqualityComparer_1_T_BYTE_CreateComparer
	.long LDIFF_SYM1768
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,68,149,31,150,30,68,151,29,152,28,68,153,27,154,26
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1769=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1770=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM1771=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM1772=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1773=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1774=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1774
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM1775=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1775
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM1776=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_BYTE>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_BYTE__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_BYTE__ctor
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1777=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1778=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1778
Lfde219_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_BYTE__ctor

LDIFF_SYM1779=Lme_f8 - System_Collections_Generic_ObjectEqualityComparer_1_T_BYTE__ctor
	.long LDIFF_SYM1779
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_BYTE>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_BYTE__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_T_BYTE__ctor
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1780=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1781=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1781
Lfde220_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_BYTE__ctor

LDIFF_SYM1782=Lme_f9 - System_Collections_Generic_EqualityComparer_1_T_BYTE__ctor
	.long LDIFF_SYM1782
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
