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
	.asciz "Mono AOT Compiler 5.18.1 (2018-08/3a07bd426d3 Mon Jun  3 14:53:42 EDT 2019)"
	.asciz "CurrencyUISample.dll"
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
	.no_dead_strip CurrencyUISample_App__ctor
CurrencyUISample_App__ctor:
.file 1 "/Users/vicente/Xamarin_Apps/CurrencyUISample/CurrencyUISample/App.xaml.cs"
.loc 1 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #192]
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
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 10 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 11 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2804101
.word 0xd2804101
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 14 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip CurrencyUISample_App_OnStart
CurrencyUISample_App_OnStart:
.loc 1 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #208]
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
.loc 1 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip CurrencyUISample_App_OnSleep
CurrencyUISample_App_OnSleep:
.loc 1 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #216]
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
.loc 1 24 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip CurrencyUISample_App_OnResume
CurrencyUISample_App_OnResume:
.loc 1 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #224]
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
.loc 1 29 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip CurrencyUISample_App_InitializeComponent
CurrencyUISample_App_InitializeComponent:
.file 2 "/Users/vicente/Xamarin_Apps/CurrencyUISample/CurrencyUISample/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xd2808210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x910dc3a0
.word 0xd2800000
.word 0xb90373bf
.word 0xb90377bf
.word 0xb9037bbf
.word 0xb9037fbf
.word 0xb90383bf
.word 0xb90387bf
.word 0xb9038bbf
.word 0xb9038fbf
.word 0x910d43a0
.word 0xd2800000
.word 0xb90353bf
.word 0xb90357bf
.word 0xb9035bbf
.word 0xb9035fbf
.word 0xb90363bf
.word 0xb90367bf
.word 0xb9036bbf
.word 0xb9036fbf
.word 0x910cc3a0
.word 0xd2800000
.word 0xb90333bf
.word 0xb90337bf
.word 0xb9033bbf
.word 0xb9033fbf
.word 0xb90343bf
.word 0xb90347bf
.word 0xb9034bbf
.word 0xb9034fbf
.word 0x910c43a0
.word 0xd2800000
.word 0xb90313bf
.word 0xb90317bf
.word 0xb9031bbf
.word 0xb9031fbf
.word 0xb90323bf
.word 0xb90327bf
.word 0xb9032bbf
.word 0xb9032fbf
.word 0x910bc3a0
.word 0xd2800000
.word 0xb902f3bf
.word 0xb902f7bf
.word 0xb902fbbf
.word 0xb902ffbf
.word 0xb90303bf
.word 0xb90307bf
.word 0xb9030bbf
.word 0xb9030fbf
.word 0x910b43a0
.word 0xd2800000
.word 0xb902d3bf
.word 0xb902d7bf
.word 0xb902dbbf
.word 0xb902dfbf
.word 0xb902e3bf
.word 0xb902e7bf
.word 0xb902ebbf
.word 0xb902efbf
.word 0x910ac3a0
.word 0xd2800000
.word 0xb902b3bf
.word 0xb902b7bf
.word 0xb902bbbf
.word 0xb902bfbf
.word 0xb902c3bf
.word 0xb902c7bf
.word 0xb902cbbf
.word 0xb902cfbf
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf901e7a0
bl _p_6
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf901d3a0
.word 0xaa1703e0
.word 0xf901dba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_7
.word 0xf901e3a0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a1
.loc 2 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf901dfa0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf901d7a0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a1
.word 0xf941dba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf901cfa0
.word 0xaa1603e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa1603e0
.word 0x394002de
bl _p_9
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa0
bl _p_10
.word 0x53001c00
.word 0xf901cba0
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000412
bl _p_12
.word 0xf901cba0
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xb40004c0
bl _p_12
.word 0xf901d7a0
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf901d3a0
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a1
.word 0xf941d7a2
.word 0xaa0203e0
.word 0xf901cfa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf941cfa0
.word 0xf901cba1
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x140003e5
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7979e
.word 0xf2e7fd9e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8001e
.word 0xf2c7a7be
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2dbbbbe
.word 0xf2e7fdbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910a43a0
.word 0xd2800000
.word 0xb90293bf
.word 0xb90297bf
.word 0xb9029bbf
.word 0xb9029fbf
.word 0xb902a3bf
.word 0xb902a7bf
.word 0xb902abbf
.word 0xb902afbf
.word 0x910a43a0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d7979e
.word 0xf2e7fd9e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8001e
.word 0xf2c7a7be
.word 0xf2e7fdbe
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2dbbbbe
.word 0xf2e7fdbe
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_13
.word 0x910a43a0
.word 0x9107c3a0
.word 0xb98293a0
.word 0xb901f3a0
.word 0xb98297a0
.word 0xb901f7a0
.word 0xb9829ba0
.word 0xb901fba0
.word 0xb9829fa0
.word 0xb901ffa0
.word 0xb982a3a0
.word 0xb90203a0
.word 0xb982a7a0
.word 0xb90207a0
.word 0xb982aba0
.word 0xb9020ba0
.word 0xb982afa0
.word 0xb9020fa0
.word 0xf9401fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107c3a0
.word 0x910dc3a0
.word 0xb981f3a0
.word 0xb90373a0
.word 0xb981f7a0
.word 0xb90377a0
.word 0xb981fba0
.word 0xb9037ba0
.word 0xb981ffa0
.word 0xb9037fa0
.word 0xb98203a0
.word 0xb90383a0
.word 0xb98207a0
.word 0xb90387a0
.word 0xb9820ba0
.word 0xb9038ba0
.word 0xb9820fa0
.word 0xb9038fa0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cbabbe
.word 0xf2e7fbbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d2121e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d6767e
.word 0xf2e7fc7e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x9109c3a0
.word 0xd2800000
.word 0xb90273bf
.word 0xb90277bf
.word 0xb9027bbf
.word 0xb9027fbf
.word 0xb90283bf
.word 0xb90287bf
.word 0xb9028bbf
.word 0xb9028fbf
.word 0x9109c3a0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cbabbe
.word 0xf2e7fbbe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d2121e
.word 0xf2e7fc1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d6767e
.word 0xf2e7fc7e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_13
.word 0x9109c3a0
.word 0x910743a0
.word 0xb98273a0
.word 0xb901d3a0
.word 0xb98277a0
.word 0xb901d7a0
.word 0xb9827ba0
.word 0xb901dba0
.word 0xb9827fa0
.word 0xb901dfa0
.word 0xb98283a0
.word 0xb901e3a0
.word 0xb98287a0
.word 0xb901e7a0
.word 0xb9828ba0
.word 0xb901eba0
.word 0xb9828fa0
.word 0xb901efa0
.word 0xf9401fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910743a0
.word 0x910d43a0
.word 0xb981d3a0
.word 0xb90353a0
.word 0xb981d7a0
.word 0xb90357a0
.word 0xb981dba0
.word 0xb9035ba0
.word 0xb981dfa0
.word 0xb9035fa0
.word 0xb981e3a0
.word 0xb90363a0
.word 0xb981e7a0
.word 0xb90367a0
.word 0xb981eba0
.word 0xb9036ba0
.word 0xb981efa0
.word 0xb9036fa0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d6d6de
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2ceeefe
.word 0xf2e7fcfe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cb0b1e
.word 0xf2e7fd1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910943a0
.word 0xd2800000
.word 0xb90253bf
.word 0xb90257bf
.word 0xb9025bbf
.word 0xb9025fbf
.word 0xb90263bf
.word 0xb90267bf
.word 0xb9026bbf
.word 0xb9026fbf
.word 0x910943a0
.word 0xd280001e
.word 0xf2b8001e
.word 0xf2d6d6de
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2ceeefe
.word 0xf2e7fcfe
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cb0b1e
.word 0xf2e7fd1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_13
.word 0x910943a0
.word 0x9106c3a0
.word 0xb98253a0
.word 0xb901b3a0
.word 0xb98257a0
.word 0xb901b7a0
.word 0xb9825ba0
.word 0xb901bba0
.word 0xb9825fa0
.word 0xb901bfa0
.word 0xb98263a0
.word 0xb901c3a0
.word 0xb98267a0
.word 0xb901c7a0
.word 0xb9826ba0
.word 0xb901cba0
.word 0xb9826fa0
.word 0xb901cfa0
.word 0xf9401fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106c3a0
.word 0x910cc3a0
.word 0xb981b3a0
.word 0xb90333a0
.word 0xb981b7a0
.word 0xb90337a0
.word 0xb981bba0
.word 0xb9033ba0
.word 0xb981bfa0
.word 0xb9033fa0
.word 0xb981c3a0
.word 0xb90343a0
.word 0xb981c7a0
.word 0xb90347a0
.word 0xb981cba0
.word 0xb9034ba0
.word 0xb981cfa0
.word 0xb9034fa0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x910643a1
.word 0xb9800001
.word 0xb90193a1
.word 0xb9800401
.word 0xb90197a1
.word 0xb9800801
.word 0xb9019ba1
.word 0xb9800c01
.word 0xb9019fa1
.word 0xb9801001
.word 0xb901a3a1
.word 0xb9801401
.word 0xb901a7a1
.word 0xb9801801
.word 0xb901aba1
.word 0xb9801c00
.word 0xb901afa0
.word 0x910643a0
.word 0x910c43a0
.word 0xb98193a0
.word 0xb90313a0
.word 0xb98197a0
.word 0xb90317a0
.word 0xb9819ba0
.word 0xb9031ba0
.word 0xb9819fa0
.word 0xb9031fa0
.word 0xb981a3a0
.word 0xb90323a0
.word 0xb981a7a0
.word 0xb90327a0
.word 0xb981aba0
.word 0xb9032ba0
.word 0xb981afa0
.word 0xb9032fa0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x9105c3a1
.word 0xb9800001
.word 0xb90173a1
.word 0xb9800401
.word 0xb90177a1
.word 0xb9800801
.word 0xb9017ba1
.word 0xb9800c01
.word 0xb9017fa1
.word 0xb9801001
.word 0xb90183a1
.word 0xb9801401
.word 0xb90187a1
.word 0xb9801801
.word 0xb9018ba1
.word 0xb9801c00
.word 0xb9018fa0
.word 0x9105c3a0
.word 0x910bc3a0
.word 0xb98173a0
.word 0xb902f3a0
.word 0xb98177a0
.word 0xb902f7a0
.word 0xb9817ba0
.word 0xb902fba0
.word 0xb9817fa0
.word 0xb902ffa0
.word 0xb98183a0
.word 0xb90303a0
.word 0xb98187a0
.word 0xb90307a0
.word 0xb9818ba0
.word 0xb9030ba0
.word 0xb9818fa0
.word 0xb9030fa0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cb8b9e
.word 0xf2e7fd9e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2e2fe
.word 0xf2e7f6fe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3737e
.word 0xf2e7f97e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x9108c3a0
.word 0xd2800000
.word 0xb90233bf
.word 0xb90237bf
.word 0xb9023bbf
.word 0xb9023fbf
.word 0xb90243bf
.word 0xb90247bf
.word 0xb9024bbf
.word 0xb9024fbf
.word 0x9108c3a0
.word 0xd280001e
.word 0xf2ac001e
.word 0xf2cb8b9e
.word 0xf2e7fd9e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2e2fe
.word 0xf2e7f6fe
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d3737e
.word 0xf2e7f97e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_13
.word 0x9108c3a0
.word 0x910543a0
.word 0xb98233a0
.word 0xb90153a0
.word 0xb98237a0
.word 0xb90157a0
.word 0xb9823ba0
.word 0xb9015ba0
.word 0xb9823fa0
.word 0xb9015fa0
.word 0xb98243a0
.word 0xb90163a0
.word 0xb98247a0
.word 0xb90167a0
.word 0xb9824ba0
.word 0xb9016ba0
.word 0xb9824fa0
.word 0xb9016fa0
.word 0xf9401fb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
.word 0x910b43a0
.word 0xb98153a0
.word 0xb902d3a0
.word 0xb98157a0
.word 0xb902d7a0
.word 0xb9815ba0
.word 0xb902dba0
.word 0xb9815fa0
.word 0xb902dfa0
.word 0xb98163a0
.word 0xb902e3a0
.word 0xb98167a0
.word 0xb902e7a0
.word 0xb9816ba0
.word 0xb902eba0
.word 0xb9816fa0
.word 0xb902efa0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2021e
.word 0xf2e7f81e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3233e
.word 0xf2e7f93e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3233e
.word 0xf2e7fb3e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910843a0
.word 0xd2800000
.word 0xb90213bf
.word 0xb90217bf
.word 0xb9021bbf
.word 0xb9021fbf
.word 0xb90223bf
.word 0xb90227bf
.word 0xb9022bbf
.word 0xb9022fbf
.word 0x910843a0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2021e
.word 0xf2e7f81e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3233e
.word 0xf2e7f93e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3233e
.word 0xf2e7fb3e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_13
.word 0x910843a0
.word 0x9104c3a0
.word 0xb98213a0
.word 0xb90133a0
.word 0xb98217a0
.word 0xb90137a0
.word 0xb9821ba0
.word 0xb9013ba0
.word 0xb9821fa0
.word 0xb9013fa0
.word 0xb98223a0
.word 0xb90143a0
.word 0xb98227a0
.word 0xb90147a0
.word 0xb9822ba0
.word 0xb9014ba0
.word 0xb9822fa0
.word 0xb9014fa0
.word 0xf9401fb1
.word 0xf94b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0x910ac3a0
.word 0xb98133a0
.word 0xb902b3a0
.word 0xb98137a0
.word 0xb902b7a0
.word 0xb9813ba0
.word 0xb902bba0
.word 0xb9813fa0
.word 0xb902bfa0
.word 0xb98143a0
.word 0xb902c3a0
.word 0xb98147a0
.word 0xb902c7a0
.word 0xb9814ba0
.word 0xb902cba0
.word 0xb9814fa0
.word 0xb902cfa0
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90203a0
bl _p_14
.word 0xf9401fb1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_15
.word 0xf9401fb1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xf901ffa0
.word 0xf9401fb1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf901fba0
.word 0x910dc3a0
.word 0x910443a0
.word 0xb98373a0
.word 0xb90113a0
.word 0xb98377a0
.word 0xb90117a0
.word 0xb9837ba0
.word 0xb9011ba0
.word 0xb9837fa0
.word 0xb9011fa0
.word 0xb98383a0
.word 0xb90123a0
.word 0xb98387a0
.word 0xb90127a0
.word 0xb9838ba0
.word 0xb9012ba0
.word 0xb9838fa0
.word 0xb9012fa0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941fba1
.word 0xf941ffa3
.word 0x910443a0
.word 0x91004040
.word 0xb98113a4
.word 0xb9000004
.word 0xb98117a4
.word 0xb9000404
.word 0xb9811ba4
.word 0xb9000804
.word 0xb9811fa4
.word 0xb9000c04
.word 0xb98123a4
.word 0xb9001004
.word 0xb98127a4
.word 0xb9001404
.word 0xb9812ba4
.word 0xb9001804
.word 0xb9812fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_17
.word 0xf9401fb1
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xf901f7a0
.word 0xf9401fb1
.word 0xf94d5231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf901f3a0
.word 0x910d43a0
.word 0x9103c3a0
.word 0xb98353a0
.word 0xb900f3a0
.word 0xb98357a0
.word 0xb900f7a0
.word 0xb9835ba0
.word 0xb900fba0
.word 0xb9835fa0
.word 0xb900ffa0
.word 0xb98363a0
.word 0xb90103a0
.word 0xb98367a0
.word 0xb90107a0
.word 0xb9836ba0
.word 0xb9010ba0
.word 0xb9836fa0
.word 0xb9010fa0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941f3a1
.word 0xf941f7a3
.word 0x9103c3a0
.word 0x91004040
.word 0xb980f3a4
.word 0xb9000004
.word 0xb980f7a4
.word 0xb9000404
.word 0xb980fba4
.word 0xb9000804
.word 0xb980ffa4
.word 0xb9000c04
.word 0xb98103a4
.word 0xb9001004
.word 0xb98107a4
.word 0xb9001404
.word 0xb9810ba4
.word 0xb9001804
.word 0xb9810fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_17
.word 0xf9401fb1
.word 0xf94e3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xf901efa0
.word 0xf9401fb1
.word 0xf94e5631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf901eba0
.word 0x910cc3a0
.word 0x910343a0
.word 0xb98333a0
.word 0xb900d3a0
.word 0xb98337a0
.word 0xb900d7a0
.word 0xb9833ba0
.word 0xb900dba0
.word 0xb9833fa0
.word 0xb900dfa0
.word 0xb98343a0
.word 0xb900e3a0
.word 0xb98347a0
.word 0xb900e7a0
.word 0xb9834ba0
.word 0xb900eba0
.word 0xb9834fa0
.word 0xb900efa0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941eba1
.word 0xf941efa3
.word 0x910343a0
.word 0x91004040
.word 0xb980d3a4
.word 0xb9000004
.word 0xb980d7a4
.word 0xb9000404
.word 0xb980dba4
.word 0xb9000804
.word 0xb980dfa4
.word 0xb9000c04
.word 0xb980e3a4
.word 0xb9001004
.word 0xb980e7a4
.word 0xb9001404
.word 0xb980eba4
.word 0xb9001804
.word 0xb980efa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_17
.word 0xf9401fb1
.word 0xf94f3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xf901e7a0
.word 0xf9401fb1
.word 0xf94f5a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf901e3a0
.word 0x910c43a0
.word 0x9102c3a0
.word 0xb98313a0
.word 0xb900b3a0
.word 0xb98317a0
.word 0xb900b7a0
.word 0xb9831ba0
.word 0xb900bba0
.word 0xb9831fa0
.word 0xb900bfa0
.word 0xb98323a0
.word 0xb900c3a0
.word 0xb98327a0
.word 0xb900c7a0
.word 0xb9832ba0
.word 0xb900cba0
.word 0xb9832fa0
.word 0xb900cfa0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941e3a1
.word 0xf941e7a3
.word 0x9102c3a0
.word 0x91004040
.word 0xb980b3a4
.word 0xb9000004
.word 0xb980b7a4
.word 0xb9000404
.word 0xb980bba4
.word 0xb9000804
.word 0xb980bfa4
.word 0xb9000c04
.word 0xb980c3a4
.word 0xb9001004
.word 0xb980c7a4
.word 0xb9001404
.word 0xb980cba4
.word 0xb9001804
.word 0xb980cfa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_17
.word 0xf9401fb1
.word 0xf9503a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xf901dfa0
.word 0xf9401fb1
.word 0xf9505e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf901dba0
.word 0x910bc3a0
.word 0x910243a0
.word 0xb982f3a0
.word 0xb90093a0
.word 0xb982f7a0
.word 0xb90097a0
.word 0xb982fba0
.word 0xb9009ba0
.word 0xb982ffa0
.word 0xb9009fa0
.word 0xb98303a0
.word 0xb900a3a0
.word 0xb98307a0
.word 0xb900a7a0
.word 0xb9830ba0
.word 0xb900aba0
.word 0xb9830fa0
.word 0xb900afa0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941dba1
.word 0xf941dfa3
.word 0x910243a0
.word 0x91004040
.word 0xb98093a4
.word 0xb9000004
.word 0xb98097a4
.word 0xb9000404
.word 0xb9809ba4
.word 0xb9000804
.word 0xb9809fa4
.word 0xb9000c04
.word 0xb980a3a4
.word 0xb9001004
.word 0xb980a7a4
.word 0xb9001404
.word 0xb980aba4
.word 0xb9001804
.word 0xb980afa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_17
.word 0xf9401fb1
.word 0xf9513e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xf901d7a0
.word 0xf9401fb1
.word 0xf9516231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf901d3a0
.word 0x910b43a0
.word 0x9101c3a0
.word 0xb982d3a0
.word 0xb90073a0
.word 0xb982d7a0
.word 0xb90077a0
.word 0xb982dba0
.word 0xb9007ba0
.word 0xb982dfa0
.word 0xb9007fa0
.word 0xb982e3a0
.word 0xb90083a0
.word 0xb982e7a0
.word 0xb90087a0
.word 0xb982eba0
.word 0xb9008ba0
.word 0xb982efa0
.word 0xb9008fa0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941d3a1
.word 0xf941d7a3
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a4
.word 0xb9000004
.word 0xb98077a4
.word 0xb9000404
.word 0xb9807ba4
.word 0xb9000804
.word 0xb9807fa4
.word 0xb9000c04
.word 0xb98083a4
.word 0xb9001004
.word 0xb98087a4
.word 0xb9001404
.word 0xb9808ba4
.word 0xb9001804
.word 0xb9808fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_17
.word 0xf9401fb1
.word 0xf9524231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xf901cfa0
.word 0xf9401fb1
.word 0xf9526631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf901cba0
.word 0x910ac3a0
.word 0x910143a0
.word 0xb982b3a0
.word 0xb90053a0
.word 0xb982b7a0
.word 0xb90057a0
.word 0xb982bba0
.word 0xb9005ba0
.word 0xb982bfa0
.word 0xb9005fa0
.word 0xb982c3a0
.word 0xb90063a0
.word 0xb982c7a0
.word 0xb90067a0
.word 0xb982cba0
.word 0xb9006ba0
.word 0xb982cfa0
.word 0xb9006fa0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941cba1
.word 0xf941cfa3
.word 0x910143a0
.word 0x91004040
.word 0xb98053a4
.word 0xb9000004
.word 0xb98057a4
.word 0xb9000404
.word 0xb9805ba4
.word 0xb9000804
.word 0xb9805fa4
.word 0xb9000c04
.word 0xb98063a4
.word 0xb9001004
.word 0xb98067a4
.word 0xb9001404
.word 0xb9806ba4
.word 0xb9001804
.word 0xb9806fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_17
.word 0xf9401fb1
.word 0xf9534631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9535631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip CurrencyUISample_App___InitComponentRuntime
CurrencyUISample_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_18
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip CurrencyUISample_MainPage__ctor
CurrencyUISample_MainPage__ctor:
.file 3 "/Users/vicente/Xamarin_Apps/CurrencyUISample/CurrencyUISample/MainPage.xaml.cs"
.loc 3 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0xd2800000
.word 0xf900f35f
.loc 3 12 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 13 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 14 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 15 0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_22
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 16 0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940f341
.word 0xaa1a03e0
bl _p_23
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 17 0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip CurrencyUISample_MainPage_InitializeComponent
CurrencyUISample_MainPage_InitializeComponent:
.file 4 "/Users/vicente/Xamarin_Apps/CurrencyUISample/CurrencyUISample/obj/Debug/netstandard2.0/MainPage.xaml.g.cs"
.loc 4 33 0 prologue_end
.word 0xd281d610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9019bbf
.word 0xf9019fbf
.word 0xf901a3bf
.word 0xf901a7bf
.word 0xf901abbf
.word 0xf901afbf
.word 0xf901b3bf
.word 0xf901b7bf
.word 0xf901bbbf
.word 0xf901bfbf
.word 0xf901c3bf
.word 0xf901c7bf
.word 0xd280001a
.word 0xf901cbbf
.word 0xd2800018
.word 0xf901cfbf
.word 0xf901d3bf
.word 0xf901d7bf
.word 0xd2800016
.word 0xf901dbbf
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd2800019
.word 0xd2800017
.word 0xf901dfbf
.word 0xf901e3bf
.word 0xf901e7bf
.word 0xf901ebbf
.word 0xf901efbf
.word 0xf901f3bf
.word 0xf901f7bf
.word 0xf901fbbf
.word 0xf901ffbf
.word 0xf90203bf
.word 0xf90207bf
.word 0xf9020bbf
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9037fa0
bl _p_6
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437fa0
.word 0xf9020fa0
.word 0xf9420fa0
.word 0xf9036ba0
.word 0xf9420fa0
.word 0xf90373a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_7
.word 0xf9037ba0
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437ba1
.loc 4 34 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf90377a0
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94377a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf9036fa0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436fa1
.word 0xf94373a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436ba0
.loc 4 35 0
.word 0xf90213a0
.word 0xf94213a0
.word 0xf90367a0
.word 0xf94213a2

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94367a0
bl _p_10
.word 0x53001c00
.word 0xf90363a0
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94363a0
.loc 4 36 0
.word 0x34000100
.word 0xf9402ba0
bl _p_24
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x140012aa
bl _p_12
.word 0xf90363a0
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94363a0
.word 0xb40004a0
.loc 4 37 0
bl _p_12
.word 0xf9036fa0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9036ba0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436ba1
.word 0xf9436fa2
.word 0xaa0203e0
.word 0xf90367a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94367a0
.word 0xf90363a1
.loc 4 38 0
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94363a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_24
.word 0xf9402fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400127e

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf903c3a0
bl _p_25
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c3a0
.word 0xf9019ba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf903bfa0
bl _p_26
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943bfa0
.word 0xf9019fa0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf903bba0
bl _p_27
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943bba0
.word 0xf901a3a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf903b7a0
bl _p_28
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b7a0
.word 0xf901a7a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf903b3a0
bl _p_25
.word 0xf9402fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b3a0
.word 0xf901aba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf903afa0
bl _p_28
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943afa0
.word 0xf901afa0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf903aba0
bl _p_29
.word 0xf9402fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943aba0
.word 0xf901b3a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf903a7a0
bl _p_30
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a7a0
.word 0xf901b7a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf903a3a0
bl _p_29
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a3a0
.word 0xf901bba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf9039fa0
bl _p_31
.word 0xf9402fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439fa0
.word 0xf901bfa0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9039ba0
bl _p_25
.word 0xf9402fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439ba0
.word 0xf901c3a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90397a0
bl _p_32
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94397a0
.word 0xf901c7a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf90393a0
bl _p_33
.word 0xf9402fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94393a0
.word 0xaa0003fa

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf9038fa0
bl _p_31
.word 0xf9402fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438fa0
.word 0xf901cba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf9038ba0
bl _p_34
.word 0xf9402fb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438ba0
.word 0xaa0003f8

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90387a0
bl _p_31
.word 0xf9402fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94387a0
.word 0xf901cfa0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf90383a0
bl _p_35
.word 0xf9402fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94383a0
.word 0xf901d3a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9037fa0
bl _p_25
.word 0xf9402fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437fa0
.word 0xf901d7a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf9037ba0
bl _p_36
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437ba0
.word 0xaa0003f6

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90377a0
bl _p_25
.word 0xf9402fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94377a0
.word 0xf901dba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2803501
.word 0xd2803501
bl _p_3
.word 0xf90373a0
bl _p_37
.word 0xf9402fb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94373a0
.word 0xaa0003f5

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf9036fa0
bl _p_29
.word 0xf9402fb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436fa0
.word 0xaa0003f4

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf9036ba0
bl _p_38
.word 0xf9402fb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436ba0
.word 0xaa0003f3
.word 0xf9402ba0
.word 0xaa0003f9

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90367a0
bl _p_14
.word 0xf9402fb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94367a0
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_15
.word 0xf9402fb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf90363a0
.word 0xf9402fb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94363a0
.word 0xb5000180
.word 0xaa1a03e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_40
.word 0xf9402fb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e2
.word 0xf94002e3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_39
.word 0xf90363a0
.word 0xf9402fb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94363a0
.word 0xb5000180
.word 0xaa1803e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa1803e0
.word 0x3940031e
bl _p_40
.word 0xf9402fb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf941d3a2
.word 0xaa1703e0
.word 0xf94002e3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf90363a0
.word 0xf9402fb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94363a0
.word 0xb5000180
.word 0xf941d3a2

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa0203e0
.word 0x3940005e
bl _p_40
.word 0xf9402fb1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1503e2
.word 0xf94002e3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_39
.word 0xf90363a0
.word 0xf9402fb1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94363a0
.word 0xb5000180
.word 0xaa1503e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xaa1503e0
.word 0x394002be
bl _p_40
.word 0xf9402fb1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xf900f41a
.word 0x9107a000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xaa1803e1
.word 0xf900f818
.word 0x9107c000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba1
.word 0xf941d3a0
.word 0xf900fc20
.word 0x9107e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xaa1503e1
.word 0xf9010015
.word 0x91080000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xf941a3a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_41
.word 0xf9402fb1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9419fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_17
.word 0xf9402fb1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba2

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa0203e0
.word 0x3940005e
bl _p_42
.word 0xf9402fb1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xf906f7a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90757a0
bl _p_43
.word 0xf9402fb1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94757a0
.word 0xf90217a0
.word 0xf94217a0
.word 0xf9073fa0
.word 0xf94217a0
.word 0xf9074ba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90747a0
.word 0xd2800000
.word 0xd2800020

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800021
bl _p_44
.word 0xf9021ba0
.word 0xf9421ba0
.word 0xf9074fa0
.word 0xf9421ba3
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0xf90753a0
.word 0xaa1703e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9474fa1
.word 0xf94753a2
.word 0xf90743a0
.word 0xaa1703e3
bl _p_45
.word 0xf9402fb1
.word 0xf94d5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94743a0
.word 0xf94747a1
.word 0xf9474ba3
.word 0xf9021fa0
.word 0xf9421fa2
.word 0xf9421fa0
.word 0xf901dfa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9473fa0
.word 0xf90223a0
.word 0xf94223a0
.word 0xf9073ba0
.word 0xf94223a3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf941dfa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xf94dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9473ba0
.word 0xf90227a0
.word 0xf94227a0
.word 0xf9070ba0
.word 0xf94227a0
.word 0xf90717a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9070fa0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90737a0
bl _p_47
.word 0xf9402fb1
.word 0xf94e2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94737a0
.word 0xf9022ba0
.word 0xf9422ba0
.word 0xf90733a0
.word 0xf9422ba3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9402fb1
.word 0xf94e6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94733a0
.word 0xf9022fa0
.word 0xf9422fa0
.word 0xf9072fa0
.word 0xf9422fa3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9402fb1
.word 0xf94eb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9472fa0
.word 0xf90233a0
.word 0xf94233a0
.word 0xf9072ba0
.word 0xf94233a3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9402fb1
.word 0xf94efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9472ba0
.word 0xf90237a0
.word 0xf94237a0
.word 0xf90727a0
.word 0xf94237a3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #672]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9402fb1
.word 0xf94f4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94727a0
.word 0xf9023ba0
.word 0xf9423ba0
.word 0xf9071ba0
.word 0xf9423ba3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #688]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9402fb1
.word 0xf94f8e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_7
.word 0xf90723a0
.word 0xf9402fb1
.word 0xf94fb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94723a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9071fa0
.word 0xf9402fb1
.word 0xf94fda31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9471ba1
.word 0xf9471fa2
.word 0xf90713a0
bl _p_49
.word 0xf9402fb1
.word 0xf9501231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9470fa1
.word 0xf94713a2
.word 0xf94717a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xf9503a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9470ba0
.word 0xf9023fa0
.word 0xf9423fa0
.word 0xf906f3a0
.word 0xf9423fa0
.word 0xf90703a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf906fba0
.word 0xd2800100
.word 0xd28001c0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90707a0
.word 0xd2800101
.word 0xd28001c2
bl _p_50
.word 0xf9402fb1
.word 0xf950a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94707a1
.word 0xf906ffa0
bl _p_51
.word 0xf9402fb1
.word 0xf950d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf946fba1
.word 0xf946ffa2
.word 0xf94703a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xf950fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946f3a1
.word 0xf946f7a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf906efa0
.word 0xf9402fb1
.word 0xf9513e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946efa0
.word 0xf901e3a0
.word 0xaa1903e0
.word 0xf941e3a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x5401dee1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xeb02003f
.word 0x10000011
.word 0x5401dde1
.word 0x91004000
.word 0x910a43a1
.word 0xb9800001
.word 0xb90293a1
.word 0xb9800401
.word 0xb90297a1
.word 0xb9800801
.word 0xb9029ba1
.word 0xb9800c01
.word 0xb9029fa1
.word 0xb9801001
.word 0xb902a3a1
.word 0xb9801401
.word 0xb902a7a1
.word 0xb9801801
.word 0xb902aba1
.word 0xb9801c00
.word 0xb902afa0
.word 0xaa1903e0
.word 0x910a43a1
.word 0x9109c3a1
.word 0xf9414ba2
.word 0xf9013ba2
.word 0xf9414fa2
.word 0xf9013fa2
.word 0xf94153a2
.word 0xf90143a2
.word 0xf94157a2
.word 0xf90147a2
.word 0xaa0103e2
.word 0x3940033e
bl _p_52
.word 0xf9402fb1
.word 0xf9521231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf941a3a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_41
.word 0xf9402fb1
.word 0xf9523631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xf906e7a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xf906dfa0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf906eba0
bl _p_53
.word 0xf9402fb1
.word 0xf9528231
.word 0xb4000051
.word 0xd63f0220
.word 0xf946eba2

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf906e3a0
.word 0xf9402fb1
.word 0xf952b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf946dfa1
.word 0xf946e3a2
.word 0xf946e7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf952da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xf906d7a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0xf906d3a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ade
.word 0x9e6703c0
.word 0xfd06dba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf946d3a1
.word 0xf946d7a3
.word 0xfd46dba0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf9535231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xf906cba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0xf906c7a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ade
.word 0x9e6703c0
.word 0xfd06cfa0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf946c7a1
.word 0xf946cba3
.word 0xfd46cfa0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf953ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xf906c3a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xf906bfa0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #808]
.word 0x9109a3a1
.word 0xb9800000
.word 0xb9026ba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf946bfa1
.word 0xf946c3a3
.word 0x9109a3a0
.word 0x91004040
.word 0xb9826ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf9544e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xf906bba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf906b7a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #808]
.word 0x910983a1
.word 0xb9800000
.word 0xb90263a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf946b7a1
.word 0xf946bba3
.word 0x910983a0
.word 0x91004040
.word 0xb98263a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf954d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_56
.word 0xf906b3a0
.word 0xf9402fb1
.word 0xf954f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf946b3a2
.word 0xf941a7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9553231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a0
.word 0xf906afa0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf906aba0
.word 0xd2800000

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf946aba1
.word 0xf946afa3
.word 0x3900405f
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf9559631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba2

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xaa0203e0
.word 0x3940005e
bl _p_42
.word 0xf9402fb1
.word 0xf955c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xf9063ba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf906a7a0
bl _p_43
.word 0xf9402fb1
.word 0xf955fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946a7a0
.word 0xf90243a0
.word 0xf94243a0
.word 0xf90683a0
.word 0xf94243a0
.word 0xf9068fa0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9068ba0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800081
bl _p_44
.word 0xf90247a0
.word 0xf94247a0
.word 0xf906a3a0
.word 0xf94247a3
.word 0xd2800000
.word 0xf941b7a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf946a3a0
.word 0xf9024ba0
.word 0xf9424ba0
.word 0xf9069fa0
.word 0xf9424ba3
.word 0xd2800020
.word 0xf941bba2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9469fa0
.word 0xf9024fa0
.word 0xf9424fa0
.word 0xf9069ba0
.word 0xf9424fa3
.word 0xd2800040
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9469ba0
.word 0xf90253a0
.word 0xf94253a0
.word 0xf90693a0
.word 0xf94253a3
.word 0xd2800060
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0xf90697a0
.word 0xaa1703e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94693a1
.word 0xf94697a2
.word 0xf90687a0
.word 0xaa1703e3
bl _p_45
.word 0xf9402fb1
.word 0xf9575631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94687a0
.word 0xf9468ba1
.word 0xf9468fa3
.word 0xf90257a0
.word 0xf94257a2
.word 0xf94257a0
.word 0xf901e7a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xf9578e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94683a0
.word 0xf9025ba0
.word 0xf9425ba0
.word 0xf9067fa0
.word 0xf9425ba3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf941e7a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xf957ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9467fa0
.word 0xf9025fa0
.word 0xf9425fa0
.word 0xf9064fa0
.word 0xf9425fa0
.word 0xf9065ba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90653a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9067ba0
bl _p_47
.word 0xf9402fb1
.word 0xf9582631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9467ba0
.word 0xf90263a0
.word 0xf94263a0
.word 0xf90677a0
.word 0xf94263a3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9402fb1
.word 0xf9586e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94677a0
.word 0xf90267a0
.word 0xf94267a0
.word 0xf90673a0
.word 0xf94267a3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9402fb1
.word 0xf958b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94673a0
.word 0xf9026ba0
.word 0xf9426ba0
.word 0xf9066fa0
.word 0xf9426ba3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9402fb1
.word 0xf958fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9466fa0
.word 0xf9026fa0
.word 0xf9426fa0
.word 0xf9066ba0
.word 0xf9426fa3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #672]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9402fb1
.word 0xf9594631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9466ba0
.word 0xf90273a0
.word 0xf94273a0
.word 0xf9065fa0
.word 0xf94273a3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #688]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9402fb1
.word 0xf9598e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_7
.word 0xf90667a0
.word 0xf9402fb1
.word 0xf959b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94667a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf90663a0
.word 0xf9402fb1
.word 0xf959da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9465fa1
.word 0xf94663a2
.word 0xf90657a0
bl _p_49
.word 0xf9402fb1
.word 0xf95a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94653a1
.word 0xf94657a2
.word 0xf9465ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xf95a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9464fa0
.word 0xf90277a0
.word 0xf94277a0
.word 0xf90637a0
.word 0xf94277a0
.word 0xf90647a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9063fa0
.word 0xd28002c0
.word 0xd2800280

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9064ba0
.word 0xd28002c1
.word 0xd2800282
bl _p_50
.word 0xf9402fb1
.word 0xf95aa231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9464ba1
.word 0xf90643a0
bl _p_51
.word 0xf9402fb1
.word 0xf95ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9463fa1
.word 0xf94643a2
.word 0xf94647a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xf95afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94637a1
.word 0xf9463ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90633a0
.word 0xf9402fb1
.word 0xf95b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94633a0
.word 0xf901eba0
.word 0xf941b7a2
.word 0xf941eba0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54018ee1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x3, [x16, #744]
.word 0xeb03003f
.word 0x10000011
.word 0x54018de1
.word 0x91004000
.word 0x910903a1
.word 0xb9800001
.word 0xb90243a1
.word 0xb9800401
.word 0xb90247a1
.word 0xb9800801
.word 0xb9024ba1
.word 0xb9800c01
.word 0xb9024fa1
.word 0xb9801001
.word 0xb90253a1
.word 0xb9801401
.word 0xb90257a1
.word 0xb9801801
.word 0xb9025ba1
.word 0xb9801c00
.word 0xb9025fa0
.word 0xaa0203e0
.word 0x910903a1
.word 0x910883a1
.word 0xf94123a3
.word 0xf90113a3
.word 0xf94127a3
.word 0xf90117a3
.word 0xf9412ba3
.word 0xf9011ba3
.word 0xf9412fa3
.word 0xf9011fa3
.word 0xaa0103e3
.word 0x3940005e
bl _p_52
.word 0xf9402fb1
.word 0xf95c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a0
.word 0xf9062fa0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf9062ba0
.word 0xd2800020
.word 0xd2800020

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9462ba1
.word 0xf9462fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0203e0
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf95c8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xf90623a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xf9061ba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90627a0
bl _p_53
.word 0xf9402fb1
.word 0xf95cce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94627a2

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf9061fa0
.word 0xf9402fb1
.word 0xf95cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9461ba1
.word 0xf9461fa2
.word 0xf94623a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf95d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xf90613a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0xf9060fa0
.word 0xd280001e
.word 0xf2e80bde
.word 0x9e6703c0
.word 0xfd0617a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9460fa1
.word 0xf94613a3
.word 0xfd4617a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf95d9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xf9060ba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xf90607a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #880]
.word 0x910863a1
.word 0xb9800000
.word 0xb9021ba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94607a1
.word 0xf9460ba3
.word 0x910863a0
.word 0x91004040
.word 0xb9821ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf95e1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xf90603a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf905ffa0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #880]
.word 0x910843a1
.word 0xb9800000
.word 0xb90213a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf945ffa1
.word 0xf94603a3
.word 0x910843a0
.word 0x91004040
.word 0xb98213a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf95ea231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf905fba0
.word 0xf9402fb1
.word 0xf95ec631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945fba2
.word 0xf941afa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95f0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400001
.word 0xf941b3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf95f3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf905f7a0
.word 0xf9402fb1
.word 0xf95f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945f7a2
.word 0xf941b7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95f9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_56
.word 0xf905f3a0
.word 0xf9402fb1
.word 0xf95fba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945f3a2
.word 0xf941bba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95ff631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf905efa0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x910823a1
.word 0xb9800000
.word 0xb9020ba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf945efa1
.word 0x910823a0
.word 0x91004040
.word 0xb9820ba3
.word 0xb9000003
.word 0xaa1403e0
.word 0x3940029e
bl _p_55
.word 0xf9402fb1
.word 0xf9607231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xf905eba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x910803a1
.word 0xb9800000
.word 0xb90203a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf945eba1
.word 0x910803a0
.word 0x91004040
.word 0xb98203a3
.word 0xb9000003
.word 0xaa1403e0
.word 0x3940029e
bl _p_55
.word 0xf9402fb1
.word 0xf960ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf905e7a0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf945e7a1
.word 0xb900105f
.word 0xaa0203e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_55
.word 0xf9402fb1
.word 0xf9615231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf905e3a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x910c43a0
.word 0xd2800000
.word 0xf9018ba0
.word 0xf9018fa0
.word 0xf90193a0
.word 0xf90197a0
.word 0x910c43a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c2
.word 0x9e6703e3
bl _p_58
.word 0x910c43a0
.word 0x910783a0
.word 0xf9418ba0
.word 0xf900f3a0
.word 0xf9418fa0
.word 0xf900f7a0
.word 0xf94193a0
.word 0xf900fba0
.word 0xf94197a0
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf9620231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf945e3a1
.word 0x910783a0
.word 0x91004040
.word 0xf940f3a3
.word 0xf9000003
.word 0xf940f7a3
.word 0xf9000403
.word 0xf940fba3
.word 0xf9000803
.word 0xf940ffa3
.word 0xf9000c03
.word 0xaa1403e0
.word 0x3940029e
bl _p_55
.word 0xf9402fb1
.word 0xf9626631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400001

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #936]
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf962a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa0
.word 0xf905dfa0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf905dba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #952]
.word 0x910703a1
.word 0xb9800001
.word 0xb901c3a1
.word 0xb9800401
.word 0xb901c7a1
.word 0xb9800801
.word 0xb901cba1
.word 0xb9800c01
.word 0xb901cfa1
.word 0xb9801001
.word 0xb901d3a1
.word 0xb9801401
.word 0xb901d7a1
.word 0xb9801801
.word 0xb901dba1
.word 0xb9801c00
.word 0xb901dfa0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf945dba1
.word 0xf945dfa3
.word 0x910703a0
.word 0x91004040
.word 0xb981c3a4
.word 0xb9000004
.word 0xb981c7a4
.word 0xb9000404
.word 0xb981cba4
.word 0xb9000804
.word 0xb981cfa4
.word 0xb9000c04
.word 0xb981d3a4
.word 0xb9001004
.word 0xb981d7a4
.word 0xb9001404
.word 0xb981dba4
.word 0xb9001804
.word 0xb981dfa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf9639631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_57
.word 0xf905d7a0
.word 0xf9402fb1
.word 0xf963ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945d7a2
.word 0xf941bfa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf963f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf905cba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf905d3a0
bl _p_59
.word 0xf9402fb1
.word 0xf9643e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945d3a2

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf905cfa0
.word 0xf9402fb1
.word 0xf9647231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945cba1
.word 0xf945cfa2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_55
.word 0xf9402fb1
.word 0xf9649631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a2

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xaa0203e0
.word 0x3940005e
bl _p_42
.word 0xf9402fb1
.word 0xf964c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0xf90557a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf905c7a0
bl _p_43
.word 0xf9402fb1
.word 0xf964fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945c7a0
.word 0xf9027ba0
.word 0xf9427ba0
.word 0xf9059fa0
.word 0xf9427ba0
.word 0xf905aba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf905a7a0
.word 0xd2800000
.word 0xd28000a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd28000a1
bl _p_44
.word 0xf9027fa0
.word 0xf9427fa0
.word 0xf905c3a0
.word 0xf9427fa3
.word 0xd2800000
.word 0xf941c7a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf945c3a0
.word 0xf90283a0
.word 0xf94283a0
.word 0xf905bfa0
.word 0xf94283a3
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf945bfa0
.word 0xf90287a0
.word 0xf94287a0
.word 0xf905bba0
.word 0xf94287a3
.word 0xd2800040
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf945bba0
.word 0xf9028ba0
.word 0xf9428ba0
.word 0xf905b7a0
.word 0xf9428ba3
.word 0xd2800060
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf945b7a0
.word 0xf9028fa0
.word 0xf9428fa0
.word 0xf905afa0
.word 0xf9428fa3
.word 0xd2800080
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #984]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #992]
bl _p_60
.word 0xf905b3a0
.word 0xf9402fb1
.word 0xf9666a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf945afa1
.word 0xf945b3a2
.word 0xf905a3a0
.word 0xaa1703e3
bl _p_45
.word 0xf9402fb1
.word 0xf966aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945a3a0
.word 0xf945a7a1
.word 0xf945aba3
.word 0xf90293a0
.word 0xf94293a2
.word 0xf94293a0
.word 0xf901efa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xf966e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9459fa0
.word 0xf90297a0
.word 0xf94297a0
.word 0xf9059ba0
.word 0xf94297a3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf941efa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xf9672231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9459ba0
.word 0xf9029ba0
.word 0xf9429ba0
.word 0xf9056ba0
.word 0xf9429ba0
.word 0xf90577a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9056fa0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90597a0
bl _p_47
.word 0xf9402fb1
.word 0xf9677a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94597a0
.word 0xf9029fa0
.word 0xf9429fa0
.word 0xf90593a0
.word 0xf9429fa3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9402fb1
.word 0xf967c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94593a0
.word 0xf902a3a0
.word 0xf942a3a0
.word 0xf9058fa0
.word 0xf942a3a3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9402fb1
.word 0xf9680a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9458fa0
.word 0xf902a7a0
.word 0xf942a7a0
.word 0xf9058ba0
.word 0xf942a7a3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9402fb1
.word 0xf9685231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9458ba0
.word 0xf902aba0
.word 0xf942aba0
.word 0xf90587a0
.word 0xf942aba3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #672]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9402fb1
.word 0xf9689a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94587a0
.word 0xf902afa0
.word 0xf942afa0
.word 0xf9057ba0
.word 0xf942afa3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #688]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9402fb1
.word 0xf968e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_7
.word 0xf90583a0
.word 0xf9402fb1
.word 0xf9690631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94583a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9057fa0
.word 0xf9402fb1
.word 0xf9692e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9457ba1
.word 0xf9457fa2
.word 0xf90573a0
bl _p_49
.word 0xf9402fb1
.word 0xf9696631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9456fa1
.word 0xf94573a2
.word 0xf94577a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xf9698e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9456ba0
.word 0xf902b3a0
.word 0xf942b3a0
.word 0xf90553a0
.word 0xf942b3a0
.word 0xf90563a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9055ba0
.word 0xd28004e0
.word 0xd2800220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90567a0
.word 0xd28004e1
.word 0xd2800222
bl _p_50
.word 0xf9402fb1
.word 0xf969f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94567a1
.word 0xf9055fa0
bl _p_51
.word 0xf9402fb1
.word 0xf96a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9455ba1
.word 0xf9455fa2
.word 0xf94563a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xf96a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94553a1
.word 0xf94557a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9054fa0
.word 0xf9402fb1
.word 0xf96a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9454fa0
.word 0xf901f3a0
.word 0xf941c7a2
.word 0xf941f3a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_61
.word 0xf9402fb1
.word 0xf96abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a2

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa0203e0
.word 0x3940005e
bl _p_62
.word 0xf9402fb1
.word 0xf96aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9054ba0
.word 0xf9402fb1
.word 0xf96b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9454ba0
.word 0xf901f7a0
.word 0xaa1a03e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400001
.word 0xf941f7a2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_63
.word 0xf9402fb1
.word 0xf96b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_57
.word 0xf90547a0
.word 0xf9402fb1
.word 0xf96b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94547a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400001

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #1016]
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf96c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xf90543a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf9053fa0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #952]
.word 0x910683a1
.word 0xb9800001
.word 0xb901a3a1
.word 0xb9800401
.word 0xb901a7a1
.word 0xb9800801
.word 0xb901aba1
.word 0xb9800c01
.word 0xb901afa1
.word 0xb9801001
.word 0xb901b3a1
.word 0xb9801401
.word 0xb901b7a1
.word 0xb9801801
.word 0xb901bba1
.word 0xb9801c00
.word 0xb901bfa0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9453fa1
.word 0xf94543a3
.word 0x910683a0
.word 0x91004040
.word 0xb981a3a4
.word 0xb9000004
.word 0xb981a7a4
.word 0xb9000404
.word 0xb981aba4
.word 0xb9000804
.word 0xb981afa4
.word 0xb9000c04
.word 0xb981b3a4
.word 0xb9001004
.word 0xb981b7a4
.word 0xb9001404
.word 0xb981bba4
.word 0xb9001804
.word 0xb981bfa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf96cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_57
.word 0xf9053ba0
.word 0xf9402fb1
.word 0xf96d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9453ba2
.word 0xf941cba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xf90537a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x910663a1
.word 0xb9800000
.word 0xb9019ba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94537a1
.word 0x910663a0
.word 0x91004040
.word 0xb9819ba3
.word 0xb9000003
.word 0xaa1803e0
.word 0x3940031e
bl _p_55
.word 0xf9402fb1
.word 0xf96dda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf9052ba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90533a0
bl _p_59
.word 0xf9402fb1
.word 0xf96e2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94533a2

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf9052fa0
.word 0xf9402fb1
.word 0xf96e5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9452ba1
.word 0xf9452fa2
.word 0xaa1803e0
.word 0x3940031e
bl _p_55
.word 0xf9402fb1
.word 0xf96e7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400001

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xaa1803e0
.word 0x3940031e
bl _p_55
.word 0xf9402fb1
.word 0xf96eb631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0xf90523a0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xfd0527a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94523a1
.word 0xfd4527a0
.word 0xfd000840
.word 0xaa1803e0
.word 0x3940031e
bl _p_55
.word 0xf9402fb1
.word 0xf96f2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf9051fa0
.word 0xd2800020

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf9451fa1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1803e0
.word 0x3940031e
bl _p_55
.word 0xf9402fb1
.word 0xf96f8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_57
.word 0xf9051ba0
.word 0xf9402fb1
.word 0xf96fa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9451ba2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96fe631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400001

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf9702231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa0
.word 0xf90517a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf90513a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #952]
.word 0x9105e3a1
.word 0xb9800001
.word 0xb9017ba1
.word 0xb9800401
.word 0xb9017fa1
.word 0xb9800801
.word 0xb90183a1
.word 0xb9800c01
.word 0xb90187a1
.word 0xb9801001
.word 0xb9018ba1
.word 0xb9801401
.word 0xb9018fa1
.word 0xb9801801
.word 0xb90193a1
.word 0xb9801c00
.word 0xb90197a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94513a1
.word 0xf94517a3
.word 0x9105e3a0
.word 0x91004040
.word 0xb9817ba4
.word 0xb9000004
.word 0xb9817fa4
.word 0xb9000404
.word 0xb98183a4
.word 0xb9000804
.word 0xb98187a4
.word 0xb9000c04
.word 0xb9818ba4
.word 0xb9001004
.word 0xb9818fa4
.word 0xb9001404
.word 0xb98193a4
.word 0xb9001804
.word 0xb98197a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_55
.word 0xf9402fb1
.word 0xf9711631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_57
.word 0xf9050fa0
.word 0xf9402fb1
.word 0xf9713a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9450fa2
.word 0xf941cfa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9717631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_57
.word 0xf9050ba0
.word 0xf9402fb1
.word 0xf9719a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9450ba2
.word 0xf941d3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf971d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf90507a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x9105c3a1
.word 0xb9800000
.word 0xb90173a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94507a1
.word 0x9105c3a0
.word 0x91004040
.word 0xb98173a3
.word 0xb9000003
.word 0xaa1603e0
.word 0x394002de
bl _p_55
.word 0xf9402fb1
.word 0xf9725231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a2

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa0203e0
.word 0x3940005e
bl _p_42
.word 0xf9402fb1
.word 0xf9727e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a0
.word 0xf90497a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90503a0
bl _p_43
.word 0xf9402fb1
.word 0xf972b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94503a0
.word 0xf902b7a0
.word 0xf942b7a0
.word 0xf904dfa0
.word 0xf942b7a0
.word 0xf904eba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf904e7a0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800081
bl _p_44
.word 0xf902bba0
.word 0xf942bba0
.word 0xf904ffa0
.word 0xf942bba3
.word 0xd2800000
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf944ffa0
.word 0xf902bfa0
.word 0xf942bfa0
.word 0xf904fba0
.word 0xf942bfa3
.word 0xd2800020
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf944fba0
.word 0xf902c3a0
.word 0xf942c3a0
.word 0xf904f7a0
.word 0xf942c3a3
.word 0xd2800040
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf944f7a0
.word 0xf902c7a0
.word 0xf942c7a0
.word 0xf904efa0
.word 0xf942c7a3
.word 0xd2800060
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf904f3a0
.word 0xaa1703e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf944efa1
.word 0xf944f3a2
.word 0xf904e3a0
.word 0xaa1703e3
bl _p_45
.word 0xf9402fb1
.word 0xf9741a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944e3a0
.word 0xf944e7a1
.word 0xf944eba3
.word 0xf902cba0
.word 0xf942cba2
.word 0xf942cba0
.word 0xf901fba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xf9745231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944dfa0
.word 0xf902cfa0
.word 0xf942cfa0
.word 0xf904dba0
.word 0xf942cfa3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf941fba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xf9749231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944dba0
.word 0xf902d3a0
.word 0xf942d3a0
.word 0xf904aba0
.word 0xf942d3a0
.word 0xf904b7a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf904afa0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf904d7a0
bl _p_47
.word 0xf9402fb1
.word 0xf974ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944d7a0
.word 0xf902d7a0
.word 0xf942d7a0
.word 0xf904d3a0
.word 0xf942d7a3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9402fb1
.word 0xf9753231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944d3a0
.word 0xf902dba0
.word 0xf942dba0
.word 0xf904cfa0
.word 0xf942dba3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9402fb1
.word 0xf9757a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944cfa0
.word 0xf902dfa0
.word 0xf942dfa0
.word 0xf904cba0
.word 0xf942dfa3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9402fb1
.word 0xf975c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944cba0
.word 0xf902e3a0
.word 0xf942e3a0
.word 0xf904c7a0
.word 0xf942e3a3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #672]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9402fb1
.word 0xf9760a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944c7a0
.word 0xf902e7a0
.word 0xf942e7a0
.word 0xf904bba0
.word 0xf942e7a3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #688]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9402fb1
.word 0xf9765231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_7
.word 0xf904c3a0
.word 0xf9402fb1
.word 0xf9767631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944c3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf904bfa0
.word 0xf9402fb1
.word 0xf9769e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf944bba1
.word 0xf944bfa2
.word 0xf904b3a0
bl _p_49
.word 0xf9402fb1
.word 0xf976d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944afa1
.word 0xf944b3a2
.word 0xf944b7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xf976fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944aba0
.word 0xf902eba0
.word 0xf942eba0
.word 0xf90493a0
.word 0xf942eba0
.word 0xf904a3a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9049ba0
.word 0xd2800620
.word 0xd2800240

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf904a7a0
.word 0xd2800621
.word 0xd2800242
bl _p_50
.word 0xf9402fb1
.word 0xf9776631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf944a7a1
.word 0xf9049fa0
bl _p_51
.word 0xf9402fb1
.word 0xf9779a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9449ba1
.word 0xf9449fa2
.word 0xf944a3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xf977c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94493a1
.word 0xf94497a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9048fa0
.word 0xf9402fb1
.word 0xf9780231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9448fa0
.word 0xf901ffa0
.word 0xaa1603e0
.word 0xf941ffa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x5400a8c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xeb02003f
.word 0x10000011
.word 0x5400a7c1
.word 0x91004000
.word 0x910543a1
.word 0xb9800001
.word 0xb90153a1
.word 0xb9800401
.word 0xb90157a1
.word 0xb9800801
.word 0xb9015ba1
.word 0xb9800c01
.word 0xb9015fa1
.word 0xb9801001
.word 0xb90163a1
.word 0xb9801401
.word 0xb90167a1
.word 0xb9801801
.word 0xb9016ba1
.word 0xb9801c00
.word 0xb9016fa0
.word 0xaa1603e0
.word 0x910543a1
.word 0x9104c3a1
.word 0xf940aba2
.word 0xf9009ba2
.word 0xf940afa2
.word 0xf9009fa2
.word 0xf940b3a2
.word 0xf900a3a2
.word 0xf940b7a2
.word 0xf900a7a2
.word 0xaa0103e2
.word 0x394002de
bl _p_64
.word 0xf9402fb1
.word 0xf978d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400000
.word 0xf90483a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9048ba0
bl _p_65
.word 0xf9402fb1
.word 0xf9791e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9448ba2

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90487a0
.word 0xf9402fb1
.word 0xf9795231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94483a1
.word 0xf94487a2
.word 0xaa1603e0
.word 0x394002de
bl _p_55
.word 0xf9402fb1
.word 0xf9797631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0xf9047ba0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd047fa0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9447ba1
.word 0xfd447fa0
.word 0xfd000840
.word 0xaa1603e0
.word 0x394002de
bl _p_55
.word 0xf9402fb1
.word 0xf979e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90477a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0x910bc3a0
.word 0xd2800000
.word 0xf9017ba0
.word 0xf9017fa0
.word 0xf90183a0
.word 0xf90187a0
.word 0x910bc3a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c1
bl _p_66
.word 0x910bc3a0
.word 0x910443a0
.word 0xf9417ba0
.word 0xf9008ba0
.word 0xf9417fa0
.word 0xf9008fa0
.word 0xf94183a0
.word 0xf90093a0
.word 0xf94187a0
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf97a7231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94477a1
.word 0x910443a0
.word 0x91004040
.word 0xf9408ba3
.word 0xf9000003
.word 0xf9408fa3
.word 0xf9000403
.word 0xf94093a3
.word 0xf9000803
.word 0xf94097a3
.word 0xf9000c03
.word 0xaa1603e0
.word 0x394002de
bl _p_55
.word 0xf9402fb1
.word 0xf97ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_57
.word 0xf90473a0
.word 0xf9402fb1
.word 0xf97afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94473a2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf97b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400001

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #1088]
.word 0xaa1503e0
.word 0x394002be
bl _p_55
.word 0xf9402fb1
.word 0xf97b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0xf9046fa0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #952]
.word 0x9103c3a1
.word 0xb9800001
.word 0xb900f3a1
.word 0xb9800401
.word 0xb900f7a1
.word 0xb9800801
.word 0xb900fba1
.word 0xb9800c01
.word 0xb900ffa1
.word 0xb9801001
.word 0xb90103a1
.word 0xb9801401
.word 0xb90107a1
.word 0xb9801801
.word 0xb9010ba1
.word 0xb9801c00
.word 0xb9010fa0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9446fa1
.word 0x9103c3a0
.word 0x91004040
.word 0xb980f3a3
.word 0xb9000003
.word 0xb980f7a3
.word 0xb9000403
.word 0xb980fba3
.word 0xb9000803
.word 0xb980ffa3
.word 0xb9000c03
.word 0xb98103a3
.word 0xb9001003
.word 0xb98107a3
.word 0xb9001403
.word 0xb9810ba3
.word 0xb9001803
.word 0xb9810fa3
.word 0xb9001c03
.word 0xaa1503e0
.word 0x394002be
bl _p_55
.word 0xf9402fb1
.word 0xf97c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400000
.word 0xf9046ba0
.word 0xd2800340

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9446ba1
.word 0xd280035e
.word 0xb900105e
.word 0xaa1503e0
.word 0x394002be
bl _p_55
.word 0xf9402fb1
.word 0xf97cc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
.word 0xf903eba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf903fba0
bl _p_67
.word 0xf9402fb1
.word 0xf97d0a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf903f3a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90467a0
bl _p_43
.word 0xf9402fb1
.word 0xf97d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94467a0
.word 0xf902efa0
.word 0xf942efa0
.word 0xf90443a0
.word 0xf942efa0
.word 0xf9044fa0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9044ba0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800081
bl _p_44
.word 0xf902f3a0
.word 0xf942f3a0
.word 0xf90463a0
.word 0xf942f3a3
.word 0xd2800000
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94463a0
.word 0xf902f7a0
.word 0xf942f7a0
.word 0xf9045fa0
.word 0xf942f7a3
.word 0xd2800020
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9445fa0
.word 0xf902fba0
.word 0xf942fba0
.word 0xf9045ba0
.word 0xf942fba3
.word 0xd2800040
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9445ba0
.word 0xf902ffa0
.word 0xf942ffa0
.word 0xf90453a0
.word 0xf942ffa3
.word 0xd2800060
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
.word 0xf90457a0
.word 0xaa1703e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94453a1
.word 0xf94457a2
.word 0xf90447a0
.word 0xaa1703e3
bl _p_45
.word 0xf9402fb1
.word 0xf97eae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94447a0
.word 0xf9444ba1
.word 0xf9444fa3
.word 0xf90303a0
.word 0xf94303a2
.word 0xf94303a0
.word 0xf90203a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xf97ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a0
.word 0xf90307a0
.word 0xf94307a0
.word 0xf9043fa0
.word 0xf94307a3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf94203a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xf97f2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443fa0
.word 0xf9030ba0
.word 0xf9430ba0
.word 0xf9040fa0
.word 0xf9430ba0
.word 0xf9041ba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90413a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9043ba0
bl _p_47
.word 0xf9402fb1
.word 0xf97f7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443ba0
.word 0xf9030fa0
.word 0xf9430fa0
.word 0xf90437a0
.word 0xf9430fa3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9402fb1
.word 0xf97fc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94437a0
.word 0xf90313a0
.word 0xf94313a0
.word 0xf90433a0
.word 0xf94313a3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9402fb1
.word 0xd2900310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94433a0
.word 0xf90317a0
.word 0xf94317a0
.word 0xf9042fa0
.word 0xf94317a3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9402fb1
.word 0xd2901610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442fa0
.word 0xf9031ba0
.word 0xf9431ba0
.word 0xf9042ba0
.word 0xf9431ba3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #672]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9402fb1
.word 0xd2902910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba0
.word 0xf9031fa0
.word 0xf9431fa0
.word 0xf9041fa0
.word 0xf9431fa3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #688]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9402fb1
.word 0xd2903c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_7
.word 0xf90427a0
.word 0xf9402fb1
.word 0xd2904610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94427a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf90423a0
.word 0xf9402fb1
.word 0xd2905110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9441fa1
.word 0xf94423a2
.word 0xf90417a0
bl _p_49
.word 0xf9402fb1
.word 0xd2906010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94413a1
.word 0xf94417a2
.word 0xf9441ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xd2906b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440fa0
.word 0xf90323a0
.word 0xf94323a0
.word 0xf903f7a0
.word 0xf94323a0
.word 0xf90407a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf903ffa0
.word 0xd2800740
.word 0xd2800220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9040ba0
.word 0xd2800741
.word 0xd2800222
bl _p_50
.word 0xf9402fb1
.word 0xd2908610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9440ba1
.word 0xf90403a0
bl _p_51
.word 0xf9402fb1
.word 0xd2909410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943ffa1
.word 0xf94403a2
.word 0xf94407a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xd2909f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f3a1
.word 0xf943f7a2
.word 0xf943fba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf903efa0
.word 0xf9402fb1
.word 0xd290b110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943eba1
.word 0xf943efa2
.word 0xaa1503e0
.word 0x394002be
bl _p_55
.word 0xf9402fb1
.word 0xd290bb10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xf903e7a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0x910b43a0
.word 0xd2800000
.word 0xf9016ba0
.word 0xf9016fa0
.word 0xf90173a0
.word 0xf90177a0
.word 0x910b43a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
bl _p_68
.word 0x910b43a0
.word 0x910343a0
.word 0xf9416ba0
.word 0xf9006ba0
.word 0xf9416fa0
.word 0xf9006fa0
.word 0xf94173a0
.word 0xf90073a0
.word 0xf94177a0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xd290de10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf943e7a1
.word 0x910343a0
.word 0x91004040
.word 0xf9406ba3
.word 0xf9000003
.word 0xf9406fa3
.word 0xf9000403
.word 0xf94073a3
.word 0xf9000803
.word 0xf94077a3
.word 0xf9000c03
.word 0xaa1503e0
.word 0x394002be
bl _p_55
.word 0xf9402fb1
.word 0xd290f810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba2

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa0203e0
.word 0x3940005e
bl _p_42
.word 0xf9402fb1
.word 0xd2910410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0xf90377a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf903e3a0
bl _p_43
.word 0xf9402fb1
.word 0xd2911310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943e3a0
.word 0xf90327a0
.word 0xf94327a0
.word 0xf903bfa0
.word 0xf94327a0
.word 0xf903cba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf903c7a0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800081
bl _p_44
.word 0xf9032ba0
.word 0xf9432ba0
.word 0xf903dfa0
.word 0xf9432ba3
.word 0xd2800000
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf943dfa0
.word 0xf9032fa0
.word 0xf9432fa0
.word 0xf903dba0
.word 0xf9432fa3
.word 0xd2800020
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf943dba0
.word 0xf90333a0
.word 0xf94333a0
.word 0xf903d7a0
.word 0xf94333a3
.word 0xd2800040
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf943d7a0
.word 0xf90337a0
.word 0xf94337a0
.word 0xf903cfa0
.word 0xf94337a3
.word 0xd2800060
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000
.word 0xf903d3a0
.word 0xaa1703e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf943cfa1
.word 0xf943d3a2
.word 0xf903c3a0
.word 0xaa1703e3
bl _p_45
.word 0xf9402fb1
.word 0xd2916d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c3a0
.word 0xf943c7a1
.word 0xf943cba3
.word 0xf9033ba0
.word 0xf9433ba2
.word 0xf9433ba0
.word 0xf90207a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xd2917c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943bfa0
.word 0xf9033fa0
.word 0xf9433fa0
.word 0xf903bba0
.word 0xf9433fa3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf94207a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xd2918d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943bba0
.word 0xf90343a0
.word 0xf94343a0
.word 0xf9038ba0
.word 0xf94343a0
.word 0xf90397a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9038fa0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf903b7a0
bl _p_47
.word 0xf9402fb1
.word 0xd291a410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b7a0
.word 0xf90347a0
.word 0xf94347a0
.word 0xf903b3a0
.word 0xf94347a3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9402fb1
.word 0xd291b710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b3a0
.word 0xf9034ba0
.word 0xf9434ba0
.word 0xf903afa0
.word 0xf9434ba3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9402fb1
.word 0xd291ca10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943afa0
.word 0xf9034fa0
.word 0xf9434fa0
.word 0xf903aba0
.word 0xf9434fa3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9402fb1
.word 0xd291dd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943aba0
.word 0xf90353a0
.word 0xf94353a0
.word 0xf903a7a0
.word 0xf94353a3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #672]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9402fb1
.word 0xd291f010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a7a0
.word 0xf90357a0
.word 0xf94357a0
.word 0xf9039ba0
.word 0xf94357a3

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #688]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9402fb1
.word 0xd2920310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_7
.word 0xf903a3a0
.word 0xf9402fb1
.word 0xd2920d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9039fa0
.word 0xf9402fb1
.word 0xd2921810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9439ba1
.word 0xf9439fa2
.word 0xf90393a0
bl _p_49
.word 0xf9402fb1
.word 0xd2922710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438fa1
.word 0xf94393a2
.word 0xf94397a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xd2923210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438ba0
.word 0xf9035ba0
.word 0xf9435ba0
.word 0xf90373a0
.word 0xf9435ba0
.word 0xf90383a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9037ba0
.word 0xd2800780
.word 0xd2800220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90387a0
.word 0xd2800781
.word 0xd2800222
bl _p_50
.word 0xf9402fb1
.word 0xd2924d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94387a1
.word 0xf9037fa0
bl _p_51
.word 0xf9402fb1
.word 0xd2925b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437ba1
.word 0xf9437fa2
.word 0xf94383a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_46
.word 0xf9402fb1
.word 0xd2926610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94373a1
.word 0xf94377a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9036fa0
.word 0xf9402fb1
.word 0xd2927710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436fa0
.word 0xf9020ba0
.word 0xaa1503e0
.word 0xf9420ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540019c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xeb02003f
.word 0x10000011
.word 0x540018c1
.word 0x91004000
.word 0x9102c3a1
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800401
.word 0xb900b7a1
.word 0xb9800801
.word 0xb900bba1
.word 0xb9800c01
.word 0xb900bfa1
.word 0xb9801001
.word 0xb900c3a1
.word 0xb9801401
.word 0xb900c7a1
.word 0xb9801801
.word 0xb900cba1
.word 0xb9801c00
.word 0xb900cfa0
.word 0xaa1503e0
.word 0x9102c3a1
.word 0x910243a1
.word 0xf9405ba2
.word 0xf9004ba2
.word 0xf9405fa2
.word 0xf9004fa2
.word 0xf94063a2
.word 0xf90053a2
.word 0xf94067a2
.word 0xf90057a2
.word 0xaa0103e2
.word 0x394002be
bl _p_69
.word 0xf9402fb1
.word 0xd292ad10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9036ba0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0x910ac3a0
.word 0xd2800000
.word 0xf9015ba0
.word 0xf9015fa0
.word 0xf90163a0
.word 0xf90167a0
.word 0x910ac3a0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c3
bl _p_58
.word 0x910ac3a0
.word 0x9101c3a0
.word 0xf9415ba0
.word 0xf9003ba0
.word 0xf9415fa0
.word 0xf9003fa0
.word 0xf94163a0
.word 0xf90043a0
.word 0xf94167a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xd292de10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9436ba1
.word 0x9101c3a0
.word 0x91004040
.word 0xf9403ba3
.word 0xf9000003
.word 0xf9403fa3
.word 0xf9000403
.word 0xf94043a3
.word 0xf9000803
.word 0xf94047a3
.word 0xf9000c03
.word 0xaa1503e0
.word 0x394002be
bl _p_55
.word 0xf9402fb1
.word 0xd292f810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_57
.word 0xf90367a0
.word 0xf9402fb1
.word 0xd2930210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94367a2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2931310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_56
.word 0xf90363a0
.word 0xf9402fb1
.word 0xd2931d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94363a2
.word 0xaa1403e0
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2932e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400001
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1303e2
.word 0x3940033e
bl _p_55
.word 0xf9402fb1
.word 0xd2933d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xd2934210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd281d610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_70

Lme_7:
.text
	.align 4
	.no_dead_strip CurrencyUISample_MainPage___InitComponentRuntime
CurrencyUISample_MainPage___InitComponentRuntime:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #384]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0xaa1a03e0
bl _p_71
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #512]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0xaa1a03e0
bl _p_72
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #528]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0xaa1a03e0
bl _p_73
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900fb40
.word 0x9107c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #536]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0xaa1a03e0
bl _p_74
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900ff40
.word 0x9107e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #544]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0xaa1a03e0
bl _p_75
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9010340
.word 0x91080341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip CurrencyUISample_ViewModels_MainPageVM_get_TransferMoneyCommand
CurrencyUISample_ViewModels_MainPageVM_get_TransferMoneyCommand:
.file 5 "/Users/vicente/Xamarin_Apps/CurrencyUISample/CurrencyUISample/ViewModels/MainPageVM.cs"
.loc 5 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1216]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip CurrencyUISample_ViewModels_MainPageVM_set_TransferMoneyCommand_System_Windows_Input_ICommand
CurrencyUISample_ViewModels_MainPageVM_set_TransferMoneyCommand_System_Windows_Input_ICommand:
.loc 5 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1224]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip CurrencyUISample_ViewModels_MainPageVM__ctor_Xamarin_Forms_INavigation
CurrencyUISample_ViewModels_MainPageVM__ctor_Xamarin_Forms_INavigation:
.loc 5 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1232]
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
bl _p_76
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 13 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 14 0
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

