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
	.asciz "Ipheidi.iOS.exe"
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
	.no_dead_strip Ipheidi_iOS_Application__ctor
Ipheidi_iOS_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip Ipheidi_iOS_Application_Main_string__
Ipheidi_iOS_Application_Main_string__:
.file 1 "/Users/developpeur/Projects/Ipheidi/iOS/Main.cs"
.loc 1 18 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 48
	.byte 2,32,159,231,0,0,157,229,0,31,160,227
bl _p_1

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip Ipheidi_iOS_AppDelegate__ctor
Ipheidi_iOS_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_2

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip Ipheidi_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
Ipheidi_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/developpeur/Projects/Ipheidi/iOS/AppDelegate.cs"
.loc 2 15 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
bl _p_3
.loc 2 16 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 52
	.byte 0,0,159,231,3,31,160,227
bl _p_4

	.byte 32,0,141,229,28,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 56
	.byte 0,0,159,231,2,31,160,227
bl _p_4

	.byte 0,32,160,225,28,0,157,229,32,16,157,229,20,32,141,229,8,32,129,229,24,16,141,229,2,15,128,226
bl _p_5

	.byte 20,0,157,229,24,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 60
	.byte 0,0,159,231,0,16,128,229
.loc 2 17 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 64
	.byte 0,0,159,231,2,31,160,227
bl _p_4

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 68
	.byte 0,0,159,231,0,16,128,229
.loc 2 18 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 72
	.byte 0,0,159,231,2,31,160,227
bl _p_4

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 76
	.byte 0,0,159,231,0,16,128,229
.loc 2 19 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 80
	.byte 0,0,159,231,46,31,160,227
bl _p_4

	.byte 16,0,141,229
bl _p_6

	.byte 16,16,157,229,0,0,157,229
bl _p_7
.loc 2 21 0

	.byte 0,0,157,229,4,16,157,229,8,32,157,229
bl _p_8

	.byte 255,0,0,226,11,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip Ipheidi_iOS_IOSCookieManager__ctor
Ipheidi_iOS_IOSCookieManager__ctor:
.file 3 "/Users/developpeur/Projects/Ipheidi/iOS/IOSCookieManager.cs"
.loc 3 10 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 56
	.byte 0,0,159,231,2,31,160,227
bl _p_4

	.byte 0,16,160,225,0,0,157,229,8,16,141,229,8,16,128,229,2,15,128,226
bl _p_5

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip Ipheidi_iOS_IOSCookieManager_AddCookie_System_Net_Cookie
Ipheidi_iOS_IOSCookieManager_AddCookie_System_Net_Cookie:
.loc 3 15 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229
bl _p_9

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 84
	.byte 0,0,159,231
bl _p_10

	.byte 8,0,141,229,4,16,157,229
bl _p_11

	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,224,210,229
bl _p_12

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip Ipheidi_iOS_IOSCookieManager_ClearCookies
Ipheidi_iOS_IOSCookieManager_ClearCookies:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip Ipheidi_iOS_IOSCookieManager_GetAllCookies
Ipheidi_iOS_IOSCookieManager_GetAllCookies:
.loc 3 25 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,8,223,77,226,13,176,160,225,16,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 88
	.byte 0,0,159,231,8,31,160,227
bl _p_4

	.byte 24,0,139,229
bl _p_13

	.byte 24,0,155,229,0,80,160,225
.loc 3 26 0

	.byte 16,0,155,229
bl _p_14

	.byte 0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 92
	.byte 8,128,159,231,15,224,160,225,8,240,17,229,0,0,139,229,13,0,0,234,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 96
	.byte 8,128,159,231,15,224,160,225,48,240,17,229,0,96,160,225
.loc 3 28 0

	.byte 5,0,160,225,6,16,160,225,0,224,213,229
bl _p_15

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 100
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,229,255,255,26,0,0,0,235,14,0,0,234
	.byte 12,224,139,229,0,0,155,229,0,15,80,227,8,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 104
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,12,192,155,229,12,240,160,225
.loc 3 30 0

	.byte 5,0,160,225,8,223,139,226,96,9,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip Ipheidi_iOS_IOSCookieManager_RefreshCookies
Ipheidi_iOS_IOSCookieManager_RefreshCookies:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 108
	.byte 0,0,159,231,11,31,160,227
bl _p_4

	.byte 0,16,160,225,8,16,141,229,0,16,157,229,20,16,128,229,12,0,141,229,5,15,128,226
bl _p_5

	.byte 8,0,157,229,12,16,157,229,0,32,157,229,64,35,224,227,40,32,129,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip Ipheidi_iOS_IOSIpAddressManager__ctor
Ipheidi_iOS_IOSIpAddressManager__ctor:
.file 4 "/Users/developpeur/Projects/Ipheidi/iOS/IOSIpAddressManager.cs"
.loc 4 9 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip Ipheidi_iOS_IOSIpAddressManager_GetIPAddress
Ipheidi_iOS_IOSIpAddressManager_GetIPAddress:
.loc 4 15 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,13,176,160,225,20,0,139,229,0,15,160,227,4,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,0,139,229
.loc 4 17 0
bl _p_16

	.byte 0,64,160,225,0,95,160,227,92,0,0,234,12,0,148,229,5,0,80,225,96,0,0,155,5,1,160,225,0,0,132,224
	.byte 4,15,128,226,0,160,144,229
.loc 4 19 0

	.byte 10,16,160,225,1,0,160,225,0,16,145,229,15,224,160,225,52,240,145,229,71,16,0,227,1,0,80,225,5,0,0,10
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,52,240,145,229,96,2,80,227,70,0,0,26
.loc 4 22 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,56,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,52,240,145,229
	.byte 0,16,160,225,0,224,209,229
bl _p_17

	.byte 4,0,139,229,28,0,0,234,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 116
	.byte 8,128,159,231,15,224,160,225,48,240,17,229,0,96,160,225
.loc 4 24 0

	.byte 6,16,160,225,1,0,160,225,0,16,145,229,15,224,160,225,52,240,145,229,0,16,160,225,0,224,209,229,24,0,144,229
	.byte 128,3,80,227,8,0,0,26
.loc 4 26 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,52,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,36,240,145,229
	.byte 0,0,139,229,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 100
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,214,255,255,26,0,0,0,235,14,0,0,234
	.byte 16,224,139,229,4,0,155,229,0,15,80,227,8,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 104
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,16,192,155,229,12,240,160,225
.loc 4 17 0

	.byte 64,83,133,226,12,0,148,229,0,0,85,225,159,255,255,186
.loc 4 33 0

	.byte 0,0,155,229,6,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_18

	.byte 66,1,0,0

Lme_a:
.text
	.align 2
	.no_dead_strip Ipheidi_iOS_IOSCredentialsManager__ctor
Ipheidi_iOS_IOSCredentialsManager__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip Ipheidi_iOS_IOSCredentialsManager_DeleteCredentials
Ipheidi_iOS_IOSCredentialsManager_DeleteCredentials:
.file 5 "/Users/developpeur/Projects/Ipheidi/iOS/IOSCredentialsManager.cs"
.loc 5 11 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 120
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_19

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 120
	.byte 0,0,159,231,2,31,160,227
bl _p_4

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 124
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,72,240,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 128
	.byte 8,128,159,231
bl _p_20

	.byte 0,160,160,225
.loc 5 12 0

	.byte 0,15,80,227,24,0,0,10
.loc 5 14 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 120
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_19

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 120
	.byte 0,0,159,231,2,31,160,227
bl _p_4

	.byte 0,48,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 124
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,10,16,160,225,0,48,147,229,15,224,160,225,64,240,147,229,2,223,141,226
	.byte 0,5,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip Ipheidi_iOS_IOSCredentialsManager_SaveCredentials_string_string
Ipheidi_iOS_IOSCredentialsManager_SaveCredentials_string_string:
.loc 5 20 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,6,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229,8,0,157,229
bl _p_21

	.byte 255,0,0,226,0,15,80,227,59,0,0,26,12,0,157,229
bl _p_21

	.byte 255,0,0,226,0,15,80,227,54,0,0,26
.loc 5 22 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 132
	.byte 0,0,159,231,5,31,160,227
