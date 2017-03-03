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
	.asciz "System.Numerics.dll"
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
	.no_dead_strip SR_GetString_string
SR_GetString_string:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/build/common/SR.cs"
.loc 1 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
ut_1:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_int
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_1
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_int
System_Numerics_BigInteger__ctor_int:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/referencesource/System.Numerics/System/Numerics/BigInteger.cs"
.loc 2 394 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x54000261
.loc 2 395 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9000022
.word 0x91002000
.word 0xf94017a1
.word 0xf9001ba1
.word 0xf9000001
bl _p_1
.word 0xf9401ba0
.word 0x14000005
.loc 2 397 0
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9000001
.loc 2 398 0
.word 0xf900041f
.loc 2 400 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
ut_2:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_byte__
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_byte__
System_Numerics_BigInteger__ctor_byte__:
.loc 2 538 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf9402fa0
.word 0xb4003880
.loc 2 542 0
.word 0xf9402fa0
.word 0xb9801818
.loc 2 543 0
.word 0xaa1803e0
.word 0x6b1f001f
.word 0x5400022d
.word 0x51000700
.word 0x93407c01
.word 0xf9402fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003849
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0xd280101e
.word 0xa1e0000
.word 0xd280101e
.word 0x6b1e001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1703f6
.loc 2 546 0
.word 0x14000002
.word 0x51000718
.word 0x6b1f031f
.word 0x5400018d
.word 0x51000700
.word 0x93407c01
.word 0xf9402fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003589
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x34fffe60
.loc 2 548 0
.word 0x350000b8
.loc 2 551 0
.word 0xf9402ba0
.word 0xb900001f
.loc 2 552 0
.word 0xf900041f
.loc 2 554 0
.word 0x14000192
.loc 2 558 0
.word 0xd280009e
.word 0x6b1e031f
.word 0x54000a4c
.loc 2 560 0
.word 0x340000d6
.loc 2 561 0
.word 0xf9402ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x14000003
.loc 2 563 0
.word 0xf9402ba0
.word 0xb900001f
.loc 2 564 0
.word 0x5100071a
.word 0x14000012
.loc 2 566 0
.word 0xf9402ba0
.word 0xb9800001
.word 0x53185c21
.word 0xb9000001
.loc 2 567 0
.word 0xb9800001
.word 0x93407f43
.word 0xf9402fa2
.word 0xb9801844
.word 0xeb03009f
.word 0x10000011
.word 0x54003169
.word 0x8b030042
.word 0x91008042
.word 0x39400042
.word 0x2a020021
.word 0xb9000001
.loc 2 564 0
.word 0x5100075a
.word 0x6b1f035f
.word 0x54fffdca
.loc 2 569 0
.word 0xf9402ba0
.word 0xf900041f
.loc 2 571 0
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400030a
.word 0x350002f6
.loc 2 577 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90063a1
.word 0xf9000401
.word 0x91002000
bl _p_1
.word 0xf94063a0
.loc 2 578 0
.word 0xf9402ba0
.word 0xf9400401
.word 0xb9800002
.word 0xb9801823
.word 0xeb1f007f
.word 0x10000011
.word 0x54002d49
.word 0xb9002022
.loc 2 579 0
.word 0xd280003e
.word 0xb900001e
.loc 2 581 0
.word 0xf9402ba0
.word 0xb9800000
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x54002a01
.loc 2 582 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400400
.word 0xf9004fa0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9404ba2
.word 0xf9000022
.word 0x91002000
.word 0xf9404fa1
.word 0xf90063a1
.word 0xf9000001
bl _p_1
.word 0xf94063a0
.word 0x1400013e
.loc 2 586 0
.word 0x131f7f00
.word 0x531e7c01
.word 0xb010300
.word 0xd280007e
.word 0x8a1e0000
.word 0x4b010015
.loc 2 587 0
.word 0x131f7f00
.word 0x531e7c00
.word 0xb180000
.word 0x13027c17
.word 0x35000075
.word 0xd2800014
.word 0x14000002
.word 0xd2800034
.word 0xb1402f3
.loc 2 588 0
.word 0xd280003e
.word 0x390283be
.loc 2 589 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xaa1303e1
bl _p_2
.word 0xf90057a0
.loc 2 593 0
.word 0xd280007a
.loc 2 594 0
.word 0xb900b3bf
.word 0x14000038
.loc 2 595 0
.word 0xd2800019
.loc 2 596 0
.word 0x1400002f
.loc 2 597 0
.word 0x93407f41
.word 0xf9402fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540025a9
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x34000040
.word 0x390283bf
.loc 2 598 0
.word 0xb980b3a1
.word 0x93407c22
.word 0xf94057a0
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54002429
.word 0xd37ef442
.word 0x8b020003
.word 0x91008062
.word 0xb9402063
.word 0x53185c63
.word 0xb9000043
.loc 2 599 0
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540022c9
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0x93407f43
.word 0xf9402fa2
.word 0xb9801844
.word 0xeb03009f
.word 0x10000011
.word 0x54002189
.word 0x8b030042
.word 0x91008042
.word 0x39400042
.word 0x2a020021
.word 0xb9000001
.loc 2 600 0
.word 0x5100075a
.loc 2 601 0
.word 0x11000739
.loc 2 596 0
.word 0xd280009e
.word 0x6b1e033f
.word 0x54fffa0b
.loc 2 603 0
.word 0x1100235a
.loc 2 594 0
.word 0xb980b3a0
.word 0x11000400
.word 0xb900b3a0
.word 0xb980b3b7
.word 0xaa1303f4
.word 0x35000075
.word 0xd2800019
.word 0x14000002
.word 0xd2800039
.word 0x4b190280
.word 0x6b0002ff
.word 0x54fff82b
.loc 2 607 0
.word 0x34000835
.loc 2 608 0
.word 0x340001d6
.word 0x51000660
.word 0x93407c01
.word 0xf94057a0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001d89
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 2 609 0
.word 0x5100071a
.word 0x1400002e
.loc 2 610 0
.word 0x93407f41
.word 0xf9402fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001bc9
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x34000040
.word 0x390283bf
.loc 2 611 0
.word 0xb980b3a1
.word 0x93407c22
.word 0xf94057a0
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54001a49
.word 0xd37ef442
.word 0x8b020003
.word 0x91008062
.word 0xb9402063
.word 0x53185c63
.word 0xb9000043
.loc 2 612 0
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540018e9
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0x93407f43
.word 0xf9402fa2
.word 0xb9801844
.word 0xeb03009f
.word 0x10000011
.word 0x540017a9
.word 0x8b030042
.word 0x91008042
.word 0x39400042
.word 0x2a020021
.word 0xb9000001
.loc 2 609 0
.word 0x5100075a
.word 0x4b150300
.word 0x6b00035f
.word 0x54fffa2a
.loc 2 616 0
.word 0x394283a0
.word 0x34000260
.loc 2 617 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf94043a2
.word 0xf9000022
.word 0x91002000
.word 0xf94047a1
.word 0xf90063a1
.word 0xf9000001
bl _p_1
.word 0xf94063a0
.word 0x1400008f
.loc 2 619 0
.word 0x340010d6
.loc 2 620 0
.word 0xf94057a0
bl System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__
.loc 2 623 0
.word 0xf94057a0
.word 0xb980181a
.loc 2 624 0
.word 0x14000002
.loc 2 625 0
.word 0x5100075a
.loc 2 624 0
.word 0x6b1f035f
.word 0x540001ad
.word 0x51000740
.word 0x93407c01
.word 0xf94057a0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001209
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34fffe40
.loc 2 626 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000961
.word 0xf94057a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001069
.word 0xb9402000
.word 0x6b1f001f
.word 0x5400086d
.loc 2 627 0
.word 0xf94057a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000f69
.word 0xb9402000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000261
.loc 2 628 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf9000022
.word 0x91002000
.word 0xf9403fa1
.word 0xf90063a1
.word 0xf9000001
bl _p_1
.word 0xf94063a0
.word 0x14000054
.loc 2 630 0
.word 0xf94057a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000c09
.word 0xb9402000
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x54000261
.loc 2 631 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf94033a2
.word 0xf9000022
.word 0x91002000
.word 0xf94037a1
.word 0xf90063a1
.word 0xf9000001
bl _p_1
.word 0xf94063a0
.word 0x14000038
.loc 2 634 0
.word 0xf94057a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000889
.word 0xb9402000
.word 0x4b0003e1
.word 0xf9402ba0
.word 0xb9000001
.loc 2 635 0
.word 0xf900041f
.word 0x1400002d
.loc 2 638 0
.word 0xf94057a0
.word 0xb9801800
.word 0x6b00035f
.word 0x540002e0
.loc 2 639 0
.word 0xf9402ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 2 640 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xaa1a03e1
bl _p_2
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90063a1
.word 0xf9000401
.word 0x91002000
bl _p_1
.word 0xf94063a0
.loc 2 641 0
.word 0xf9402ba0
.word 0xf9400401
.word 0xf94057a0
.word 0xaa1a03e2
bl _p_3
.word 0x14000013
.loc 2 644 0
.word 0xf9402ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 2 645 0
.word 0xf94057a1
.word 0xf9000401
.word 0x91002000
bl _p_1
.word 0xf94057a0
.word 0x14000009
.loc 2 650 0
.word 0xf9402ba0
.word 0xd280003e
.word 0xb900001e
.loc 2 651 0
.word 0xf94057a1
.word 0xf9000401
.word 0x91002000
bl _p_1
.word 0xf94057a0
.loc 2 654 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.loc 2 539 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_4
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xd2802840
.word 0xaa1103e1
bl _p_6

Lme_2:
.text
ut_3:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_int_uint__
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_int_uint__
System_Numerics_BigInteger__ctor_int_uint__:
.loc 2 659 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9000001
.loc 2 660 0
.word 0xf94013a1
.word 0xf9000401
.word 0x91002000
bl _p_1
.word 0xf94013a0
.loc 2 661 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
ut_4:
add x0, x0, 16
b System_Numerics_BigInteger_get_IsZero
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_get_IsZero
System_Numerics_BigInteger_get_IsZero:
.loc 2 118 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
ut_5:
add x0, x0, 16
b System_Numerics_BigInteger_Equals_object
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Equals_object
System_Numerics_BigInteger_Equals_object:
.loc 2 139 0 prologue_end
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

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 2 140 0
.word 0xd2800000
.word 0x14000018
.loc 2 141 0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000301
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #152]
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
bl System_Numerics_BigInteger_Equals_System_Numerics_BigInteger
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28028e0
.word 0xaa1103e1
bl _p_6

Lme_5:
.text
ut_6:
add x0, x0, 16
b System_Numerics_BigInteger_GetHashCode
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_GetHashCode
System_Numerics_BigInteger_GetHashCode:
.loc 2 148 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9400740
.word 0xb5000060
.loc 2 149 0
.word 0xb9800340
.word 0x1400001b
.loc 2 150 0
.word 0xb9800359
.loc 2 151 0
.word 0xf9400740
bl System_Numerics_BigInteger_Length_uint__
.word 0x93407c00
.word 0xaa0003f8
.word 0x1400000f
.loc 2 152 0
.word 0xf9400740
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000289
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400001
.word 0x53196320
.word 0x53197f22
.word 0x2a020000
.word 0x4a010019
.loc 2 151 0
.word 0x51000701
.word 0xaa0103e0
.word 0xaa0103f8
.word 0x6b1f001f
.word 0x54fffdca
.loc 2 153 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_6

Lme_6:
.text
ut_7:
add x0, x0, 16
b System_Numerics_BigInteger_Equals_long
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Equals_long
System_Numerics_BigInteger_Equals_long:
.loc 2 160 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400720
.word 0xb50000c0
.loc 2 161 0
.word 0xb9800320
.word 0x93407c00
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0x14000038
.loc 2 164 0
.word 0xb9800320
.word 0x93407c00
.word 0xca1a0000
.word 0xeb1f001f
.word 0x5400014b
.word 0xf9400720
bl System_Numerics_BigInteger_Length_uint__
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xb9002ba1
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400006d
.loc 2 165 0
.word 0xd2800000
.word 0x14000028
.loc 2 167 0
.word 0xeb1f035f
.word 0x5400006a
.word 0xcb1a03f7
.word 0x14000002
.word 0xaa1a03f7
.word 0xaa1703fa
.loc 2 168 0
.word 0xb9802ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000161
.loc 2 169 0
.word 0xf9400720
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c9
.word 0xb9402000
.word 0x2a0003e0
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0x14000014
.loc 2 171 0
.word 0xf9400720
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000269
.word 0xb9402400
.word 0xf9400721
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a9
.word 0xb9402021
.word 0x2a0003e0
.word 0xd3607c00
.word 0x2a0103e1
.word 0xaa010000
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_6

Lme_7:
.text
ut_8:
add x0, x0, 16
b System_Numerics_BigInteger_Equals_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Equals_System_Numerics_BigInteger
System_Numerics_BigInteger_Equals_System_Numerics_BigInteger:
.loc 2 197 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xb9800340
.word 0xb98023a1
.word 0x6b01001f
.word 0x54000060
.loc 2 198 0
.word 0xd2800000
.word 0x14000025
.loc 2 199 0
.word 0xf9400740
.word 0xf94017a1
.word 0xeb01001f
.word 0x54000061
.loc 2 201 0
.word 0xd2800020
.word 0x1400001f
.loc 2 203 0
.word 0xf9400740
.word 0xb4000060
.word 0xf94017a0
.word 0xb5000060
.loc 2 204 0
.word 0xd2800000
.word 0x14000019
.loc 2 205 0
.word 0xf9400740
bl System_Numerics_BigInteger_Length_uint__
.word 0x93407c00
.word 0xaa0003f9
.loc 2 206 0
.word 0xaa1903e0
.word 0xf9001ba0
.word 0xf94017a0
bl System_Numerics_BigInteger_Length_uint__
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x6b01001f
.word 0x54000060
.loc 2 207 0
.word 0xd2800000
.word 0x1400000a
.loc 2 208 0
.word 0xf9400740
.word 0xf94017a1
.word 0xaa1903e2
bl System_Numerics_BigInteger_GetDiffLength_uint___uint___int
.word 0x93407c00
.word 0xaa0003fa
.loc 2 209 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
ut_9:
add x0, x0, 16
b System_Numerics_BigInteger_CompareTo_long
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_CompareTo_long
System_Numerics_BigInteger_CompareTo_long:
.loc 2 216 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400720
.word 0xb5000120
.loc 2 217 0
.word 0xb9800320
.word 0x93407c00
.word 0xf90017a0
.word 0x9100a3a0
.word 0xaa1a03e1
bl _p_7
.word 0x93407c00
.word 0x1400003e
.loc 2 219 0
.word 0xb9800320
.word 0x93407c00
.word 0xca1a0000
.word 0xeb1f001f
.word 0x5400014b
.word 0xf9400720
bl System_Numerics_BigInteger_Length_uint__
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xb9003ba1
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400006d
.loc 2 220 0
.word 0xb9800320
.word 0x1400002e
.loc 2 221 0
.word 0xeb1f035f
.word 0x5400006a
.word 0xcb1a03f7
.word 0x14000002
.word 0xaa1a03f7
.word 0xaa1703fa
.loc 2 222 0
.word 0xb9803ba0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000261
.word 0xf9400720
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000469
.word 0xb9402400
.word 0xf9400721
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x540003a9
.word 0xb9402021
.word 0x2a0003e0
.word 0xd3607c00
.word 0x2a0103e1
.word 0xaa010017
.word 0x14000008
.word 0xf9400720
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000249
.word 0xb9402000
.word 0x2a0003f7
.word 0xf9001bb7
.loc 2 223 0
.word 0xb9800320
.word 0xf90023a0
.word 0x9100c3a0
.word 0xaa1a03e1
bl _p_8
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0x1b017c00
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_6

Lme_9:
.text
ut_10:
add x0, x0, 16
b System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger
System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger:
.loc 2 247 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xb9800340
.word 0xb98023a1
.word 0x4a010000
.word 0x6b1f001f
.word 0x5400014a
.loc 2 250 0
.word 0xb9800340
.word 0x6b1f001f
.word 0x5400008a
.word 0x92800019
.word 0xf2bffff9
.word 0x14000002
.word 0xd2800039
.word 0xaa1903e0
.word 0x14000058
.loc 2 254 0
.word 0xf9400740
.word 0xb50002c0
.loc 2 256 0
.word 0xf94017a0
.word 0xb5000220
.loc 2 257 0
.word 0xb9800340
.word 0xb98023a1
.word 0x6b01001f
.word 0x5400008a
.word 0x92800019
.word 0xf2bffff9
.word 0x14000008
.word 0xb9800340
.word 0xb98023a1
.word 0x6b01001f
.word 0x5400006d
.word 0xd2800039
.word 0x14000002
.word 0xd2800019
.word 0xaa1903e0
.word 0x14000044
.loc 2 258 0
.word 0xb98023a0
.word 0x4b0003e0
.word 0x14000041
.loc 2 261 0
.word 0xf94017a0
.word 0xb4000200
.word 0xf9400740
bl System_Numerics_BigInteger_Length_uint__
.word 0x93407c00
.word 0xaa0003e1
.word 0xf90023a1
.word 0xaa0003f9
.word 0xf94017a0
bl System_Numerics_BigInteger_Length_uint__
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa0203e1
.word 0xb90033a2
.word 0x6b01001f
.word 0x5400006d
.loc 2 262 0
.word 0xb9800340
.word 0x1400002e
.loc 2 263 0
.word 0xb98033a0
.word 0x6b00033f
.word 0x5400008a
.loc 2 264 0
.word 0xb9800340
.word 0x4b0003e0
.word 0x14000028
.loc 2 266 0
.word 0xf9400740
.word 0xf94017a1
.word 0xaa1903e2
bl System_Numerics_BigInteger_GetDiffLength_uint___uint___int
.word 0x93407c00
.word 0xaa0003f9
.loc 2 267 0
.word 0xaa1903e0
.word 0x35000060
.loc 2 268 0
.word 0xd2800000
.word 0x1400001e
.loc 2 269 0
.word 0xf9400740
.word 0x51000721
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xf94017a1
.word 0x51000722
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000209
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x6b01001f
.word 0x54000082
.word 0xb9800340
.word 0x4b0003f9
.word 0x14000002
.word 0xb9800359
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_6

Lme_a:
.text
ut_11:
add x0, x0, 16
b System_Numerics_BigInteger_CompareTo_object
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_CompareTo_object
System_Numerics_BigInteger_CompareTo_object:
.loc 2 274 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb500007a
.loc 2 275 0
.word 0xd2800020
.word 0x14000026
.loc 2 276 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003b8
.loc 2 278 0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000441
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xeb01001f
.word 0x10000011
.word 0x54000341
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger
.word 0x93407c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 277 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001a1
bl _p_4
.word 0xaa0003e1
.word 0xd2800b00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xd28028e0
.word 0xaa1103e1
bl _p_6