Lme_b:
.text
	.align 4
	.no_dead_strip CurrencyUISample_ViewModels_MainPageVM_get_numbertoMoney
CurrencyUISample_ViewModels_MainPageVM_get_numbertoMoney:
.loc 5 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1240]
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
.word 0x9100a000
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
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip CurrencyUISample_ViewModels_MainPageVM_set_numbertoMoney_System_Decimal
CurrencyUISample_ViewModels_MainPageVM_set_numbertoMoney_System_Decimal:
.loc 5 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1248]
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
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf94013a1
.word 0xf90027a1
.word 0x910103a1
.word 0x9100a000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip CurrencyUISample_ViewModels_MainPageVM_get_NumbertoMoney
CurrencyUISample_ViewModels_MainPageVM_get_NumbertoMoney:
.loc 5 19 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
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
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910143a1
.word 0xf9003ba1
bl _p_77
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910183a0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip CurrencyUISample_ViewModels_MainPageVM_set_NumbertoMoney_System_Decimal
CurrencyUISample_ViewModels_MainPageVM_set_NumbertoMoney_System_Decimal:
.loc 5 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1264]
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
.loc 5 22 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0x910103a1
.word 0xf94023a1
.word 0xf94027a2
bl _p_78
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 23 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 24 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip CurrencyUISample_Converters_CurrencyConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
CurrencyUISample_Converters_CurrencyConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo:
.file 6 "/Users/vicente/Xamarin_Apps/CurrencyUISample/CurrencyUISample/Converters/CurrencyConverter.cs"
.loc 6 16 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800019
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 17 0
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x910163a1
.word 0xf9003fa1
bl _p_79
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0x9101a3a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #1280]
bl _p_80
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f9
.loc 6 18 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip CurrencyUISample_Converters_CurrencyConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
CurrencyUISample_Converters_CurrencyConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo:
.loc 6 21 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3
.word 0xf9002fa4

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xf90077bf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94033b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 6 22 0
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #1296]

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #624]
bl _p_81
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90087a0
.word 0xaa0003f9
.loc 6 24 0
.word 0xf94033b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003e1
.word 0xb9801000
.word 0xf90083a0
.word 0xf94033b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000360
.loc 6 25 0
.word 0xf94033b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0x9102a3a1
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400400
.word 0xf9005ba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9102a3a1
.word 0x91004001
.word 0xf94057a2
.word 0xf9000022
.word 0xf9405ba2
.word 0xf9000422
.word 0xaa0003f7
.word 0x14000098
.loc 6 28 0
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9103a3a1
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0xf90083a0
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000360
.loc 6 29 0
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0x910263a1
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400400
.word 0xf90053a0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x910263a1
.word 0x91004001
.word 0xf9404fa2
.word 0xf9000022
.word 0xf94053a2
.word 0xf9000422
.word 0xaa0003f7
.word 0x14000068
.loc 6 31 0
.word 0xf94033b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9fd7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000360
.loc 6 32 0
.word 0xf94033b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0x910223a1
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x910223a1
.word 0x91004001
.word 0xf94047a2
.word 0xf9000022
.word 0xf9404ba2
.word 0xf9000422
.word 0xaa0003f7
.word 0x1400003f
.loc 6 34 0
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x910363a1
.word 0xf9007ba1
bl _p_83
.word 0xf9407bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94033b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c80
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910323a0
.word 0xd2800c81
bl _p_84
.word 0x910323a0
.word 0x9101e3a0
.word 0xf94067a0
.word 0xf9003fa0
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf94033b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0xf9007ba0
.word 0x910363a0
.word 0xf9406fa0
.word 0xf94073a1
.word 0x9101e3a2
.word 0xf9403fa2
.word 0xf94043a3
bl _p_85
.word 0xf9407bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94033b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9102e3a1
.word 0x91004001
.word 0xf9405fa2
.word 0xf9000022
.word 0xf94063a2
.word 0xf9000422
.word 0xaa0003f7
.loc 6 35 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94033b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip CurrencyUISample_Converters_CurrencyConverter__ctor
CurrencyUISample_Converters_CurrencyConverter__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1320]
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