bl _p_4

	.byte 16,0,141,229
bl _p_22

	.byte 16,0,157,229,0,64,160,225
.loc 5 24 0

	.byte 4,32,160,225,2,0,160,225,8,16,157,229,0,32,146,229,15,224,160,225,60,240,146,229,0,64,141,229
.loc 5 26 0

	.byte 4,0,160,225,0,16,148,229,15,224,160,225,56,240,145,229,0,48,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 136
	.byte 1,16,159,231,3,0,160,225,12,32,157,229,0,224,211,229
bl _p_23
.loc 5 27 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 120
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_19

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 120
	.byte 0,0,159,231,2,31,160,227
bl _p_4

	.byte 0,48,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 124
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,4,16,160,225,0,48,147,229,15,224,160,225,68,240,147,229,6,223,141,226
	.byte 16,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip Ipheidi_iOS_IOSCredentialsManager_GetPassword
Ipheidi_iOS_IOSCredentialsManager_GetPassword:
.loc 5 33 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 120
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_19

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 120
	.byte 0,0,159,231,2,31,160,227
bl _p_4

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 124
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,72,240,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 128
	.byte 8,128,159,231
bl _p_20

	.byte 0,160,160,225
.loc 5 34 0

	.byte 0,15,80,227,13,0,0,10,10,0,160,225,0,16,154,229,15,224,160,225,56,240,145,229,0,32,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 136
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_24

	.byte 0,96,160,225,0,0,0,234,0,111,160,227,6,0,160,225,3,223,141,226,64,5,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip Ipheidi_iOS_IOSCredentialsManager_GetUsername
Ipheidi_iOS_IOSCredentialsManager_GetUsername:
.loc 5 39 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 120
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_19

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 120
	.byte 0,0,159,231,2,31,160,227
bl _p_4

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 124
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,32,146,229,15,224,160,225,72,240,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 128
	.byte 8,128,159,231
bl _p_20

	.byte 0,160,160,225
.loc 5 40 0

	.byte 0,15,80,227,5,0,0,10,10,0,160,225,0,16,154,229,15,224,160,225,64,240,145,229,0,96,160,225,0,0,0,234
	.byte 0,111,160,227,6,0,160,225,3,223,141,226,64,5,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0__ctor
Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_MoveNext
Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_MoveNext:
.loc 3 34 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,13,176,160,225,16,0,139,229,0,15,160,227,0,0,203,229
	.byte 16,0,155,229,40,96,144,229,16,0,155,229,0,31,224,227,40,16,128,229,0,15,160,227,0,0,203,229,6,80,160,225
	.byte 128,3,86,227,200,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 140
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,16,0,155,229,0,16,160,225,20,16,145,229,8,16,145,229
	.byte 24,16,139,229,8,16,128,229,2,15,128,226
bl _p_5

	.byte 24,0,155,229,16,0,155,229,0,31,160,227,28,16,192,229,128,99,224,227,64,99,70,226,64,3,86,227,7,0,0,42
	.byte 6,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 144
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,16,0,155,229,8,80,144,229,16,0,155,229,0,15,80,227
	.byte 173,0,0,11,7,79,128,226,5,0,160,225,4,16,160,225
bl _mono_monitor_enter_v4_fast

	.byte 0,15,80,227,2,0,0,26,5,0,160,225,4,16,160,225
bl _p_25
.loc 3 36 0

	.byte 16,0,155,229,28,0,139,229
bl _p_9

	.byte 0,16,160,225,0,224,209,229
bl _p_26

	.byte 0,16,160,225,28,0,155,229,24,16,139,229,12,16,128,229,3,15,128,226
bl _p_5

	.byte 24,0,155,229,16,0,155,229,0,31,160,227,32,16,128,229,115,0,0,234,16,0,155,229,0,16,160,225,12,16,145,229
	.byte 16,32,155,229,32,32,146,229,12,48,145,229,2,0,83,225,135,0,0,155,2,33,160,225,2,16,129,224,4,31,129,226
	.byte 0,16,145,229,44,16,139,229,16,16,128,229,4,15,128,226
bl _p_5

	.byte 44,0,155,229
.loc 3 38 0

	.byte 16,0,155,229,24,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 148
	.byte 0,0,159,231,20,31,160,227
bl _p_4

	.byte 40,0,139,229
bl _p_27

	.byte 40,0,155,229,32,0,139,229,0,160,160,225,36,0,139,229,16,0,155,229
.loc 3 40 0

	.byte 16,16,144,229,1,0,160,225,0,224,209,229
bl _p_28

	.byte 0,16,160,225,36,32,155,229,2,0,160,225,0,224,210,229
bl _p_29

	.byte 16,0,155,229
.loc 3 41 0

	.byte 16,16,144,229,1,0,160,225,0,224,209,229
bl _p_30

	.byte 0,16,160,225,10,0,160,225,0,224,218,229
bl _p_31

	.byte 16,0,155,229
.loc 3 42 0

	.byte 16,16,144,229,1,0,160,225,0,224,209,229
bl _p_32

	.byte 0,16,160,225,32,0,155,229,0,224,218,229,63,16,192,229,28,0,139,229,16,0,155,229
.loc 3 43 0

	.byte 16,16,144,229,1,0,160,225,0,224,209,229
bl _p_33

	.byte 0,16,160,225,10,0,160,225,0,224,218,229
bl _p_34

	.byte 16,0,155,229
.loc 3 44 0

	.byte 16,16,144,229,1,0,160,225,0,224,209,229
bl _p_35

	.byte 0,16,160,225,10,0,160,225,0,224,218,229
bl _p_36

	.byte 16,0,155,229
.loc 3 45 0

	.byte 16,16,144,229,1,0,160,225,0,224,209,229
bl _p_37

	.byte 0,16,160,225,28,0,155,229,0,224,218,229,62,16,192,229,16,0,155,229
.loc 3 46 0

	.byte 16,16,144,229,1,0,160,225,0,224,209,229
bl _p_38

	.byte 0,16,160,225,10,0,160,225,0,224,218,229
bl _p_39

	.byte 24,0,155,229,24,160,128,229,6,15,128,226
bl _p_5

	.byte 16,0,155,229,36,0,208,229,0,15,80,227,2,0,0,26,16,0,155,229,64,19,160,227,40,16,128,229,64,3,160,227
	.byte 0,0,203,229,14,0,0,235,28,0,0,234
.loc 3 36 0

	.byte 16,0,155,229,0,16,160,225,32,16,145,229,64,19,129,226,32,16,128,229,16,0,155,229,32,0,144,229,16,16,155,229
	.byte 12,16,145,229,12,16,145,229,1,0,80,225,132,255,255,186,0,0,0,235,9,0,0,234,12,224,139,229,0,0,219,229
	.byte 0,15,80,227,1,0,0,10,12,192,155,229,12,240,160,225,16,0,155,229
bl _p_40

	.byte 12,192,155,229,12,240,160,225
.loc 3 50 0

	.byte 16,0,155,229,0,31,224,227,40,16,128,229,0,15,160,227,0,0,0,234,64,3,160,227,12,223,139,226,112,13,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_18

	.byte 66,1,0,0,14,16,160,225,0,0,159,229
bl _p_18

	.byte 118,1,0,0

Lme_11:
.text
	.align 2
	.no_dead_strip Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_System_Collections_Generic_IEnumerator_System_Net_Cookie_get_Current
Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_System_Collections_Generic_IEnumerator_System_Net_Cookie_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_System_Collections_IEnumerator_get_Current
Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_Dispose
Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,40,0,144,229
	.byte 16,16,155,229,64,35,160,227,36,32,193,229,16,16,155,229,0,47,224,227,40,32,129,229,12,0,139,229,128,3,80,227
	.byte 15,0,0,42,12,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 152
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,4,0,0,234,8,224,139,229,16,0,155,229
bl _p_40

	.byte 8,192,155,229,12,240,160,225,6,223,139,226,0,9,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_Reset
Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_Reset:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,117,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_41

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_42

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_System_Collections_Generic_IEnumerable_System_Net_Cookie_GetEnumerator
Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_System_Collections_Generic_IEnumerable_System_Net_Cookie_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,0,15,90,227,35,0,0,11,10,15,138,226
	.byte 0,31,160,227,64,35,224,227,0,192,141,229,95,240,127,245,159,239,144,225,2,0,94,225,2,0,0,26,145,207,128,225
	.byte 0,0,92,227,249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,64,19,224,227,1,0,80,225,1,0,0,26
	.byte 10,0,160,225,13,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 108
	.byte 0,0,159,231,11,31,160,227