Lme_b:
.text
ut_12:
add x0, x0, 16
b System_Numerics_BigInteger_ToByteArray
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_ToByteArray
System_Numerics_BigInteger_ToByteArray:
.loc 2 286 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xf9400740
.word 0xb5000120
.word 0xb9800340
.word 0x350000e0
.loc 2 287 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xd2800021
bl _p_2
.word 0x140000b2
.loc 2 295 0
.word 0xf9400740
.word 0xb5000300
.loc 2 296 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xaa0103e3
.word 0xaa0303e0
.word 0xb9800342
.word 0xb9801863
.word 0xeb1f007f
.word 0x10000011
.word 0x54001689
.word 0xb9002022
.word 0xaa0003f9
.loc 2 297 0
.word 0xb9800340
.word 0x6b1f001f
.word 0x5400006a
.word 0xd2801ff6
.word 0x14000002
.word 0xd2800016
.word 0x53001eda
.word 0x14000027
.loc 2 299 0
.word 0xb9800340
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000401
.loc 2 300 0
.word 0xf9400741
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001361
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xeb01001f
.word 0x10000011
.word 0x54001241
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540011c1
.word 0xaa1a03f9
.loc 2 301 0
.word 0xaa1a03e0
bl System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__
.loc 2 302 0
.word 0xd2801ffa
.word 0x14000003
.loc 2 304 0
.word 0xf9400759
.loc 2 305 0
.word 0xd280001a
.loc 2 308 0
.word 0xb9801b21
.word 0xd2800080
bl _mono_imul_ovf
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0xaa0103f8
.word 0x35000e60
.word 0x14000002
.word 0xaa1603f8
.word 0xaa1803f7

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xaa1703e1
bl _p_2
.word 0xaa0003f8
.loc 2 309 0
.word 0xd2800017
.loc 2 311 0
.word 0xd2800016
.word 0x1400001e
.loc 2 312 0
.word 0x93407ec0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000d09
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400015
.loc 2 313 0
.word 0xd2800014
.word 0x1400000f
.loc 2 314 0
.word 0xaa1703e0
.word 0x110006f7
.word 0xd2801ffe
.word 0xa1e02a1
.word 0x93407c00
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000b29
.word 0x8b000300
.word 0x91008000
.word 0x39000001
.loc 2 315 0
.word 0x53087eb5
.loc 2 313 0
.word 0x11000694
.word 0xd280009e
.word 0x6b1e029f
.word 0x54fffe0b
.loc 2 311 0
.word 0x110006d6
.word 0xb9801b20
.word 0x6b0002df
.word 0x54fffc2b
.loc 2 321 0
.word 0xb9801b00
.word 0x51000419
.word 0x1400000c
.loc 2 322 0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540008a9
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0x6b1a001f
.word 0x54000081
.loc 2 321 0
.word 0x51000739
.word 0x6b1f033f
.word 0x54fffe8c
.loc 2 325 0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000709
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xd280101e
.word 0xa1e0000
.word 0xd280101e
.word 0xa1e0341
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17f7
.loc 2 327 0
.word 0x11000736
.word 0x34000077
.word 0xd2800035
.word 0x14000002
.word 0xd2800015
.word 0xb1502c1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_2
.word 0xaa0003f6
.loc 2 328 0
.word 0x11000722
.word 0xaa1803e0
.word 0xaa1603e1
bl _p_3
.loc 2 330 0
.word 0x34000177
.word 0xb9801ac0
.word 0x51000400
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540002c9
.word 0x8b0002c0
.word 0x91008000
.word 0x3900001a
.loc 2 331 0
.word 0xaa1603e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_5
.word 0xd2800017
.word 0x17ffff90
bl _p_10
.word 0xaa0003e1
.word 0xaa1803f6
.word 0xaa0103f8
.word 0xb5ffff00
.word 0x17ffff8a
.word 0xd2802840
.word 0xaa1103e1
bl _p_6
.word 0xd28028e0
.word 0xaa1103e1
bl _p_6

Lme_c:
.text
ut_13:
add x0, x0, 16
b System_Numerics_BigInteger_ToString
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_ToString
System_Numerics_BigInteger_ToString:
.loc 2 374 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
bl _p_11
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
bl _p_12
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b System_Numerics_BigInteger_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_ToString_string_System_IFormatProvider
System_Numerics_BigInteger_ToString_string_System_IFormatProvider:
.loc 2 386 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
bl _p_13
.word 0xaa0003e3
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9400fa2
bl _p_12
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b System_Numerics_BigInteger_op_Implicit_int
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Implicit_int
System_Numerics_BigInteger_op_Implicit_int:
.loc 2 1156 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xb98023a1
bl _p_14
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
add x0, x0, 16
b System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger
System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger:
.loc 2 1478 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xb98023a0
.word 0x4b0003e0
.word 0xb90023a0
.loc 2 1480 0
.word 0xf94013a0
.word 0xf9000ba0
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
ut_17:
add x0, x0, 16
b System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 2 1506 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xb90093bf
.word 0xb9009bbf
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xb98033a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340000c0
.word 0xf94013a0
.word 0xf9000ba0
.word 0xf94017a0
.word 0xf9000fa0
.word 0x14000034
.loc 2 1507 0
.word 0xb98023a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340000c0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0x1400002b
.loc 2 1509 0
.word 0xd280003e
.word 0xb90093be
.loc 2 1510 0
.word 0xd280003e
.word 0xb9009bbe
.loc 2 1511 0
.word 0x9101e3a0
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910243a3
.word 0xf9402ba1
.word 0xf9402fa2
bl System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_
.loc 2 1512 0
.word 0x910183a0
.word 0xf9401ba1
.word 0xf90023a1
.word 0xf9401fa1
.word 0xf90027a1
.word 0x910263a3
.word 0xf94023a1
.word 0xf94027a2
bl System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_
.loc 2 1514 0
.word 0xb98093a0
.word 0xb9809ba1
.word 0x6b01001f
.word 0x540000a1
.loc 2 1515 0
.word 0x9101e3a0
.word 0x910183a1
bl System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder_
.word 0x14000005
.loc 2 1517 0
.word 0x9101e3a0
.word 0x910243a1
.word 0x910183a2
bl System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder_
.loc 2 1519 0
.word 0x9101e3a0
.word 0xb98093a1
.word 0x910043a2
.word 0xf90053a2
bl System_Numerics_BigIntegerBuilder_GetInteger_int
.word 0xf94053be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 2 1527 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xb900a3bf
.word 0xb900abbf
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xb98033a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340000c0
.word 0xf94013a0
.word 0xf9000ba0
.word 0xf94017a0
.word 0xf9000fa0
.word 0x1400003c
.loc 2 1528 0
.word 0xb98023a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xb98063a0
.word 0x4b0003e0
.word 0xb90063a0
.word 0xf94033a0
.word 0xf9000ba0
.word 0xf94037a0
.word 0xf9000fa0
.word 0x1400002c
.loc 2 1530 0
.word 0xd280003e
.word 0xb900a3be
.loc 2 1531 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900abbe
.loc 2 1532 0
.word 0x910223a0
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910283a3
.word 0xf9402ba1
.word 0xf9402fa2
bl System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_
.loc 2 1533 0
.word 0x9101c3a0
.word 0xf9401ba1
.word 0xf90023a1
.word 0xf9401fa1
.word 0xf90027a1
.word 0x9102a3a3
.word 0xf94023a1
.word 0xf94027a2
bl System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_
.loc 2 1535 0
.word 0xb980a3a0
.word 0xb980aba1
.word 0x6b01001f
.word 0x540000a1
.loc 2 1536 0
.word 0x910223a0
.word 0x9101c3a1
bl System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder_
.word 0x14000005
.loc 2 1538 0
.word 0x910223a0
.word 0x910283a1
.word 0x9101c3a2
bl System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder_
.loc 2 1540 0
.word 0x910223a0
.word 0xb980a3a1
.word 0x910043a2
.word 0xf9005ba2
bl System_Numerics_BigIntegerBuilder_GetInteger_int
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_12:
.text
ut_19:
add x0, x0, 16
b System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 2 1548 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xb90073bf
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd280003e
.word 0xb90073be
.loc 2 1549 0
.word 0x910163a0
.word 0x9101c3a3
.word 0xf94013a1
.word 0xf94017a2
bl System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_
.loc 2 1550 0
.word 0x910103a0
.word 0x9101c3a3
.word 0xf9401ba1
.word 0xf9401fa2
bl System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_
.loc 2 1552 0
.word 0x910163a0
.word 0x910103a1
bl System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder_
.loc 2 1553 0
.word 0x910163a0
.word 0xb98073a1
.word 0x910043a2
.word 0xf9003fa2
bl System_Numerics_BigIntegerBuilder_GetInteger_int
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_13:
.text
ut_20:
add x0, x0, 16
b System_Numerics_BigInteger_op_Division_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Division_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_op_Division_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 2 1561 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xb90073bf
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd280003e
.word 0xb90073be
.loc 2 1562 0
.word 0x910163a0
.word 0x9101c3a3
.word 0xf94013a1
.word 0xf94017a2
bl System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_
.loc 2 1563 0
.word 0x910103a0
.word 0x9101c3a3
.word 0xf9401ba1
.word 0xf9401fa2
bl System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_
.loc 2 1565 0
.word 0x910163a0
.word 0x910103a1
bl _p_15
.loc 2 1566 0
.word 0x910163a0
.word 0xb98073a1
.word 0x910043a2
.word 0xf9003fa2
bl System_Numerics_BigIntegerBuilder_GetInteger_int
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b System_Numerics_BigInteger_op_Modulus_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Modulus_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_op_Modulus_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 2 1574 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xb90073bf
.word 0xb9007bbf
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd280003e
.word 0xb90073be
.loc 2 1575 0
.word 0xd280003e
.word 0xb9007bbe
.loc 2 1576 0
.word 0x910163a0
.word 0x9101c3a3
.word 0xf94013a1
.word 0xf94017a2
bl System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_
.loc 2 1577 0
.word 0x910103a0
.word 0x9101e3a3
.word 0xf9401ba1
.word 0xf9401fa2
bl System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_
.loc 2 1579 0
.word 0x910163a0
.word 0x910103a1
bl System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder_
.loc 2 1580 0
.word 0x910163a0
.word 0xb98073a1
.word 0x910043a2
.word 0xf90043a2
bl System_Numerics_BigIntegerBuilder_GetInteger_int
.word 0xf94043be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b System_Numerics_BigInteger_op_LessThan_System_Numerics_BigInteger_long
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_LessThan_System_Numerics_BigInteger_long
System_Numerics_BigInteger_op_LessThan_System_Numerics_BigInteger_long:
.loc 2 1610 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910043a0
.word 0xf94013a1
bl System_Numerics_BigInteger_CompareTo_long
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b System_Numerics_BigInteger_op_GreaterThan_System_Numerics_BigInteger_long
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_GreaterThan_System_Numerics_BigInteger_long
System_Numerics_BigInteger_op_GreaterThan_System_Numerics_BigInteger_long:
.loc 2 1618 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910043a0
.word 0xf94013a1
bl System_Numerics_BigInteger_CompareTo_long
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long
System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long:
.loc 2 1630 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910043a0
.word 0xf94013a1
bl System_Numerics_BigInteger_Equals_long
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_Numerics_BigInteger_Length_uint__
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Length_uint__
System_Numerics_BigInteger_Length_uint__:
.loc 2 1795 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9801819
.loc 2 1796 0
.word 0x51000721
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34000060
.loc 2 1797 0
.word 0xaa1903e0
.word 0x14000002
.loc 2 1799 0
.word 0x51000720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_6