Lme_12:
.text
	.align 4
	.no_dead_strip CurrencyUISample_Classes_ObservableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
CurrencyUISample_Classes_ObservableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_86
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91004320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_70
.word 0xd2801520
.word 0xaa1103e1
bl _p_70

Lme_13:
.text
	.align 4
	.no_dead_strip CurrencyUISample_Classes_ObservableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
CurrencyUISample_Classes_ObservableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_87
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91004320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_70
.word 0xd2801520
.word 0xaa1103e1
bl _p_70

Lme_14:
.text
	.align 4
	.no_dead_strip CurrencyUISample_Classes_ObservableObject_OnPropertyChanged_string
CurrencyUISample_Classes_ObservableObject_OnPropertyChanged_string:
.file 7 "/Users/vicente/Xamarin_Apps/CurrencyUISample/CurrencyUISample/Classes/ObservableObject.cs"
.loc 7 11 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1360]
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
.loc 7 12 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x1400001b
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9002fa0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_88
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 7 13 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip CurrencyUISample_Classes_ObservableObject__ctor
CurrencyUISample_Classes_ObservableObject__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1376]
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

Lme_16:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1384]
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
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xb9400000
.word 0x34000140
bl _p_89
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_90
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_70

Lme_18:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 8 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
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
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 8 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1408]
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 8 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1416]
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
.word 0xd28cc080
.word 0xd28cc080
bl _p_91
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_90
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 8 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1424]
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
.word 0xd28cc680
.word 0xd28cc680
bl _p_91
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_90
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 8 103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
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
.word 0xd28cc680
.word 0xd28cc680
bl _p_91
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_90
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 8 108 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 8 109 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cce00
.word 0xd28cce00
bl _p_91
bl _p_92
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28018e0
.word 0xf2a04000
.word 0xd28018e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_90
.loc 8 111 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 8 112 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 8 114 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_93
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 8 115 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 8 116 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 8 117 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 8 123 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 8 124 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 8 112 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 8 128 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 8 133 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_94
.loc 8 134 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 8 85 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1456]
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
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 8 86 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_95
.word 0x3980b410
.word 0xb5000050
bl _p_96
.word 0xf9402ba0
bl _p_97
.word 0xf9400000
.word 0x14000033
.loc 8 88 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_98
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_99
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_98
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 8 153 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1464]
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
.word 0xd28cc680
.word 0xd28cc680
bl _p_91
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_90
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 8 158 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1472]
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
.word 0xd28cc680
.word 0xd28cc680
bl _p_91
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_90
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 8 163 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
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
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 8 164 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cce00
.word 0xd28cce00
bl _p_91
bl _p_92
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd28018e0
.word 0xf2a04000
.word 0xd28018e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_90
.loc 8 166 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 8 167 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 8 169 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_100
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 8 170 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 8 171 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 8 172 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 8 176 0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 8 179 0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 8 167 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 8 184 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 8 190 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
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
.loc 8 191 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2836540
.word 0xd2836540
bl _p_91
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_90
.loc 8 194 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_101
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 8 195 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 8 200 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 8 201 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2836540
.word 0xd2836540
bl _p_91
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_90
.loc 8 203 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 8 204 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 8 205 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 8 206 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 8 208 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_102
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 209 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_38
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 8 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1520]
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
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 233 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 8 234 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl CurrencyUISample_App__ctor
bl CurrencyUISample_App_OnStart
bl CurrencyUISample_App_OnSleep
bl CurrencyUISample_App_OnResume
bl CurrencyUISample_App_InitializeComponent
bl CurrencyUISample_App___InitComponentRuntime
bl CurrencyUISample_MainPage__ctor
bl CurrencyUISample_MainPage_InitializeComponent
bl CurrencyUISample_MainPage___InitComponentRuntime
bl CurrencyUISample_ViewModels_MainPageVM_get_TransferMoneyCommand
bl CurrencyUISample_ViewModels_MainPageVM_set_TransferMoneyCommand_System_Windows_Input_ICommand
bl CurrencyUISample_ViewModels_MainPageVM__ctor_Xamarin_Forms_INavigation
bl CurrencyUISample_ViewModels_MainPageVM_get_numbertoMoney
bl CurrencyUISample_ViewModels_MainPageVM_set_numbertoMoney_System_Decimal
bl CurrencyUISample_ViewModels_MainPageVM_get_NumbertoMoney
bl CurrencyUISample_ViewModels_MainPageVM_set_NumbertoMoney_System_Decimal
bl CurrencyUISample_Converters_CurrencyConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
bl CurrencyUISample_Converters_CurrencyConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
bl CurrencyUISample_Converters_CurrencyConverter__ctor
bl CurrencyUISample_Classes_ObservableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl CurrencyUISample_Classes_ObservableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl CurrencyUISample_Classes_ObservableObject_OnPropertyChanged_string
bl CurrencyUISample_Classes_ObservableObject__ctor
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 38
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_38

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 30,12,31,0,84,14,144,8,157,130,1,158,129,1,68,13,29,68,150,128,1,151,127,68,152,126,153,125,68,154,124,44
	.byte 12,31,0,84,14,176,29,157,214,3,158,213,3,68,13,29,68,147,212,3,148,211,3,68,149,210,3,150,209,3,68,151
	.byte 208,3,152,207,3,68,153,206,3,154,205,3,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,13,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,14,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,27,12,31,0,68,14
	.byte 160,2,157,36,158,35,68,13,29,68,149,34,150,33,68,151,32,152,31,68,153,30,28,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,21,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,151,10,152,9,68,153,8,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14
	.byte 150,13,68,151,12,152,11,68,153,10,154,9,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68
	.byte 154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,16,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,154,12,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151
	.byte 18,152,17,68,153,16,154,15,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,32,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,153,6