bl _p_4

	.byte 4,0,141,229,20,16,154,229,8,16,141,229,20,16,128,229,5,15,128,226
bl _p_5

	.byte 8,0,157,229,4,0,157,229,4,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_18

	.byte 118,1,0,0

Lme_17:
.text
	.align 2
	.no_dead_strip Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0____Finally0
Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0____Finally0:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,28,0,218,229,0,15,80,227,9,0,0,10,8,0,154,229
bl _mono_monitor_exit

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Ipheidi_iOS_got - . + 156
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,5,0,0,26,255,255,255,234,0,223,141,226,0,5,189,232,128,128,189,232
	.byte 10,0,160,225
bl _p_41
bl _p_43

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,245,255,255,234

Lme_18:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/corlib/System/Array.cs"
.loc 6 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_44

	.byte 0,128,160,225,36,0,157,229,20,16,157,229
bl _p_45

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_44

	.byte 4,31,160,227
bl _p_4

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_5

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,11,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_1a:
.text
ut_28:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_28
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 6 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_5

	.byte 4,0,157,229
.loc 6 240 0

	.byte 64,3,224,227,4,0,134,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_1c:
.text
ut_29:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_Dispose

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 6 245 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
ut_30:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_MoveNext

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 6 250 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,4,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,2,0,0,26
.loc 6 251 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 6 253 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,12,0,0,10,4,0,154,229,64,3,64,226,0,16,160,225,0,0,141,229
	.byte 4,16,138,229,0,31,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,0,80,160,19,1,80,160,3
	.byte 0,0,0,234,0,95,160,227,5,0,160,225,3,223,141,226,32,5,189,232,128,128,189,232

Lme_1e:
.text
ut_31:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 6 258 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,12,223,77,226,4,128,141,229,0,16,141,229,0,96,160,225,4,0,150,229
	.byte 64,19,224,227,1,0,80,225,46,0,0,10
.loc 6 260 0

	.byte 4,0,150,229,0,31,224,227,1,0,80,225,50,0,0,10
.loc 6 263 0

	.byte 0,0,150,229,40,0,141,229,0,0,150,229,12,0,144,229,64,3,64,226,4,16,150,229,1,0,64,224,36,0,141,229
	.byte 4,0,157,229
bl _p_46

	.byte 0,16,160,225,40,0,157,229,32,16,141,229,0,224,208,229,0,224,208,229,28,0,141,229,4,0,157,229
bl _p_47

	.byte 0,48,160,225,28,0,157,229,32,16,157,229,36,32,157,229,1,128,160,225,2,31,141,226,51,255,47,225,0,16,157,229
	.byte 1,0,160,225,8,32,157,229,24,32,141,229,0,32,129,229,20,0,141,229
bl _p_5

	.byte 20,0,157,229,24,16,157,229,1,15,128,226,12,16,157,229,16,16,141,229,0,16,128,229
bl _p_5

	.byte 16,0,157,229,12,223,141,226,64,1,189,232,128,128,189,232
.loc 6 259 0

	.byte 65,6,2,227,2,0,64,227
bl _p_48

	.byte 0,16,160,225,72,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_41
.loc 6 261 0

	.byte 151,6,2,227,2,0,64,227
bl _p_48

	.byte 0,16,160,225,72,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_41

Lme_1f:
.text
ut_32:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 6 269 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
ut_33:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 6 274 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,10,223,77,226,0,128,141,229,0,160,160,225,0,0,157,229
bl _p_49

	.byte 32,0,141,229,0,224,218,229,0,0,157,229
bl _p_50

	.byte 0,32,160,225,32,0,157,229,0,128,160,225,1,31,141,226,10,0,160,225,50,255,47,225,0,0,157,229
bl _p_51

	.byte 4,31,160,227
bl _p_4

	.byte 16,0,141,229,2,31,128,226,1,0,160,225,4,32,157,229,28,32,141,229,0,32,129,229,24,0,141,229
bl _p_5

	.byte 24,0,157,229,28,16,157,229,1,15,128,226,8,16,157,229,20,16,141,229,0,16,128,229
bl _p_5

	.byte 16,0,157,229,20,16,157,229,10,223,141,226,0,5,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 6 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_52

	.byte 40,0,141,229,0,0,157,229
bl _p_53

	.byte 0,32,160,225,36,0,157,229,40,16,157,229,1,128,160,225,20,16,157,229,50,255,47,225,4,0,157,229,12,0,141,229
	.byte 8,0,157,229,16,0,141,229,0,0,157,229
bl _p_52

	.byte 4,31,160,227
bl _p_4

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_5

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,13,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_22:
.text
ut_35:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 6 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_5

	.byte 4,0,157,229
.loc 6 240 0

	.byte 64,3,224,227,4,0,134,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 6 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,19,223,77,226,12,128,141,229,0,16,141,229,32,0,141,229,36,32,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,32,0,157,229,12,16,144,229,36,0,157,229,1,0,80,225
	.byte 49,0,0,42
.loc 6 201 0

	.byte 1,15,141,226,64,0,141,229,12,0,157,229
bl _p_54

	.byte 64,16,157,229,36,0,157,229,128,33,160,225,32,0,157,229,2,0,128,224,4,15,128,226,0,32,144,229,16,32,141,229
	.byte 4,0,144,229,20,0,141,229,1,0,160,225,16,32,157,229,60,32,141,229,0,32,129,229,56,0,141,229
bl _p_5

	.byte 56,0,157,229,60,16,157,229,1,15,128,226,20,16,157,229,52,16,141,229,0,16,128,229
bl _p_5

	.byte 52,0,157,229
.loc 6 202 0

	.byte 4,0,157,229,24,0,141,229,8,0,157,229,28,0,141,229,0,16,157,229,1,0,160,225,24,32,157,229,48,32,141,229
	.byte 0,32,129,229,44,0,141,229
bl _p_5

	.byte 44,0,157,229,48,16,157,229,1,15,128,226,28,16,157,229,40,16,141,229,0,16,128,229
bl _p_5

	.byte 40,0,157,229,19,223,141,226,0,1,189,232,128,128,189,232
.loc 6 198 0

	.byte 25,8,2,227
bl _p_48

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_41

Lme_24:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Ipheidi_iOS_Application__ctor
bl Ipheidi_iOS_Application_Main_string__
bl Ipheidi_iOS_AppDelegate__ctor
bl Ipheidi_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl Ipheidi_iOS_IOSCookieManager__ctor
bl Ipheidi_iOS_IOSCookieManager_AddCookie_System_Net_Cookie
bl Ipheidi_iOS_IOSCookieManager_ClearCookies
bl Ipheidi_iOS_IOSCookieManager_GetAllCookies
bl Ipheidi_iOS_IOSCookieManager_RefreshCookies
bl Ipheidi_iOS_IOSIpAddressManager__ctor
bl Ipheidi_iOS_IOSIpAddressManager_GetIPAddress
bl Ipheidi_iOS_IOSCredentialsManager__ctor
bl Ipheidi_iOS_IOSCredentialsManager_DeleteCredentials
bl Ipheidi_iOS_IOSCredentialsManager_SaveCredentials_string_string
bl Ipheidi_iOS_IOSCredentialsManager_GetPassword
bl Ipheidi_iOS_IOSCredentialsManager_GetUsername
bl Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0__ctor
bl Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_MoveNext
bl Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_System_Collections_Generic_IEnumerator_System_Net_Cookie_get_Current
bl Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_System_Collections_IEnumerator_get_Current
bl Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_Dispose
bl Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_Reset
bl Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
bl Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_System_Collections_Generic_IEnumerable_System_Net_Cookie_GetEnumerator
bl Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0____Finally0
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 28,29,30,31,32,33,35
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_35

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14
	.byte 8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8
	.byte 68,11,32,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,3,36,1,10,68,14,12,68,8,8,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14
	.byte 8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11,3
	.byte 20,1,10,68,13,13,14,24,68,8,5,8,6,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,32,2,76,10,68,14,12,68,8,8,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,184,1,10,68,13,13,14,32,68,8
	.byte 4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142
	.byte 1,68,14,24,2,232,10,68,14,16,68,8,8,8,10,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,132
	.byte 4,136,3,142,1,68,14,40,3,16,1,10,68,14,16,68,8,4,8,8,14,8,68,11,39,12,13,0,68,14,8,135
	.byte 2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,196,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11
	.byte 39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,164,10,68,14,20,68,8,6
	.byte 8,8,8,10,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,80,68,13,11,3,100,3,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8
	.byte 68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,112,10,68,13,13
	.byte 14,16,68,8,8,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10
	.byte 68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2
	.byte 144,10,68,14,16,68,8,8,8,10,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1
	.byte 2,56,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,56,2,144,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142
	.byte 1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,133
	.byte 5,136,4,138,3,142,1,68,14,32,2,112,10,68,14,20,68,8,5,8,8,8,10,14,8,68,11,35,12,13,0,68
	.byte 14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,64,2,204,10,68,14,16,68,8,6,8,8,14,8,68,11,35
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,56,2,140,10,68,14,16,68,8,8,8,10,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,164,10,68,14,12,68,8,8,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,88,2,240,10,68,14,12,68,8,8,14
	.byte 8,68,11