Lme_19:
.text
ut_26:
add x0, x0, 16
b System_Numerics_BigInteger_get__Sign
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_get__Sign
System_Numerics_BigInteger_get__Sign:
.loc 2 1802 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b System_Numerics_BigInteger_get__Bits
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_get__Bits
System_Numerics_BigInteger_get__Bits:
.loc 2 1803 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_Numerics_BigInteger_GetDiffLength_uint___uint___int
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_GetDiffLength_uint___uint___int
System_Numerics_BigInteger_GetDiffLength_uint___uint___int:
.loc 2 1889 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xb9802bb7
.word 0x14000017
.loc 2 1891 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9400000
.word 0x93407ee1
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x54000289
.word 0xd37ef421
.word 0x8b010321
.word 0x91008021
.word 0xb9400021
.word 0x6b01001f
.word 0x54000060
.loc 2 1892 0
.word 0x110006e0
.word 0x14000007
.loc 2 1889 0
.word 0x510006e1
.word 0xaa0103e0
.word 0xaa0103f7
.word 0x6b1f001f
.word 0x54fffcca
.loc 2 1894 0
.word 0xd2800000
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_6

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_Numerics_BigInteger__cctor
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__cctor
System_Numerics_BigInteger__cctor:
.loc 2 46 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000c69
.word 0x929ffffe
.word 0xf2b0001e
.word 0xb900201e
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90083be
.word 0xaa0103e2
.word 0xf9005ba2
.word 0xf90047a1
.word 0x91002000
bl _p_1
.word 0xf9405ba0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf90057a1
.word 0xf9000001
bl _p_1
.word 0xf94057a0
.loc 2 47 0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0xd2800021
bl _p_14
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf90053a1
.word 0xf9000001
bl _p_1
.word 0xf94053a0
.loc 2 48 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
.word 0xd2800001
bl _p_14
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9004fa1
.word 0xf9000001
bl _p_1
.word 0xf9404fa0
.loc 2 49 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0x92800001
.word 0xf2bfffe1
bl _p_14
.word 0xf9402ba0
.word 0xf9000ba0
.word 0xf9402fa0
.word 0xf9000fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9400fa1
.word 0xf9004ba1
.word 0xf9000001
bl _p_1
.word 0xf9404ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_6

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder_
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder_
System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder_:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/referencesource/System.Numerics/System/Numerics/BigIntegerBuilder.cs"
.loc 3 62 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400340
.word 0xf9000320
.word 0x91002320
.word 0xf9400741
.word 0xf90017a1
.word 0xf9000001
.word 0xf90013a0
bl _p_1
.word 0xf94013a0
.word 0xf94017a1
.word 0x91002000
.word 0xf9400b41
.word 0xf9000001
.loc 3 63 0
.word 0x39404320
.word 0x340000e0
.loc 3 64 0
.word 0x3900433f
.loc 3 65 0
.word 0xb9800320
.word 0x35000060
.loc 3 66 0
.word 0xf900073f
.word 0x14000002
.loc 3 68 0
.word 0x3900435f
.loc 3 70 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_
System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_:
.loc 3 106 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0x3900433f
.loc 3 107 0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9000720
.word 0x91002320
bl _p_1
.word 0xf94023a0
.loc 3 108 0
.word 0xb9802bb8
.loc 3 109 0
.word 0xaa1803e0
.word 0x131f7c17
.loc 3 110 0
.word 0xf9401fa0
.word 0xb9800001
.word 0x4a170021
.word 0x4b170021
.word 0xb9000001
.loc 3 111 0
.word 0xf9400720
.word 0xb50000c0
.loc 3 112 0
.word 0xb900033f
.loc 3 113 0
.word 0x4a170300
.word 0x4b170000
.word 0xb9000720
.word 0x1400001f
.loc 3 116 0
.word 0xf9400720
.word 0xb9801800
.word 0x51000400
.word 0xb9000320
.loc 3 117 0
.word 0xf9400720
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000369
.word 0xb9402000
.word 0xb9000720
.loc 3 118 0
.word 0x14000004
.loc 3 119 0
.word 0xb9800320
.word 0x51000400
.word 0xb9000320
.loc 3 118 0
.word 0xb9800320
.word 0x6b1f001f
.word 0x540001ad
.word 0xf9400720
.word 0xb9800321
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000169
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34fffde0
.loc 3 121 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_6

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_GetInteger_int
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_GetInteger_int
System_Numerics_BigIntegerBuilder_GetInteger_int:
.loc 3 129 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf90023bf
.word 0xb9802ba1
.word 0x9100a3a2
.word 0x910103a3
.word 0xf94013a0
bl _p_16
.loc 3 130 0
.word 0xb9802ba2
.word 0xf94023a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0xb90033a2
.word 0xaa0103e2
.word 0xf9002ba2
.word 0xf9001fa1
.word 0x91002000
bl _p_1
.word 0xf9402ba0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint___
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint___
System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint___:
.loc 3 137 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb98002e0
.word 0x350008c0
.loc 3 138 0
.word 0xb94006e0
.word 0xd29ffffe
.word 0xf2affffe
.word 0x6b1e001f
.word 0x540000e8
.loc 3 139 0
.word 0xb94006e1
.word 0xb9802ba0
.word 0x1b017c00
.word 0xb9000320
.loc 3 140 0
.word 0xf900035f
.loc 3 141 0
.word 0x14000087
.loc 3 143 0
.word 0xf94006e0
.word 0xb5000280
.loc 3 144 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xb94006e2
.word 0xb9801823
.word 0xeb1f007f
.word 0x10000011
.word 0x54000fc9
.word 0xb9002022
.word 0xf9001ba0
.word 0xf90006e0
.word 0x910022e0
bl _p_1
.word 0xf9401ba0
.word 0x14000026
.loc 3 145 0
.word 0x394042e0
.word 0x34000120
.loc 3 146 0
.word 0xf94006e0
.word 0xb94006e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000de9
.word 0xb9002001
.word 0x1400001c
.loc 3 147 0
.word 0xf94006e0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000d09
.word 0xb9402000
.word 0xb94006e1
.word 0x6b01001f
.word 0x54000260
.loc 3 148 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xb94006e2
.word 0xb9801823
.word 0xeb1f007f
.word 0x10000011
.word 0x54000b09
.word 0xb9002022
.word 0xf9001ba0
.word 0xf90006e0
.word 0x910022e0
bl _p_1
.word 0xf9401ba0
.loc 3 152 0
.word 0xb9802ba0
.word 0xb9000320
.loc 3 154 0
.word 0xf94006e0
.word 0xb9801800
.word 0xb98002e1
.word 0x4b010000
.word 0x51000419
.loc 3 156 0
.word 0xaa1903e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540005ac
.loc 3 157 0
.word 0x340001d9
.word 0xf94006e0
.word 0xb98002e1
.word 0x11000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x35000120
.loc 3 158 0
.word 0x390042ff
.loc 3 159 0
.word 0xf94006e0
.word 0xf9001ba0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_1
.word 0xf9401ba0
.loc 3 160 0
.word 0x1400002c
.loc 3 162 0
.word 0x394042e0
.word 0x340002a0
.loc 3 163 0
.word 0xf94006e0
.word 0xb98002e1
.word 0x11000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb900001f
.loc 3 164 0
.word 0x390042ff
.loc 3 165 0
.word 0xf94006e0
.word 0xf9001ba0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_1
.word 0xf9401ba0
.loc 3 166 0
.word 0x14000016
.loc 3 173 0
.word 0xf94006e0
.word 0xf9001ba0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_1
.word 0xf9401ba0
.loc 3 174 0
.word 0xb98002e0
.word 0x11000401

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x15, [x16, #192]
.word 0xaa1a03e0
bl _p_17
.loc 3 175 0
.word 0x394042e0
.word 0x350000e0
.loc 3 176 0
.word 0xf9400340
.word 0xf9001ba0
.word 0xf90006e0
.word 0x910022e0
bl _p_1
.word 0xf9401ba0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_6

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Set_uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Set_uint
System_Numerics_BigIntegerBuilder_Set_uint:
.loc 3 180 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9401ba1
.word 0xf9400ba0
.word 0xb9000401
.loc 3 181 0
.word 0xb900001f
.loc 3 182 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Set_ulong
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Set_ulong
System_Numerics_BigIntegerBuilder_Set_ulong:
.loc 3 186 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf94013a0
.word 0xd360fc00
.word 0xaa0003f8
.loc 3 187 0
.word 0xaa1803e0
.word 0x350000c0
.loc 3 188 0
.word 0xf94013a0
.word 0xaa0003e0
.word 0xb9000720
.loc 3 189 0
.word 0xb900033f
.word 0x14000013
.loc 3 192 0
.word 0xaa1903e0
.word 0xd2800041
bl _p_18
.loc 3 193 0
.word 0xf9400720
.word 0xf94013a1
.word 0xaa0103e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a9
.word 0xb9002001
.loc 3 194 0
.word 0xf9400720
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540000c9
.word 0xb9002418
.loc 3 196 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_6

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Trim
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Trim
System_Numerics_BigIntegerBuilder_Trim:
.loc 3 227 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9800340
.word 0x6b1f001f
.word 0x540004ed
.word 0xf9400740
.word 0xb9800341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000489
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x35000360
.loc 3 228 0
.word 0xf9400740
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000349
.word 0xb9402000
.word 0xb9000740
.loc 3 229 0
.word 0xb9800340
.word 0x51000400
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xb9000341
.word 0x6b1f001f
.word 0x540001ad
.word 0xf9400740
.word 0xb9800341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000149
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34fffdc0
.loc 3 232 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_6

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_SetSizeLazy_int
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_SetSizeLazy_int
System_Numerics_BigIntegerBuilder_SetSizeLazy_int:
.loc 3 252 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd280003e
.word 0x6b1e035f
.word 0x5400006c
.loc 3 253 0
.word 0xb900033f
.loc 3 254 0
.word 0x14000015
.loc 3 256 0
.word 0x39404320
.word 0x340000a0
.word 0xf9400720
.word 0xb9801800
.word 0x6b1a001f
.word 0x540001aa
.loc 3 257 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xaa1a03e1
bl _p_2
.word 0xf90013a0
.word 0xf9000720
.word 0x91002320
bl _p_1
.word 0xf94013a0
.loc 3 258 0
.word 0xd280003e
.word 0x3900433e
.loc 3 260 0
.word 0x51000740
.word 0xb9000320
.loc 3 261 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int
System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int:
.loc 3 291 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd280003e
.word 0x6b1e033f
.word 0x540001ac
.loc 3 292 0
.word 0xb9800300
.word 0x6b1f001f
.word 0x5400010d
.loc 3 293 0
.word 0xf9400700
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000969
.word 0xb9402000
.word 0xb9000700
.loc 3 294 0
.word 0xb900031f
.loc 3 295 0
.word 0x14000041
.loc 3 297 0
.word 0x39404300
.word 0x340000a0
.word 0xf9400700
.word 0xb9801800
.word 0x6b19001f
.word 0x540004aa
.loc 3 298 0
.word 0xb1a0321

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_2
.word 0xaa0003fa
.loc 3 299 0
.word 0xb9800300
.word 0x35000100
.loc 3 300 0
.word 0xb9400700
.word 0xb9801b41
.word 0xeb1f003f
.word 0x10000011
.word 0x54000689
.word 0xb9002340
.word 0x14000010
.loc 3 302 0
.word 0xf9400700
.word 0xf9001fa0
.word 0xf90023ba
.word 0xb9800300
.word 0x11000400
.word 0xaa1903f5
.word 0xaa0003f4
.word 0x6b00033f
.word 0x5400004c
.word 0x14000002
.word 0xaa1403f5
.word 0xf9401fa0
.word 0xf94023a1
.word 0xaa1503e2
bl _p_3
.loc 3 303 0
.word 0xf900071a
.word 0x91002300
bl _p_1
.loc 3 304 0
.word 0xd280003e
.word 0x3900431e
.word 0x14000015
.loc 3 306 0
.word 0xb9800300
.word 0x11000400
.word 0x6b19001f
.word 0x5400022a
.loc 3 307 0
.word 0xf9400700
.word 0xb9800301
.word 0x11000421
.word 0xb9800302
.word 0x4b020322
.word 0x51000442
bl _p_19
.loc 3 308 0
.word 0xb9800300
.word 0x35000100
.loc 3 309 0
.word 0xf9400700
.word 0xb9400701
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000149
.word 0xb9002001
.loc 3 311 0
.word 0x51000720
.word 0xb9000300
.loc 3 312 0
.word 0xa94157b4
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_6

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_EnsureWritable_int_int
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_EnsureWritable_int_int
System_Numerics_BigIntegerBuilder_EnsureWritable_int_int:
.loc 3 322 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x39404300
.word 0x340000a0
.word 0xf9400700
.word 0xb9801800
.word 0x6b19001f
.word 0x5400032a
.loc 3 325 0
.word 0xb1a0321

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_2
.word 0xaa0003fa
.loc 3 326 0
.word 0xb9800300
.word 0x6b1f001f
.word 0x5400016d
.loc 3 327 0
.word 0xb9800300
.word 0x6b19001f
.word 0x5400006b
.loc 3 328 0
.word 0x51000720
.word 0xb9000300
.loc 3 329 0
.word 0xf9400700
.word 0xb9800301
.word 0x11000422
.word 0xaa1a03e1
bl _p_3
.loc 3 331 0
.word 0xf900071a
.word 0x91002300
bl _p_1
.loc 3 332 0
.word 0xd280003e
.word 0x3900431e
.loc 3 333 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_EnsureWritable_int
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_EnsureWritable_int
System_Numerics_BigIntegerBuilder_EnsureWritable_int:
.loc 3 343 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39404320
.word 0x35000260
.loc 3 346 0
.word 0xb9800320
.word 0x11000400
.word 0xb1a0001

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_2
.word 0xaa0003fa
.loc 3 347 0
.word 0xf9400720
.word 0xb9800321
.word 0x11000422
.word 0xaa1a03e1
bl _p_3
.loc 3 348 0
.word 0xf900073a
.word 0x91002320
bl _p_1
.loc 3 349 0
.word 0xd280003e
.word 0x3900433e
.loc 3 350 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_EnsureWritable
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_EnsureWritable
System_Numerics_BigIntegerBuilder_EnsureWritable:
.loc 3 354 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder_
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder_
System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder_:
.loc 3 359 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_21
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int
System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int:
.loc 3 369 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xb9800320
.word 0x350000a0
.loc 3 370 0
.word 0xb9400720
.word 0xb9000700
.loc 3 371 0
.word 0xb900031f
.word 0x1400001e
.loc 3 374 0
.word 0x39404300
.word 0x340000c0
.word 0xf9400700
.word 0xb9801800
.word 0xb9800321
.word 0x6b01001f
.word 0x5400020c
.loc 3 375 0
.word 0xb9800320
.word 0x11000400
.word 0xb98023a1
.word 0xb010001

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_2
.word 0xf9001ba0
.word 0xf9000700
.word 0x91002300
bl _p_1
.word 0xf9401ba0
.loc 3 376 0
.word 0xd280003e
.word 0x3900431e
.loc 3 378 0
.word 0xb9800320
.word 0xb9000300
.loc 3 379 0
.word 0xf9400720
.word 0xf9400701
.word 0xb9800302
.word 0x11000442
bl _p_3
.loc 3 381 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Add_uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Add_uint
System_Numerics_BigIntegerBuilder_Add_uint:
.loc 3 386 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9800320
.word 0x35000360
.loc 3 387 0
.word 0xb9400720
.word 0xb1a0000
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb9000721
.word 0x6b1a001f
.word 0x54000602
.loc 3 389 0
.word 0xaa1903e0
.word 0xd2800041
bl _p_18
.loc 3 390 0
.word 0xf9400720
.word 0xb9400721
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000589
.word 0xb9002001
.loc 3 391 0
.word 0xf9400720
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540004a9
.word 0xd280003e
.word 0xb900241e
.loc 3 392 0
.word 0x1400001d
.loc 3 395 0
.word 0x3400039a
.loc 3 398 0
.word 0xf9400720
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000389
.word 0xb9402000
.word 0xb1a0018
.loc 3 399 0
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54000102
.loc 3 401 0
.word 0xaa1903e0
.word 0xd2800021
bl _p_20
.loc 3 402 0
.word 0xaa1903e0
.word 0xd2800021
bl _p_22
.word 0x14000005
.loc 3 404 0
.word 0x39404320
.word 0x35000060
.loc 3 405 0
.word 0xaa1903e0
bl System_Numerics_BigIntegerBuilder_EnsureWritable
.loc 3 406 0
.word 0xf9400720
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540000e9
.word 0xb9002018
.loc 3 407 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_6

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder_
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder_
System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder_:
.loc 3 414 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9800340
.word 0x350000a0
.loc 3 415 0
.word 0xb9400741
.word 0xaa1903e0
bl System_Numerics_BigIntegerBuilder_Add_uint
.loc 3 416 0
.word 0x14000053
.loc 3 418 0
.word 0xb9800320
.word 0x35000200
.loc 3 419 0
.word 0xb9400738
.loc 3 420 0
.word 0xaa1803e0
.word 0x350000a0
.loc 3 421 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder_
.word 0x1400004a
.loc 3 423 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800022
bl _p_21
.loc 3 424 0
.word 0xaa1903e0
.word 0xaa1803e1
bl System_Numerics_BigIntegerBuilder_Add_uint
.loc 3 426 0
.word 0x14000042
.loc 3 429 0
.word 0xaa1903f8
.word 0xb9800320
.word 0xb9800341
.word 0xaa0003f7
.word 0xaa0103f6
.word 0x6b01001f
.word 0x5400004b
.word 0x14000002
.word 0xaa1603f7
.word 0x110006e1
.word 0xaa1803e0
.word 0xd2800022
bl _p_23
.loc 3 431 0
.word 0xb9800340
.word 0x11000418
.loc 3 432 0
.word 0xb9800320
.word 0xb9800341
.word 0x6b01001f
.word 0x540001ea
.loc 3 433 0
.word 0xb9800320
.word 0x11000418
.loc 3 434 0
.word 0xf9400740
.word 0xb9800321
.word 0x11000421
.word 0xf9400722
.word 0xb9800323
.word 0x11000463
.word 0xb9800344
.word 0xb9800325
.word 0x4b050084
bl _p_24
.loc 3 436 0
.word 0xb9800340
.word 0xb9000320
.loc 3 440 0
.word 0xd2800017
.loc 3 441 0
.word 0xd2800016
.word 0x14000018
.loc 3 442 0
.word 0xf9400720
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf9400741
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540002a9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0xaa1703e2
bl System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint
.word 0xaa0003f7
.loc 3 443 0
.word 0x110006d6
.loc 3 441 0
.word 0x6b1802df
.word 0x54fffd0b
.loc 3 447 0
.word 0x34000097
.loc 3 448 0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_22
.loc 3 449 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_6

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Sub_int__uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Sub_int__uint
System_Numerics_BigIntegerBuilder_Sub_int__uint:
.loc 3 455 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9800300
.word 0x350001e0
.loc 3 456 0
.word 0xb9400700
.word 0x6b00035f
.word 0x540000a8
.loc 3 457 0
.word 0xb9400700
.word 0x4b1a0000
.word 0xb9000700
.word 0x1400001f
.loc 3 459 0
.word 0xb9400700
.word 0x4b000340
.word 0xb9000700
.loc 3 460 0
.word 0xb9800320
.word 0x4b0003e0
.word 0xb9000320
.loc 3 463 0
.word 0x14000018
.loc 3 466 0
.word 0x340002fa
.loc 3 469 0
.word 0xaa1803e0
bl System_Numerics_BigIntegerBuilder_EnsureWritable
.loc 3 471 0
.word 0xf9400700
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540002a9
.word 0xb9402019
.loc 3 472 0
.word 0xf9400700
.word 0x4b1a0321
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c9
.word 0xb9002001
.loc 3 473 0
.word 0x6b1a033f
.word 0x540000c2
.loc 3 474 0
.word 0xaa1803e0
.word 0xd2800021
bl System_Numerics_BigIntegerBuilder_ApplyBorrow_int
.loc 3 475 0
.word 0xaa1803e0
bl System_Numerics_BigIntegerBuilder_Trim
.loc 3 477 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_6

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder_
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder_
System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder_:
.loc 3 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9800340
.word 0x350000c0
.loc 3 486 0
.word 0xb9400742
.word 0xaa1803e0
.word 0xaa1903e1
bl System_Numerics_BigIntegerBuilder_Sub_int__uint
.loc 3 487 0
.word 0x1400008a
.loc 3 489 0
.word 0xb9800300
.word 0x35000260
.loc 3 490 0
.word 0xb9400717
.loc 3 491 0
.word 0xaa1703e0
.word 0x350000a0
.loc 3 492 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder_
.word 0x14000008
.loc 3 494 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder_
.loc 3 495 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1703e2
bl System_Numerics_BigIntegerBuilder_Sub_int__uint
.loc 3 497 0
.word 0xb9800320
.word 0x4b0003e0
.word 0xb9000320
.loc 3 498 0
.word 0x14000076
.loc 3 501 0
.word 0xb9800300
.word 0xb9800341
.word 0x6b01001f
.word 0x5400010a
.loc 3 502 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder_
.loc 3 503 0
.word 0xb9800320
.word 0x4b0003e0
.word 0xb9000320
.loc 3 504 0
.word 0x1400006b
.loc 3 507 0
.word 0xb9800340
.word 0x11000417
.loc 3 508 0
.word 0xb9800300
.word 0xb9800341
.word 0x6b01001f
.word 0x54000821
.loc 3 510 0
.word 0xf9400700
.word 0xf9400741
.word 0xb9800302
.word 0x11000442
bl System_Numerics_BigInteger_GetDiffLength_uint___uint___int
.word 0x93407c00
.word 0x51000400
.word 0xb9000300
.loc 3 511 0
.word 0xb9800300
.word 0x6b1f001f
.word 0x5400008a
.loc 3 512 0
.word 0xb900031f
.loc 3 513 0
.word 0xb900071f
.loc 3 514 0
.word 0x14000057
.loc 3 517 0
.word 0xf9400700
.word 0xb9800301
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ac9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400016
.loc 3 518 0
.word 0xf9400740
.word 0xb9800301
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000969
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400015
.loc 3 519 0
.word 0xb9800300
.word 0x35000180
.loc 3 520 0
.word 0x6b1502df
.word 0x540000e2
.loc 3 521 0
.word 0x4b1602a0
.word 0xb9000700
.loc 3 522 0
.word 0xb9800320
.word 0x4b0003e0
.word 0xb9000320
.word 0x14000037
.loc 3 525 0
.word 0x4b1502c0
.word 0xb9000700
.loc 3 527 0
.word 0x14000034
.loc 3 530 0
.word 0x6b1502df
.word 0x54000182
.loc 3 532 0
.word 0xb9800300
.word 0xb9000340
.loc 3 533 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder_
.loc 3 534 0
.word 0x510006e0
.word 0xb9000340
.loc 3 536 0
.word 0xb9800320
.word 0x4b0003e0
.word 0xb9000320
.loc 3 537 0
.word 0x14000027
.loc 3 539 0
.word 0xb9800300
.word 0x11000417
.loc 3 542 0
.word 0xaa1803e0
bl System_Numerics_BigIntegerBuilder_EnsureWritable
.loc 3 545 0
.word 0xd2800019
.loc 3 546 0
.word 0xd2800016
.word 0x14000018
.loc 3 547 0
.word 0xf9400700
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000409
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf9400741
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540002e9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0xaa1903e2
bl System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint
.word 0xaa0003f9
.loc 3 548 0
.word 0x110006d6
.loc 3 546 0
.word 0x6b1702df
.word 0x54fffd0b
.loc 3 550 0
.word 0x34000099
.loc 3 552 0
.word 0xaa1803e0
.word 0xaa1703e1
bl System_Numerics_BigIntegerBuilder_ApplyBorrow_int
.loc 3 554 0
.word 0xaa1803e0
bl System_Numerics_BigIntegerBuilder_Trim
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_6

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder_
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder_
System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder_:
.loc 3 563 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9800340
.word 0x11000401
.word 0xaa1903e0
.word 0xd2800002
bl _p_23
.loc 3 565 0
.word 0xb9800320
.word 0x11000418
.loc 3 566 0
.word 0xb9800320
.word 0xb9800341
.word 0x6b01001f
.word 0x540001aa
.loc 3 567 0
.word 0xf9400740
.word 0xb9800321
.word 0x11000421
.word 0xf9400722
.word 0xb9800323
.word 0x11000463
.word 0xb9800344
.word 0xb9800325
.word 0x4b050084
bl _p_24
.loc 3 569 0
.word 0xb9800340
.word 0xb9000320
.loc 3 572 0
.word 0xd2800017
.loc 3 573 0
.word 0xd2800016
.word 0x14000018
.loc 3 574 0
.word 0xf9400720
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000409
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf9400741
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540002e9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0xaa1703e2
bl System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint
.word 0xaa0003f7
.loc 3 575 0
.word 0x110006d6
.loc 3 573 0
.word 0x6b1802df
.word 0x54fffd0b
.loc 3 577 0
.word 0x34000097
.loc 3 579 0
.word 0xaa1903e0
.word 0xaa1803e1
bl System_Numerics_BigIntegerBuilder_ApplyBorrow_int
.loc 3 581 0
.word 0xaa1903e0
bl System_Numerics_BigIntegerBuilder_Trim
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_6

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Mul_uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Mul_uint
System_Numerics_BigIntegerBuilder_Mul_uint:
.loc 3 585 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3500009a
.loc 3 586 0
.word 0xb900073f
.word 0xb900033f
.loc 3 587 0
.word 0x14000035
.loc 3 589 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000640
.loc 3 592 0
.word 0xb9800320
.word 0x35000100
.loc 3 593 0
.word 0xb9400720
.word 0x2a0003e0
.word 0x2a1a03e1
.word 0x9b017c01
.word 0xaa1903e0
bl System_Numerics_BigIntegerBuilder_Set_ulong
.loc 3 594 0
.word 0x14000029
.loc 3 597 0
.word 0xaa1903e0
.word 0xd2800021
bl _p_20
.loc 3 599 0
.word 0xd2800018
.loc 3 600 0
.word 0xd2800017
.word 0x1400000f
.loc 3 601 0
.word 0xf9400720
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000449
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xaa1a03e1
.word 0xaa1803e2
bl System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint
.word 0xaa0003f8
.loc 3 600 0
.word 0x110006f7
.word 0xb9800320
.word 0x6b0002ff
.word 0x54fffe0d
.loc 3 603 0
.word 0x34000238
.loc 3 604 0
.word 0xb9800320
.word 0x11000801
.word 0xaa1903e0
.word 0xd2800002
bl _p_25
.loc 3 605 0
.word 0xf9400720
.word 0xb9800321
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000149
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9000018
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_6

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder_
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder_
System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder_:
.loc 3 614 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9800340
.word 0x350000a0
.loc 3 615 0
.word 0xb9400741
.word 0xaa1903e0
bl System_Numerics_BigIntegerBuilder_Mul_uint
.word 0x1400007e
.loc 3 616 0
.word 0xb9800320
.word 0x35000260
.loc 3 617 0
.word 0xb9400738
.loc 3 618 0
.word 0xaa1803e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a1
.loc 3 619 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder_
.word 0x14000073
.loc 3 620 0
.word 0x34000e58
.loc 3 621 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800022
bl _p_21
.loc 3 622 0
.word 0xaa1903e0
.word 0xaa1803e1
bl System_Numerics_BigIntegerBuilder_Mul_uint
.word 0x1400006a
.loc 3 626 0
.word 0xb9800320
.word 0x11000418
.loc 3 627 0
.word 0xb9800340
.word 0xb000301
.word 0xaa1903e0
.word 0xd2800022
bl _p_25
.loc 3 629 0
.word 0xaa1803f7
.word 0x1400005c
.loc 3 630 0
.word 0xf9400720
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c29
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400018
.loc 3 631 0
.word 0xf9400720
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ae9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb900001f
.loc 3 632 0
.word 0xd2800016
.loc 3 633 0
.word 0xd2800015
.word 0x1400001a
.loc 3 634 0
.word 0xf9400720
.word 0xb1502e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000929
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf9400741
.word 0x93407ea2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000809
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0xaa1803e2
.word 0xaa1603e3
bl System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint
.word 0xaa0003f6
.loc 3 633 0
.word 0x110006b5
.word 0xb9800340
.word 0x6b0002bf
.word 0x54fffcad
.loc 3 635 0
.word 0x34000516
.loc 3 636 0
.word 0xb9800340
.word 0xb0002e0
.word 0x11000418
.word 0x1400000f
.loc 3 637 0
.word 0xf9400720
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000529
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xd2800001
.word 0xaa1603e2
bl System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint
.word 0xaa0003f6
.loc 3 636 0
.word 0x11000718
.word 0x34000096
.word 0xb9800320
.word 0x6b00031f
.word 0x54fffded
.loc 3 638 0
.word 0x34000236
.loc 3 639 0
.word 0xb9800320
.word 0x11000801
.word 0xaa1903e0
.word 0xd2800002
bl _p_25
.loc 3 640 0
.word 0xf9400720
.word 0xb9800321
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000209
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9000016
.loc 3 629 0
.word 0x510006e1
.word 0xaa0103e0
.word 0xaa0103f7
.word 0x6b1f001f
.word 0x54fff42a
.loc 3 644 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_6

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_DivMod_uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_DivMod_uint
System_Numerics_BigIntegerBuilder_DivMod_uint:
.loc 3 705 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000061
.loc 3 706 0
.word 0xd2800000
.word 0x1400004b
.loc 3 707 0
.word 0xb9800320
.word 0x35000260
.loc 3 708 0
.word 0xb9400738
.loc 3 709 0
.word 0x6b1f035f
.word 0x10000011
.word 0x54000940
.word 0xf100035f
.word 0x10000011
.word 0x540008e0
.word 0x1ada0b00
.word 0xb9000720
.loc 3 710 0
.word 0x6b1f035f
.word 0x10000011
.word 0x54000840
.word 0xf100035f
.word 0x10000011
.word 0x540007e0
.word 0x1ada0b1e
.word 0x1b1ae3c0
.word 0x14000037
.loc 3 713 0
.word 0xaa1903e0
bl System_Numerics_BigIntegerBuilder_EnsureWritable
.loc 3 715 0
.word 0xd2800018
.loc 3 716 0
.word 0xb9800337
.word 0x1400002d
.loc 3 717 0
.word 0xaa1803e0
.word 0xf9400721
.word 0x93407ee2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000669
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x2a0003e0
.word 0xd3607c00
.word 0x2a0103e1
.word 0xaa010018
.loc 3 718 0
.word 0xf9400720
.word 0x2a1a03e1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000460
.word 0xf100003f
.word 0x10000011
.word 0x54000400
.word 0x9ac10b01
.word 0xaa0103e1
.word 0x93407ee2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000389
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 3 719 0
.word 0x2a1a03e0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000220
.word 0xf100001f
.word 0x10000011
.word 0x540001c0
.word 0x9ac00b1e
.word 0x9b00e3d8
.loc 3 716 0
.word 0x510006f7
.word 0x6b1f02ff
.word 0x54fffa6a
.loc 3 721 0
.word 0xaa1903e0
bl System_Numerics_BigIntegerBuilder_Trim
.loc 3 722 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_6
.word 0xd2802840
.word 0xaa1103e1
bl _p_6

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder__uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder__uint
System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder__uint:
.loc 3 729 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000061
.loc 3 730 0
.word 0xd2800000
.word 0x1400002d
.loc 3 731 0
.word 0xb9800320
.word 0x35000160
.loc 3 732 0
.word 0xb9400720
.word 0x6b1f035f
.word 0x10000011
.word 0x54000580
.word 0xf100035f
.word 0x10000011
.word 0x54000520
.word 0x1ada081e
.word 0x1b1a83c0
.word 0x14000021
.loc 3 734 0
.word 0xd2800018
.loc 3 735 0
.word 0xb9800337
.word 0x1400001b
.loc 3 736 0
.word 0xaa1803e0
.word 0xf9400721
.word 0x93407ee2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540003e9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x2a0003e0
.word 0xd3607c00
.word 0x2a0103e1
.word 0xaa010018
.loc 3 737 0
.word 0xaa1803e0
.word 0x2a1a03e1
.word 0xeb1f003f
.word 0x10000011
.word 0x540001e0
.word 0xf100003f
.word 0x10000011
.word 0x54000180
.word 0x9ac1081e
.word 0x9b0183d8
.loc 3 735 0
.word 0x510006f7
.word 0x6b1f02ff
.word 0x54fffcaa
.loc 3 739 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_6
.word 0xd2802840
.word 0xaa1103e1
bl _p_6

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder_
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder_
System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder_:
.loc 3 747 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xb9800000
.word 0x35000100
.loc 3 748 0
.word 0xf9400fa0
.word 0xb9400401
.word 0xaa1903e0
bl System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder__uint
.word 0xb9000720
.word 0xb900033f
.loc 3 749 0
.word 0x1400000c
.loc 3 751 0
.word 0xb9800320
.word 0x34000140
.loc 3 754 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.loc 3 755 0
.word 0x910083a3
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xd2800002
bl System_Numerics_BigIntegerBuilder_ModDivCore_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder__bool_System_Numerics_BigIntegerBuilder_
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Div_System_Numerics_BigIntegerBuilder_
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Div_System_Numerics_BigIntegerBuilder_
System_Numerics_BigIntegerBuilder_Div_System_Numerics_BigIntegerBuilder_:
.loc 3 763 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xb9800000
.word 0x350000c0
.loc 3 764 0
.word 0xf9400fa0
.word 0xb9400401
.word 0xaa1903e0
bl System_Numerics_BigIntegerBuilder_DivMod_uint
.loc 3 765 0
.word 0x14000014
.loc 3 767 0
.word 0xb9800320
.word 0x35000060
.loc 3 768 0
.word 0xb900073f
.loc 3 769 0
.word 0x14000010
.loc 3 772 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.loc 3 773 0
.word 0x910083a3
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xd2800022
bl System_Numerics_BigIntegerBuilder_ModDivCore_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder__bool_System_Numerics_BigIntegerBuilder_
.loc 3 774 0
.word 0x910083a1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x15, [x16, #200]
.word 0xaa1903e0
bl System_Numerics_NumericsHelpers_Swap_System_Numerics_BigIntegerBuilder_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder_
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_ModDivCore_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder__bool_System_Numerics_BigIntegerBuilder_
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_ModDivCore_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder__bool_System_Numerics_BigIntegerBuilder_
System_Numerics_BigIntegerBuilder_ModDivCore_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder__bool_System_Numerics_BigIntegerBuilder_:
.loc 3 793 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3
.word 0xf94033a0
.word 0xb900041f
.word 0xb900001f
.loc 3 794 0
.word 0xb98002e0
.word 0xf9402ba1
.word 0xb9800021
.word 0x6b01001f
.word 0x5400344b
.loc 3 798 0
.word 0xf9402ba1
.word 0xb9800020
.word 0x11000416
.loc 3 799 0
.word 0xb98002e0
.word 0xb9800021
.word 0x4b010015
.loc 3 802 0
.word 0xaa1503f4
.loc 3 803 0
.word 0xb98002f3
.loc 3 804 0
.word 0x6b15027f
.word 0x5400006a
.loc 3 805 0
.word 0x11000694
.loc 3 806 0
.word 0x14000035
.loc 3 808 0
.word 0xf9402ba0
.word 0xf9400400
.word 0x4b150261
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540032a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xf94006e1
.word 0x93407e62
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54003169
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x6b01001f
.word 0x54000360
.loc 3 809 0
.word 0xf9402ba0
.word 0xf9400400
.word 0x4b150261
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002fa9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xf94006e1
.word 0x93407e62
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54002e69
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x6b01001f
.word 0x540000a2
.loc 3 810 0
.word 0x11000694
.loc 3 811 0
.word 0x14000003
.loc 3 803 0
.word 0x51000673
.word 0x17ffffc9
.loc 3 815 0
.word 0x34002c34
.loc 3 818 0
.word 0x394163a0
.word 0x34000080
.loc 3 819 0
.word 0xf94033a0
.word 0xaa1403e1
bl _p_18
.loc 3 822 0
.word 0xf9402ba0
.word 0xf9400401
.word 0x510006c2
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54002b69
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400035
.loc 3 823 0
.word 0xf9400400
.word 0x51000ac1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002a09
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400013
.loc 3 824 0
.word 0xaa1503e0
bl System_Numerics_NumericsHelpers_CbitHighZero_uint
.word 0x93407c00
.word 0xb9006ba0
.loc 3 825 0
.word 0xd2800401
.word 0xb9806ba0
.word 0x4b00003a
.loc 3 826 0
.word 0x6b1f001f
.word 0x540003ed
.loc 3 827 0
.word 0xb9806ba0
.word 0xd28003fe
.word 0xa1e0001
.word 0x1ac122a1
.word 0xd28003fe
.word 0xa1e0342
.word 0x1ac22662
.word 0x2a020035
.loc 3 828 0
.word 0xd28003fe
.word 0xa1e0000
.word 0x1ac02273
.loc 3 829 0
.word 0xd280005e
.word 0x6b1e02df
.word 0x5400022d
.loc 3 830 0
.word 0xf9402ba0
.word 0xf9400400
.word 0x51000ec1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540025a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xd28003fe
.word 0xa1e0341
.word 0x1ac12400
.word 0x2a000273
.loc 3 836 0
.word 0xaa1703e0
bl System_Numerics_BigIntegerBuilder_EnsureWritable
.loc 3 838 0
.word 0xb90073b4
.word 0x14000110
.loc 3 840 0
.word 0xb98073a0
.word 0xb160000
.word 0xb98002e1
.word 0x6b01001f
.word 0x540001cc
.word 0xf94006e0
.word 0xb98073a1
.word 0xb160021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002289
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400019
.word 0x14000002
.word 0xd2800019
.word 0xb9007bb9
.loc 3 843 0
.word 0xf94006e0
.word 0xb98073a1
.word 0xb160022
.word 0x51000442
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54002089
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9400002
.word 0x2a1903e0
.word 0xd3607c00
.word 0x2a0203e2
.word 0xaa020019
.loc 3 844 0
.word 0xf94006e0
.word 0xb160021
.word 0x51000821
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001e89
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xb90083a0
.loc 3 845 0
.word 0xb9806ba0
.word 0x6b1f001f
.word 0x5400050d
.loc 3 846 0
.word 0xb9806ba0
.word 0xd28007fe
.word 0xa1e0001
.word 0x9ac12321
.word 0xd28003fe
.word 0xa1e0343
.word 0xb94083a2
.word 0x1ac32442
.word 0x2a0203e2
.word 0xaa020039
.loc 3 847 0
.word 0xd28003fe
.word 0xa1e0001
.word 0xb94083a0
.word 0x1ac12000
.word 0xb90083a0
.loc 3 848 0
.word 0xb98073a0
.word 0xb160000
.word 0xd280007e
.word 0x6b1e001f
.word 0x5400028b
.loc 3 849 0
.word 0xf94006e0
.word 0xb98073a1
.word 0xb160021
.word 0x51000c21
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540019e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xd28003fe
.word 0xa1e0341
.word 0x1ac12401
.word 0xb94083a0
.word 0x2a010000
.word 0xb90083a0
.loc 3 853 0
.word 0x2a1503e0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001880
.word 0xf100001f
.word 0x10000011
.word 0x54001820
.word 0x9ac00b20
.word 0xf90047a0
.loc 3 854 0
.word 0x2a1503e1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001760
.word 0xf100003f
.word 0x10000011
.word 0x54001700
.word 0x9ac10b3e
.word 0x9b01e7c1
.word 0xaa0103e1
.word 0x2a0103f9
.loc 3 856 0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xeb01001f
.word 0x54000229
.loc 3 857 0
.word 0x2a1503e0
.word 0xd29fffe2
.word 0xf2bfffe2
.word 0xf94047a1
.word 0xcb020021
.word 0x9b017c00
.word 0x8b000339
.loc 3 858 0
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf90047a0
.loc 3 860 0
.word 0x14000006
.loc 3 861 0
.word 0xf94047a0
.word 0xd1000400
.word 0xf90047a0
.loc 3 862 0
.word 0x2a1503e0
.word 0x8b000339
.loc 3 860 0
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xeb00033f
.word 0x54000188
.word 0x2a1303e1
.word 0xf94047a0
.word 0x9b017c00
.word 0xaa1903e1
.word 0x2a0103e1
.word 0xd3607c21
.word 0xb94083a2
.word 0x2a0203e2
.word 0xaa020021
.word 0xeb01001f
.word 0x54fffda8
.loc 3 867 0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x54000c49
.loc 3 868 0
.word 0xd2800019
.loc 3 869 0
.word 0xd2800018
.word 0x14000033
.loc 3 870 0
.word 0xf9402ba0
.word 0xf9400400
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001029
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0xf94047a1
.word 0x9b017c00
.word 0x8b000339
.loc 3 871 0
.word 0xaa1903e0
.word 0xaa0003e1
.word 0xb90093a1
.loc 3 872 0
.word 0xd360ff39
.loc 3 873 0
.word 0xf94006e0
.word 0xb98073a2
.word 0xb180042
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000da9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9400000
.word 0x6b01001f
.word 0x54000042
.loc 3 874 0
.word 0x91000739
.loc 3 875 0
.word 0xf94006e0
.word 0xb98073a1
.word 0xb180021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000bc9
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0xb94093a2
.word 0x4b020021
.word 0xb9000001
.loc 3 869 0
.word 0x11000718
.word 0x6b16031f
.word 0x54fff9ab
.loc 3 879 0
.word 0xb9407ba0
.word 0x2a0003e0
.word 0xeb19001f
.word 0x54000462
.loc 3 881 0
.word 0xd2800019
.loc 3 882 0
.word 0xd2800018
.word 0x1400001b
.loc 3 883 0
.word 0xf94006e0
.word 0xb98073a1
.word 0xb180021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf9402ba1
.word 0xf9400421
.word 0x93407f02
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000769
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0xaa1903e2
bl System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint
.word 0xaa0003f9
.loc 3 884 0
.word 0x11000718
.loc 3 882 0
.word 0x6b16031f
.word 0x54fffcab
.loc 3 887 0
.word 0xf94047a0
.word 0xd1000400
.word 0xf90047a0
.loc 3 889 0
.word 0xb98073a0
.word 0xb160000
.word 0x51000400
.word 0xb90002e0
.loc 3 892 0
.word 0x394163a0
.word 0x340002e0
.loc 3 893 0
.word 0xd280003e
.word 0x6b1e029f
.word 0x540000c1
.loc 3 894 0
.word 0xf94047a0
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9000401
.word 0x1400000f
.loc 3 896 0
.word 0xf94033a0
.word 0xf9400400
.word 0xf94047a1
.word 0xaa0103e1
.word 0xb98073a2
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540002c9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 3 838 0
.word 0xb98073a0
.word 0x51000401
.word 0xaa0103e0
.word 0xb90073a1
.word 0x6b1f001f
.word 0x54ffdd8a
.loc 3 901 0
.word 0x510006c0
.word 0xb90002e0
.loc 3 902 0
.word 0xaa1703e0
bl System_Numerics_BigIntegerBuilder_Trim
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_6
.word 0xd2801c00
.word 0xaa1103e1
bl _p_6

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_ApplyCarry_int
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_ApplyCarry_int
System_Numerics_BigIntegerBuilder_ApplyCarry_int:
.loc 3 1036 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9800320
.word 0x6b00035f
.word 0x540003ed
.loc 3 1037 0
.word 0xb9800320
.word 0x11000400
.word 0xf9400721
.word 0xb9801821
.word 0x6b01001f
.word 0x54000101
.loc 3 1038 0
.word 0x91002320
.word 0xb9800321
.word 0x11000821

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x15, [x16, #192]
bl _p_17
.loc 3 1039 0
.word 0xf9400720
.word 0xb9800321
.word 0x11000421
.word 0xaa0103e2
.word 0xaa0103fa
.word 0xb9000322
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xd280003e
.word 0xb900001e
.loc 3 1040 0
.word 0x14000013
.loc 3 1042 0
.word 0xf9400720
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000249
.word 0xd37ef421
.word 0x8b010000
.word 0x91008001
.word 0xb9402000
.word 0x11000400
.word 0xaa0003e2
.word 0xaa0003f8
.word 0xb9000022
.word 0x6b1f001f
.word 0x54000068
.loc 3 1035 0
.word 0x1100075a
.word 0x17ffffce
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_6

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_ApplyBorrow_int
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_ApplyBorrow_int
System_Numerics_BigIntegerBuilder_ApplyBorrow_int:
.loc 3 1053 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0x14000013
.loc 3 1054 0
.word 0xf9400720
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008001
.word 0xb9402000
.word 0xaa0003e2
.word 0xaa0003fa
.word 0x51000442
.word 0xb9000022
.word 0xaa0003fa
.loc 3 1055 0
.word 0x6b1f001f
.word 0x540000a8
.loc 3 1053 0
.word 0x11000718
.word 0xb9800320
.word 0x6b00031f
.word 0x54fffd8d
.loc 3 1059 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_6

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint
System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint:
.loc 3 1063 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba1
.word 0xb9400020
.word 0x2a0003e0
.word 0xb9401ba2
.word 0x2a0203e2
.word 0x8b020000
.word 0xb94023a2
.word 0x2a0203e2
.word 0x8b020000
.loc 3 1064 0
.word 0xaa0003e2
.word 0xb9000022
.loc 3 1065 0
.word 0xd360fc00
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint
System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint:
.loc 3 1069 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba1
.word 0xb9400020
.word 0x2a0003e0
.word 0xb9401ba2
.word 0x2a0203e2
.word 0xcb020000
.word 0xb94023a2
.word 0x2a0203e2
.word 0xcb020000
.loc 3 1070 0
.word 0xaa0003e2
.word 0xb9000022
.loc 3 1071 0
.word 0xd360fc00
.word 0x93407c00
.word 0x4b0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint
System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint:
.loc 3 1075 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9401ba0
.word 0x2a0003e0
.word 0xf9400ba1
.word 0xb9400022
.word 0x2a0203e2
.word 0xcb020000
.word 0xb94023a2
.word 0x2a0203e2
.word 0xcb020000
.loc 3 1076 0
.word 0xaa0003e2
.word 0xb9000022
.loc 3 1077 0
.word 0xd360fc00
.word 0x93407c00
.word 0x4b0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint
System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint:
.loc 3 1082 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba1
.word 0xb9400020
.word 0x2a0003e0
.word 0xb9401ba2
.word 0x2a0203e2
.word 0x9b027c00
.word 0xb94023a2
.word 0x2a0203e2
.word 0x8b020000
.loc 3 1083 0
.word 0xaa0003e2
.word 0xb9000022
.loc 3 1084 0
.word 0xd360fc00
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint
System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint:
.loc 3 1089 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xb9401ba0
.word 0x2a0003e0
.word 0xb94023a1
.word 0x2a0103e1
.word 0x9b017c00
.word 0xf9400ba1
.word 0xb9400022
.word 0x2a0203e2
.word 0x8b020000
.word 0xb9402ba2
.word 0x2a0203e2
.word 0x8b020000
.loc 3 1090 0
.word 0xaa0003e2
.word 0xb9000022
.loc 3 1091 0
.word 0xd360fc00
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder__cctor
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder__cctor
System_Numerics_BigIntegerBuilder__cctor:
.loc 3 905 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xd280001e
.word 0xf2e8081e
.word 0x9e6703c0
.word 0xfd000ba0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
bl _ves_icall_System_Math_Log

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0xfd000fa0
.word 0x350004c0
.word 0x14000003
.word 0xfd4017a0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd0013a0
.word 0xfd4013a1
.word 0xfd400ba0
.word 0x1e610800

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xfd000000
.loc 3 1329 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xd2801001
bl _p_2
.word 0xf90023a0
.word 0x91008000

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xd2801002
bl _p_26
.word 0xf94023a1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xf9401ba0
bl _p_5
.loc 3 905 0
.word 0x9e6703e0
.word 0xfd0013a0
.word 0x17ffffdd
.word 0xfd400fa0
.word 0xfd0027a0
bl _p_10
.word 0xfd4027a0
.word 0xaa0003e1
.word 0xfd0017a0
.word 0xf9001ba1
.word 0xb5fffe80
.word 0x17ffffd4

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_ParseFormatSpecifier_string_int_
System_Numerics_BigNumber_ParseFormatSpecifier_string_int_:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/referencesource/System.Numerics/System/Numerics/BigNumber.cs"
.loc 4 438 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9401ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 4 439 0
.word 0xaa1903f8
.word 0xb40000b9
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x34000078
.loc 4 440 0
.word 0xd2800a40
.word 0x1400007c
.loc 4 443 0
.word 0xd2800018
.loc 4 444 0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000f49
.word 0xd37ff800
.word 0x8b190000
.word 0x79402817
.loc 4 445 0
.word 0xaa1703e0
.word 0xd280083e
.word 0x6b1e001f
.word 0x5400008b
.word 0xd2800b5e
.word 0x6b1e02ff
.word 0x540000ed
.word 0xd2800c3e
.word 0x6b1e02ff
.word 0x54000ceb
.word 0xd2800f5e
.word 0x6b1e02ff
.word 0x54000c8c
.loc 4 446 0
.word 0x11000718
.loc 4 447 0
.word 0x92800016
.word 0xf2bffff6
.loc 4 449 0
.word 0xb9801320
.word 0x6b00031f
.word 0x540009ca
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000be9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd280061e
.word 0x6b1e001f
.word 0x5400086b
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000a89
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd280073e
.word 0x6b1e001f
.word 0x5400070c
.loc 4 450 0
.word 0xaa1803e0
.word 0x11000718
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0x5100c016
.loc 4 451 0
.word 0x14000013
.loc 4 452 0
.word 0xd280015e
.word 0x1b1e7ec0
.word 0xaa1803e1
.word 0x11000718
.word 0x93407c21
.word 0xb9801322
.word 0xeb01005f
.word 0x10000011
.word 0x54000729
.word 0xd37ff821
.word 0x8b190021
.word 0x79402821
.word 0x5100c021
.word 0xb010016
.loc 4 453 0
.word 0xaa1603e0
.word 0xd280015e
.word 0x6b1e001f
.word 0x5400034a
.loc 4 451 0
.word 0xb9801320
.word 0x6b00031f
.word 0x540002ea
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd280061e
.word 0x6b1e001f
.word 0x5400018b
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd280073e
.word 0x6b1e001f
.word 0x54fffacd
.loc 4 457 0
.word 0xb9801320
.word 0x6b00031f
.word 0x5400014a
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540001e9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0x350000a0
.loc 4 458 0
.word 0xf9401ba0
.word 0xb9000016
.loc 4 459 0
.word 0xaa1703e0
.word 0x14000002
.loc 4 462 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_6

Lme_40:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo
System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo:
.loc 4 466 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203f8
.word 0xf9002ba3
.word 0xaa0403fa
.word 0x390163bf

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_27
.word 0xf90053a0
bl _p_28
.word 0xf94053a0
.word 0xaa0003f7
.loc 4 467 0
.word 0x910103a0
bl _p_29
.word 0xaa0003f6
.loc 4 469 0
.word 0xb9801ac0
.word 0x51000415
.loc 4 471 0
.word 0xaa1503e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x5400074d
.loc 4 475 0
.word 0xd2800014
.loc 4 476 0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001329
.word 0x8b0002c0
.word 0x91008000
.word 0x39400000
.word 0x390163a0
.loc 4 477 0
.word 0x394163a0
.word 0xd2801efe
.word 0x6b1e001f
.word 0x540000ad
.loc 4 478 0
.word 0x394163a0
.word 0x5103c000
.word 0x390163a0
.loc 4 479 0
.word 0xd2800034
.loc 4 481 0
.word 0x394163a0
.word 0xd280011e
.word 0x6b1e001f
.word 0x5400004b
.word 0x34000474
.loc 4 484 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x3980ac10
.word 0xb5000050
bl _p_30

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf90053a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf90057a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_27
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0x79002058
bl _p_31
.word 0xaa0003f4
.loc 4 485 0
.word 0x910163a0
.word 0xaa1403e1
.word 0xaa1a03e2
bl _p_32
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_33
.loc 4 486 0
.word 0x510006b5
.loc 4 489 0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x540005ed
.loc 4 490 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x3980ac10
.word 0xb5000050
bl _p_30

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf90053a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf90057a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_27
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0x79002058
bl _p_31
.word 0xaa0003f4
.loc 4 491 0
.word 0x14000011
.loc 4 492 0
.word 0xaa1503e0
.word 0x510006b5
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000829
.word 0x8b0002c0
.word 0x91008000
.word 0xaa1403e1
.word 0xaa1a03e2
bl _p_32
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_33
.loc 4 491 0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x54fffdac
.loc 4 495 0
.word 0xb98053a0
.word 0x6b1f001f
.word 0x540004cd
.word 0xf94002fe
.word 0xb98026e0
.word 0xb98022e1
.word 0xb010001
.word 0xb98053a0
.word 0x6b01001f
.word 0x540003ed
.loc 4 497 0
.word 0xb98043a0
.word 0xaa1703fa
.word 0xd2800016
.word 0x6b1f001f
.word 0x540000ab

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x24, [x16, #280]
.word 0x1400000b
.word 0xd2800f1e
.word 0x6b1e031f
.word 0x540000a1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x24, [x16, #288]
.word 0x14000004

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x24, [x16, #296]
.word 0xf94002fe
.word 0xb98026e0
.word 0xb98022e1
.word 0xb010001
.word 0xb98053a0
.word 0x4b010003
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1803e2
.word 0xf940035e
bl _p_34
.loc 4 499 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9402030
.word 0xd63f0200
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_6

Lme_41:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo
System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo:
.loc 4 513 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xaa0203f9
.word 0xf90033a3
.word 0xb9009bbf
.word 0xf90053bf
.word 0xf90057bf
.word 0xf9005bbf
.word 0xf9005fbf
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xb9009bbf
.loc 4 514 0
.word 0x910263a1
.word 0xaa1903e0
bl System_Numerics_BigNumber_ParseFormatSpecifier_string_int_
.word 0x53003c18
.loc 4 515 0
.word 0xaa1803e0
.word 0xd2800f1e
.word 0x6b1e001f
.word 0x54000080
.word 0xd2800b1e
.word 0x6b1e031f
.word 0x54000181
.loc 4 516 0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xb9809ba3
.word 0xf94037a0
.word 0xf9403ba1
.word 0xaa1803e2
.word 0xf94033a4
bl _p_35
.word 0x14000285
.loc 4 518 0
.word 0xd2800cfe
.word 0x6b1e031f
.word 0x54000220
.word 0xd28008fe
.word 0x6b1e031f
.word 0x540001c0
.word 0xd2800c9e
.word 0x6b1e031f
.word 0x54000160
.word 0xd280089e
.word 0x6b1e031f
.word 0x54000100
.word 0xd2800e5e
.word 0x6b1e031f
.word 0x540000a0
.word 0xd2800a5e
.word 0x6b1e031f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0xaa1703f6
.loc 4 521 0
.word 0x34004ed7
.loc 4 527 0
.word 0xf9402fa0
.word 0xb5000760
.loc 4 528 0
.word 0xd2800cfe
.word 0x6b1e031f
.word 0x54000140
.word 0xd28008fe
.word 0x6b1e031f
.word 0x540000e0
.word 0xd2800e5e
.word 0x6b1e031f
.word 0x54000080
.word 0xd2800a5e
.word 0x6b1e031f
.word 0x54000541
.loc 4 529 0
.word 0xb9809ba0
.word 0x6b1f001f
.word 0x5400048d
.loc 4 530 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x3980ac10
.word 0xb5000050
bl _p_30

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf900cba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf900cfa0
.word 0x910263a0
.word 0xf900d3a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x3980ac10
.word 0xb5000050
bl _p_30
.word 0xf940d3a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_36
.word 0xaa0003e2
.word 0xf940cba0
.word 0xf940cfa1
bl _p_31
.word 0xaa0003f9
.word 0x14000004
.loc 4 532 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x25, [x16, #312]
.loc 4 534 0
.word 0x910143a0
.word 0xaa1903e1
.word 0xf94033a2
bl _p_37
.word 0x14000233
.loc 4 542 0
.word 0xf9402fa0
bl System_Numerics_BigInteger_Length_uint__
.word 0x93407c00
.word 0xaa0003f9
.loc 4 545 0
.word 0xaa1903f8
.word 0xd2800157
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_imul_ovf
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0xaa0103f8
.word 0x34000140
bl _p_10
.word 0xaa0003e1
.word 0xaa1803fa
.word 0xaa0103f8
.word 0xb4000080
.word 0xaa1803e0
bl _p_5
.word 0xd2800017
.word 0xaa1a03f8
.word 0xaa1803f7
.word 0x14000001
.word 0xd291c721
.word 0xf2a71c61
.word 0x93407ee0
.word 0x9b017c00
.word 0x9361fc01
.word 0xd37ffc20
.word 0x8b010000
.word 0xd2800041
.word 0x2b010000
.word 0x10000011
.word 0x540045a6
.word 0xaa0003f8
.loc 4 547 0
.word 0x14000018
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90053a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28017e1
bl _p_4
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf900cfa0
.word 0xf94053a0
.word 0xf900d3a0
.word 0xd2801e40
bl _p_38
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xf900cba0
bl _p_39
.word 0xf940cba0
bl _p_5
.loc 4 548 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xaa1803e1
bl _p_2
.word 0xaa0003f8
.loc 4 549 0
.word 0xd2800017
.loc 4 551 0
.word 0xaa1903f5
.word 0x14000062
.loc 4 552 0
.word 0xf9402fa0
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003fe9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400019
.loc 4 553 0
.word 0xd2800014
.word 0x1400002d
.loc 4 555 0
.word 0x93407e80
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003e89
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0xd3607c00
.word 0x2a1903e1
.word 0xaa010019
.loc 4 556 0
.word 0xd2994000
.word 0xf2a77340
.word 0xeb1f001f
.word 0x10000011
.word 0x54003d40
.word 0xf100001f
.word 0x10000011
.word 0x54003ce0
.word 0x9ac00b3e
.word 0x9b00e7c0
.word 0xaa0003e1
.word 0x93407e80
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54003b89
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 4 557 0
.word 0xd2994000
.word 0xf2a77340
.word 0xeb1f001f
.word 0x10000011
.word 0x54003ac0
.word 0xf100001f
.word 0x10000011
.word 0x54003a60
.word 0x9ac00b20
.word 0xaa0003f9
.loc 4 553 0
.word 0x11000694
.word 0x6b17029f
.word 0x54fffa6b
.loc 4 559 0
.word 0x340004f9
.loc 4 560 0
.word 0xaa1703e0
.word 0x110006f7
.word 0xd2994001
.word 0xf2a77341
.word 0xf100003f
.word 0x10000011
.word 0x540038c0
.word 0x1ac10b3e
.word 0x1b01e7c1
.word 0x93407c00
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54003789
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 4 561 0
.word 0xd297d060
.word 0xf2a25c00
.word 0x2a1903e1
.word 0x9b007c20
.word 0xd360fc00
.word 0x8b010000
.word 0xd35efc19
.loc 4 562 0
.word 0xaa1903e0
.word 0x34000180
.loc 4 563 0
.word 0xaa1703e0
.word 0x110006f7
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003509
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000019
.loc 4 551 0
.word 0x510006a1
.word 0xaa0103e0
.word 0xaa0103f5
.word 0x6b1f001f
.word 0x54fff36a
.loc 4 570 0
.word 0xaa1703f9
.word 0xd2800135
.word 0xaa1903e0
.word 0xaa1503e1
bl _mono_imul_ovf
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0xaa0103f9
.word 0x34000140
bl _p_10
.word 0xaa0003e1
.word 0xaa1903fa
.word 0xaa0103f9
.word 0xb4000080
.word 0xaa1903e0
bl _p_5
.word 0xd2800015
.word 0xaa1a03f9
.word 0xaa1903f5
.word 0x14000001
.word 0xaa1503f9
.loc 4 572 0
.word 0x14000018
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf90057a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28017e1
bl _p_4
.word 0xf90093a0
.word 0xf94093a0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf900cfa0
.word 0xf94057a0
.word 0xf900d3a0
.word 0xd2801e40
bl _p_38
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xf900cba0
bl _p_39
.word 0xf940cba0
bl _p_5
.loc 4 574 0
.word 0x34000576
.loc 4 575 0
.word 0xb9809ba0
.word 0x6b1f001f
.word 0x540000ad
.word 0xb9809ba0
.word 0x6b19001f
.word 0x5400004d
.loc 4 576 0
.word 0xb9809bb9
.loc 4 577 0
.word 0xb98053a0
.word 0x6b1f001f
.word 0x5400042a
.loc 4 580 0
.word 0xf94033a0
.word 0xf940001e
.word 0xf9401800
.word 0xb9801000
.word 0x2b000320
.word 0x10000011
.word 0x54002c46
.word 0xaa0003f9
.loc 4 582 0
.word 0x14000018
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9005ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28017e1
bl _p_4
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf900cfa0
.word 0xf9405ba0
.word 0xf900d3a0
.word 0xd2801e40
bl _p_38
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xf900cba0
bl _p_39
.word 0xf940cba0
bl _p_5
.loc 4 591 0
.word 0xd2800020
.word 0x2b000320
.word 0x10000011
.word 0x540028a6
.word 0xaa0003f5
.loc 4 592 0
.word 0x14000018
.word 0xf90073a0
.word 0xf94073a0
.word 0xf9005fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28017e1
bl _p_4
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900cfa0
.word 0xf9405fa0
.word 0xf900d3a0
.word 0xd2801e40
bl _p_38
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xf900cba0
bl _p_39
.word 0xf940cba0
bl _p_5
.loc 4 594 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xaa1503e1
bl _p_2
.word 0xaa0003f5
.loc 4 596 0
.word 0xaa1903f4
.loc 4 598 0
.word 0xd2800013
.word 0x1400002d
.loc 4 599 0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002309
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9400000
.word 0xb900c3a0
.loc 4 601 0
.word 0xd280013a
.word 0x1400001b
.loc 4 602 0
.word 0x51000680
.word 0xaa0003e1
.word 0xaa0003f4
.word 0xb940c3a0
.word 0xd2800142
.word 0xf100005f
.word 0x10000011
.word 0x54002180
.word 0x1ac2081e
.word 0x1b0283c2
.word 0x1100c042
.word 0x93407c21
.word 0xb9801aa3
.word 0xeb01007f
.word 0x10000011
.word 0x54002029
.word 0xd37ff821
.word 0x8b0102a1
.word 0x91008021
.word 0x79000022
.loc 4 603 0
.word 0xd29999a1
.word 0xf2b99981
.word 0x2a0003e0
.word 0x9b017c00
.word 0xd363fc00
.word 0xb900c3a0
.loc 4 601 0
.word 0x51000741
.word 0xaa0103e0
.word 0xaa0103fa
.word 0x6b1f001f
.word 0x54fffc4a
.loc 4 598 0
.word 0x11000673
.word 0x510006e0
.word 0x6b00027f
.word 0x54fffa4b
.loc 4 606 0
.word 0x510006e0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001d09
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb940001a
.word 0x14000019
.loc 4 607 0
.word 0x51000681
.word 0xaa0103e0
.word 0xaa0103f4
.word 0xd2800141
.word 0xf100003f
.word 0x10000011
.word 0x54001be0
.word 0x1ac10b5e
.word 0x1b01ebc1
.word 0x1100c021
.word 0x93407c00
.word 0xb9801aa2
.word 0xeb00005f
.word 0x10000011
.word 0x54001a89
.word 0xd37ff800
.word 0x8b0002a0
.word 0x91008000
.word 0x79000001
.loc 4 608 0
.word 0xd29999a1
.word 0xf2b99981
.word 0x2a1a03e0
.word 0x9b017c00
.word 0xd363fc1a
.loc 4 606 0
.word 0x35fffd1a
.loc 4 612 0
.word 0x35000d56
.loc 4 616 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9800000
.word 0xd2800021
bl _mono_imul_ovf_un
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0xaa0103fa
.word 0x350016a0
.word 0x14000002
.word 0xaa1703fa
.word 0xaa1a03f8
.word 0xaa1803fa
.word 0xb5000078
.word 0xd2800018
.word 0x1400000f
.word 0x91003f50
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
.word 0xaa1803fa
.loc 4 617 0
.word 0x9101e3a0
.word 0xaa1803e1
bl _p_40
.loc 4 619 0
.word 0xb98053a0
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x390243a0
.loc 4 621 0
.word 0xd28003be
.word 0xb9008bbe
.loc 4 622 0
.word 0xf94043a0
.word 0x7900001f
.loc 4 623 0
.word 0x4b140320
.word 0xb9008fa0
.loc 4 625 0
.word 0x1100ca9a
.word 0xaa1903f8
.word 0x6b19035f
.word 0x5400004c
.word 0x14000002
.word 0xaa1803fa
.word 0xaa1a03f9
.loc 4 626 0
.word 0xaa1403fa
.word 0x14000012
.loc 4 627 0
.word 0xf94043a0
.word 0x4b140341
.word 0x93407c21
.word 0xd2800042
.word 0x9b027c21
.word 0x8b010000
.word 0x93407f41
.word 0xb9801aa2
.word 0xeb01005f
.word 0x10000011
.word 0x54001089
.word 0xd37ff821
.word 0x8b0102a1
.word 0x91008021
.word 0x79400021
.word 0x79000001
.loc 4 626 0
.word 0x1100075a
.word 0x6b19035f
.word 0x54fffdcb
.loc 4 630 0
.word 0xb4000075
.word 0xb9801aa0
.word 0x35000080
.word 0xd2800000
.word 0x2a0003fa
.word 0x1400000a
.word 0xd2800000
.word 0x93407c00
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000e09
.word 0xd37ff800
.word 0x8b0002a0
.word 0x9100801a
.word 0xaa1a03f9
.loc 4 631 0
.word 0x9101e3a0
bl _p_41
.word 0x93407e80
.word 0xd2800041
.word 0x9b017c00
.word 0x8b000340
.word 0xd2802e80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0xd2800000
.word 0x14000045
.loc 4 642 0
.word 0x4b14033a
.loc 4 643 0
.word 0x14000011
.loc 4 645 0
.word 0x51000681
.word 0xaa0103e0
.word 0xaa0103f4
.word 0x93407c00
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000ac9
.word 0xd37ff800
.word 0x8b0002a0
.word 0x91008000
.word 0xd280061e
.word 0x7900001e
.loc 4 646 0
.word 0xb9809ba0
.word 0x51000400
.word 0xb9009ba0
.loc 4 643 0
.word 0xb9809ba0
.word 0x6b1f001f
.word 0x5400008d
.word 0xb9809ba0
.word 0x6b1a001f
.word 0x54fffd6c
.loc 4 648 0
.word 0xb98053a0
.word 0x6b1f001f
.word 0x540004aa
.loc 4 649 0
.word 0xf94033a0
.word 0xf940001e
.word 0xf940181a
.loc 4 650 0
.word 0xf940001e
.word 0xf9401800
.word 0xb9801000
.word 0x5100041a
.word 0x14000019
.loc 4 651 0
.word 0x51000681
.word 0xaa0103e0
.word 0xaa0103f4
.word 0xf94033a1
.word 0xf940003e
.word 0xf9401822
.word 0x93407f41
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x54000649
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x93407c00
.word 0xb9801aa2
.word 0xeb00005f
.word 0x10000011
.word 0x54000549
.word 0xd37ff800
.word 0x8b0002a0
.word 0x91008000
.word 0x79000001
.loc 4 650 0
.word 0x5100075a
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x54fffcac
.loc 4 653 0
.word 0x4b140323
.word 0xd2800000
.word 0xaa1503e1
.word 0xaa1403e2
bl _p_42
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.loc 4 523 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ea1
bl _p_4
.word 0xaa0003e1
.word 0xd2801e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0xaa1a03e0
bl _p_5
.word 0xd2800018
.word 0x17ffff4e
bl _p_10
.word 0xaa0003e1
.word 0xaa1a03f7
.word 0xaa0103fa
.word 0xb5ffff00
.word 0x17ffff48
.word 0xd2802840
.word 0xaa1103e1
bl _p_6
.word 0xd2801c00
.word 0xaa1103e1
bl _p_6
.word 0xd2802fa0
.word 0xaa1103e1
bl _p_6

Lme_42:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__
System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/referencesource/System.Numerics/System/Numerics/NumericsHelpers.cs"
.loc 5 111 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800019
.loc 5 112 0
.word 0xd2800018
.loc 5 113 0
.word 0x14000019
.loc 5 114 0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000929
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9400000
.word 0x2a2003e0
.word 0x11000418
.loc 5 115 0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540007c9
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9000018
.loc 5 116 0
.word 0x34000078
.word 0x11000739
.word 0x14000005
.loc 5 113 0
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffccb
.loc 5 118 0
.word 0x34000358
.word 0x14000015
.loc 5 121 0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9400000
.word 0x2a2003e1
.word 0x93407f20
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x54000449
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9000001
.loc 5 120 0
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffd4b
.word 0x14000013
.loc 5 125 0
.word 0xb9801b40
.word 0x11000401
.word 0xaa1a03e0
bl _p_43
.word 0xaa0003fa
.loc 5 126 0
.word 0xaa1a03e0
.word 0xb9801b41
.word 0x51000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000189
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xd280003e
.word 0xb900001e
.loc 5 128 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_6

Lme_43:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_resize_uint___int
System_Numerics_NumericsHelpers_resize_uint___int:
.loc 5 132 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9801b20
.word 0x6b1a001f
.word 0x54000061
.word 0xaa1903e0
.word 0x14000027
.loc 5 133 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xaa1a03e1
bl _p_2
.word 0xaa0003f8
.loc 5 134 0
.word 0xb9801b37
.word 0xaa1a03f6
.word 0x6b1a02ff
.word 0x5400006c
.word 0xaa1703fa
.word 0x14000002
.word 0xaa1603fa
.word 0xaa1a03f7
.loc 5 135 0
.word 0xd280001a
.word 0x14000014
.loc 5 136 0
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000309
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400001
.word 0x93407f40
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540001e9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 5 135 0
.word 0x1100075a
.word 0x6b17035f
.word 0x54fffd8b
.loc 5 138 0
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_6

Lme_44:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_Swap_T_REF_T_REF__T_REF_
System_Numerics_NumericsHelpers_Swap_T_REF_T_REF__T_REF_:
.loc 5 142 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400001
.word 0xf90023a1
.loc 5 143 0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9001fa1
.word 0xf9000001
bl _p_1
.word 0xf9401fa0
.word 0xf94023a1
.loc 5 144 0
.word 0xf9400fa0
.word 0xf9001ba1
.word 0xf9000001
bl _p_1
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_MakeUlong_uint_uint
System_Numerics_NumericsHelpers_MakeUlong_uint_uint:
.loc 5 251 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb94013a0
.word 0x2a0003e0
.word 0xd3607c00
.word 0xb9401ba1
.word 0x2a0103e1
.word 0xaa010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_GetLo_ulong
System_Numerics_NumericsHelpers_GetLo_ulong:
.loc 5 255 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_GetHi_ulong
System_Numerics_NumericsHelpers_GetHi_ulong:
.loc 5 259 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd360fc00
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_CombineHash_uint_uint
System_Numerics_NumericsHelpers_CombineHash_uint_uint:
.loc 5 273 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb94013a1
.word 0x53196020
.word 0x53197c21
.word 0x2a010000
.word 0xb9401ba1
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_CombineHash_int_int
System_Numerics_NumericsHelpers_CombineHash_int_int:
.loc 5 277 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb98013a1
.word 0x53196020
.word 0x53197c21
.word 0x2a010000
.word 0xb9801ba1
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_CbitHighZero_uint
System_Numerics_NumericsHelpers_CbitHighZero_uint:
.loc 5 280 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x3500007a
.loc 5 281 0
.word 0xd2800400
.word 0x14000020
.loc 5 283 0
.word 0xd2800019
.loc 5 284 0
.word 0x929ffffe
.word 0xf2bffffe
.word 0xa1e0340
.word 0x35000060
.loc 5 285 0
.word 0x11004339
.loc 5 286 0
.word 0x53103f5a
.loc 5 288 0
.word 0x929ffffe
.word 0xf2bfe01e
.word 0xa1e0340
.word 0x35000060
.loc 5 289 0
.word 0x11002339
.loc 5 290 0
.word 0x53185f5a
.loc 5 292 0
.word 0x929ffffe
.word 0xf2be001e
.word 0xa1e0340
.word 0x35000060
.loc 5 293 0
.word 0x11001339
.loc 5 294 0
.word 0x531c6f5a
.loc 5 296 0
.word 0x929ffffe
.word 0xf2b8001e
.word 0xa1e0340
.word 0x35000060
.loc 5 297 0
.word 0x11000b39
.loc 5 298 0
.word 0x531e775a
.loc 5 300 0
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0340
.word 0x35000040
.loc 5 301 0
.word 0x11000739
.loc 5 302 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_Swap_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_
System_Numerics_NumericsHelpers_Swap_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_:
.loc 5 142 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf9001baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9401ba0
bl _p_44
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
.word 0xf94013a1
.word 0xb9801b00
.word 0x8b0002e0
.word 0xf9400702
.word 0xf9400b03
.word 0xd63f0060
.loc 5 143 0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9401ba0
bl _p_45
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
bl _mono_gsharedvt_value_copy
.loc 5 144 0
.word 0xb9801b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xf90027a0
.word 0xf94017a0
.word 0xf90023a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9401ba0
bl _p_45
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_Swap_System_Numerics_BigIntegerBuilder_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder_
System_Numerics_NumericsHelpers_Swap_System_Numerics_BigIntegerBuilder_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder_:
.loc 5 142 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xaa0003e1
.word 0xf9400022
.word 0xf90013a2
.word 0xf9400422
.word 0xf90017a2
.word 0xf9400821
.word 0xf9001ba1
.loc 5 143 0
.word 0xf9400341
.word 0xf9000001
.word 0x91002000
.word 0xf9400741
.word 0xf9002fa1
.word 0xf9000001
.word 0xf9002ba0
bl _p_1
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf9400b41
.word 0xf9000001
.loc 5 144 0
.word 0xf94013a0
.word 0xf9000340
.word 0x91002340
.word 0xf94017a1
.word 0xf90027a1
.word 0xf9000001
.word 0xf90023a0
bl _p_1
.word 0xf94023a0
.word 0xf94027a1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_unknown_uint___Get_int
wrapper_unknown_uint___Get_int:
.file 6 "<unknown>"
.loc 6 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x93407c01
.word 0xf9400ba0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000109
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_6

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr:
.loc 6 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb40004c0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x340000c0
bl _p_46
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_5
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xf9400fa0
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf9003ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_27
.word 0xf9403ba1
.word 0xb9001001
.word 0xf9001fa0
.word 0x1400000b
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf94023a1
.word 0xf9003ba1
.word 0xf9000001
bl _p_1
.word 0xf9403ba0
.word 0x14000001
.word 0xf9401fa0
.word 0x14000016

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x350002a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xf9400fa0
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf9003ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_27
.word 0xf9403ba1
.word 0xb9001001
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_46
.word 0xaa0003f7
.word 0xb4fffd60
.word 0xaa1703e0
bl _p_5

Lme_52:
.text
	.align 4
	.no_dead_strip wrapper_unknown_uint___Set_int_uint
wrapper_unknown_uint___Set_int_uint:
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0x93407c01
.word 0xf9400ba0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000129
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb94023a1
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_6

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr:
.loc 6 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb40003e0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x340000c0
bl _p_46
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_5
.word 0xf9400320
.word 0xb9800001
.word 0xf9400720
.word 0xb9400002
.word 0xf94013a0
.word 0xf9401ba3
.word 0xd63f0060
.word 0x1400000b
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf94023a1
.word 0xf9003ba1
.word 0xf9000001
bl _p_1
.word 0xf9403ba0
.word 0x14000001
.word 0xf9401fa0
.word 0x1400000f

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400320
.word 0xb9800001
.word 0xf9400720
.word 0xb9400002
.word 0xf94013a0
.word 0xf9401ba3
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_46
.word 0xaa0003f7
.word 0xb4fffe20
.word 0xaa1703e0
bl _p_5

Lme_54:
.text
	.align 4
	.no_dead_strip System_Array_Resize_T_UINT_T_UINT____int
System_Array_Resize_T_UINT_T_UINT____int:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/corlib/System/Array.cs"
.loc 7 2786 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x6b1f035f
.word 0x5400080b
.loc 7 2789 0
.word 0xf9400320
.word 0xb5000160
.loc 7 2790 0
.word 0xf9401fa0
bl _p_47
.word 0xaa1a03e1
bl _p_2
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
bl _p_1
.word 0xf94023a0
.loc 7 2791 0
.word 0x1400002e
.loc 7 2794 0
.word 0xf9400338
.loc 7 2795 0
.word 0xaa1803e0
.word 0xb9801817
.loc 7 2796 0
.word 0xaa1703e0
.word 0x6b1a001f
.word 0x54000500
.loc 7 2799 0
.word 0xf9401fa0
bl _p_47
.word 0xaa1a03e1
bl _p_2
.word 0xaa0003f6
.loc 7 2800 0
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_48
.word 0x93407c00
.word 0xaa0003fa
.loc 7 2802 0
.word 0xaa1a03e0
.word 0xd280013e
.word 0x6b1e001f
.word 0x5400022a
.loc 7 2803 0
.word 0xd2800017
.word 0x1400000c
.loc 7 2804 0
.word 0x93407ee0
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9400001
.word 0x93407ee0
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9000001
.loc 7 2803 0
.word 0x110006f7
.word 0x6b1a02ff
.word 0x54fffe8b
.word 0x14000007
.loc 7 2806 0
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xd2800003
.word 0xaa1a03e4
bl _p_49
.loc 7 2808 0
.word 0xf9000336
.word 0xaa1903e0
bl _p_1
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 7 2787 0
.word 0xd284c620
.word 0xf2a00040
bl _p_50
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_55:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SR_GetString_string
bl System_Numerics_BigInteger__ctor_int
bl System_Numerics_BigInteger__ctor_byte__
bl System_Numerics_BigInteger__ctor_int_uint__
bl System_Numerics_BigInteger_get_IsZero
bl System_Numerics_BigInteger_Equals_object
bl System_Numerics_BigInteger_GetHashCode
bl System_Numerics_BigInteger_Equals_long
bl System_Numerics_BigInteger_Equals_System_Numerics_BigInteger
bl System_Numerics_BigInteger_CompareTo_long
bl System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger
bl System_Numerics_BigInteger_CompareTo_object
bl System_Numerics_BigInteger_ToByteArray
bl System_Numerics_BigInteger_ToString
bl System_Numerics_BigInteger_ToString_string_System_IFormatProvider
bl System_Numerics_BigInteger_op_Implicit_int
bl System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger
bl System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger
bl System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger
bl System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger
bl System_Numerics_BigInteger_op_Division_System_Numerics_BigInteger_System_Numerics_BigInteger
bl System_Numerics_BigInteger_op_Modulus_System_Numerics_BigInteger_System_Numerics_BigInteger
bl System_Numerics_BigInteger_op_LessThan_System_Numerics_BigInteger_long
bl System_Numerics_BigInteger_op_GreaterThan_System_Numerics_BigInteger_long
bl System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long
bl System_Numerics_BigInteger_Length_uint__
bl System_Numerics_BigInteger_get__Sign
bl System_Numerics_BigInteger_get__Bits
bl System_Numerics_BigInteger_GetDiffLength_uint___uint___int
bl System_Numerics_BigInteger__cctor
bl System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder_
bl System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_
bl System_Numerics_BigIntegerBuilder_GetInteger_int
bl System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint___
bl System_Numerics_BigIntegerBuilder_Set_uint
bl System_Numerics_BigIntegerBuilder_Set_ulong
bl System_Numerics_BigIntegerBuilder_Trim
bl System_Numerics_BigIntegerBuilder_SetSizeLazy_int
bl System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int
bl System_Numerics_BigIntegerBuilder_EnsureWritable_int_int
bl System_Numerics_BigIntegerBuilder_EnsureWritable_int
bl System_Numerics_BigIntegerBuilder_EnsureWritable
bl System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder_
bl System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int
bl System_Numerics_BigIntegerBuilder_Add_uint
bl System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder_
bl System_Numerics_BigIntegerBuilder_Sub_int__uint
bl System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder_
bl System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder_
bl System_Numerics_BigIntegerBuilder_Mul_uint
bl System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder_
bl System_Numerics_BigIntegerBuilder_DivMod_uint
bl System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder__uint
bl System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder_
bl System_Numerics_BigIntegerBuilder_Div_System_Numerics_BigIntegerBuilder_
bl System_Numerics_BigIntegerBuilder_ModDivCore_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder__bool_System_Numerics_BigIntegerBuilder_
bl System_Numerics_BigIntegerBuilder_ApplyCarry_int
bl System_Numerics_BigIntegerBuilder_ApplyBorrow_int
bl System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint
bl System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint
bl System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint
bl System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint
bl System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint
bl System_Numerics_BigIntegerBuilder__cctor
bl System_Numerics_BigNumber_ParseFormatSpecifier_string_int_
bl System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo
bl System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo
bl System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__
bl System_Numerics_NumericsHelpers_resize_uint___int
bl System_Numerics_NumericsHelpers_Swap_T_REF_T_REF__T_REF_
bl System_Numerics_NumericsHelpers_MakeUlong_uint_uint
bl System_Numerics_NumericsHelpers_GetLo_ulong
bl System_Numerics_NumericsHelpers_GetHi_ulong
bl System_Numerics_NumericsHelpers_CombineHash_uint_uint
bl System_Numerics_NumericsHelpers_CombineHash_int_int
bl System_Numerics_NumericsHelpers_CbitHighZero_uint
bl method_addresses
bl System_Numerics_NumericsHelpers_Swap_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_
bl System_Numerics_NumericsHelpers_Swap_System_Numerics_BigIntegerBuilder_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder_
bl method_addresses
bl method_addresses
bl wrapper_unknown_uint___Get_int
bl wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr
bl wrapper_unknown_uint___Set_int_uint
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr
bl System_Array_Resize_T_UINT_T_UINT____int
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
	.long 57,58,59,60,61,62,63
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
bl ut_60
bl ut_61
bl ut_62
bl ut_63

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,34,12,31
	.byte 0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17
	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68
	.byte 154,5,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,21,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,151,4,68,153,3,154,2,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154
	.byte 5,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,154,6,18,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,153,8,154,7,31,12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6
	.byte 151,5,68,152,4,153,3,68,154,2,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,14,12,31,0,68,14,208
	.byte 1,157,26,158,25,68,13,29,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,14,12,31,0,68,14,160,1,157
	.byte 20,158,19,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,21,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,151,4,152,3,68,153,2,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.byte 21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,13,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4,18,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,152,4,153,3,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.byte 26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,152,6,153,5,68,154,4,18,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,152,6,153,5,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151
	.byte 5,68,152,4,153,3,68,154,2,28,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152
	.byte 3,68,153,2,154,1,23,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1,16,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147
	.byte 18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,13,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,30,12,31,0,68,14,176,1
	.byte 157,22,158,21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,152,16,68,154,15,34,12,31,0,68,14,176,3,157
	.byte 54,158,53,68,13,29,68,147,52,148,51,68,149,50,150,49,68,151,48,152,47,68,153,46,154,45,18,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,151,8,152,7,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,17,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,20,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 151,14,68,153,13,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4

.text
	.align 4
plt:
mono_aot_System_Numerics_plt:
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_1:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 887
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_2:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 894
	.no_dead_strip plt_System_Array_Copy_System_Array_System_Array_int
plt_System_Array_Copy_System_Array_System_Array_int:
_p_3:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 925
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_4:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 930
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_5:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 950
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_6:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 978
	.no_dead_strip plt_long_CompareTo_long
plt_long_CompareTo_long:
_p_7:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 1013
	.no_dead_strip plt_ulong_CompareTo_ulong
plt_ulong_CompareTo_ulong:
_p_8:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 1018
	.no_dead_strip plt_System_Array_Clone
plt_System_Array_Clone:
_p_9:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 1023
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_10:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 1028
	.no_dead_strip plt_System_Globalization_NumberFormatInfo_get_CurrentInfo
plt_System_Globalization_NumberFormatInfo_get_CurrentInfo:
_p_11:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 1066
	.no_dead_strip plt_System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo
plt_System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo:
_p_12:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 1071
	.no_dead_strip plt_System_Globalization_NumberFormatInfo_GetInstance_System_IFormatProvider
plt_System_Globalization_NumberFormatInfo_GetInstance_System_IFormatProvider:
_p_13:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 1073
	.no_dead_strip plt_System_Numerics_BigInteger__ctor_int
plt_System_Numerics_BigInteger__ctor_int:
_p_14:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 1078
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_Div_System_Numerics_BigIntegerBuilder_
plt_System_Numerics_BigIntegerBuilder_Div_System_Numerics_BigIntegerBuilder_:
_p_15:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 1080
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint___
plt_System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint___:
_p_16:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 1082
	.no_dead_strip plt_System_Array_Resize_uint_uint____int
plt_System_Array_Resize_uint_uint____int:
_p_17:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 1084
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_SetSizeLazy_int
plt_System_Numerics_BigIntegerBuilder_SetSizeLazy_int:
_p_18:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1096
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_19:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1098
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_EnsureWritable_int
plt_System_Numerics_BigIntegerBuilder_EnsureWritable_int:
_p_20:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1103
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int
plt_System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int:
_p_21:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1105
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_ApplyCarry_int
plt_System_Numerics_BigIntegerBuilder_ApplyCarry_int:
_p_22:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1107
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_EnsureWritable_int_int
plt_System_Numerics_BigIntegerBuilder_EnsureWritable_int_int:
_p_23:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1109
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_24:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1111
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int
plt_System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int:
_p_25:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1116
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_26:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1118
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_27:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1123
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_28:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1151
	.no_dead_strip plt_System_Numerics_BigInteger_ToByteArray
plt_System_Numerics_BigInteger_ToByteArray:
_p_29:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1156
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_30:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1158
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object
plt_string_Format_System_IFormatProvider_string_object:
_p_31:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1184
	.no_dead_strip plt_byte_ToString_string_System_IFormatProvider
plt_byte_ToString_string_System_IFormatProvider:
_p_32:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1189
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_33:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1194
	.no_dead_strip plt_System_Text_StringBuilder_Insert_int_string_int
plt_System_Text_StringBuilder_Insert_int_string_int:
_p_34:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1199
	.no_dead_strip plt_System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo
plt_System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo:
_p_35:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1204
	.no_dead_strip plt_int_ToString_System_IFormatProvider
plt_int_ToString_System_IFormatProvider:
_p_36:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1206
	.no_dead_strip plt_int_ToString_string_System_IFormatProvider
plt_int_ToString_string_System_IFormatProvider:
_p_37:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1211
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_38:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1216
	.no_dead_strip plt_System_FormatException__ctor_string_System_Exception
plt_System_FormatException__ctor_string_System_Exception:
_p_39:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1246
	.no_dead_strip plt_System_Number_NumberBuffer__ctor_byte_
plt_System_Number_NumberBuffer__ctor_byte_:
_p_40:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1251
	.no_dead_strip plt_System_Number_NumberBuffer_PackForNative
plt_System_Number_NumberBuffer_PackForNative:
_p_41:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1256
	.no_dead_strip plt_string__ctor_char___int_int
plt_string__ctor_char___int_int:
_p_42:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1261
	.no_dead_strip plt_System_Numerics_NumericsHelpers_resize_uint___int
plt_System_Numerics_NumericsHelpers_resize_uint___int:
_p_43:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1266
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_44:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1285
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_45:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1322
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_46:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1330
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_47:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1401
	.no_dead_strip plt_System_Math_Min_int_int
plt_System_Math_Min_int_int:
_p_48:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1411
	.no_dead_strip plt_System_Array_FastCopy_System_Array_int_System_Array_int_int
plt_System_Array_FastCopy_System_Array_int_System_Array_int_int:
_p_49:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1416
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_50:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1421
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Numerics_got, 752
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
	.asciz "F8D31742-9379-43C9-8AD2-195748F833F9"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Numerics"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_System_Numerics_got
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

	.long 43,752,51,86,66,923871743,0,2058
	.long 128,8,8,10,0,15,2992,928
	.long 736,384,0,560,704,480,0,304
	.long 136,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 57,146,221,151,10,241,46,81,230,68,170,71,229,141,99,174
	.globl _mono_aot_module_System_Numerics_info
	.align 3
_mono_aot_module_System_Numerics_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SR:GetString"
	.asciz "SR_GetString_string"

	.byte 1,17
	.quad SR_GetString_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM4=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad SR_GetString_string

LDIFF_SYM6=Lme_0 - SR_GetString_string
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0:

	.byte 5
	.asciz "System_Numerics_BigInteger"

	.byte 32,16
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_sign"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "_bits"

LDIFF_SYM21=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,0,7
	.asciz "System_Numerics_BigInteger"

LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "System.Numerics.BigInteger:.ctor"
	.asciz "System_Numerics_BigInteger__ctor_int"

	.byte 2,138,3
	.quad System_Numerics_BigInteger__ctor_int
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde1_end - Lfde1_start
	.long LDIFF_SYM27
Lfde1_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger__ctor_int

LDIFF_SYM28=Lme_1 - System_Numerics_BigInteger__ctor_int
	.long LDIFF_SYM28
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM30=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2
	.asciz "System.Numerics.BigInteger:.ctor"
	.asciz "System_Numerics_BigInteger__ctor_byte__"

	.byte 2,154,4
	.quad System_Numerics_BigInteger__ctor_byte__
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 3,141,208,0,3
	.asciz "param0"

LDIFF_SYM35=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 3,141,216,0,11
	.asciz "byteCount"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 1,104,11
	.asciz "isNegative"

LDIFF_SYM37=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,106,11
	.asciz "unalignedBytes"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 1,101,11
	.asciz "dwordCount"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,99,11
	.asciz "isZero"

LDIFF_SYM41=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 3,141,160,1,11
	.asciz "val"

LDIFF_SYM42=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 3,141,168,1,11
	.asciz "curDword"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 3,141,176,1,11
	.asciz "curByte"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,106,11
	.asciz "byteInDword"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 1,105,11
	.asciz "len"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde2_end - Lfde2_start
	.long LDIFF_SYM47
Lfde2_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger__ctor_byte__

LDIFF_SYM48=Lme_2 - System_Numerics_BigInteger__ctor_byte__
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:.ctor"
	.asciz "System_Numerics_BigInteger__ctor_int_uint__"

	.byte 2,147,5
	.quad System_Numerics_BigInteger__ctor_int_uint__
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM51=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde3_end - Lfde3_start
	.long LDIFF_SYM52
Lfde3_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger__ctor_int_uint__

LDIFF_SYM53=Lme_3 - System_Numerics_BigInteger__ctor_int_uint__
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:get_IsZero"
	.asciz "System_Numerics_BigInteger_get_IsZero"

	.byte 2,118
	.quad System_Numerics_BigInteger_get_IsZero
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde4_end - Lfde4_start
	.long LDIFF_SYM55
Lfde4_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_get_IsZero

LDIFF_SYM56=Lme_4 - System_Numerics_BigInteger_get_IsZero
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:Equals"
	.asciz "System_Numerics_BigInteger_Equals_object"

	.byte 2,139,1
	.quad System_Numerics_BigInteger_Equals_object
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM58=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde5_end - Lfde5_start
	.long LDIFF_SYM59
Lfde5_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_Equals_object

LDIFF_SYM60=Lme_5 - System_Numerics_BigInteger_Equals_object
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:GetHashCode"
	.asciz "System_Numerics_BigInteger_GetHashCode"

	.byte 2,148,1
	.quad System_Numerics_BigInteger_GetHashCode
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 1,106,11
	.asciz "hash"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,105,11
	.asciz "iv"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde6_end - Lfde6_start
	.long LDIFF_SYM64
Lfde6_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_GetHashCode

LDIFF_SYM65=Lme_6 - System_Numerics_BigInteger_GetHashCode
	.long LDIFF_SYM65
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM66=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM67=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM68=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_6:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM72=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM73=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2
	.asciz "System.Numerics.BigInteger:Equals"
	.asciz "System_Numerics_BigInteger_Equals_long"

	.byte 2,160,1
	.quad System_Numerics_BigInteger_Equals_long
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM77=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,106,11
	.asciz "cu"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,40,11
	.asciz "uu"

LDIFF_SYM79=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde7_end - Lfde7_start
	.long LDIFF_SYM80
Lfde7_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_Equals_long

LDIFF_SYM81=Lme_7 - System_Numerics_BigInteger_Equals_long
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,154,2
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:Equals"
	.asciz "System_Numerics_BigInteger_Equals_System_Numerics_BigInteger"

	.byte 2,197,1
	.quad System_Numerics_BigInteger_Equals_System_Numerics_BigInteger
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,32,11
	.asciz "cu"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,105,11
	.asciz "cuDiff"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde8_end - Lfde8_start
	.long LDIFF_SYM86
Lfde8_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_Equals_System_Numerics_BigInteger

LDIFF_SYM87=Lme_8 - System_Numerics_BigInteger_Equals_System_Numerics_BigInteger
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:CompareTo"
	.asciz "System_Numerics_BigInteger_CompareTo_long"

	.byte 2,216,1
	.quad System_Numerics_BigInteger_CompareTo_long
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM89=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM90=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,40,11
	.asciz "cu"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,56,11
	.asciz "uu"

LDIFF_SYM92=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,106,11
	.asciz "uuTmp"

LDIFF_SYM93=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde9_end - Lfde9_start
	.long LDIFF_SYM94
Lfde9_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_CompareTo_long

LDIFF_SYM95=Lme_9 - System_Numerics_BigInteger_CompareTo_long
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,154,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:CompareTo"
	.asciz "System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger"

	.byte 2,247,1
	.quad System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,32,11
	.asciz "cuThis"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 1,105,11
	.asciz "cuOther"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,48,11
	.asciz "cuDiff"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde10_end - Lfde10_start
	.long LDIFF_SYM101
Lfde10_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger

LDIFF_SYM102=Lme_a - System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:CompareTo"
	.asciz "System_Numerics_BigInteger_CompareTo_object"

	.byte 2,146,2
	.quad System_Numerics_BigInteger_CompareTo_object
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde11_end - Lfde11_start
	.long LDIFF_SYM105
Lfde11_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_CompareTo_object

LDIFF_SYM106=Lme_b - System_Numerics_BigInteger_CompareTo_object
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM107=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM108=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM109=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_8:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM112=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM113=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM114=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2
	.asciz "System.Numerics.BigInteger:ToByteArray"
	.asciz "System_Numerics_BigInteger_ToByteArray"

	.byte 2,158,2
	.quad System_Numerics_BigInteger_ToByteArray
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,106,11
	.asciz "dwords"

LDIFF_SYM118=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,105,11
	.asciz "highByte"

LDIFF_SYM119=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,106,11
	.asciz "bytes"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,104,11
	.asciz "curByte"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,103,11
	.asciz "dword"

LDIFF_SYM122=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,101,11
	.asciz "i"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,102,11
	.asciz "j"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,100,11
	.asciz "msb"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,105,11
	.asciz "needExtraByte"

LDIFF_SYM126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,103,11
	.asciz "trimmedBytes"

LDIFF_SYM127=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde12_end - Lfde12_start
	.long LDIFF_SYM128
Lfde12_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_ToByteArray

LDIFF_SYM129=Lme_c - System_Numerics_BigInteger_ToByteArray
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:ToString"
	.asciz "System_Numerics_BigInteger_ToString"

	.byte 2,246,2
	.quad System_Numerics_BigInteger_ToString
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde13_end - Lfde13_start
	.long LDIFF_SYM131
Lfde13_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_ToString

LDIFF_SYM132=Lme_d - System_Numerics_BigInteger_ToString
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM133=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2
	.asciz "System.Numerics.BigInteger:ToString"
	.asciz "System_Numerics_BigInteger_ToString_string_System_IFormatProvider"

	.byte 2,130,3
	.quad System_Numerics_BigInteger_ToString_string_System_IFormatProvider
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM138=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde14_end - Lfde14_start
	.long LDIFF_SYM139
Lfde14_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_ToString_string_System_IFormatProvider

LDIFF_SYM140=Lme_e - System_Numerics_BigInteger_ToString_string_System_IFormatProvider
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Implicit"
	.asciz "System_Numerics_BigInteger_op_Implicit_int"

	.byte 2,132,9
	.quad System_Numerics_BigInteger_op_Implicit_int
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde15_end - Lfde15_start
	.long LDIFF_SYM142
Lfde15_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Implicit_int

LDIFF_SYM143=Lme_f - System_Numerics_BigInteger_op_Implicit_int
	.long LDIFF_SYM143
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_UnaryNegation"
	.asciz "System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger"

	.byte 2,198,11
	.quad System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde16_end - Lfde16_start
	.long LDIFF_SYM145
Lfde16_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger

LDIFF_SYM146=Lme_10 - System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Addition"
	.asciz "System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger"

	.byte 2,226,11
	.quad System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,48,11
	.asciz "sign1"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 3,141,144,1,11
	.asciz "sign2"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 3,141,152,1,11
	.asciz "reg1"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 3,141,248,0,11
	.asciz "reg2"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde17_end - Lfde17_start
	.long LDIFF_SYM153
Lfde17_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger

LDIFF_SYM154=Lme_11 - System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger
	.long LDIFF_SYM154
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Subtraction"
	.asciz "System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger"

	.byte 2,247,11
	.quad System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,48,11
	.asciz "sign1"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 3,141,160,1,11
	.asciz "sign2"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 3,141,168,1,11
	.asciz "reg1"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 3,141,136,1,11
	.asciz "reg2"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde18_end - Lfde18_start
	.long LDIFF_SYM161
Lfde18_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger

LDIFF_SYM162=Lme_12 - System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Multiply"
	.asciz "System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger"

	.byte 2,140,12
	.quad System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,48,11
	.asciz "sign"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,141,240,0,11
	.asciz "reg1"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,141,216,0,11
	.asciz "reg2"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde19_end - Lfde19_start
	.long LDIFF_SYM168
Lfde19_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger

LDIFF_SYM169=Lme_13 - System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Division"
	.asciz "System_Numerics_BigInteger_op_Division_System_Numerics_BigInteger_System_Numerics_BigInteger"

	.byte 2,153,12
	.quad System_Numerics_BigInteger_op_Division_System_Numerics_BigInteger_System_Numerics_BigInteger
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,48,11
	.asciz "sign"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,141,240,0,11
	.asciz "regNum"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 3,141,216,0,11
	.asciz "regDen"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde20_end - Lfde20_start
	.long LDIFF_SYM175
Lfde20_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Division_System_Numerics_BigInteger_System_Numerics_BigInteger

LDIFF_SYM176=Lme_14 - System_Numerics_BigInteger_op_Division_System_Numerics_BigInteger_System_Numerics_BigInteger
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Modulus"
	.asciz "System_Numerics_BigInteger_op_Modulus_System_Numerics_BigInteger_System_Numerics_BigInteger"

	.byte 2,166,12
	.quad System_Numerics_BigInteger_op_Modulus_System_Numerics_BigInteger_System_Numerics_BigInteger
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,48,11
	.asciz "signNum"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 3,141,240,0,11
	.asciz "signDen"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 3,141,248,0,11
	.asciz "regNum"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 3,141,216,0,11
	.asciz "regDen"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde21_end - Lfde21_start
	.long LDIFF_SYM183
Lfde21_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Modulus_System_Numerics_BigInteger_System_Numerics_BigInteger

LDIFF_SYM184=Lme_15 - System_Numerics_BigInteger_op_Modulus_System_Numerics_BigInteger_System_Numerics_BigInteger
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_LessThan"
	.asciz "System_Numerics_BigInteger_op_LessThan_System_Numerics_BigInteger_long"

	.byte 2,202,12
	.quad System_Numerics_BigInteger_op_LessThan_System_Numerics_BigInteger_long
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM186=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde22_end - Lfde22_start
	.long LDIFF_SYM187
Lfde22_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_LessThan_System_Numerics_BigInteger_long

LDIFF_SYM188=Lme_16 - System_Numerics_BigInteger_op_LessThan_System_Numerics_BigInteger_long
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_GreaterThan"
	.asciz "System_Numerics_BigInteger_op_GreaterThan_System_Numerics_BigInteger_long"

	.byte 2,210,12
	.quad System_Numerics_BigInteger_op_GreaterThan_System_Numerics_BigInteger_long
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM190=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde23_end - Lfde23_start
	.long LDIFF_SYM191
Lfde23_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_GreaterThan_System_Numerics_BigInteger_long

LDIFF_SYM192=Lme_17 - System_Numerics_BigInteger_op_GreaterThan_System_Numerics_BigInteger_long
	.long LDIFF_SYM192
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Inequality"
	.asciz "System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long"

	.byte 2,222,12
	.quad System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM194=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde24_end - Lfde24_start
	.long LDIFF_SYM195
Lfde24_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long

LDIFF_SYM196=Lme_18 - System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:Length"
	.asciz "System_Numerics_BigInteger_Length_uint__"

	.byte 2,131,14
	.quad System_Numerics_BigInteger_Length_uint__
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,24,11
	.asciz "cu"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde25_end - Lfde25_start
	.long LDIFF_SYM199
Lfde25_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_Length_uint__

LDIFF_SYM200=Lme_19 - System_Numerics_BigInteger_Length_uint__
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:get__Sign"
	.asciz "System_Numerics_BigInteger_get__Sign"

	.byte 2,138,14
	.quad System_Numerics_BigInteger_get__Sign
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde26_end - Lfde26_start
	.long LDIFF_SYM202
Lfde26_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_get__Sign

LDIFF_SYM203=Lme_1a - System_Numerics_BigInteger_get__Sign
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:get__Bits"
	.asciz "System_Numerics_BigInteger_get__Bits"

	.byte 2,139,14
	.quad System_Numerics_BigInteger_get__Bits
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde27_end - Lfde27_start
	.long LDIFF_SYM205
Lfde27_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_get__Bits

LDIFF_SYM206=Lme_1b - System_Numerics_BigInteger_get__Bits
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:GetDiffLength"
	.asciz "System_Numerics_BigInteger_GetDiffLength_uint___uint___int"

	.byte 2,225,14
	.quad System_Numerics_BigInteger_GetDiffLength_uint___uint___int
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM207=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM208=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,40,11
	.asciz "iv"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde28_end - Lfde28_start
	.long LDIFF_SYM211
Lfde28_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_GetDiffLength_uint___uint___int

LDIFF_SYM212=Lme_1c - System_Numerics_BigInteger_GetDiffLength_uint___uint___int
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:.cctor"
	.asciz "System_Numerics_BigInteger__cctor"

	.byte 2,46
	.quad System_Numerics_BigInteger__cctor
	.quad Lme_1d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde29_end - Lfde29_start
	.long LDIFF_SYM213
Lfde29_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger__cctor

LDIFF_SYM214=Lme_1d - System_Numerics_BigInteger__cctor
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Numerics_BigIntegerBuilder"

	.byte 40,16
LDIFF_SYM215=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "_iuLast"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "_uSmall"

LDIFF_SYM217=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,4,6
	.asciz "_rgu"

LDIFF_SYM218=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,8,6
	.asciz "_fWritable"

LDIFF_SYM219=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,16,0,7
	.asciz "System_Numerics_BigIntegerBuilder"

LDIFF_SYM220=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:.ctor"
	.asciz "System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder_"

	.byte 3,62
	.quad System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder_
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde30_end - Lfde30_start
	.long LDIFF_SYM225
Lfde30_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder_

LDIFF_SYM226=Lme_1e - System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder_
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:.ctor"
	.asciz "System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_"

	.byte 3,106
	.quad System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,56,11
	.asciz "n"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,104,11
	.asciz "mask"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde31_end - Lfde31_start
	.long LDIFF_SYM232
Lfde31_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_

LDIFF_SYM233=Lme_1f - System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:GetInteger"
	.asciz "System_Numerics_BigIntegerBuilder_GetInteger_int"

	.byte 3,129,1
	.quad System_Numerics_BigIntegerBuilder_GetInteger_int
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,40,11
	.asciz "bits"

LDIFF_SYM236=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde32_end - Lfde32_start
	.long LDIFF_SYM237
Lfde32_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_GetInteger_int

LDIFF_SYM238=Lme_20 - System_Numerics_BigIntegerBuilder_GetInteger_int
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:GetIntegerParts"
	.asciz "System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint___"

	.byte 3,137,1
	.quad System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint___
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM242=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,106,11
	.asciz "cuExtra"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde33_end - Lfde33_start
	.long LDIFF_SYM244
Lfde33_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint___

LDIFF_SYM245=Lme_21 - System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint___
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Set"
	.asciz "System_Numerics_BigIntegerBuilder_Set_uint"

	.byte 3,180,1
	.quad System_Numerics_BigIntegerBuilder_Set_uint
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM247=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde34_end - Lfde34_start
	.long LDIFF_SYM248
Lfde34_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Set_uint

LDIFF_SYM249=Lme_22 - System_Numerics_BigIntegerBuilder_Set_uint
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Set"
	.asciz "System_Numerics_BigIntegerBuilder_Set_ulong"

	.byte 3,186,1
	.quad System_Numerics_BigIntegerBuilder_Set_ulong
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM251=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,32,11
	.asciz "uHi"

LDIFF_SYM252=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde35_end - Lfde35_start
	.long LDIFF_SYM253
Lfde35_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Set_ulong

LDIFF_SYM254=Lme_23 - System_Numerics_BigIntegerBuilder_Set_ulong
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Trim"
	.asciz "System_Numerics_BigIntegerBuilder_Trim"

	.byte 3,227,1
	.quad System_Numerics_BigIntegerBuilder_Trim
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde36_end - Lfde36_start
	.long LDIFF_SYM257
Lfde36_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Trim

LDIFF_SYM258=Lme_24 - System_Numerics_BigIntegerBuilder_Trim
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:SetSizeLazy"
	.asciz "System_Numerics_BigIntegerBuilder_SetSizeLazy_int"

	.byte 3,252,1
	.quad System_Numerics_BigIntegerBuilder_SetSizeLazy_int
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde37_end - Lfde37_start
	.long LDIFF_SYM261
Lfde37_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_SetSizeLazy_int

LDIFF_SYM262=Lme_25 - System_Numerics_BigIntegerBuilder_SetSizeLazy_int
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:SetSizeKeep"
	.asciz "System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int"

	.byte 3,163,2
	.quad System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,106,11
	.asciz "rgu"

LDIFF_SYM266=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde38_end - Lfde38_start
	.long LDIFF_SYM267
Lfde38_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int

LDIFF_SYM268=Lme_26 - System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,152,6,153,5,68,154,4
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:EnsureWritable"
	.asciz "System_Numerics_BigIntegerBuilder_EnsureWritable_int_int"

	.byte 3,194,2
	.quad System_Numerics_BigIntegerBuilder_EnsureWritable_int_int
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,106,11
	.asciz "rgu"

LDIFF_SYM272=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde39_end - Lfde39_start
	.long LDIFF_SYM273
Lfde39_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_EnsureWritable_int_int

LDIFF_SYM274=Lme_27 - System_Numerics_BigIntegerBuilder_EnsureWritable_int_int
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:EnsureWritable"
	.asciz "System_Numerics_BigIntegerBuilder_EnsureWritable_int"

	.byte 3,215,2
	.quad System_Numerics_BigIntegerBuilder_EnsureWritable_int
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,106,11
	.asciz "rgu"

LDIFF_SYM277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde40_end - Lfde40_start
	.long LDIFF_SYM278
Lfde40_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_EnsureWritable_int

LDIFF_SYM279=Lme_28 - System_Numerics_BigIntegerBuilder_EnsureWritable_int
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:EnsureWritable"
	.asciz "System_Numerics_BigIntegerBuilder_EnsureWritable"

	.byte 3,226,2
	.quad System_Numerics_BigIntegerBuilder_EnsureWritable
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde41_end - Lfde41_start
	.long LDIFF_SYM281
Lfde41_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_EnsureWritable

LDIFF_SYM282=Lme_29 - System_Numerics_BigIntegerBuilder_EnsureWritable
	.long LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Load"
	.asciz "System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder_"

	.byte 3,231,2
	.quad System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder_
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde42_end - Lfde42_start
	.long LDIFF_SYM285
Lfde42_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder_

LDIFF_SYM286=Lme_2a - System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder_
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Load"
	.asciz "System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int"

	.byte 3,241,2
	.quad System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM288=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde43_end - Lfde43_start
	.long LDIFF_SYM290
Lfde43_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int

LDIFF_SYM291=Lme_2b - System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int
	.long LDIFF_SYM291
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Add"
	.asciz "System_Numerics_BigIntegerBuilder_Add_uint"

	.byte 3,130,3
	.quad System_Numerics_BigIntegerBuilder_Add_uint
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM293=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM294=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,104,11
	.asciz "uNew"

LDIFF_SYM295=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde44_end - Lfde44_start
	.long LDIFF_SYM296
Lfde44_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Add_uint

LDIFF_SYM297=Lme_2c - System_Numerics_BigIntegerBuilder_Add_uint
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Add"
	.asciz "System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder_"

	.byte 3,158,3
	.quad System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder_
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM300=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,104,11
	.asciz "cuAdd"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,104,11
	.asciz "uCarry"

LDIFF_SYM302=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,103,11
	.asciz "iu"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde45_end - Lfde45_start
	.long LDIFF_SYM304
Lfde45_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder_

LDIFF_SYM305=Lme_2d - System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder_
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Sub"
	.asciz "System_Numerics_BigIntegerBuilder_Sub_int__uint"

	.byte 3,199,3
	.quad System_Numerics_BigIntegerBuilder_Sub_int__uint
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM308=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,106,11
	.asciz "uTmp"

LDIFF_SYM309=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde46_end - Lfde46_start
	.long LDIFF_SYM310
Lfde46_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Sub_int__uint

LDIFF_SYM311=Lme_2e - System_Numerics_BigIntegerBuilder_Sub_int__uint
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Sub"
	.asciz "System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder_"

	.byte 3,229,3
	.quad System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder_
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM315=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,103,11
	.asciz "cuSub"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,103,11
	.asciz "u1"

LDIFF_SYM317=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,102,11
	.asciz "u2"

LDIFF_SYM318=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,101,11
	.asciz "uBorrow"

LDIFF_SYM319=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,105,11
	.asciz "iu"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde47_end - Lfde47_start
	.long LDIFF_SYM321
Lfde47_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder_

LDIFF_SYM322=Lme_2f - System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder_
	.long LDIFF_SYM322
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:SubRev"
	.asciz "System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder_"

	.byte 3,179,4
	.quad System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder_
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM324=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,106,11
	.asciz "cuSub"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,104,11
	.asciz "uBorrow"

LDIFF_SYM326=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,103,11
	.asciz "iu"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde48_end - Lfde48_start
	.long LDIFF_SYM328
Lfde48_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder_

LDIFF_SYM329=Lme_30 - System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder_
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Mul"
	.asciz "System_Numerics_BigIntegerBuilder_Mul_uint"

	.byte 3,201,4
	.quad System_Numerics_BigIntegerBuilder_Mul_uint
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM331=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,106,11
	.asciz "uCarry"

LDIFF_SYM332=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,104,11
	.asciz "iu"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde49_end - Lfde49_start
	.long LDIFF_SYM334
Lfde49_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Mul_uint

LDIFF_SYM335=Lme_31 - System_Numerics_BigIntegerBuilder_Mul_uint
	.long LDIFF_SYM335
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Mul"
	.asciz "System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder_"

	.byte 3,230,4
	.quad System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder_
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM338=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,104,11
	.asciz "cuBase"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,104,11
	.asciz "iu"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,103,11
	.asciz "uMul"

LDIFF_SYM341=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,104,11
	.asciz "uCarry"

LDIFF_SYM342=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,102,11
	.asciz "iuSrc"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,101,11
	.asciz "iuDst"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde50_end - Lfde50_start
	.long LDIFF_SYM345
Lfde50_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder_

LDIFF_SYM346=Lme_32 - System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder_
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:DivMod"
	.asciz "System_Numerics_BigIntegerBuilder_DivMod_uint"

	.byte 3,193,5
	.quad System_Numerics_BigIntegerBuilder_DivMod_uint
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM348=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,106,11
	.asciz "uTmp"

LDIFF_SYM349=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,104,11
	.asciz "uu"

LDIFF_SYM350=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,104,11
	.asciz "iv"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde51_end - Lfde51_start
	.long LDIFF_SYM352
Lfde51_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_DivMod_uint

LDIFF_SYM353=Lme_33 - System_Numerics_BigIntegerBuilder_DivMod_uint
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Mod"
	.asciz "System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder__uint"

	.byte 3,217,5
	.quad System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder__uint
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM355=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,106,11
	.asciz "uu"

LDIFF_SYM356=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,104,11
	.asciz "iv"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde52_end - Lfde52_start
	.long LDIFF_SYM358
Lfde52_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder__uint

LDIFF_SYM359=Lme_34 - System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder__uint
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Mod"
	.asciz "System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder_"

	.byte 3,235,5
	.quad System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder_
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM361=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,24,11
	.asciz "regTmp"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde53_end - Lfde53_start
	.long LDIFF_SYM363
Lfde53_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder_

LDIFF_SYM364=Lme_35 - System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder_
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Div"
	.asciz "System_Numerics_BigIntegerBuilder_Div_System_Numerics_BigIntegerBuilder_"

	.byte 3,251,5
	.quad System_Numerics_BigIntegerBuilder_Div_System_Numerics_BigIntegerBuilder_
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM366=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,24,11
	.asciz "regTmp"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde54_end - Lfde54_start
	.long LDIFF_SYM368
Lfde54_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Div_System_Numerics_BigIntegerBuilder_

LDIFF_SYM369=Lme_36 - System_Numerics_BigIntegerBuilder_Div_System_Numerics_BigIntegerBuilder_
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:ModDivCore"
	.asciz "System_Numerics_BigIntegerBuilder_ModDivCore_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder__bool_System_Numerics_BigIntegerBuilder_"

	.byte 3,153,6
	.quad System_Numerics_BigIntegerBuilder_ModDivCore_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder__bool_System_Numerics_BigIntegerBuilder_
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM371=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 3,141,208,0,3
	.asciz "param2"

LDIFF_SYM372=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 3,141,216,0,3
	.asciz "param3"

LDIFF_SYM373=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 3,141,224,0,11
	.asciz "cuDen"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,102,11
	.asciz "cuDiff"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,101,11
	.asciz "cuQuo"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,100,11
	.asciz "iu"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,99,11
	.asciz "uDen"

LDIFF_SYM378=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,101,11
	.asciz "uDenNext"

LDIFF_SYM379=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,99,11
	.asciz "cbitShiftLeft"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 3,141,232,0,11
	.asciz "cbitShiftRight"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,106,11
	.asciz "iu"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,141,240,0,11
	.asciz "uNumHi"

LDIFF_SYM383=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,141,248,0,11
	.asciz "uuNum"

LDIFF_SYM384=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,105,11
	.asciz "uNumNext"

LDIFF_SYM385=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,141,128,1,11
	.asciz "uuQuo"

LDIFF_SYM386=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,141,136,1,11
	.asciz "uuRem"

LDIFF_SYM387=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,105,11
	.asciz "uuBorrow"

LDIFF_SYM388=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,105,11
	.asciz "iu2"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,104,11
	.asciz "uSub"

LDIFF_SYM390=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,141,144,1,11
	.asciz "uCarry"

LDIFF_SYM391=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,105,11
	.asciz "iu2"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde55_end - Lfde55_start
	.long LDIFF_SYM393
Lfde55_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_ModDivCore_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder__bool_System_Numerics_BigIntegerBuilder_

LDIFF_SYM394=Lme_37 - System_Numerics_BigIntegerBuilder_ModDivCore_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder__bool_System_Numerics_BigIntegerBuilder_
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:ApplyCarry"
	.asciz "System_Numerics_BigIntegerBuilder_ApplyCarry_int"

	.byte 3,139,8
	.quad System_Numerics_BigIntegerBuilder_ApplyCarry_int
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM398=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde56_end - Lfde56_start
	.long LDIFF_SYM399
Lfde56_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_ApplyCarry_int

LDIFF_SYM400=Lme_38 - System_Numerics_BigIntegerBuilder_ApplyCarry_int
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:ApplyBorrow"
	.asciz "System_Numerics_BigIntegerBuilder_ApplyBorrow_int"

	.byte 3,157,8
	.quad System_Numerics_BigIntegerBuilder_ApplyBorrow_int
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,106,11
	.asciz "iu"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,104,11
	.asciz "u"

LDIFF_SYM404=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM405=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde57_end - Lfde57_start
	.long LDIFF_SYM406
Lfde57_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_ApplyBorrow_int

LDIFF_SYM407=Lme_39 - System_Numerics_BigIntegerBuilder_ApplyBorrow_int
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:AddCarry"
	.asciz "System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint"

	.byte 3,167,8
	.quad System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM408=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM409=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM410=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,32,11
	.asciz "uu"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde58_end - Lfde58_start
	.long LDIFF_SYM412
Lfde58_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint

LDIFF_SYM413=Lme_3a - System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint
	.long LDIFF_SYM413
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:SubBorrow"
	.asciz "System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint"

	.byte 3,173,8
	.quad System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM415=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM416=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,32,11
	.asciz "uu"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde59_end - Lfde59_start
	.long LDIFF_SYM418
Lfde59_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint

LDIFF_SYM419=Lme_3b - System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:SubRevBorrow"
	.asciz "System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint"

	.byte 3,179,8
	.quad System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM421=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM422=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,32,11
	.asciz "uu"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde60_end - Lfde60_start
	.long LDIFF_SYM424
Lfde60_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint

LDIFF_SYM425=Lme_3c - System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:MulCarry"
	.asciz "System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint"

	.byte 3,186,8
	.quad System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM427=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM428=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,32,11
	.asciz "uuRes"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde61_end - Lfde61_start
	.long LDIFF_SYM430
Lfde61_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint

LDIFF_SYM431=Lme_3d - System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:AddMulCarry"
	.asciz "System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint"

	.byte 3,193,8
	.quad System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM432=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM433=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM434=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM435=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,40,11
	.asciz "uuRes"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde62_end - Lfde62_start
	.long LDIFF_SYM437
Lfde62_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint

LDIFF_SYM438=Lme_3e - System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint
	.long LDIFF_SYM438
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:.cctor"
	.asciz "System_Numerics_BigIntegerBuilder__cctor"

	.byte 3,137,7
	.quad System_Numerics_BigIntegerBuilder__cctor
	.quad Lme_3f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde63_end - Lfde63_start
	.long LDIFF_SYM439
Lfde63_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder__cctor

LDIFF_SYM440=Lme_3f - System_Numerics_BigIntegerBuilder__cctor
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM441=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM442=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM443=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2
	.asciz "System.Numerics.BigNumber:ParseFormatSpecifier"
	.asciz "System_Numerics_BigNumber_ParseFormatSpecifier_string_int_"

	.byte 4,182,3
	.quad System_Numerics_BigNumber_ParseFormatSpecifier_string_int_
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,48,11
	.asciz "i"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,104,11
	.asciz "ch"

LDIFF_SYM449=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,103,11
	.asciz "n"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde64_end - Lfde64_start
	.long LDIFF_SYM451
Lfde64_start:

	.long 0
	.align 3
	.quad System_Numerics_BigNumber_ParseFormatSpecifier_string_int_

LDIFF_SYM452=Lme_40 - System_Numerics_BigNumber_ParseFormatSpecifier_string_int_
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM453=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM454=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM455=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM456=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM458=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM467=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM468=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM471=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM483=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM484=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM485=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM486=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM488=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_13:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM491=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM493=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM497=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2
	.asciz "System.Numerics.BigNumber:FormatBigIntegerToHexString"
	.asciz "System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo"

	.byte 4,210,3
	.quad System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM501=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 3,141,208,0,3
	.asciz "param3"

LDIFF_SYM503=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,106,11
	.asciz "sb"

LDIFF_SYM504=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,103,11
	.asciz "bits"

LDIFF_SYM505=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,102,11
	.asciz "fmt"

LDIFF_SYM506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,100,11
	.asciz "cur"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,101,11
	.asciz "clearHighF"

LDIFF_SYM508=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,100,11
	.asciz "head"

LDIFF_SYM509=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde65_end - Lfde65_start
	.long LDIFF_SYM510
Lfde65_start:

	.long 0
	.align 3
	.quad System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo

LDIFF_SYM511=Lme_41 - System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,152,16,68,154,15
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM512=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM515=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM518=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_24:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM521=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM522=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM523=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_25:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM526=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM527=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM528=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM531=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM532=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM533=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM538=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM539=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM540=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM542=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_26:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM545=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM548=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM549=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_27:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM552=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM554=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_21:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM557=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM558=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM559=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM560=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM561=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM563=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM564=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM565=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM566=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM567=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM568=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM569=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM570=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_30:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM573=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM574=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_35:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM577=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM578=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM581=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM582=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM585=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM586=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM589=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM590=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM591=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM592=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM593=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_31:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM596=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM597=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM598=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM599=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_29:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM602=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM603=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM604=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM605=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM606=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_39:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM609=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM610=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_40:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM613=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM614=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM615=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM616=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM617=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_38:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM620=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM622=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM624=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM625=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM626=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM627=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM628=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM629=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM630=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM631=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM632=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_37:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM635=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM636=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM637=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM640=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM641=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_19:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM644=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM645=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM646=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM648=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM649=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM650=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_17:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM653=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM654=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM655=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM656=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM657=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM658=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM659=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM660=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM661=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM663=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM665=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM666=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM667=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM668=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM669=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_16:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM672=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM673=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_15:

	.byte 5
	.asciz "System_ArithmeticException"

	.byte 136,1,16
LDIFF_SYM676=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,0,7
	.asciz "System_ArithmeticException"

LDIFF_SYM677=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_14:

	.byte 5
	.asciz "System_OverflowException"

	.byte 136,1,16
LDIFF_SYM680=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,0,7
	.asciz "System_OverflowException"

LDIFF_SYM681=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2
	.asciz "System.Numerics.BigNumber:FormatBigInteger"
	.asciz "System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo"

	.byte 4,129,4
	.quad System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM685=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM686=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,141,224,0,11
	.asciz "digits"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,141,152,1,11
	.asciz "fmt"

LDIFF_SYM688=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,104,11
	.asciz "decimalFmt"

LDIFF_SYM689=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,102,11
	.asciz "cuSrc"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,105,11
	.asciz "cuMax"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,104,11
	.asciz "e"

LDIFF_SYM692=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,141,160,1,11
	.asciz "rguDst"

LDIFF_SYM693=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,104,11
	.asciz "cuDst"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,103,11
	.asciz "iuSrc"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,101,11
	.asciz "uCarry"

LDIFF_SYM696=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,105,11
	.asciz "iuDst"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,100,11
	.asciz "uuRes"

LDIFF_SYM698=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,105,11
	.asciz "cchMax"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,105,11
	.asciz "e"

LDIFF_SYM700=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 3,141,168,1,11
	.asciz "e"

LDIFF_SYM701=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 3,141,176,1,11
	.asciz "rgchBufSize"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,101,11
	.asciz "e"

LDIFF_SYM703=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 3,141,184,1,11
	.asciz "rgch"

LDIFF_SYM704=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,101,11
	.asciz "ichDst"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,100,11
	.asciz "iuDst"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,99,11
	.asciz "uDig"

LDIFF_SYM707=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 3,141,192,1,11
	.asciz "cch"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,106,11
	.asciz "uDig"

LDIFF_SYM709=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,106,11
	.asciz "numberBufferBytes"

LDIFF_SYM710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,106,11
	.asciz "number"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 3,141,248,0,11
	.asciz "maxDigits"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,106,11
	.asciz "pinnedExtraDigits"

LDIFF_SYM714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,105,11
	.asciz "numDigitsPrinted"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,106,11
	.asciz "negativeSign"

LDIFF_SYM716=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde66_end - Lfde66_start
	.long LDIFF_SYM718
Lfde66_start:

	.long 0
	.align 3
	.quad System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo

LDIFF_SYM719=Lme_42 - System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,147,52,148,51,68,149,50,150,49,68,151,48,152,47,68,153,46
	.byte 154,45
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:DangerousMakeTwosComplement"
	.asciz "System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__"

	.byte 5,111
	.quad System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM720=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,105,11
	.asciz "v"

LDIFF_SYM722=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde67_end - Lfde67_start
	.long LDIFF_SYM723
Lfde67_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__

LDIFF_SYM724=Lme_43 - System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:resize"
	.asciz "System_Numerics_NumericsHelpers_resize_uint___int"

	.byte 5,132,1
	.quad System_Numerics_NumericsHelpers_resize_uint___int
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM725=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,106,11
	.asciz "ret"

LDIFF_SYM727=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,104,11
	.asciz "n"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde68_end - Lfde68_start
	.long LDIFF_SYM730
Lfde68_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_resize_uint___int

LDIFF_SYM731=Lme_44 - System_Numerics_NumericsHelpers_resize_uint___int
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:Swap<T_REF>"
	.asciz "System_Numerics_NumericsHelpers_Swap_T_REF_T_REF__T_REF_"

	.byte 5,142,1
	.quad System_Numerics_NumericsHelpers_Swap_T_REF_T_REF__T_REF_
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM732=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM733=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,24,11
	.asciz "tmp"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde69_end - Lfde69_start
	.long LDIFF_SYM735
Lfde69_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_Swap_T_REF_T_REF__T_REF_

LDIFF_SYM736=Lme_45 - System_Numerics_NumericsHelpers_Swap_T_REF_T_REF__T_REF_
	.long LDIFF_SYM736
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:MakeUlong"
	.asciz "System_Numerics_NumericsHelpers_MakeUlong_uint_uint"

	.byte 5,251,1
	.quad System_Numerics_NumericsHelpers_MakeUlong_uint_uint
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM737=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM738=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde70_end - Lfde70_start
	.long LDIFF_SYM739
Lfde70_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_MakeUlong_uint_uint

LDIFF_SYM740=Lme_46 - System_Numerics_NumericsHelpers_MakeUlong_uint_uint
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:GetLo"
	.asciz "System_Numerics_NumericsHelpers_GetLo_ulong"

	.byte 5,255,1
	.quad System_Numerics_NumericsHelpers_GetLo_ulong
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM741=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde71_end - Lfde71_start
	.long LDIFF_SYM742
Lfde71_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_GetLo_ulong

LDIFF_SYM743=Lme_47 - System_Numerics_NumericsHelpers_GetLo_ulong
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:GetHi"
	.asciz "System_Numerics_NumericsHelpers_GetHi_ulong"

	.byte 5,131,2
	.quad System_Numerics_NumericsHelpers_GetHi_ulong
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM744=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde72_end - Lfde72_start
	.long LDIFF_SYM745
Lfde72_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_GetHi_ulong

LDIFF_SYM746=Lme_48 - System_Numerics_NumericsHelpers_GetHi_ulong
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:CombineHash"
	.asciz "System_Numerics_NumericsHelpers_CombineHash_uint_uint"

	.byte 5,145,2
	.quad System_Numerics_NumericsHelpers_CombineHash_uint_uint
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM747=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM748=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde73_end - Lfde73_start
	.long LDIFF_SYM749
Lfde73_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_CombineHash_uint_uint

LDIFF_SYM750=Lme_49 - System_Numerics_NumericsHelpers_CombineHash_uint_uint
	.long LDIFF_SYM750
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:CombineHash"
	.asciz "System_Numerics_NumericsHelpers_CombineHash_int_int"

	.byte 5,149,2
	.quad System_Numerics_NumericsHelpers_CombineHash_int_int
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde74_end - Lfde74_start
	.long LDIFF_SYM753
Lfde74_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_CombineHash_int_int

LDIFF_SYM754=Lme_4a - System_Numerics_NumericsHelpers_CombineHash_int_int
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:CbitHighZero"
	.asciz "System_Numerics_NumericsHelpers_CbitHighZero_uint"

	.byte 5,152,2
	.quad System_Numerics_NumericsHelpers_CbitHighZero_uint
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM755=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,106,11
	.asciz "cbit"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde75_end - Lfde75_start
	.long LDIFF_SYM757
Lfde75_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_CbitHighZero_uint

LDIFF_SYM758=Lme_4b - System_Numerics_NumericsHelpers_CbitHighZero_uint
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:Swap<T_GSHAREDVT>"
	.asciz "System_Numerics_NumericsHelpers_Swap_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_"

	.byte 5,142,1
	.quad System_Numerics_NumericsHelpers_Swap_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM759=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM760=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,40,11
	.asciz "tmp"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde76_end - Lfde76_start
	.long LDIFF_SYM762
Lfde76_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_Swap_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_

LDIFF_SYM763=Lme_4d - System_Numerics_NumericsHelpers_Swap_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:Swap<System.Numerics.BigIntegerBuilder>"
	.asciz "System_Numerics_NumericsHelpers_Swap_System_Numerics_BigIntegerBuilder_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder_"

	.byte 5,142,1
	.quad System_Numerics_NumericsHelpers_Swap_System_Numerics_BigIntegerBuilder_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder_
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM764=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM765=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,106,11
	.asciz "tmp"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde77_end - Lfde77_start
	.long LDIFF_SYM767
Lfde77_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_Swap_System_Numerics_BigIntegerBuilder_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder_

LDIFF_SYM768=Lme_4e - System_Numerics_NumericsHelpers_Swap_System_Numerics_BigIntegerBuilder_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder_
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_uint[]:Get"
	.asciz "wrapper_unknown_uint___Get_int"

	.byte 0,0
	.quad wrapper_unknown_uint___Get_int
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde78_end - Lfde78_start
	.long LDIFF_SYM771
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_unknown_uint___Get_int

LDIFF_SYM772=Lme_51 - wrapper_unknown_uint___Get_int
	.long LDIFF_SYM772
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_uint__this___int"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,24,3
	.asciz "params"

LDIFF_SYM774=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,32,3
	.asciz "exc"

LDIFF_SYM775=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM776=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM777=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM778=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde79_end - Lfde79_start
	.long LDIFF_SYM779
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr

LDIFF_SYM780=Lme_52 - wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_uint[]:Set"
	.asciz "wrapper_unknown_uint___Set_int_uint"

	.byte 0,0
	.quad wrapper_unknown_uint___Set_int_uint
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM783=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde80_end - Lfde80_start
	.long LDIFF_SYM784
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_unknown_uint___Set_int_uint

LDIFF_SYM785=Lme_53 - wrapper_unknown_uint___Set_int_uint
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___int_uint"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,32,3
	.asciz "params"

LDIFF_SYM787=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM788=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM789=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM790=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM791=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde81_end - Lfde81_start
	.long LDIFF_SYM792
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr

LDIFF_SYM793=Lme_54 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,68,153,13
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:Resize<T_UINT>"
	.asciz "System_Array_Resize_T_UINT_T_UINT____int"

	.byte 6,226,21
	.quad System_Array_Resize_T_UINT_T_UINT____int
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM794=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,106,11
	.asciz "arr"

LDIFF_SYM796=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,104,11
	.asciz "length"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,103,11
	.asciz "a"

LDIFF_SYM798=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,102,11
	.asciz "tocopy"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde82_end - Lfde82_start
	.long LDIFF_SYM801
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_Resize_T_UINT_T_UINT____int

LDIFF_SYM802=Lme_55 - System_Array_Resize_T_UINT_T_UINT____int
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