.text
	.align 4
plt:
mono_aot_CurrencyUISample_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1960
	.no_dead_strip plt_CurrencyUISample_App_InitializeComponent
plt_CurrencyUISample_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1965
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1970
	.no_dead_strip plt_CurrencyUISample_MainPage__ctor
plt_CurrencyUISample_MainPage__ctor:
_p_4:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1978
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1983
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor:
_p_6:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1988
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_7:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1993
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName:
_p_8:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1996
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string:
_p_9:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2001
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery
plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery:
_p_10:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2006
	.no_dead_strip plt_CurrencyUISample_App___InitComponentRuntime
plt_CurrencyUISample_App___InitComponentRuntime:
_p_11:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2011
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider:
_p_12:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2016
	.no_dead_strip plt_Xamarin_Forms_Color__ctor_double_double_double_double
plt_Xamarin_Forms_Color__ctor_double_double_double_double:
_p_13:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2021
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_14:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2026
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_15:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2031
	.no_dead_strip plt_Xamarin_Forms_Application_get_Resources
plt_Xamarin_Forms_Application_get_Resources:
_p_16:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2036
	.no_dead_strip plt_Xamarin_Forms_ResourceDictionary_Add_string_object
plt_Xamarin_Forms_ResourceDictionary_Add_string_object:
_p_17:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2041
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_CurrencyUISample_App_CurrencyUISample_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_CurrencyUISample_App_CurrencyUISample_App_System_Type:
_p_18:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2046
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_19:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2058
	.no_dead_strip plt_CurrencyUISample_MainPage_InitializeComponent