.text
	.align 4
plt:
mono_aot_Ipheidi_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 172,817
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 176,822
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 180,827
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 184,832
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 188,840
	.no_dead_strip plt_Ipheidi_App__ctor
plt_Ipheidi_App__ctor:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 192,847
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 196,852
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 200,857
	.no_dead_strip plt_Foundation_NSHttpCookieStorage_get_SharedStorage
plt_Foundation_NSHttpCookieStorage_get_SharedStorage:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 204,862
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 208,867
	.no_dead_strip plt_Foundation_NSHttpCookie__ctor_System_Net_Cookie
plt_Foundation_NSHttpCookie__ctor_System_Net_Cookie:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 212,899
	.no_dead_strip plt_Foundation_NSHttpCookieStorage_SetCookie_Foundation_NSHttpCookie
plt_Foundation_NSHttpCookieStorage_SetCookie_Foundation_NSHttpCookie:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 216,904
	.no_dead_strip plt_System_Net_CookieContainer__ctor
plt_System_Net_CookieContainer__ctor:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 220,909
	.no_dead_strip plt_Ipheidi_iOS_IOSCookieManager_RefreshCookies
plt_Ipheidi_iOS_IOSCookieManager_RefreshCookies:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 224,914
	.no_dead_strip plt_System_Net_CookieContainer_Add_System_Net_Cookie
plt_System_Net_CookieContainer_Add_System_Net_Cookie:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 228,919
	.no_dead_strip plt_System_Net_NetworkInformation_NetworkInterface_GetAllNetworkInterfaces
plt_System_Net_NetworkInformation_NetworkInterface_GetAllNetworkInterfaces:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 232,924
	.no_dead_strip plt_System_Net_NetworkInformation_UnicastIPAddressInformationCollection_GetEnumerator
plt_System_Net_NetworkInformation_UnicastIPAddressInformationCollection_GetEnumerator:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 236,929
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 240,934
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 244,969
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_Xamarin_Auth_Account_System_Collections_Generic_IEnumerable_1_Xamarin_Auth_Account
plt_System_Linq_Enumerable_FirstOrDefault_Xamarin_Auth_Account_System_Collections_Generic_IEnumerable_1_Xamarin_Auth_Account:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 248,995
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 252,1007
	.no_dead_strip plt_Xamarin_Auth_Account__ctor
plt_Xamarin_Auth_Account__ctor:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 256,1010
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string
plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 260,1015
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_string_get_Item_string:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 264,1026
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4
plt__jit_icall_mono_monitor_enter_v4:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 268,1037
	.no_dead_strip plt_Foundation_NSHttpCookieStorage_get_Cookies
plt_Foundation_NSHttpCookieStorage_get_Cookies:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 272,1061
	.no_dead_strip plt_System_Net_Cookie__ctor
plt_System_Net_Cookie__ctor:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 276,1066
	.no_dead_strip plt_Foundation_NSHttpCookie_get_Comment
plt_Foundation_NSHttpCookie_get_Comment:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 280,1071
	.no_dead_strip plt_System_Net_Cookie_set_Comment_string
plt_System_Net_Cookie_set_Comment_string:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 284,1076
	.no_dead_strip plt_Foundation_NSHttpCookie_get_Domain
plt_Foundation_NSHttpCookie_get_Domain:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 288,1081
	.no_dead_strip plt_System_Net_Cookie_set_Domain_string
plt_System_Net_Cookie_set_Domain_string:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 292,1086
	.no_dead_strip plt_Foundation_NSHttpCookie_get_IsHttpOnly
plt_Foundation_NSHttpCookie_get_IsHttpOnly:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 296,1091
	.no_dead_strip plt_Foundation_NSHttpCookie_get_Name
plt_Foundation_NSHttpCookie_get_Name:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 300,1096
	.no_dead_strip plt_System_Net_Cookie_set_Name_string
plt_System_Net_Cookie_set_Name_string:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 304,1101
	.no_dead_strip plt_Foundation_NSHttpCookie_get_Path
plt_Foundation_NSHttpCookie_get_Path:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 308,1106
	.no_dead_strip plt_System_Net_Cookie_set_Path_string
plt_System_Net_Cookie_set_Path_string:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 312,1111
	.no_dead_strip plt_Foundation_NSHttpCookie_get_IsSecure
plt_Foundation_NSHttpCookie_get_IsSecure:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 316,1116
	.no_dead_strip plt_Foundation_NSHttpCookie_get_Value
plt_Foundation_NSHttpCookie_get_Value:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 320,1121
	.no_dead_strip plt_System_Net_Cookie_set_Value_string
plt_System_Net_Cookie_set_Value_string:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 324,1126
	.no_dead_strip plt_Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0____Finally0
plt_Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0____Finally0:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 328,1131
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 332,1136
	.no_dead_strip plt_Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_System_Collections_Generic_IEnumerable_System_Net_Cookie_GetEnumerator
plt_Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_System_Collections_Generic_IEnumerable_System_Net_Cookie_GetEnumerator:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 336,1164
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 340,1169
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 344,1233
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 348,1241
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 352,1278
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 356,1301
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 360,1324
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 364,1371
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 368,1379
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 372,1402
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 376,1436
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 380,1444
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Ipheidi_iOS_got - . + 384,1485
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Ipheidi_iOS_got, 392
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
	.asciz "1D8EA2AB-548D-4E26-8796-4DE1F9906562"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Ipheidi.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 2
	.long mono_aot_Ipheidi_iOS_got
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

	.long 43,392,55,37,66,923871743,0,2259
	.long 128,4,4,10,0,15,3632,1360
	.long 696,456,0,584,664,504,0,360
	.long 72,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 238,210,232,71,113,213,244,16,6,86,206,149,160,111,77,14
	.globl _mono_aot_module_Ipheidi_iOS_info
	.align 2
_mono_aot_module_Ipheidi_iOS_info:
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
	.asciz "Ipheidi_iOS_Application"

	.byte 8,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "Ipheidi_iOS_Application"

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
	.asciz "Ipheidi.iOS.Application:.ctor"
	.asciz "Ipheidi_iOS_Application__ctor"

	.byte 0,0
	.long Ipheidi_iOS_Application__ctor
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
	.long Ipheidi_iOS_Application__ctor

LDIFF_SYM13=Lme_0 - Ipheidi_iOS_Application__ctor
	.long LDIFF_SYM13
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Ipheidi.iOS.Application:Main"
	.asciz "Ipheidi_iOS_Application_Main_string__"

	.byte 1,18
	.long Ipheidi_iOS_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM14=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 2
	.long Ipheidi_iOS_Application_Main_string__