plt_CurrencyUISample_MainPage_InitializeComponent:
_p_20:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2063
	.no_dead_strip plt_Xamarin_Forms_NavigableElement_get_Navigation
plt_Xamarin_Forms_NavigableElement_get_Navigation:
_p_21:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2068
	.no_dead_strip plt_CurrencyUISample_ViewModels_MainPageVM__ctor_Xamarin_Forms_INavigation
plt_CurrencyUISample_ViewModels_MainPageVM__ctor_Xamarin_Forms_INavigation:
_p_22:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2073
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_23:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2078
	.no_dead_strip plt_CurrencyUISample_MainPage___InitComponentRuntime
plt_CurrencyUISample_MainPage___InitComponentRuntime:
_p_24:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2083
	.no_dead_strip plt_Xamarin_Forms_Xaml_StaticResourceExtension__ctor
plt_Xamarin_Forms_Xaml_StaticResourceExtension__ctor:
_p_25:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2088
	.no_dead_strip plt_CurrencyUISample_Converters_CurrencyConverter__ctor
plt_CurrencyUISample_Converters_CurrencyConverter__ctor:
_p_26:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2093
	.no_dead_strip plt_Xamarin_Forms_ResourceDictionary__ctor
plt_Xamarin_Forms_ResourceDictionary__ctor:
_p_27:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2098
	.no_dead_strip plt_Xamarin_Forms_Image__ctor