LDIFF_SYM16=Lme_1 - Ipheidi_iOS_Application_Main_string__
	.long LDIFF_SYM16
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
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

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM42=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM54=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM55=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM58=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM59=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM62=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM63=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM66=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM72=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM75=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM86=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM87=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM88=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM94=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 56,16
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 56,16
LDIFF_SYM102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 56,16
LDIFF_SYM106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 32,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM111=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,8,6
	.asciz "_applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,28,6
	.asciz "_inheritedContext"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,12,6
	.asciz "PropertyChanged"

LDIFF_SYM114=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,6
	.asciz "BindingContextChanged"

LDIFF_SYM115=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,20,6
	.asciz "PropertyChanging"

LDIFF_SYM116=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM117=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM120=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM131=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM136=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 8,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM142=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM146=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 56,16
LDIFF_SYM151=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM152=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_33:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM155=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM157=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM161=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM162=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM163=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM164=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 32,16
LDIFF_SYM167=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM168=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM169=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_34:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM172=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM175=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM176=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 120,16
LDIFF_SYM179=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,32,6
	.asciz "_bindableResources"

LDIFF_SYM181=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,36,6
	.asciz "_changeHandlers"

LDIFF_SYM182=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,40,6
	.asciz "_dynamicResources"

LDIFF_SYM183=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,44,6
	.asciz "_effectControlProvider"

LDIFF_SYM184=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,48,6
	.asciz "_effects"

LDIFF_SYM185=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,52,6
	.asciz "_id"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,96,6
	.asciz "_parentOverride"

LDIFF_SYM187=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,56,6
	.asciz "_platform"

LDIFF_SYM188=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,60,6
	.asciz "_styleId"

LDIFF_SYM189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,64,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,116,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM191=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,68,6
	.asciz "ChildAdded"

LDIFF_SYM192=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,72,6
	.asciz "ChildRemoved"

LDIFF_SYM193=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,76,6
	.asciz "DescendantAdded"

LDIFF_SYM194=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM195=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,84,6
	.asciz "ParentSet"

LDIFF_SYM196=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM197=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,92,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM198=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM202=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_41:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM205=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM206=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_44:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM209=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM210=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM211=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_45:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM214=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_46:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM217=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM220=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM225=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM228=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM229=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM230=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM232=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM235=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM236=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM239=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

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
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM243=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM244=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM245=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM246=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM249=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM252=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM253=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_50:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
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

LDIFF_SYM257=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM260=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_53:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM264=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM265=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_54:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM268=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM269=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM270=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM273=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM274=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM280=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM281=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM282=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM284=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM287=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM288=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM292=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM295=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM296=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM297=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM298=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM299=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM300=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM301=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM302=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM303=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_60:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM306=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM308=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM311=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM312=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM315=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM320=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM323=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM324=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM327=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM328=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_59:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM331=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM333=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM335=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_58:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM338=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM339=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM342=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM343=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_56:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM346=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM348=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM350=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM353=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM358=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_69:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM361=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM364=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM367=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_75:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM370=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM371=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM372=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_76:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM375=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM376=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM377=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM380=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM381=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM387=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM388=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM389=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM391=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_77:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM394=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM397=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM398=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM399=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM401=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM403=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM406=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM410=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM413=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM414=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM417=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM418=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM421=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM422=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM425=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM428=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM429=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_80:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM432=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM434=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM435=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_78:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM438=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM439=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM441=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM442=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_84:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM445=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM446=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM449=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM450=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM451=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM453=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM454=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM455=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_68:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM458=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM461=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM462=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM471=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM474=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM477=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM478=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM480=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM483=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM484=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM485=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM486=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM488=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_85:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM491=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM493=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM496=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM497=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM500=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM501=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_39:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM504=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM505=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM506=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM507=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM509=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM512=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM513=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM516=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM520=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM521=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM524=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM525=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM528=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM531=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM532=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM533=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_89:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM536=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM537=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_88:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM540=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM542=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM544=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_90:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 8,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM547=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_92:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM550=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_91:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 16,16
LDIFF_SYM553=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM554=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM555=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM556=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM559=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_97:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM562=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM563=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM564=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_98:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM567=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM568=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM569=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM572=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM573=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM574=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM579=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM580=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM581=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM583=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM586=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM589=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM590=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM594=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM597=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_103:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 8,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM600=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM603=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_99:

	.byte 5
	.asciz "_MergedStyle"

	.byte 40,16
LDIFF_SYM606=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM607=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,8,6
	.asciz "_implicitStyles"

LDIFF_SYM608=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,12,6
	.asciz "_classStyles"

LDIFF_SYM609=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,16,6
	.asciz "_implicitStyle"

LDIFF_SYM610=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,20,6
	.asciz "_style"

LDIFF_SYM611=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,24,6
	.asciz "_styleClass"

LDIFF_SYM612=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,28,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM613=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,32,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM614=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,36,0,7
	.asciz "_MergedStyle"

LDIFF_SYM615=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_105:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
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

LDIFF_SYM619=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_106:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM622=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM623=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM624=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_109:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM627=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM628=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM629=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_110:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM632=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM633=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM634=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM637=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM638=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM639=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM644=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM645=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM646=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM648=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_111:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM651=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM652=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 24,16
LDIFF_SYM655=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM656=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,8,6
	.asciz "_mergedWith"

LDIFF_SYM657=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,12,6
	.asciz "_mergedInstance"

LDIFF_SYM658=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM659=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,20,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM660=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_112:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM663=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM664=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_113:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM667=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM668=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_114:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM671=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM672=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 212,1,16
LDIFF_SYM675=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM676=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,120,6
	.asciz "_mergedStyle"

LDIFF_SYM677=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,124,6
	.asciz "_batched"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,35,160,1,6
	.asciz "_computedConstraint"

LDIFF_SYM679=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,35,164,1,6
	.asciz "_isInNativeLayout"

LDIFF_SYM680=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,35,168,1,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM681=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,35,169,1,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM682=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,35,170,1,6
	.asciz "_mockHeight"

LDIFF_SYM683=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,35,172,1,6
	.asciz "_mockWidth"

LDIFF_SYM684=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,35,180,1,6
	.asciz "_mockX"

LDIFF_SYM685=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,35,188,1,6
	.asciz "_mockY"

LDIFF_SYM686=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,196,1,6
	.asciz "_resources"

LDIFF_SYM687=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,128,1,6
	.asciz "_selfConstraint"

LDIFF_SYM688=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,204,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM689=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,208,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM690=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,132,1,6
	.asciz "Focused"

LDIFF_SYM691=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,136,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM692=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,140,1,6
	.asciz "SizeChanged"

LDIFF_SYM693=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,144,1,6
	.asciz "Unfocused"

LDIFF_SYM694=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,148,1,6
	.asciz "BatchCommitted"

LDIFF_SYM695=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,152,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM696=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,156,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM697=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_116:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM700=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM701=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_115:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM704=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM706=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM708=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM711=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_119:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM714=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM715=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM717=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_120:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM720=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM722=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_118:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM725=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM726=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM727=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM728=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM729=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 152,2,16
LDIFF_SYM732=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM733=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 3,35,212,1,6
	.asciz "_allocatedFlag"

LDIFF_SYM734=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,35,240,1,6
	.asciz "_containerArea"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,35,244,1,6
	.asciz "_containerAreaSet"

LDIFF_SYM736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,148,2,6
	.asciz "_hasAppeared"

LDIFF_SYM737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,149,2,6
	.asciz "_logicalChildren"

LDIFF_SYM738=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,216,1,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM739=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,220,1,6
	.asciz "<Xamarin.Forms.IPageController.InternalChildren>k__BackingField"

LDIFF_SYM740=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,224,1,6
	.asciz "LayoutChanged"

LDIFF_SYM741=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,228,1,6
	.asciz "Appearing"

LDIFF_SYM742=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,232,1,6
	.asciz "Disappearing"

LDIFF_SYM743=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,236,1,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM744=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_122:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 8,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM747=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_124:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM750=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM751=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_123:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM754=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM755=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM756=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM758=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 20,16
LDIFF_SYM761=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM762=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,8,6
	.asciz "_modalStack"

LDIFF_SYM763=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,12,6
	.asciz "_pushStack"

LDIFF_SYM764=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM765=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_125:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 8,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM768=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM771=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM772=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM775=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM776=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_128:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM779=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM780=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_129:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM783=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM784=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 184,1,16
LDIFF_SYM787=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM788=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,120,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM789=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,124,6
	.asciz "_appIndexProvider"

LDIFF_SYM790=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,128,1,6
	.asciz "_isSaving"

LDIFF_SYM791=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,176,1,6
	.asciz "_logicalChildren"

LDIFF_SYM792=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,132,1,6
	.asciz "_mainPage"

LDIFF_SYM793=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,136,1,6
	.asciz "_resources"

LDIFF_SYM794=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,140,1,6
	.asciz "_saveAgain"

LDIFF_SYM795=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,177,1,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM796=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,144,1,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,180,1,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM798=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,148,1,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM799=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,152,1,6
	.asciz "ModalPopped"

LDIFF_SYM800=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,156,1,6
	.asciz "ModalPopping"

LDIFF_SYM801=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,160,1,6
	.asciz "ModalPushed"

LDIFF_SYM802=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,164,1,6
	.asciz "ModalPushing"

LDIFF_SYM803=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,168,1,6
	.asciz "PopCanceled"

LDIFF_SYM804=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,172,1,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM805=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_132:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM808=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM809=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_131:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 24,16
LDIFF_SYM812=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,20,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM814=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_130:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 24,16
LDIFF_SYM817=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM818=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 32,16
LDIFF_SYM821=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM822=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,20,6
	.asciz "_isSuspended"

LDIFF_SYM823=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,28,6
	.asciz "_window"

LDIFF_SYM824=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM825=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_2:

	.byte 5
	.asciz "Ipheidi_iOS_AppDelegate"

	.byte 32,16
LDIFF_SYM828=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,0,7
	.asciz "Ipheidi_iOS_AppDelegate"

LDIFF_SYM829=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2
	.asciz "Ipheidi.iOS.AppDelegate:.ctor"
	.asciz "Ipheidi_iOS_AppDelegate__ctor"

	.byte 0,0
	.long Ipheidi_iOS_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde2_end - Lfde2_start
	.long LDIFF_SYM833
Lfde2_start:

	.long 0
	.align 2
	.long Ipheidi_iOS_AppDelegate__ctor

LDIFF_SYM834=Lme_2 - Ipheidi_iOS_AppDelegate__ctor
	.long LDIFF_SYM834
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM835=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM836=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_134:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM839=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM840=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2
	.asciz "Ipheidi.iOS.AppDelegate:FinishedLaunching"
	.asciz "Ipheidi_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,15
	.long Ipheidi_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,125,0,3
	.asciz "app"

LDIFF_SYM844=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,125,4,3
	.asciz "options"

LDIFF_SYM845=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde3_end - Lfde3_start
	.long LDIFF_SYM846
Lfde3_start:

	.long 0
	.align 2
	.long Ipheidi_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM847=Lme_3 - Ipheidi_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM847
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,3,36,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "Ipheidi_iOS_IOSCookieManager"

	.byte 12,16
LDIFF_SYM848=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,6
	.asciz "_refreshLock"

LDIFF_SYM849=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,8,0,7
	.asciz "Ipheidi_iOS_IOSCookieManager"

LDIFF_SYM850=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2
	.asciz "Ipheidi.iOS.IOSCookieManager:.ctor"
	.asciz "Ipheidi_iOS_IOSCookieManager__ctor"

	.byte 3,10
	.long Ipheidi_iOS_IOSCookieManager__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM853=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde4_end - Lfde4_start
	.long LDIFF_SYM854
Lfde4_start:

	.long 0
	.align 2
	.long Ipheidi_iOS_IOSCookieManager__ctor

LDIFF_SYM855=Lme_4 - Ipheidi_iOS_IOSCookieManager__ctor
	.long LDIFF_SYM855
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
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

LDIFF_SYM857=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_138:

	.byte 5
	.asciz "System_UriParser"

	.byte 28,16
LDIFF_SYM860=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM861=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,12,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM862=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,16,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM863=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,20,6
	.asciz "m_Port"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,24,6
	.asciz "m_Scheme"

LDIFF_SYM865=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,8,0,7
	.asciz "System_UriParser"

LDIFF_SYM866=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_140:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM869=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM869
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

LDIFF_SYM870=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_142:

	.byte 5
	.asciz "_MoreInfo"

	.byte 32,16
LDIFF_SYM873=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM874=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,8,6
	.asciz "Query"

LDIFF_SYM875=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,12,6
	.asciz "Fragment"

LDIFF_SYM876=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,16,6
	.asciz "AbsoluteUri"

LDIFF_SYM877=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,20,6
	.asciz "Hash"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,28,6
	.asciz "RemoteUrl"

LDIFF_SYM879=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,24,0,7
	.asciz "_MoreInfo"

LDIFF_SYM880=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_141:

	.byte 5
	.asciz "_UriInfo"

	.byte 44,16
LDIFF_SYM883=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM884=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,8,6
	.asciz "ScopeId"

LDIFF_SYM885=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,12,6
	.asciz "String"

LDIFF_SYM886=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,16,6
	.asciz "Offset"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,28,6
	.asciz "DnsSafeHost"

LDIFF_SYM888=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,20,6
	.asciz "MoreInfo"

LDIFF_SYM889=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,24,0,7
	.asciz "_UriInfo"

LDIFF_SYM890=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_137:

	.byte 5
	.asciz "System_Uri"

	.byte 40,16
LDIFF_SYM893=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM894=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,8,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM895=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,12,6
	.asciz "m_Syntax"

LDIFF_SYM896=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,16,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM897=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,20,6
	.asciz "m_Flags"

LDIFF_SYM898=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,28,6
	.asciz "m_Info"

LDIFF_SYM899=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,24,6
	.asciz "m_iriParsing"

LDIFF_SYM900=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,36,0,7
	.asciz "System_Uri"

LDIFF_SYM901=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_143:

	.byte 8
	.asciz "System_Net_CookieVariant"

	.byte 4
LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
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

LDIFF_SYM905=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_136:

	.byte 5
	.asciz "System_Net_Cookie"

	.byte 80,16
LDIFF_SYM908=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,6
	.asciz "m_comment"

LDIFF_SYM909=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,8,6
	.asciz "m_commentUri"

LDIFF_SYM910=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,12,6
	.asciz "m_cookieVariant"

LDIFF_SYM911=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,44,6
	.asciz "m_discard"

LDIFF_SYM912=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,48,6
	.asciz "m_domain"

LDIFF_SYM913=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,16,6
	.asciz "m_domain_implicit"

LDIFF_SYM914=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,49,6
	.asciz "m_expires"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,52,6
	.asciz "m_name"

LDIFF_SYM916=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,20,6
	.asciz "m_path"

LDIFF_SYM917=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,24,6
	.asciz "m_path_implicit"

LDIFF_SYM918=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,60,6
	.asciz "m_port"

LDIFF_SYM919=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,28,6
	.asciz "m_port_implicit"

LDIFF_SYM920=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,61,6
	.asciz "m_port_list"

LDIFF_SYM921=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,32,6
	.asciz "m_secure"

LDIFF_SYM922=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,62,6
	.asciz "m_httpOnly"

LDIFF_SYM923=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,63,6
	.asciz "m_timeStamp"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,64,6
	.asciz "m_value"

LDIFF_SYM925=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,36,6
	.asciz "m_version"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,72,6
	.asciz "m_domainKey"

LDIFF_SYM927=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,40,6
	.asciz "IsQuotedVersion"

LDIFF_SYM928=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,76,6
	.asciz "IsQuotedDomain"

LDIFF_SYM929=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,77,0,7
	.asciz "System_Net_Cookie"

LDIFF_SYM930=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2
	.asciz "Ipheidi.iOS.IOSCookieManager:AddCookie"
	.asciz "Ipheidi_iOS_IOSCookieManager_AddCookie_System_Net_Cookie"

	.byte 3,15
	.long Ipheidi_iOS_IOSCookieManager_AddCookie_System_Net_Cookie
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 0,3
	.asciz "cookie"

LDIFF_SYM934=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde5_end - Lfde5_start
	.long LDIFF_SYM935
Lfde5_start:

	.long 0
	.align 2
	.long Ipheidi_iOS_IOSCookieManager_AddCookie_System_Net_Cookie