plt_Xamarin_Forms_Image__ctor:
_p_28:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2103
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_29:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2108
	.no_dead_strip plt_Xamarin_Forms_Frame__ctor
plt_Xamarin_Forms_Frame__ctor:
_p_30:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2113
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_31:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2118
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension__ctor
plt_Xamarin_Forms_Xaml_BindingExtension__ctor:
_p_32:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2123
	.no_dead_strip plt_Xamarin_Forms_Entry__ctor
plt_Xamarin_Forms_Entry__ctor:
_p_33:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2128
	.no_dead_strip plt_Xamarin_Forms_Editor__ctor
plt_Xamarin_Forms_Editor__ctor:
_p_34:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2133
	.no_dead_strip plt_Xamarin_Forms_DatePicker__ctor
plt_Xamarin_Forms_DatePicker__ctor:
_p_35:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2138
	.no_dead_strip plt_Xamarin_Forms_BoxView__ctor
plt_Xamarin_Forms_BoxView__ctor:
_p_36:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2143
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_37:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2148
	.no_dead_strip plt_Xamarin_Forms_Grid__ctor
plt_Xamarin_Forms_Grid__ctor:
_p_38:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2153
	.no_dead_strip plt_Xamarin_Forms_Element_get_StyleId
plt_Xamarin_Forms_Element_get_StyleId:
_p_39:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2158
	.no_dead_strip plt_Xamarin_Forms_Element_set_StyleId_string
plt_Xamarin_Forms_Element_set_StyleId_string:
_p_40:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2163
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_Resources_Xamarin_Forms_ResourceDictionary
plt_Xamarin_Forms_VisualElement_set_Resources_Xamarin_Forms_ResourceDictionary:
_p_41:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2168
	.no_dead_strip plt_Xamarin_Forms_Xaml_StaticResourceExtension_set_Key_string
plt_Xamarin_Forms_Xaml_StaticResourceExtension_set_Key_string:
_p_42:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2173
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor:
_p_43:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2178
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_44:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2183
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope:
_p_45:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2191
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object:
_p_46:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2196
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor:
_p_47:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2201
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string:
_p_48:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2206
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly:
_p_49:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2211
	.no_dead_strip plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int
plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int:
_p_50:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2216
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo
plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo:
_p_51:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2221
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color
plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color:
_p_52:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2226
	.no_dead_strip plt_Xamarin_Forms_ImageSourceConverter__ctor
plt_Xamarin_Forms_ImageSourceConverter__ctor:
_p_53:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2231
	.no_dead_strip plt_Xamarin_Forms_ImageSourceConverter_ConvertFromInvariantString_string
plt_Xamarin_Forms_ImageSourceConverter_ConvertFromInvariantString_string:
_p_54:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2236
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_55:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2241
	.no_dead_strip plt_Xamarin_Forms_Grid_get_Children
plt_Xamarin_Forms_Grid_get_Children:
_p_56:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2246
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_57:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2251
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double_double_double:
_p_58:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2262
	.no_dead_strip plt_Xamarin_Forms_KeyboardTypeConverter__ctor
plt_Xamarin_Forms_KeyboardTypeConverter__ctor:
_p_59:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2267
	.no_dead_strip plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string
plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string:
_p_60:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2272
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension_set_Converter_Xamarin_Forms_IValueConverter
plt_Xamarin_Forms_Xaml_BindingExtension_set_Converter_Xamarin_Forms_IValueConverter:
_p_61:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2275
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension_set_Path_string
plt_Xamarin_Forms_Xaml_BindingExtension_set_Path_string:
_p_62:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2280
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase
plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase:
_p_63:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2285
	.no_dead_strip plt_Xamarin_Forms_BoxView_set_Color_Xamarin_Forms_Color
plt_Xamarin_Forms_BoxView_set_Color_Xamarin_Forms_Color:
_p_64:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2290
	.no_dead_strip plt_Xamarin_Forms_VisualTypeConverter__ctor
plt_Xamarin_Forms_VisualTypeConverter__ctor:
_p_65:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2295
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double:
_p_66:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2300
	.no_dead_strip plt_Xamarin_Forms_FontSizeConverter__ctor
plt_Xamarin_Forms_FontSizeConverter__ctor:
_p_67:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2305
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double
plt_Xamarin_Forms_Thickness__ctor_double:
_p_68:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2310
	.no_dead_strip plt_Xamarin_Forms_Button_set_TextColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Button_set_TextColor_Xamarin_Forms_Color:
_p_69:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2315
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_70:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2320
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_CurrencyUISample_MainPage_CurrencyUISample_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_CurrencyUISample_MainPage_CurrencyUISample_MainPage_System_Type:
_p_71:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2355
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string:
_p_72:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2367
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Editor_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Editor_Xamarin_Forms_Element_string:
_p_73:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2379
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_DatePicker_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_DatePicker_Xamarin_Forms_Element_string:
_p_74:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2391
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string:
_p_75:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2403
	.no_dead_strip plt_CurrencyUISample_Classes_ObservableObject__ctor
plt_CurrencyUISample_Classes_ObservableObject__ctor:
_p_76:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2415
	.no_dead_strip plt_CurrencyUISample_ViewModels_MainPageVM_get_numbertoMoney
plt_CurrencyUISample_ViewModels_MainPageVM_get_numbertoMoney:
_p_77:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2420
	.no_dead_strip plt_CurrencyUISample_ViewModels_MainPageVM_set_numbertoMoney_System_Decimal
plt_CurrencyUISample_ViewModels_MainPageVM_set_numbertoMoney_System_Decimal:
_p_78:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2425
	.no_dead_strip plt_System_Decimal_Parse_string
plt_System_Decimal_Parse_string:
_p_79:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2430
	.no_dead_strip plt_System_Decimal_ToString_string
plt_System_Decimal_ToString_string:
_p_80:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2433
	.no_dead_strip plt_System_Text_RegularExpressions_Regex_Replace_string_string_string
plt_System_Text_RegularExpressions_Regex_Replace_string_string_string:
_p_81:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2436
	.no_dead_strip plt_long_TryParse_string_long_
plt_long_TryParse_string_long_:
_p_82:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2441
	.no_dead_strip plt_System_Decimal_op_Implicit_long
plt_System_Decimal_op_Implicit_long:
_p_83:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2444
	.no_dead_strip plt_System_Decimal__ctor_int
plt_System_Decimal__ctor_int:
_p_84:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2447
	.no_dead_strip plt_System_Decimal_op_Division_System_Decimal_System_Decimal
plt_System_Decimal_op_Division_System_Decimal_System_Decimal:
_p_85:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2450
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_86:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2453
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_87:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2456
	.no_dead_strip plt_System_ComponentModel_PropertyChangedEventArgs__ctor_string
plt_System_ComponentModel_PropertyChangedEventArgs__ctor_string:
_p_88:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2459
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_89:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2464
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_90:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2502
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_91:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2530
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_92:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2559
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_93:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2579
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_94:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2602
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_95:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2631
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_96:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2639
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_97:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2665
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_98:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2681
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_99:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2689
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_100:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2726
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_101:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2767
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_102:
adrp x16, mono_aot_CurrencyUISample_got@PAGE+0
add x16, x16, mono_aot_CurrencyUISample_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2808
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_CurrencyUISample_got, 2352
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
	.asciz "59916A4C-B47F-4703-B120-98BC53F2D9C7"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "CurrencyUISample"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_CurrencyUISample_got
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

	.long 191,2352,103,39,1,70,387000831,0
	.long 15564,128,8,8,8,9,8388607,0
	.long 24,17128,1552,1120,672,0,1000,1088
	.long 728,0,544,80,1544,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 146,13,194,86,118,182,229,155,186,205,243,193,47,40,100,253
	.globl _mono_aot_module_CurrencyUISample_info
	.align 3
_mono_aot_module_CurrencyUISample_info:
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
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_9:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM20=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_10:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM25=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM30=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM31=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM36=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM37=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM38=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM39=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM44=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM45=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM48=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM56=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM57=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM60=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM62=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM65=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM66=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM67=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM69=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM72=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM75=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM82=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM83=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM84=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM86=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM89=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM90=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM91=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_12:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM95=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM99=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_21:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM102=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM106=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM107=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM110=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,32,6
	.asciz "PropertyChanging"

LDIFF_SYM111=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,40,6
	.asciz "BindingContextChanged"

LDIFF_SYM112=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM113=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM124=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM127=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM128=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM132=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM133=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM137=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM144=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM145=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM146=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM148=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM151=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM154=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM157=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM158=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_32:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM163=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM165=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM169=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM173=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM174=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM176=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM177=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM178=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM181=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM182=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM183=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM186=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM187=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_35:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM190=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM193=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM194=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM195=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM196=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM197=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM198=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM200=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM203=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM204=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM205=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM206=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM207=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM208=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM209=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM210=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM212=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM213=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM216=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM218=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_42:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM222=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_41:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM225=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM226=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_45:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM230=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM231=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,16,0,7
	.asciz "System_Single"

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
LTDIE_46:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM235=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM238=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM241=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM242=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM246=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM249=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM250=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM251=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM252=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM253=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM256=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM257=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM260=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM261=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM264=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM265=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM266=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM267=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM270=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM273=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM274=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_51:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
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

LDIFF_SYM278=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM281=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_54:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM284=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM285=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM286=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_55:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM289=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM290=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM291=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM294=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM301=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM302=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM303=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM305=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM308=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM313=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM316=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM317=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM318=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM319=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM320=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM321=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM322=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM323=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM324=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_61:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM327=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM328=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM332=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM333=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM336=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM341=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_63:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM344=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM345=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM348=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM349=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_60:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM352=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM354=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM355=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM356=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_59:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM359=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM360=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_58:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM363=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM364=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM367=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM369=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM371=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM374=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM378=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM381=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM382=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_71:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM385=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM388=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_76:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM391=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_77:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM394=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM395=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM396=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_78:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM399=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM400=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM401=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM404=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM405=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM406=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM411=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM412=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM413=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM414=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM415=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_79:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM418=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM421=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM422=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM423=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM424=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM425=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM427=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM430=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM431=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM434=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM437=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM438=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM441=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM442=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM445=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

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
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM449=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM451=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM452=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM453=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_82:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM456=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM458=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM459=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_80:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM462=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM463=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM465=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM466=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_86:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM469=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM470=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM473=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM474=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM475=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM477=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM478=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM479=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_70:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM482=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM485=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM486=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM487=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM495=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM496=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM497=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM498=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM501=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM502=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM503=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM504=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_66:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM507=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM508=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM509=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM510=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM511=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM512=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM515=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM516=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM519=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM522=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM523=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_39:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM526=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM527=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM528=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM529=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM534=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM535=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM538=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM540=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM542=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM543=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM546=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM547=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_89:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM550=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM553=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM554=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

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
LTDIE_92:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM559=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_91:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM562=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM563=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM564=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM565=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_93:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM568=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM569=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM572=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_97:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM575=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM576=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM577=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_98:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM580=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM581=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM582=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM585=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM586=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM587=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM592=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM593=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM594=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM595=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM596=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM599=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM600=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM601=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM602=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_90:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM605=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM606=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM607=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM608=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM609=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_99:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM612=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM615=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_100:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM618=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM619=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM620=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM621=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

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
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM627=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM628=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM632=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM635=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_109:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM638=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_110:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM641=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM644=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM645=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM646=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM647=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM648=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM649=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM650=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM651=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM652=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM653=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM656=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM657=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM658=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_111:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM661=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_112:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM665=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM668=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_115:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM671=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM672=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM673=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_116:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM676=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM677=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM678=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM681=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM682=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM683=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM688=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM689=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM690=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM692=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_117:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
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

LDIFF_SYM696=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_118:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM699=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM700=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM701=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_121:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM704=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM705=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM706=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_122:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM709=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM710=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM711=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_120:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM714=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM715=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM716=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM721=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM722=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM723=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM724=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM725=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_125:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
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

LDIFF_SYM729=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_124:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM732=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM733=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM734=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM735=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM737=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM738=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_126:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM741=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM741
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

LDIFF_SYM742=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_128:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM745=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM746=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM751=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM752=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_127:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM755=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM757=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM758=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM760=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM761=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM762=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_123:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM765=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM766=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM767=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM768=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM769=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM770=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM771=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM772=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM773=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_131:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM776=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_130:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM779=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM780=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM781=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM782=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_132:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM785=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM787=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM788=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_129:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM791=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM792=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM794=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM795=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM796=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_133:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM799=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_134:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM802=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM803=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_119:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM806=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM807=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM808=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM809=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM810=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM811=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM812=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM813=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM814=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM815=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM818=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM819=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_136:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM822=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM823=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_137:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM826=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM827=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_103:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM830=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM831=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM832=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM833=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM835=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM836=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM837=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM838=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM839=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM840=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM841=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM842=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM843=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM844=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM845=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM846=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM847=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM848=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM849=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM850=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM851=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM852=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM853=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_139:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM856=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

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
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM860=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM861=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM862=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM863=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_138:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM866=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM867=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM868=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM869=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM870=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_144:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM873=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_143:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM876=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM877=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM878=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM879=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_145:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM882=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM884=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM885=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_142:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM888=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM889=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM891=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM892=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM893=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_141:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM896=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM897=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM898=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM899=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_146:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM902=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_148:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM905=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM906=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM907=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM908=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_149:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM911=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM913=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM914=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_147:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM917=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM918=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM920=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM921=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM922=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 224,3,16
LDIFF_SYM925=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM926=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,240,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM927=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,176,3,6
	.asciz "_containerArea"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,184,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM929=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,216,3,6
	.asciz "_hasAppeared"

LDIFF_SYM930=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,35,217,3,6
	.asciz "_logicalChildren"

LDIFF_SYM931=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,35,248,2,6
	.asciz "_titleView"

LDIFF_SYM932=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,35,128,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM933=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM934=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM935=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,35,152,3,6
	.asciz "Appearing"

LDIFF_SYM936=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,35,160,3,6
	.asciz "Disappearing"

LDIFF_SYM937=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM938=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_151:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM941=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_153:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM944=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM945=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_154:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM948=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM949=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM952=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM953=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_152:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM956=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM957=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM958=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM959=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM960=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_150:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM963=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM964=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM965=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM966=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM967=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_155:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM970=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_156:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM973=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM974=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_157:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM977=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM978=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_158:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM981=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM982=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_159:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM985=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM986=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_160:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM989=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM990=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM991=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM992=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM993=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM994=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM995=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM996=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM997=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM998=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,35,128,2,6
	.asciz "<MainPageSet>k__BackingField"

LDIFF_SYM999=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,35,224,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1000=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,35,228,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1002=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1003=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM1004=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM1005=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM1006=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM1007=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM1008=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM1009=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1010=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM1011=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1012=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_0:

	.byte 5
	.asciz "CurrencyUISample_App"

	.byte 232,2,16
LDIFF_SYM1015=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,0,7
	.asciz "CurrencyUISample_App"

LDIFF_SYM1016=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2
	.asciz "CurrencyUISample.App:.ctor"
	.asciz "CurrencyUISample_App__ctor"

	.byte 1,9
	.quad CurrencyUISample_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde0_end - Lfde0_start
	.long LDIFF_SYM1020
Lfde0_start:

	.long 0
	.align 3
	.quad CurrencyUISample_App__ctor

LDIFF_SYM1021=Lme_0 - CurrencyUISample_App__ctor
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CurrencyUISample.App:OnStart"
	.asciz "CurrencyUISample_App_OnStart"

	.byte 1,17
	.quad CurrencyUISample_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde1_end - Lfde1_start
	.long LDIFF_SYM1023
Lfde1_start:

	.long 0
	.align 3
	.quad CurrencyUISample_App_OnStart

LDIFF_SYM1024=Lme_1 - CurrencyUISample_App_OnStart
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CurrencyUISample.App:OnSleep"
	.asciz "CurrencyUISample_App_OnSleep"

	.byte 1,22
	.quad CurrencyUISample_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1026
Lfde2_start:

	.long 0
	.align 3
	.quad CurrencyUISample_App_OnSleep

LDIFF_SYM1027=Lme_2 - CurrencyUISample_App_OnSleep
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CurrencyUISample.App:OnResume"
	.asciz "CurrencyUISample_App_OnResume"

	.byte 1,27
	.quad CurrencyUISample_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1029
Lfde3_start:

	.long 0
	.align 3
	.quad CurrencyUISample_App_OnResume

LDIFF_SYM1030=Lme_3 - CurrencyUISample_App_OnResume
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM1031=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM1032=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM1033=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1034=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1035=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2
	.asciz "CurrencyUISample.App:InitializeComponent"
	.asciz "CurrencyUISample_App_InitializeComponent"

	.byte 2,20
	.quad CurrencyUISample_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 3,141,240,6,11
	.asciz "V_1"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 3,141,208,6,11
	.asciz "V_2"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,141,176,6,11
	.asciz "V_3"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,141,144,6,11
	.asciz "V_4"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 3,141,240,5,11
	.asciz "V_5"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,141,208,5,11
	.asciz "V_6"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,141,176,5,11
	.asciz "V_7"

LDIFF_SYM1044=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,105,11
	.asciz "V_8"

LDIFF_SYM1045=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1046
Lfde4_start:

	.long 0
	.align 3
	.quad CurrencyUISample_App_InitializeComponent

LDIFF_SYM1047=Lme_4 - CurrencyUISample_App_InitializeComponent
	.long LDIFF_SYM1047
	.long 0
	.byte 12,31,0,84,14,144,8,157,130,1,158,129,1,68,13,29,68,150,128,1,151,127,68,152,126,153,125,68,154,124
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CurrencyUISample.App:__InitComponentRuntime"
	.asciz "CurrencyUISample_App___InitComponentRuntime"

	.byte 0,0
	.quad CurrencyUISample_App___InitComponentRuntime
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1048=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1049
Lfde5_start:

	.long 0
	.align 3
	.quad CurrencyUISample_App___InitComponentRuntime

LDIFF_SYM1050=Lme_5 - CurrencyUISample_App___InitComponentRuntime
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 224,3,16
LDIFF_SYM1051=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1052=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_163:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 224,3,16
LDIFF_SYM1055=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1056=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_166:

	.byte 5
	.asciz "CurrencyUISample_Classes_ObservableObject"

	.byte 24,16
LDIFF_SYM1059=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,6
	.asciz "PropertyChanged"

LDIFF_SYM1060=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,16,0,7
	.asciz "CurrencyUISample_Classes_ObservableObject"

LDIFF_SYM1061=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_167:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 16,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM1064=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_165:

	.byte 5
	.asciz "CurrencyUISample_ViewModels_MainPageVM"

	.byte 56,16
LDIFF_SYM1067=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,6
	.asciz "_navigation"

LDIFF_SYM1068=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,24,6
	.asciz "<TransferMoneyCommand>k__BackingField"

LDIFF_SYM1069=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,32,6
	.asciz "<numbertoMoney>k__BackingField"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,40,0,7
	.asciz "CurrencyUISample_ViewModels_MainPageVM"

LDIFF_SYM1071=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1072=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1073=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_169:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 128,3,16
LDIFF_SYM1074=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM1075=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1076=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1077=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_171:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1078=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1079=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_172:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1082=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1083=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1084=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1085=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_170:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1088=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1089=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1090=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1091=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1092=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_173:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1095=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1096=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1097=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1098=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_168:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 152,3,16
LDIFF_SYM1099=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1100=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,35,128,3,6
	.asciz "Completed"

LDIFF_SYM1101=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 3,35,136,3,6
	.asciz "TextChanged"

LDIFF_SYM1102=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1103=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_176:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1106=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1107=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_177:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1110=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1111=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1112=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1113=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_175:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1116=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1117=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1118=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1119=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1120=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_174:

	.byte 5
	.asciz "Xamarin_Forms_Editor"

	.byte 152,3,16
LDIFF_SYM1123=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1124=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 3,35,128,3,6
	.asciz "Completed"

LDIFF_SYM1125=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 3,35,136,3,6
	.asciz "TextChanged"

LDIFF_SYM1126=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Editor"

LDIFF_SYM1127=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_180:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1130=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1131=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_181:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1134=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1135=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1136=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1137=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1138=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1139=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_179:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1140=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1141=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1142=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1143=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1144=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_182:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1147=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1148=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_178:

	.byte 5
	.asciz "Xamarin_Forms_DatePicker"

	.byte 144,3,16
LDIFF_SYM1151=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1152=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 3,35,128,3,6
	.asciz "DateSelected"

LDIFF_SYM1153=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_DatePicker"

LDIFF_SYM1154=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1155=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1156=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_185:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1157=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1158=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1159=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1160=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_186:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1161=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1162=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1163=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1164=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1165=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1166=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_184:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1167=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1168=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1169=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1170=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1171=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_183:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 168,3,16
LDIFF_SYM1174=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1175=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 3,35,128,3,6
	.asciz "Clicked"

LDIFF_SYM1176=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 3,35,136,3,6
	.asciz "Pressed"

LDIFF_SYM1177=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 3,35,144,3,6
	.asciz "Released"

LDIFF_SYM1178=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 3,35,152,3,6
	.asciz "cornerOrBorderRadiusSetting"

LDIFF_SYM1179=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1180=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1181=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1182=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_162:

	.byte 5
	.asciz "CurrencyUISample_MainPage"

	.byte 136,4,16
LDIFF_SYM1183=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,0,6
	.asciz "vm"

LDIFF_SYM1184=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 3,35,224,3,6
	.asciz "NumbertoMoney"

LDIFF_SYM1185=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 3,35,232,3,6
	.asciz "conceptEdt"

LDIFF_SYM1186=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 3,35,240,3,6
	.asciz "datePck"

LDIFF_SYM1187=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 3,35,248,3,6
	.asciz "transferBtn"

LDIFF_SYM1188=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 3,35,128,4,0,7
	.asciz "CurrencyUISample_MainPage"

LDIFF_SYM1189=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1190=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1191=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2
	.asciz "CurrencyUISample.MainPage:.ctor"
	.asciz "CurrencyUISample_MainPage__ctor"

	.byte 3,10
	.quad CurrencyUISample_MainPage__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1192=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1193
Lfde6_start:

	.long 0
	.align 3
	.quad CurrencyUISample_MainPage__ctor

LDIFF_SYM1194=Lme_6 - CurrencyUISample_MainPage__ctor
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_StaticResourceExtension"

	.byte 24,16
LDIFF_SYM1195=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,0,6
	.asciz "<Key>k__BackingField"

LDIFF_SYM1196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Xaml_StaticResourceExtension"

LDIFF_SYM1197=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1198=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1199=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_188:

	.byte 5
	.asciz "CurrencyUISample_Converters_CurrencyConverter"

	.byte 16,16
LDIFF_SYM1200=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,0,0,7
	.asciz "CurrencyUISample_Converters_CurrencyConverter"

LDIFF_SYM1201=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1202=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1203=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_191:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1204=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1205=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1206=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1207=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_192:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1208=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1209=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1210=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1211=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1212=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1213=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_190:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1214=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1215=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1216=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1217=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1218=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1219=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1220=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_189:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 136,3,16
LDIFF_SYM1221=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1222=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM1223=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1224=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1225=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_195:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 176,3,16
LDIFF_SYM1226=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 3,35,152,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1228=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 3,35,153,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,35,160,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1230=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1231=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1232=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1233=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_197:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1236=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1237=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1238=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1239=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1240=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_196:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1243=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1244=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1245=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1246=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_194:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 184,3,16
LDIFF_SYM1247=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1248=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1249=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1250=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1251=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_198:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1252=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1254=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1258=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1259=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1260=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1261=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1262=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_200:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1263=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1264=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1265=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1266=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_201:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1267=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1268=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1269=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1270=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_199:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1273=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1274=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1275=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1276=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1277=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1278=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1279=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_193:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 200,3,16
LDIFF_SYM1280=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1281=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 3,35,184,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1282=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1283=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1284=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1285=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_204:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 176,3,16
LDIFF_SYM1286=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM1287=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1288=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1289=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_203:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 176,3,16
LDIFF_SYM1290=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM1291=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1292=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1293=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_206:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1294=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1295=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1296=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1297=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_207:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1298=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1299=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1300=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1301=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1302=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1303=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_205:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1304=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1305=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1306=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1307=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1308=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1309=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1310=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_202:

	.byte 5
	.asciz "Xamarin_Forms_Frame"

	.byte 184,3,16
LDIFF_SYM1311=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1312=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Frame"

LDIFF_SYM1313=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1314=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1315=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_210:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1316=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1317=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1318=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1319=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_211:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1320=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1321=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1322=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1323=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1324=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1325=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_209:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1326=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1327=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1328=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1329=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1330=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1331=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1332=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_208:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 136,3,16
LDIFF_SYM1333=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1334=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1335=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1336=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1337=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_213:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,9
	.asciz "OneTime"

	.byte 4,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM1339=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1340=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1341=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_214:

	.byte 17
	.asciz "Xamarin_Forms_IValueConverter"

	.byte 16,7
	.asciz "Xamarin_Forms_IValueConverter"

LDIFF_SYM1342=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1343=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1344=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_216:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 56,16
LDIFF_SYM1345=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1346=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,48,6
	.asciz "_stringFormat"

LDIFF_SYM1347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,16,6
	.asciz "_targetNullValue"

LDIFF_SYM1348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,24,6
	.asciz "_fallbackValue"

LDIFF_SYM1349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,32,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1350=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,52,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,40,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1352=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,53,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1353=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1354=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1355=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_215:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

	.byte 88,16
LDIFF_SYM1356=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,0,6
	.asciz "_converter"

LDIFF_SYM1357=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,56,6
	.asciz "_converterParameter"

LDIFF_SYM1358=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,64,6
	.asciz "_source"

LDIFF_SYM1359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,72,6
	.asciz "_updateSourceEventName"

LDIFF_SYM1360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

LDIFF_SYM1361=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1362=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1363=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_212:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

	.byte 96,16
LDIFF_SYM1364=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,0,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM1365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1366=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,88,6
	.asciz "<Converter>k__BackingField"

LDIFF_SYM1367=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,24,6
	.asciz "<ConverterParameter>k__BackingField"

LDIFF_SYM1368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,32,6
	.asciz "<StringFormat>k__BackingField"

LDIFF_SYM1369=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,40,6
	.asciz "<Source>k__BackingField"

LDIFF_SYM1370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,48,6
	.asciz "<UpdateSourceEventName>k__BackingField"

LDIFF_SYM1371=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,56,6
	.asciz "<TargetNullValue>k__BackingField"

LDIFF_SYM1372=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,64,6
	.asciz "<FallbackValue>k__BackingField"

LDIFF_SYM1373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,72,6
	.asciz "<TypedBinding>k__BackingField"

LDIFF_SYM1374=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

LDIFF_SYM1375=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1376=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1377=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_219:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1378=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1379=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1380=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1381=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_220:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1382=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1383=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1384=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1385=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1386=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1387=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_218:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1388=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1389=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1390=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1391=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1392=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1393=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1394=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_217:

	.byte 5
	.asciz "Xamarin_Forms_BoxView"

	.byte 136,3,16
LDIFF_SYM1395=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1396=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_BoxView"

LDIFF_SYM1397=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1398=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1399=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_222:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 48,16
LDIFF_SYM1400=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1401=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,40,0,7
	.asciz "_GridElementCollection"

LDIFF_SYM1402=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1403=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1404=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_224:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1405=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1406=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1407=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1408=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_225:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1409=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1410=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1411=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1412=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_223:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1415=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1416=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1417=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1418=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1419=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1420=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1421=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_226:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1422=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1423=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1426=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1427=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1428=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1429=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_227:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1430=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1431=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1434=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1435=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1436=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1437=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_221:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 216,3,16
LDIFF_SYM1438=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1439=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 3,35,184,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1440=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 3,35,192,3,6
	.asciz "_columns"

LDIFF_SYM1441=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 3,35,200,3,6
	.asciz "_rows"

LDIFF_SYM1442=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 3,35,208,3,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM1443=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1444=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1445=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2
	.asciz "CurrencyUISample.MainPage:InitializeComponent"
	.asciz "CurrencyUISample_MainPage_InitializeComponent"

	.byte 4,33
	.quad CurrencyUISample_MainPage_InitializeComponent
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1446=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1447=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 3,141,176,6,11
	.asciz "V_1"

LDIFF_SYM1448=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 3,141,184,6,11
	.asciz "V_2"

LDIFF_SYM1449=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 3,141,192,6,11
	.asciz "V_3"

LDIFF_SYM1450=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 3,141,200,6,11
	.asciz "V_4"

LDIFF_SYM1451=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 3,141,208,6,11
	.asciz "V_5"

LDIFF_SYM1452=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 3,141,216,6,11
	.asciz "V_6"

LDIFF_SYM1453=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 3,141,224,6,11
	.asciz "V_7"

LDIFF_SYM1454=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 3,141,232,6,11
	.asciz "V_8"

LDIFF_SYM1455=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 3,141,240,6,11
	.asciz "V_9"

LDIFF_SYM1456=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 3,141,248,6,11
	.asciz "V_10"

LDIFF_SYM1457=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 3,141,128,7,11
	.asciz "V_11"

LDIFF_SYM1458=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 3,141,136,7,11
	.asciz "V_12"