LDIFF_SYM936=Lme_5 - Ipheidi_iOS_IOSCookieManager_AddCookie_System_Net_Cookie
	.long LDIFF_SYM936
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Ipheidi.iOS.IOSCookieManager:ClearCookies"
	.asciz "Ipheidi_iOS_IOSCookieManager_ClearCookies"

	.byte 0,0
	.long Ipheidi_iOS_IOSCookieManager_ClearCookies
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde6_end - Lfde6_start
	.long LDIFF_SYM938
Lfde6_start:

	.long 0
	.align 2
	.long Ipheidi_iOS_IOSCookieManager_ClearCookies

LDIFF_SYM939=Lme_6 - Ipheidi_iOS_IOSCookieManager_ClearCookies
	.long LDIFF_SYM939
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Net_CookieContainer"

	.byte 32,16
LDIFF_SYM940=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,6
	.asciz "m_domainTable"

LDIFF_SYM941=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,8,6
	.asciz "m_maxCookieSize"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,16,6
	.asciz "m_maxCookies"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,20,6
	.asciz "m_maxCookiesPerDomain"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,24,6
	.asciz "m_count"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,28,6
	.asciz "m_fqdnMyDomain"

LDIFF_SYM946=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,12,0,7
	.asciz "System_Net_CookieContainer"

LDIFF_SYM947=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_145:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM950=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2
	.asciz "Ipheidi.iOS.IOSCookieManager:GetAllCookies"
	.asciz "Ipheidi_iOS_IOSCookieManager_GetAllCookies"

	.byte 3,25
	.long Ipheidi_iOS_IOSCookieManager_GetAllCookies
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,123,16,11
	.asciz "cookies"

LDIFF_SYM954=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,85,11
	.asciz "c"

LDIFF_SYM955=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM956=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde7_end - Lfde7_start
	.long LDIFF_SYM957
Lfde7_start:

	.long 0
	.align 2
	.long Ipheidi_iOS_IOSCookieManager_GetAllCookies

LDIFF_SYM958=Lme_7 - Ipheidi_iOS_IOSCookieManager_GetAllCookies
	.long LDIFF_SYM958
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11,3,20,1,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "Foundation_NSHttpCookie"

	.byte 20,16
LDIFF_SYM959=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,0,7
	.asciz "Foundation_NSHttpCookie"

LDIFF_SYM960=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_146:

	.byte 5
	.asciz "_<RefreshCookies>c__Iterator0"

	.byte 44,16
LDIFF_SYM963=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,6
	.asciz "$locvar0"

LDIFF_SYM964=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,8,6
	.asciz "$locvar1"

LDIFF_SYM965=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,28,6
	.asciz "$locvar2"

LDIFF_SYM966=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,12,6
	.asciz "$locvar3"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,32,6
	.asciz "<cookie>__1"

LDIFF_SYM968=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM969=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,20,6
	.asciz "$current"

LDIFF_SYM970=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,24,6
	.asciz "$disposing"

LDIFF_SYM971=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,36,6
	.asciz "$PC"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,40,0,7
	.asciz "_<RefreshCookies>c__Iterator0"

LDIFF_SYM973=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2
	.asciz "Ipheidi.iOS.IOSCookieManager:RefreshCookies"
	.asciz "Ipheidi_iOS_IOSCookieManager_RefreshCookies"

	.byte 0,0
	.long Ipheidi_iOS_IOSCookieManager_RefreshCookies
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde8_end - Lfde8_start
	.long LDIFF_SYM978
Lfde8_start:

	.long 0
	.align 2
	.long Ipheidi_iOS_IOSCookieManager_RefreshCookies

LDIFF_SYM979=Lme_8 - Ipheidi_iOS_IOSCookieManager_RefreshCookies
	.long LDIFF_SYM979
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "Ipheidi_iOS_IOSIpAddressManager"

	.byte 8,16
LDIFF_SYM980=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,0,7
	.asciz "Ipheidi_iOS_IOSIpAddressManager"

LDIFF_SYM981=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2
	.asciz "Ipheidi.iOS.IOSIpAddressManager:.ctor"
	.asciz "Ipheidi_iOS_IOSIpAddressManager__ctor"

	.byte 4,9
	.long Ipheidi_iOS_IOSIpAddressManager__ctor
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde9_end - Lfde9_start
	.long LDIFF_SYM985
Lfde9_start:

	.long 0
	.align 2
	.long Ipheidi_iOS_IOSIpAddressManager__ctor

LDIFF_SYM986=Lme_9 - Ipheidi_iOS_IOSIpAddressManager__ctor
	.long LDIFF_SYM986
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Net_NetworkInformation_NetworkInterface"

	.byte 8,16
LDIFF_SYM987=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,0,0,7
	.asciz "System_Net_NetworkInformation_NetworkInterface"

LDIFF_SYM988=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_151:

	.byte 5
	.asciz "System_Net_NetworkInformation_IPAddressInformation"

	.byte 8,16
LDIFF_SYM991=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,0,7
	.asciz "System_Net_NetworkInformation_IPAddressInformation"

LDIFF_SYM992=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_150:

	.byte 5
	.asciz "System_Net_NetworkInformation_UnicastIPAddressInformation"

	.byte 8,16
LDIFF_SYM995=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,0,0,7
	.asciz "System_Net_NetworkInformation_UnicastIPAddressInformation"

LDIFF_SYM996=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM997=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM998=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_152:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM999=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2
	.asciz "Ipheidi.iOS.IOSIpAddressManager:GetIPAddress"
	.asciz "Ipheidi_iOS_IOSIpAddressManager_GetIPAddress"

	.byte 4,15
	.long Ipheidi_iOS_IOSIpAddressManager_GetIPAddress
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 0,11
	.asciz "ipAddress"

LDIFF_SYM1003=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,123,0,11
	.asciz "netInterface"

LDIFF_SYM1004=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM1005=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,85,11
	.asciz "addrInfo"

LDIFF_SYM1007=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,86,11
	.asciz "V_5"

LDIFF_SYM1008=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1009=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1009
Lfde10_start:

	.long 0
	.align 2
	.long Ipheidi_iOS_IOSIpAddressManager_GetIPAddress

LDIFF_SYM1010=Lme_a - Ipheidi_iOS_IOSIpAddressManager_GetIPAddress
	.long LDIFF_SYM1010
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,3,184,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "Ipheidi_iOS_IOSCredentialsManager"

	.byte 8,16
LDIFF_SYM1011=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,0,7
	.asciz "Ipheidi_iOS_IOSCredentialsManager"

LDIFF_SYM1012=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2
	.asciz "Ipheidi.iOS.IOSCredentialsManager:.ctor"
	.asciz "Ipheidi_iOS_IOSCredentialsManager__ctor"

	.byte 0,0
	.long Ipheidi_iOS_IOSCredentialsManager__ctor
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1016
Lfde11_start:

	.long 0
	.align 2
	.long Ipheidi_iOS_IOSCredentialsManager__ctor

LDIFF_SYM1017=Lme_b - Ipheidi_iOS_IOSCredentialsManager__ctor
	.long LDIFF_SYM1017
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1018=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1019=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1020=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_157:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1023=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1024=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1025=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_155:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1028=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1029=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1030=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1035=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1036=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1037=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1038=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1039=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_154:

	.byte 5
	.asciz "Xamarin_Auth_Account"

	.byte 20,16
LDIFF_SYM1042=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,0,6
	.asciz "<Username>k__BackingField"

LDIFF_SYM1043=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,8,6
	.asciz "<Properties>k__BackingField"

LDIFF_SYM1044=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,12,6
	.asciz "<Cookies>k__BackingField"

LDIFF_SYM1045=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,16,0,7
	.asciz "Xamarin_Auth_Account"

LDIFF_SYM1046=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2
	.asciz "Ipheidi.iOS.IOSCredentialsManager:DeleteCredentials"
	.asciz "Ipheidi_iOS_IOSCredentialsManager_DeleteCredentials"

	.byte 5,11
	.long Ipheidi_iOS_IOSCredentialsManager_DeleteCredentials
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 0,11
	.asciz "account"

LDIFF_SYM1050=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1051
Lfde12_start:

	.long 0
	.align 2
	.long Ipheidi_iOS_IOSCredentialsManager_DeleteCredentials

LDIFF_SYM1052=Lme_c - Ipheidi_iOS_IOSCredentialsManager_DeleteCredentials
	.long LDIFF_SYM1052
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,232,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Ipheidi.iOS.IOSCredentialsManager:SaveCredentials"
	.asciz "Ipheidi_iOS_IOSCredentialsManager_SaveCredentials_string_string"

	.byte 5,20
	.long Ipheidi_iOS_IOSCredentialsManager_SaveCredentials_string_string
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 0,3
	.asciz "userName"

LDIFF_SYM1054=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,125,8,3
	.asciz "password"

LDIFF_SYM1055=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,125,12,11
	.asciz "account"

LDIFF_SYM1056=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM1057=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1058
Lfde13_start:

	.long 0
	.align 2
	.long Ipheidi_iOS_IOSCredentialsManager_SaveCredentials_string_string

LDIFF_SYM1059=Lme_d - Ipheidi_iOS_IOSCredentialsManager_SaveCredentials_string_string
	.long LDIFF_SYM1059
	.byte 68,14,8,135,2,72,14,16,132,4,136,3,142,1,68,14,40,3,16,1,10,68,14,16,68,8,4,8,8,14,8,68
	.byte 11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Ipheidi.iOS.IOSCredentialsManager:GetPassword"
	.asciz "Ipheidi_iOS_IOSCredentialsManager_GetPassword"

	.byte 5,33
	.long Ipheidi_iOS_IOSCredentialsManager_GetPassword
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 0,11
	.asciz "account"

LDIFF_SYM1061=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1062
Lfde14_start:

	.long 0
	.align 2
	.long Ipheidi_iOS_IOSCredentialsManager_GetPassword

LDIFF_SYM1063=Lme_e - Ipheidi_iOS_IOSCredentialsManager_GetPassword
	.long LDIFF_SYM1063
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,196,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Ipheidi.iOS.IOSCredentialsManager:GetUsername"
	.asciz "Ipheidi_iOS_IOSCredentialsManager_GetUsername"

	.byte 5,39
	.long Ipheidi_iOS_IOSCredentialsManager_GetUsername
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 0,11
	.asciz "account"

LDIFF_SYM1065=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1066
Lfde15_start:

	.long 0
	.align 2
	.long Ipheidi_iOS_IOSCredentialsManager_GetUsername

LDIFF_SYM1067=Lme_f - Ipheidi_iOS_IOSCredentialsManager_GetUsername
	.long LDIFF_SYM1067
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,164,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Ipheidi.iOS.IOSCookieManager/<RefreshCookies>c__Iterator0:.ctor"
	.asciz "Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0__ctor"

	.byte 0,0
	.long Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0__ctor
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1069
Lfde16_start:

	.long 0
	.align 2
	.long Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0__ctor

LDIFF_SYM1070=Lme_10 - Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0__ctor
	.long LDIFF_SYM1070
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM1071=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1072=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM1073=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1074=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1075=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2
	.asciz "Ipheidi.iOS.IOSCookieManager/<RefreshCookies>c__Iterator0:MoveNext"
	.asciz "Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_MoveNext"

	.byte 0,0
	.long Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_MoveNext
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1076=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1077=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1078=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM1079=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1080=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1080
Lfde17_start:

	.long 0
	.align 2
	.long Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_MoveNext

LDIFF_SYM1081=Lme_11 - Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_MoveNext
	.long LDIFF_SYM1081
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,100,3,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Ipheidi.iOS.IOSCookieManager/<RefreshCookies>c__Iterator0:System.Collections.Generic.IEnumerator<System.Net.Cookie>.get_Current"
	.asciz "Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_System_Collections_Generic_IEnumerator_System_Net_Cookie_get_Current"

	.byte 0,0
	.long Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_System_Collections_Generic_IEnumerator_System_Net_Cookie_get_Current
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1082=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1083
Lfde18_start:

	.long 0
	.align 2
	.long Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_System_Collections_Generic_IEnumerator_System_Net_Cookie_get_Current

LDIFF_SYM1084=Lme_12 - Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_System_Collections_Generic_IEnumerator_System_Net_Cookie_get_Current
	.long LDIFF_SYM1084
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Ipheidi.iOS.IOSCookieManager/<RefreshCookies>c__Iterator0:System.Collections.IEnumerator.get_Current"
	.asciz "Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.long Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_System_Collections_IEnumerator_get_Current
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1086
Lfde19_start:

	.long 0
	.align 2
	.long Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_System_Collections_IEnumerator_get_Current

LDIFF_SYM1087=Lme_13 - Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1087
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Ipheidi.iOS.IOSCookieManager/<RefreshCookies>c__Iterator0:Dispose"
	.asciz "Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_Dispose"

	.byte 0,0
	.long Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_Dispose
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1088=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1090
Lfde20_start:

	.long 0
	.align 2
	.long Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_Dispose

LDIFF_SYM1091=Lme_14 - Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_Dispose
	.long LDIFF_SYM1091
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,112,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Ipheidi.iOS.IOSCookieManager/<RefreshCookies>c__Iterator0:Reset"
	.asciz "Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_Reset"

	.byte 0,0
	.long Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_Reset
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1093
Lfde21_start:

	.long 0
	.align 2
	.long Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_Reset

LDIFF_SYM1094=Lme_15 - Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_Reset
	.long LDIFF_SYM1094
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Ipheidi.iOS.IOSCookieManager/<RefreshCookies>c__Iterator0:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.long Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1095=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1096=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1096
Lfde22_start:

	.long 0
	.align 2
	.long Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1097=Lme_16 - Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1097
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Ipheidi.iOS.IOSCookieManager/<RefreshCookies>c__Iterator0:System.Collections.Generic.IEnumerable<System.Net.Cookie>.GetEnumerator"
	.asciz "Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_System_Collections_Generic_IEnumerable_System_Net_Cookie_GetEnumerator"

	.byte 0,0
	.long Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_System_Collections_Generic_IEnumerable_System_Net_Cookie_GetEnumerator
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1098=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1099=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1100=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1100
Lfde23_start:

	.long 0
	.align 2
	.long Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_System_Collections_Generic_IEnumerable_System_Net_Cookie_GetEnumerator

LDIFF_SYM1101=Lme_17 - Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0_System_Collections_Generic_IEnumerable_System_Net_Cookie_GetEnumerator
	.long LDIFF_SYM1101
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Ipheidi.iOS.IOSCookieManager/<RefreshCookies>c__Iterator0:<>__Finally0"
	.asciz "Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0____Finally0"

	.byte 0,0
	.long Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0____Finally0
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1102=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1103
Lfde24_start:

	.long 0
	.align 2
	.long Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0____Finally0

LDIFF_SYM1104=Lme_18 - Ipheidi_iOS_IOSCookieManager__RefreshCookiesc__Iterator0____Finally0
	.long LDIFF_SYM1104
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1105=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1106=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 6,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1109=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1110=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1110
Lfde25_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1111=Lme_1a - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1111
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1112=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1113=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1115=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1116=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1117=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 6,239,1
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1119=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1120=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1120
Lfde26_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1121=Lme_1c - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1121
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 6,245,1
	.long System_Array_InternalEnumerator_1_T_INST_Dispose
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1123
Lfde27_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1124=Lme_1d - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1124
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 6,250,1
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1127
Lfde28_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1128=Lme_1e - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1128
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,112,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 6,130,2
	.long System_Array_InternalEnumerator_1_T_INST_get_Current
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1130=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1130
Lfde29_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1131=Lme_1f - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1131
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,64,2,204,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 6,141,2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1133=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1133
Lfde30_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1134=Lme_20 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1134
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 6,146,2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1136
Lfde31_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1137=Lme_21 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1137
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,56,2,140,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 6,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1138=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1139
Lfde32_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1140=Lme_22 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1140
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1141=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1142=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1144=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 6,239,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1148=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1149
Lfde33_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1150=Lme_23 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1150
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 6,197,1
	.long System_Array_InternalArray__get_Item_T_INST_int
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,125,32,3
	.asciz "param0"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,125,36,11
	.asciz "value"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1154
Lfde34_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1155=Lme_24 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1155
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,88,2,240,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