LDIFF_SYM1459=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,106,11
	.asciz "V_13"

LDIFF_SYM1460=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 3,141,144,7,11
	.asciz "V_14"

LDIFF_SYM1461=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,104,11
	.asciz "V_15"

LDIFF_SYM1462=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 3,141,152,7,11
	.asciz "V_16"

LDIFF_SYM1463=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 3,141,160,7,11
	.asciz "V_17"

LDIFF_SYM1464=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 3,141,168,7,11
	.asciz "V_18"

LDIFF_SYM1465=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,102,11
	.asciz "V_19"

LDIFF_SYM1466=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 3,141,176,7,11
	.asciz "V_20"

LDIFF_SYM1467=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,101,11
	.asciz "V_21"

LDIFF_SYM1468=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,100,11
	.asciz "V_22"

LDIFF_SYM1469=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,99,11
	.asciz "V_23"

LDIFF_SYM1470=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,105,11
	.asciz "V_24"

LDIFF_SYM1471=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,103,11
	.asciz "V_25"

LDIFF_SYM1472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 3,141,184,7,11
	.asciz "V_26"

LDIFF_SYM1473=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 3,141,192,7,11
	.asciz "V_27"

LDIFF_SYM1474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 3,141,200,7,11
	.asciz "V_28"

LDIFF_SYM1475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 3,141,208,7,11
	.asciz "V_29"

LDIFF_SYM1476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 3,141,216,7,11
	.asciz "V_30"

LDIFF_SYM1477=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 3,141,224,7,11
	.asciz "V_31"

LDIFF_SYM1478=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 3,141,232,7,11
	.asciz "V_32"

LDIFF_SYM1479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 3,141,240,7,11
	.asciz "V_33"

LDIFF_SYM1480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 3,141,248,7,11
	.asciz "V_34"

LDIFF_SYM1481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 3,141,128,8,11
	.asciz "V_35"

LDIFF_SYM1482=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 3,141,136,8,11
	.asciz "V_36"

LDIFF_SYM1483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 3,141,144,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1484=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1484
Lfde7_start:

	.long 0
	.align 3
	.quad CurrencyUISample_MainPage_InitializeComponent

LDIFF_SYM1485=Lme_7 - CurrencyUISample_MainPage_InitializeComponent
	.long LDIFF_SYM1485
	.long 0
	.byte 12,31,0,84,14,176,29,157,214,3,158,213,3,68,13,29,68,147,212,3,148,211,3,68,149,210,3,150,209,3,68,151
	.byte 208,3,152,207,3,68,153,206,3,154,205,3
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CurrencyUISample.MainPage:__InitComponentRuntime"
	.asciz "CurrencyUISample_MainPage___InitComponentRuntime"

	.byte 0,0
	.quad CurrencyUISample_MainPage___InitComponentRuntime
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1486=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1487=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1487
Lfde8_start:

	.long 0
	.align 3
	.quad CurrencyUISample_MainPage___InitComponentRuntime

LDIFF_SYM1488=Lme_8 - CurrencyUISample_MainPage___InitComponentRuntime
	.long LDIFF_SYM1488
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CurrencyUISample.ViewModels.MainPageVM:get_TransferMoneyCommand"
	.asciz "CurrencyUISample_ViewModels_MainPageVM_get_TransferMoneyCommand"

	.byte 5,10
	.quad CurrencyUISample_ViewModels_MainPageVM_get_TransferMoneyCommand
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1489=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1490=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1490
Lfde9_start:

	.long 0
	.align 3
	.quad CurrencyUISample_ViewModels_MainPageVM_get_TransferMoneyCommand

LDIFF_SYM1491=Lme_9 - CurrencyUISample_ViewModels_MainPageVM_get_TransferMoneyCommand
	.long LDIFF_SYM1491
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CurrencyUISample.ViewModels.MainPageVM:set_TransferMoneyCommand"
	.asciz "CurrencyUISample_ViewModels_MainPageVM_set_TransferMoneyCommand_System_Windows_Input_ICommand"

	.byte 5,10
	.quad CurrencyUISample_ViewModels_MainPageVM_set_TransferMoneyCommand_System_Windows_Input_ICommand
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1492=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1493=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1494=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1494
Lfde10_start:

	.long 0
	.align 3
	.quad CurrencyUISample_ViewModels_MainPageVM_set_TransferMoneyCommand_System_Windows_Input_ICommand

LDIFF_SYM1495=Lme_a - CurrencyUISample_ViewModels_MainPageVM_set_TransferMoneyCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM1495
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CurrencyUISample.ViewModels.MainPageVM:.ctor"
	.asciz "CurrencyUISample_ViewModels_MainPageVM__ctor_Xamarin_Forms_INavigation"

	.byte 5,12
	.quad CurrencyUISample_ViewModels_MainPageVM__ctor_Xamarin_Forms_INavigation
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1496=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,141,16,3
	.asciz "navigation"

LDIFF_SYM1497=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1498=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1498
Lfde11_start:

	.long 0
	.align 3
	.quad CurrencyUISample_ViewModels_MainPageVM__ctor_Xamarin_Forms_INavigation

LDIFF_SYM1499=Lme_b - CurrencyUISample_ViewModels_MainPageVM__ctor_Xamarin_Forms_INavigation
	.long LDIFF_SYM1499
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CurrencyUISample.ViewModels.MainPageVM:get_numbertoMoney"
	.asciz "CurrencyUISample_ViewModels_MainPageVM_get_numbertoMoney"

	.byte 5,16
	.quad CurrencyUISample_ViewModels_MainPageVM_get_numbertoMoney
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1500=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1501=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1501
Lfde12_start:

	.long 0
	.align 3
	.quad CurrencyUISample_ViewModels_MainPageVM_get_numbertoMoney

LDIFF_SYM1502=Lme_c - CurrencyUISample_ViewModels_MainPageVM_get_numbertoMoney
	.long LDIFF_SYM1502
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CurrencyUISample.ViewModels.MainPageVM:set_numbertoMoney"
	.asciz "CurrencyUISample_ViewModels_MainPageVM_set_numbertoMoney_System_Decimal"

	.byte 5,16
	.quad CurrencyUISample_ViewModels_MainPageVM_set_numbertoMoney_System_Decimal
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1503=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1505=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1505
Lfde13_start:

	.long 0
	.align 3
	.quad CurrencyUISample_ViewModels_MainPageVM_set_numbertoMoney_System_Decimal

LDIFF_SYM1506=Lme_d - CurrencyUISample_ViewModels_MainPageVM_set_numbertoMoney_System_Decimal
	.long LDIFF_SYM1506
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CurrencyUISample.ViewModels.MainPageVM:get_NumbertoMoney"
	.asciz "CurrencyUISample_ViewModels_MainPageVM_get_NumbertoMoney"

	.byte 5,19
	.quad CurrencyUISample_ViewModels_MainPageVM_get_NumbertoMoney
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1507=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1509
Lfde14_start:

	.long 0
	.align 3
	.quad CurrencyUISample_ViewModels_MainPageVM_get_NumbertoMoney

LDIFF_SYM1510=Lme_e - CurrencyUISample_ViewModels_MainPageVM_get_NumbertoMoney
	.long LDIFF_SYM1510
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CurrencyUISample.ViewModels.MainPageVM:set_NumbertoMoney"
	.asciz "CurrencyUISample_ViewModels_MainPageVM_set_NumbertoMoney_System_Decimal"

	.byte 5,21
	.quad CurrencyUISample_ViewModels_MainPageVM_set_NumbertoMoney_System_Decimal
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1511=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1513=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1513
Lfde15_start:

	.long 0
	.align 3
	.quad CurrencyUISample_ViewModels_MainPageVM_set_NumbertoMoney_System_Decimal

LDIFF_SYM1514=Lme_f - CurrencyUISample_ViewModels_MainPageVM_set_NumbertoMoney_System_Decimal
	.long LDIFF_SYM1514
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM1515=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM1516=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM1517=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM1518=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM1519=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM1520=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM1521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM1522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM1523=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM1524=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM1525=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM1526=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM1527=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM1528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM1529=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM1530=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM1531=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM1532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM1533=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM1534=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM1535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM1538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM1539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM1543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM1545=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1546=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM1547=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM1548=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM1549=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM1550=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1551=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1552=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_231:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM1553=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM1554=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM1555=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM1556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM1557=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM1558=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM1559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM1560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM1561=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM1562=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM1563=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM1564=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM1565=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM1566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM1570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM1571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM1572=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM1573=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM1574=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1575=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1576=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_233:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM1577=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM1580=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1581=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1582=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_235:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM1583=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1584=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM1585=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM1586=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM1587=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM1589=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM1590=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM1591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1592=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1593=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1594=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_236:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM1595=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM1596=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM1598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM1599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM1600=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1601=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1602=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_234:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM1603=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM1604=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM1605=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM1606=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM1607=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM1608=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM1609=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM1610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM1611=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM1612=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM1613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM1614=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM1615=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1616=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1617=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_232:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM1618=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1619=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,16,6
	.asciz "_sortName"

LDIFF_SYM1620=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,24,6
	.asciz "m_SortVersion"

LDIFF_SYM1621=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,32,6
	.asciz "_invariantMode"

LDIFF_SYM1622=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,52,6
	.asciz "collator"

LDIFF_SYM1624=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1625=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1626=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1627=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_237:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM1628=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1630=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1632=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1633=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1634=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_238:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM1636=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1637=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1638=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_230:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM1639=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM1640=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM1641=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM1642=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM1643=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM1644=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM1645=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM1646=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM1647=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1648=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1649=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM1650=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM1651=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1652=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM1653=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM1655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1656=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1657=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1658=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM1659=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1660=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM1661=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1662=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1663=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1664=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM1665=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM1666=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM1667=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM1668=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM1669=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1670=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1671=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1672=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1673=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1674=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM1675=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1676=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1677=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM1678=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM1679=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM1680=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM1681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM1682=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM1683=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM1684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM1685=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM1686=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM1687=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM1688=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM1689=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1690=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1691=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1692=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_228:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM1693=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1694=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM1695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM1696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM1697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM1698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM1699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM1700=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM1701=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM1702=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM1703=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM1704=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM1705=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM1706=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM1707=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM1708=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM1709=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM1710=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM1711=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM1712=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM1713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM1714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM1715=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM1716=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM1717=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM1718=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM1719=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM1720=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1721=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1721
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1722=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1723=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2
	.asciz "CurrencyUISample.Converters.CurrencyConverter:Convert"
	.asciz "CurrencyUISample_Converters_CurrencyConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 6,16
	.quad CurrencyUISample_Converters_CurrencyConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1724=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,141,32,3
	.asciz "targetType"

LDIFF_SYM1726=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,141,40,3
	.asciz "parameter"

LDIFF_SYM1727=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,141,48,3
	.asciz "culture"

LDIFF_SYM1728=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM1730=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1731=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1731
Lfde16_start:

	.long 0
	.align 3
	.quad CurrencyUISample_Converters_CurrencyConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1732=Lme_10 - CurrencyUISample_Converters_CurrencyConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1732
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1733=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1734=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1735=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1735
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1736=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1736
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1737=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2
	.asciz "CurrencyUISample.Converters.CurrencyConverter:ConvertBack"
	.asciz "CurrencyUISample_Converters_CurrencyConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 6,21
	.quad CurrencyUISample_Converters_CurrencyConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1738=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM1739=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 3,141,192,0,3
	.asciz "targetType"

LDIFF_SYM1740=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 3,141,200,0,3
	.asciz "parameter"

LDIFF_SYM1741=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 3,141,208,0,3
	.asciz "culture"

LDIFF_SYM1742=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 3,141,216,0,11
	.asciz "valueFromString"

LDIFF_SYM1743=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,105,11
	.asciz "valueLong"

LDIFF_SYM1744=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 3,141,232,1,11
	.asciz "V_2"

LDIFF_SYM1745=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1746=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1747=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM1748=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1749=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1749
Lfde17_start:

	.long 0
	.align 3
	.quad CurrencyUISample_Converters_CurrencyConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1750=Lme_11 - CurrencyUISample_Converters_CurrencyConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1750
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,149,34,150,33,68,151,32,152,31,68,153,30
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CurrencyUISample.Converters.CurrencyConverter:.ctor"
	.asciz "CurrencyUISample_Converters_CurrencyConverter__ctor"

	.byte 0,0
	.quad CurrencyUISample_Converters_CurrencyConverter__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1751=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1752=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1752
Lfde18_start:

	.long 0
	.align 3
	.quad CurrencyUISample_Converters_CurrencyConverter__ctor

LDIFF_SYM1753=Lme_12 - CurrencyUISample_Converters_CurrencyConverter__ctor
	.long LDIFF_SYM1753
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CurrencyUISample.Classes.ObservableObject:add_PropertyChanged"
	.asciz "CurrencyUISample_Classes_ObservableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad CurrencyUISample_Classes_ObservableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1754=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1755=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1756=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1757=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1758=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1759=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1759
Lfde19_start:

	.long 0
	.align 3
	.quad CurrencyUISample_Classes_ObservableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM1760=Lme_13 - CurrencyUISample_Classes_ObservableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM1760
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CurrencyUISample.Classes.ObservableObject:remove_PropertyChanged"
	.asciz "CurrencyUISample_Classes_ObservableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad CurrencyUISample_Classes_ObservableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1761=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1762=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1763=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1764=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1765=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1766=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1766
Lfde20_start:

	.long 0
	.align 3
	.quad CurrencyUISample_Classes_ObservableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM1767=Lme_14 - CurrencyUISample_Classes_ObservableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM1767
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CurrencyUISample.Classes.ObservableObject:OnPropertyChanged"
	.asciz "CurrencyUISample_Classes_ObservableObject_OnPropertyChanged_string"

	.byte 7,11
	.quad CurrencyUISample_Classes_ObservableObject_OnPropertyChanged_string
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1768=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,105,3
	.asciz "propertyName"

LDIFF_SYM1769=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1770=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1770
Lfde21_start:

	.long 0
	.align 3
	.quad CurrencyUISample_Classes_ObservableObject_OnPropertyChanged_string

LDIFF_SYM1771=Lme_15 - CurrencyUISample_Classes_ObservableObject_OnPropertyChanged_string
	.long LDIFF_SYM1771
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CurrencyUISample.Classes.ObservableObject:.ctor"
	.asciz "CurrencyUISample_Classes_ObservableObject__ctor"

	.byte 0,0
	.quad CurrencyUISample_Classes_ObservableObject__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1772=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1773=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1773
Lfde22_start:

	.long 0
	.align 3
	.quad CurrencyUISample_Classes_ObservableObject__ctor

LDIFF_SYM1774=Lme_16 - CurrencyUISample_Classes_ObservableObject__ctor
	.long LDIFF_SYM1774
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1775=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1776=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1777=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1777
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1778=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1778
LTDIE_241:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1779=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1780=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1781=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1782=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1783=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1784=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1787=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1788=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1789=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1790=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1791=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1791
Lfde23_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM1792=Lme_18 - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM1792
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 8,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1793=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1794=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1794
Lfde24_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1795=Lme_19 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1795
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 8,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1796=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1797=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1797
Lfde25_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1798=Lme_1a - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1798
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 8,93
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1799=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1800=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1800
Lfde26_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1801=Lme_1b - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1801
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 8,98
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1802=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1804=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1804
Lfde27_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1805=Lme_1c - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1805
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 8,103
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1806=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1808=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1808
Lfde28_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1809=Lme_1d - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1809
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 8,108
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1810=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1815=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1815
Lfde29_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1816=Lme_1e - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1816
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 8,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1817=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1818=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1820=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1820
Lfde30_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1821=Lme_1f - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1821
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 8,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1822=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1823
Lfde31_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1824=Lme_20 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1824
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 8,153,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1825=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1828=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1828
Lfde32_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1829=Lme_21 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1829
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 8,158,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1830=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1832=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1832
Lfde33_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1833=Lme_22 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1833
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 8,163,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1834=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1839=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1839
Lfde34_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1840=Lme_23 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1840
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 8,190,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1841=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1844=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1844
Lfde35_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1845=Lme_24 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1845
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 8,200,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1846=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM1849=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1850=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1850
Lfde36_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1851=Lme_25 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1851
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1852=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1853=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1855=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1855
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1856=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1856
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1857=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 8,232,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1858=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1859=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1860=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1860
Lfde37_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1861=Lme_26 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1861
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
