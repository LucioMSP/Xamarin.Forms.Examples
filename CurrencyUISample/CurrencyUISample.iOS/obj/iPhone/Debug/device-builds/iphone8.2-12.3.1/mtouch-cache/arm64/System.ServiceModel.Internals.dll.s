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
	.no_dead_strip System_ServiceModel_Internals_LocalAppContextSwitches__cctor
System_ServiceModel_Internals_LocalAppContextSwitches__cctor:
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_Runtime_CallbackException__ctor
System_Runtime_CallbackException__ctor:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/CallbackException.cs"
.loc 1 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.loc 1 15 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
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
bl _p_2
.loc 1 23 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
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
bl _p_3
.loc 1 26 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/ExceptionTrace.cs"
.loc 2 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 29 0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 30 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string:
.loc 2 196 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xd2801301
bl _p_4
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_5
.word 0xf9401ba1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #200]
.word 0xf9400ba0
bl _p_6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType:
.loc 2 217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000100
.word 0xd280009e
.word 0x6b1e035f
.word 0x54000340
.word 0xd280021e
.word 0x6b1e035f
.word 0x54000580
.word 0x14000040
.loc 2 220 0
.word 0xf9400f00
bl _p_7
.word 0x53001c00
.word 0x34000a00
.loc 2 222 0
.word 0xf9400f1a
.word 0xb50000d9

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400018
.word 0x14000006
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_8
.loc 2 224 0
.word 0x1400003f
.loc 2 226 0
.word 0xf9400f00
bl _p_9
.word 0x53001c00
.word 0x34000760
.loc 2 228 0
.word 0xf9400f1a
.word 0xb50000d9

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400018
.word 0x14000006
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_10
.loc 2 230 0
.word 0x1400002a
.loc 2 232 0
.word 0xf9400f00
bl _p_11
.word 0x53001c00
.word 0x340004c0
.loc 2 234 0
.word 0xf9400f1a
.word 0xb50000d9

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400018
.word 0x14000006
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_12
.loc 2 236 0
.word 0x14000015
.loc 2 238 0
.word 0xf9400f00
bl _p_13
.word 0x53001c00
.word 0x34000220
.loc 2 240 0
.word 0xf9400f1a
.word 0xb50000d9

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400018
.word 0x14000006
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_14
.loc 2 244 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF
System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF:
.loc 2 275 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013a0
bl _p_15
.word 0xaa0003ef
.word 0xf9401ba2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_16
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string:
.loc 2 285 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9400f00
bl _p_17
.word 0x53001c00
.word 0x34000260
.loc 2 287 0
.word 0xf9400f18
.word 0xf90017ba
.word 0xb50000d9

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf940001a
.word 0x14000006
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1803e0
.word 0xf94017a1
.word 0xaa1a03e2
.word 0xaa1903e3
bl _p_18
.loc 2 292 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_Runtime_ExceptionTrace_BreakOnException_System_Exception
System_Runtime_ExceptionTrace_BreakOnException_System_Exception:
.loc 2 318 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Runtime_FatalException__ctor
System_Runtime_FatalException__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/FatalException.cs"
.loc 3 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_19
.loc 3 15 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Runtime_FatalException__ctor_string_System_Exception
System_Runtime_FatalException__ctor_string_System_Exception:
.loc 3 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_20
.loc 3 25 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 3 26 0 prologue_end
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
bl _p_21
.loc 3 28 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx_get_Exception
System_Runtime_Fx_get_Exception:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Fx.cs"
.loc 4 53 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xb50002a0
.loc 4 56 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9000fa0
bl _p_22
.word 0xf90013a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_4
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9000ba0
bl _p_23
.word 0xf9400ba1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9000001
.loc 4 59 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx_get_Trace
System_Runtime_Fx_get_Trace:
.loc 4 67 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xb50000e0
.loc 4 69 0
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9000001
.loc 4 72 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx_InitializeTracing
System_Runtime_Fx_InitializeTracing:
.loc 4 83 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9002fa0
.word 0x9100c3a0
.word 0xf90023a0
bl _p_25
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x3980b410
.word 0xb5000050
bl _p_26

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800b01
bl _p_4
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xf9401ba2
.word 0xf9401fa3
bl _p_27
.word 0xf9402ba0
.word 0xaa0003fa
.loc 4 85 0
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xb4000a60
.loc 4 87 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_29
.word 0xaa0003e2

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb5000660

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000980

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2801001
bl _p_4
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000800
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9001401

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9002001

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_30
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_31
.loc 4 92 0
.word 0xaa1a03e0
bl _p_32
.loc 4 93 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_33
.word 0xd2801720
.word 0xaa1103e1
bl _p_33
.word 0xd2800e20
.word 0xaa1103e1
bl _p_33

Lme_f:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx_IsFatal_System_Exception
System_Runtime_Fx_IsFatal_System_Exception:
.loc 4 0 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0x140000be
.loc 4 206 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #312]
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
ldr x1, [x16, #320]
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
ldr x1, [x16, #328]
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
ldr x1, [x16, #336]
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
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000079
.loc 4 211 0
.word 0xd2800020
.word 0x1400007a
.loc 4 217 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #352]
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
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000099
.loc 4 220 0
.word 0x3940035e
.word 0xf940175a
.loc 4 221 0
.word 0x14000057
.loc 4 222 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000959
.loc 4 227 0
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x540008c1
.word 0x3940035e
.word 0xf9404741
.loc 4 228 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf90013a0
.word 0x14000016
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 4 230 0
bl _p_35
.word 0x53001c00
.word 0x34000120
.loc 4 232 0
.word 0xd2800020
.word 0x53001c1a
.word 0xf90017bf
.word 0x94000017
.word 0xf94017a0
.word 0xb4000040
bl _p_36
.word 0x14000025
.loc 4 228 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc00
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_36
.word 0x14000011
.word 0xf9001bbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.loc 4 204 0
.word 0xb5ffe87a
.loc 4 244 0
.word 0xd2800000
.word 0x14000002
.loc 4 245 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_33

Lme_10:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 4 533 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb40001ba
.loc 4 538 0
.word 0xaa1a03e0
bl _p_37
.word 0x53001c00
.word 0x350000a0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0x340000a0
.loc 4 541 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_39
.loc 4 543 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx_UpdateLevel
System_Runtime_Fx_UpdateLevel:
.loc 4 547 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_22
bl _p_32
.loc 4 548 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 4 1305 0 prologue_end
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
bl _p_21
.loc 4 1307 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 4 1319 0 prologue_end
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
bl _p_40
.loc 4 1321 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx__c__cctor
System_Runtime_Fx__c__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800201
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx__c__ctor
System_Runtime_Fx__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx__c__InitializeTracingb__8_0
System_Runtime_Fx__c__InitializeTracingb__8_0:
.loc 4 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_41
.loc 4 90 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Runtime_HashHelper_ComputeHash_byte__
System_Runtime_HashHelper_ComputeHash_byte__:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/HashHelper.cs"
.loc 5 13 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800201
bl _p_42
.word 0xf90057a0
.word 0x91008000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xd2800802
bl _p_43
.word 0xf94057a0
.word 0xf9002fa0
.loc 5 14 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800801
bl _p_42
.word 0xf90053a0
.word 0x91008000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xd2802002
bl _p_43
.word 0xf94053a0
.word 0xf90033a0
.loc 5 27 0
.word 0xf9402ba0
.word 0xb9801800
.word 0x11002001
.word 0x131f7c20
.word 0x531a7c00
.word 0xb010000
.word 0x13067c00
.word 0x11000400
.word 0xb9006ba0
.loc 5 29 0
.word 0xd2846036
.word 0xf2ace8b6
.loc 5 30 0
.word 0x928a8ed5
.word 0xf2bdf9b5
.loc 5 31 0
.word 0x92846034
.word 0xf2b31754
.loc 5 32 0
.word 0xd28a8ed3
.word 0xf2a20653
.loc 5 34 0
.word 0xb90073bf
.word 0x14000115
.loc 5 36 0
.word 0xf9402ba0
.word 0xf9003fa0
.loc 5 37 0
.word 0xb98073a0
.word 0x531a641a
.loc 5 39 0
.word 0xaa1a03e0
.word 0x11010000
.word 0xf9402ba1
.word 0xb9801821
.word 0x6b01001f
.word 0x54000b4d
.loc 5 41 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800801
bl _p_42
.word 0xf9003fa0
.loc 5 43 0
.word 0xaa1a03f9
.word 0x14000015
.loc 5 45 0
.word 0x4b1a0320
.word 0x93407f22
.word 0xf9402ba1
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54002f29
.word 0x8b020021
.word 0x91008021
.word 0x39400021
.word 0x93407c02
.word 0xf9403fa0
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54002e09
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.loc 5 43 0
.word 0x11000739
.word 0xf9402ba0
.word 0xb9801800
.word 0x6b00033f
.word 0x54fffd2b
.loc 5 47 0
.word 0xf9402ba0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001cc
.loc 5 49 0
.word 0xf9402ba0
.word 0xb9801800
.word 0x4b1a0000
.word 0x93407c01
.word 0xf9403fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002b69
.word 0x8b010000
.word 0x91008000
.word 0xd280101e
.word 0x3900001e
.loc 5 51 0
.word 0xb9806ba0
.word 0x51000401
.word 0xb98073a0
.word 0x6b01001f
.word 0x54000461
.loc 5 53 0
.word 0xf9402ba1
.word 0xb9801820
.word 0x531d7002
.word 0xf9403fa0
.word 0xb9801803
.word 0xd280071e
.word 0xeb1e007f
.word 0x10000011
.word 0x54002929
.word 0x39016002
.loc 5 54 0
.word 0xb9801822
.word 0x13057c42
.word 0xb9801803
.word 0xd280073e
.word 0xeb1e007f
.word 0x10000011
.word 0x54002829
.word 0x39016402
.loc 5 55 0
.word 0xb9801822
.word 0x130d7c42
.word 0xb9801803
.word 0xd280075e
.word 0xeb1e007f
.word 0x10000011
.word 0x54002729
.word 0x39016802
.loc 5 56 0
.word 0xb9801821
.word 0x13157c21
.word 0xb9801802
.word 0xd280077e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002629
.word 0x39016c01
.loc 5 59 0
.word 0xd280001a
.loc 5 62 0
.word 0xb90083b6
.loc 5 63 0
.word 0xb9008bb5
.loc 5 64 0
.word 0xaa1403f9
.loc 5 65 0
.word 0xb90093b3
.loc 5 70 0
.word 0xd2800018
.word 0x1400009f
.loc 5 72 0
.word 0xd280021e
.word 0x6b1e031f
.word 0x5400014a
.loc 5 74 0
.word 0xb9408ba1
.word 0xa190020
.word 0x2a2103e1
.word 0xb94093a2
.word 0xa020021
.word 0x2a010000
.word 0xb9009ba0
.loc 5 75 0
.word 0xaa1803f7
.loc 5 76 0
.word 0x14000023
.loc 5 77 0
.word 0xd280041e
.word 0x6b1e031f
.word 0x5400018a
.loc 5 79 0
.word 0xb9408ba0
.word 0xb94093a1
.word 0xa010000
.word 0x2a2103e1
.word 0xa010321
.word 0x2a010000
.word 0xb9009ba0
.loc 5 80 0
.word 0xd28000be
.word 0x1b1e7f00
.word 0x11000417
.loc 5 81 0
.word 0x14000015
.loc 5 82 0
.word 0xd280061e
.word 0x6b1e031f
.word 0x5400014a
.loc 5 84 0
.word 0xb9408ba0
.word 0x4a190000
.word 0xb94093a1
.word 0x4a010000
.word 0xb9009ba0
.loc 5 85 0
.word 0xd280007e
.word 0x1b1e7f00
.word 0x11001417
.loc 5 86 0
.word 0x14000009
.loc 5 89 0
.word 0xb94093a0
.word 0x2a2003e1
.word 0xb9408ba0
.word 0x2a010000
.word 0x4a000320
.word 0xb9009ba0
.loc 5 90 0
.word 0xd28000fe
.word 0x1b1e7f17
.loc 5 93 0
.word 0xd28001fe
.word 0xa1e02e0
.word 0x531e7400
.word 0xb1a0017
.loc 5 95 0
.word 0xb94093a0
.loc 5 96 0
.word 0xb90093b9
.word 0xb9408bb9
.word 0xb94083a1
.word 0xb9409ba2
.loc 5 99 0
.word 0xb020021
.word 0x93407f03
.word 0xf94033a2
.word 0xb9801844
.word 0xeb03009f
.word 0x10000011
.word 0x54001d69
.word 0xd37ef463
.word 0x8b030042
.word 0x91008042
.word 0xb9400042
.word 0xb020021
.word 0x93407ee2
.word 0xf9403fa3
.word 0xb9801864
.word 0xeb02009f
.word 0x10000011
.word 0x54001c09
.word 0x8b020062
.word 0x91008042
.word 0x39400042
.word 0x110006e4
.word 0x93407c84
.word 0xb9801865
.word 0xeb0400bf
.word 0x10000011
.word 0x54001ae9
.word 0x8b040064
.word 0x91008084
.word 0x39400084
.word 0x53185c84
.word 0xb040042
.word 0x11000ae4
.word 0x93407c84
.word 0xb9801865
.word 0xeb0400bf
.word 0x10000011
.word 0x54001989
.word 0x8b040064
.word 0x91008084
.word 0x39400084
.word 0x53103c84
.word 0xb040042
.word 0x11000ee4
.word 0x93407c84
.word 0xb9801865
.word 0xeb0400bf
.word 0x10000011
.word 0x54001829
.word 0x8b040063
.word 0x91008063
.word 0x39400063
.word 0x53081c63
.word 0xb030042
.word 0xb020022
.word 0xb9008ba2
.loc 5 100 0
.word 0xd280007e
.word 0xa1e0301
.word 0x13027f03
.word 0x9280007e
.word 0xf2bffffe
.word 0xa1e0063
.word 0x2a030021
.word 0x93407c21
.word 0xf9402fa4
.word 0xb9801883
.word 0xeb01007f
.word 0x10000011
.word 0x540015a9
.word 0xd37ef421
.word 0x8b010081
.word 0x91008021
.word 0xb9800021
.word 0xd28003fe
.word 0xa1e0021
.word 0x1ac12041
.word 0xd2800403
.word 0xd280007e
.word 0xa1e0305
.word 0x13027f06
.word 0x9280007e
.word 0xf2bffffe
.word 0xa1e00c6
.word 0x2a0600a5
.word 0x93407ca5
.word 0xb9801886
.word 0xeb0500df
.word 0x10000011
.word 0x54001329
.word 0xd37ef4a5
.word 0x8b050084
.word 0x91008084
.word 0xb9800084
.word 0x4b040063
.word 0xd28003fe
.word 0xa1e0063
.word 0x1ac32442
.word 0x2a020021
.word 0xb9008ba1
.loc 5 101 0
.word 0xb190021
.word 0xb9008ba1
.loc 5 103 0
.word 0xb90083a0
.loc 5 70 0
.word 0x11000718
.word 0xd280081e
.word 0x6b1e031f
.word 0x54ffec0b
.loc 5 106 0
.word 0xb94083a0
.word 0xb0002d6
.loc 5 107 0
.word 0xb9408ba0
.word 0xb0002b5
.loc 5 108 0
.word 0xb190294
.loc 5 109 0
.word 0xb94093a0
.word 0xb000273
.loc 5 34 0
.word 0xb98073a0
.word 0x11000400
.word 0xb90073a0
.word 0xb98073a0
.word 0xb9806ba1
.word 0x6b01001f
.word 0x54ffdd2b
.loc 5 112 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800201
bl _p_42
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000de9
.word 0x39008036
.word 0x53087ec2
.word 0xb9801803
.word 0xd280003e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000d09
.word 0x39008422
.word 0x53107ec2
.word 0xb9801803
.word 0xd280005e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000c29
.word 0x39008822
.word 0x53187ec2
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
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_33

Lme_18:
.text
	.align 4
	.no_dead_strip System_Runtime_PartialTrustHelpers_HasEtwPermissions
System_Runtime_PartialTrustHelpers_HasEtwPermissions:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/PartialTrustHelpers.cs"
.loc 6 134 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
.word 0xd2800020
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel
System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/TraceLevelHelper.cs"
.loc 7 47 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #448]
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
.word 0xd2801480
.word 0xaa1103e1
bl _p_33

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode:
.loc 7 58 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xd280005e
.word 0x6b1e035f
.word 0x5400010c
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000180
.word 0xd280005e
.word 0x6b1e035f
.word 0x540001a0
.word 0x14000018
.word 0xd28000fe
.word 0x6b1e035f
.word 0x54000220
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000140
.word 0x14000011
.loc 7 61 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #456]
.loc 7 62 0
.word 0x1400003d
.loc 7 64 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #464]
.loc 7 65 0
.word 0x14000039
.loc 7 67 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #472]
.loc 7 68 0
.word 0x14000035
.loc 7 70 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #480]
.loc 7 71 0
.word 0x14000031
.loc 7 73 0
.word 0xb9801ba0
.word 0x5100041a
.word 0xd28000be
.word 0x6b1e035f
.word 0x540003a2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 7 76 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #496]
.loc 7 77 0
.word 0x14000020
.loc 7 79 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #504]
.loc 7 80 0
.word 0x1400001c
.loc 7 82 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #512]
.loc 7 83 0
.word 0x14000018
.loc 7 85 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #520]
.loc 7 86 0
.word 0x14000014
.loc 7 88 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #528]
.loc 7 89 0
.word 0x14000010
.loc 7 91 0
.word 0xb9801ba0
.word 0xf90013a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.loc 7 96 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceLevelHelper__cctor
System_Runtime_TraceLevelHelper__cctor:
.loc 7 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd28000c1
bl _p_42
.word 0xf9000ba0
.word 0x91008000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xd2800302
bl _p_43
.word 0xf9400ba1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_Runtime_TracePayload__ctor_string_string_string_string_string
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_29
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_TracePayload__ctor_string_string_string_string_string
System_Runtime_TracePayload__ctor_string_string_string_string_string:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/TracePayload.cs"
.loc 8 21 0 prologue_end
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
.word 0xd349fea1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 22 0
.word 0xf94013a0
.word 0xf90006a0
.word 0x910022a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 23 0
.word 0xf94017a0
.word 0xf9000aa0
.word 0x910042a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 24 0
.word 0xf9401ba0
.word 0xf9000ea0
.word 0x910062a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 25 0
.word 0xf9401fa0
.word 0xf90012a0
.word 0x910082a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 26 0
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Runtime_TracePayload_get_SerializedException
.text
	.align 4
	.no_dead_strip System_Runtime_TracePayload_get_SerializedException
System_Runtime_TracePayload_get_SerializedException:
.loc 8 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Runtime_TracePayload_get_EventSource
.text
	.align 4
	.no_dead_strip System_Runtime_TracePayload_get_EventSource
System_Runtime_TracePayload_get_EventSource:
.loc 8 40 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Runtime_TracePayload_get_AppDomainFriendlyName
.text
	.align 4
	.no_dead_strip System_Runtime_TracePayload_get_AppDomainFriendlyName
System_Runtime_TracePayload_get_AppDomainFriendlyName:
.loc 8 48 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Runtime_TracePayload_get_ExtendedData
.text
	.align 4
	.no_dead_strip System_Runtime_TracePayload_get_ExtendedData
System_Runtime_TracePayload_get_ExtendedData:
.loc 8 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_get_ResourceManager
System_Runtime_TraceCore_get_ResourceManager:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/referencesource/System.ServiceModel.Internals/TraceCore.Designer.cs"
.loc 9 40 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xb5000360
.loc 9 42 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9000fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2801101
bl _p_4
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9000ba0
bl _p_44
.word 0xf9400ba1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9000001
.loc 9 44 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_get_Culture
System_Runtime_TraceCore_get_Culture:
.loc 9 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800081
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xf9400ba0
.word 0xd2800001
bl _p_45
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string:
.loc 9 81 0 prologue_end
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
.word 0x394002fe
bl _p_46
.loc 9 82 0
.word 0xaa1703e0
.word 0xd2800001
bl _p_45
.word 0x53001c00
.word 0x34000120
.loc 9 84 0
.word 0xf9404ba6
.word 0xaa1703e0
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xaa1a03e5
bl _p_47
.loc 9 86 0
.word 0xaa1703e0
.word 0xd2800081
.word 0x394002fe
bl _p_48
.word 0x53001c00
.word 0x34000840
.loc 9 88 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_26

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0xf9006ba0
bl _p_49
.word 0xf90073a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf9406fa1
.word 0xf94073a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1a03e4
bl _p_50
.word 0xaa0003fa
.loc 9 89 0
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
bl _p_51
.loc 9 91 0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 100 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800081
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xf9400ba0
.word 0xd2800021
bl _p_45
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
.loc 9 112 0 prologue_end
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
.word 0x3940031e
bl _p_46
.loc 9 113 0
.word 0xaa1803e0
.word 0xd2800021
bl _p_45
.word 0x53001c00
.word 0x34000100
.loc 9 115 0
.word 0xf94043a4
.word 0xf9404ba5
.word 0xaa1803e0
.word 0xd2800021
.word 0xd2800002
.word 0xf94013a3
bl _p_52
.loc 9 117 0
.word 0xaa1803e0
.word 0xd2800081
.word 0x3940031e
bl _p_48
.word 0x53001c00
.word 0x34000800
.loc 9 119 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_26

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0xf9006ba0
bl _p_49
.word 0xf90073a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf9406fa1
.word 0xf94073a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf94013a2
bl _p_53
.word 0xaa0003fa
.loc 9 120 0
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
bl _p_51
.loc 9 122 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 161 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800061
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xf9400ba0
.word 0xd2800061
bl _p_45
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception:
.loc 9 174 0 prologue_end
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
.word 0x394002fe
bl _p_46
.loc 9 175 0
.word 0xaa1703e0
.word 0xd2800061
bl _p_45
.word 0x53001c00
.word 0x34000120
.loc 9 177 0
.word 0xf94047a5
.word 0xf9404fa6
.word 0xaa1703e0
.word 0xd2800061
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
bl _p_47
.loc 9 179 0
.word 0xaa1703e0
.word 0xd2800061
.word 0x394002fe
bl _p_48
.word 0x53001c00
.word 0x34000820
.loc 9 181 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_26

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0xf9006ba0
bl _p_49
.word 0xf90073a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf9406fa1
.word 0xf94073a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf94013a2
.word 0xf94017a3
bl _p_54
.word 0xaa0003fa
.loc 9 182 0
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
bl _p_51
.loc 9 184 0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 193 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xf9400ba0
.word 0xd2800081
bl _p_45
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
.loc 9 205 0 prologue_end
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
.word 0x3940031e
bl _p_46
.loc 9 206 0
.word 0xaa1803e0
.word 0xd2800081
bl _p_45
.word 0x53001c00
.word 0x34000100
.loc 9 208 0
.word 0xf94043a4
.word 0xf9404ba5
.word 0xaa1803e0
.word 0xd2800081
.word 0xd2800002
.word 0xf94013a3
bl _p_52
.loc 9 210 0
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_48
.word 0x53001c00
.word 0x34000800
.loc 9 212 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_26

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0xf9006ba0
bl _p_49
.word 0xf90073a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf9406fa1
.word 0xf94073a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf94013a2
bl _p_53
.word 0xaa0003fa
.loc 9 213 0
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
bl _p_51
.loc 9 215 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 224 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xf9400ba0
.word 0xd28000a1
bl _p_45
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
.loc 9 235 0 prologue_end
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
.word 0x3940033e
bl _p_46
.loc 9 236 0
.word 0xaa1903e0
.word 0xd28000a1
bl _p_45
.word 0x53001c00
.word 0x340000e0
.loc 9 238 0
.word 0xf9404ba3
.word 0xf94047a4
.word 0xaa1903e0
.word 0xd28000a1
.word 0xd2800002
bl _p_55
.loc 9 240 0
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_48
.word 0x53001c00
.word 0x340009a0
.loc 9 242 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_26

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0xf90053a0
bl _p_49
.word 0xf9005fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9005ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf9405ba1
.word 0xf9405fa3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf90057a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #648]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf94053a0
.word 0xf94057a1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xf9400042
bl _p_56
.word 0xaa0003fa
.loc 9 243 0
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
bl _p_51
.loc 9 245 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 254 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800041
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xf9400ba0
.word 0xd28000c1
bl _p_45
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
.loc 9 265 0 prologue_end
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
.word 0x3940033e
bl _p_46
.loc 9 266 0
.word 0xaa1903e0
.word 0xd28000c1
bl _p_45
.word 0x53001c00
.word 0x340000e0
.loc 9 268 0
.word 0xf9404ba3
.word 0xf94047a4
.word 0xaa1903e0
.word 0xd28000c1
.word 0xd2800002
bl _p_55
.loc 9 270 0
.word 0xaa1903e0
.word 0xd2800041
.word 0x3940033e
bl _p_48
.word 0x53001c00
.word 0x340009a0
.loc 9 272 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_26

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0xf90053a0
bl _p_49
.word 0xf9005fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9005ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf9405ba1
.word 0xf9405fa3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf90057a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #648]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf94053a0
.word 0xf94057a1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xf9400042
bl _p_56
.word 0xaa0003fa
.loc 9 273 0
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
bl _p_51
.loc 9 275 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 284 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800081
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xf9400ba0
.word 0xd28000e1
bl _p_45
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
.loc 9 295 0 prologue_end
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
.word 0x3940033e
bl _p_46
.loc 9 296 0
.word 0xaa1903e0
.word 0xd28000e1
bl _p_45
.word 0x53001c00
.word 0x340000e0
.loc 9 298 0
.word 0xf9404ba3
.word 0xf94047a4
.word 0xaa1903e0
.word 0xd28000e1
.word 0xd2800002
bl _p_55
.loc 9 300 0
.word 0xaa1903e0
.word 0xd2800081
.word 0x3940033e
bl _p_48
.word 0x53001c00
.word 0x340009a0
.loc 9 302 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_26

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0xf90053a0
bl _p_49
.word 0xf9005fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9005ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf9405ba1
.word 0xf9405fa3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf90057a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #648]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf94053a0
.word 0xf94057a1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xf9400042
bl _p_56
.word 0xaa0003fa
.loc 9 303 0
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
bl _p_51
.loc 9 305 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 314 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd28000a1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xf9400ba0
.word 0xd2800101
bl _p_45
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
.loc 9 325 0 prologue_end
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
.word 0x3940033e
bl _p_46
.loc 9 326 0
.word 0xaa1903e0
.word 0xd2800101
bl _p_45
.word 0x53001c00
.word 0x340000e0
.loc 9 328 0
.word 0xf9404ba3
.word 0xf94047a4
.word 0xaa1903e0
.word 0xd2800101
.word 0xd2800002
bl _p_55
.loc 9 330 0
.word 0xaa1903e0
.word 0xd28000a1
.word 0x3940033e
bl _p_48
.word 0x53001c00
.word 0x340009a0
.loc 9 332 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_26

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0xf90053a0
bl _p_49
.word 0xf9005fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9005ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf9405ba1
.word 0xf9405fa3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf90057a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #648]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf94053a0
.word 0xf94057a1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xf9400042
bl _p_56
.word 0xaa0003fa
.loc 9 333 0
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
bl _p_51
.loc 9 335 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 344 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800061
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xf9400ba0
.word 0xd2800121
bl _p_45
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
.loc 9 355 0 prologue_end
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
.word 0x3940033e
bl _p_46
.loc 9 356 0
.word 0xaa1903e0
.word 0xd2800121
bl _p_45
.word 0x53001c00
.word 0x340000e0
.loc 9 358 0
.word 0xf9404ba3
.word 0xf94047a4
.word 0xaa1903e0
.word 0xd2800121
.word 0xd2800002
bl _p_55
.loc 9 360 0
.word 0xaa1903e0
.word 0xd2800061
.word 0x3940033e
bl _p_48
.word 0x53001c00
.word 0x340009a0
.loc 9 362 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_26

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0xf90053a0
bl _p_49
.word 0xf9005fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9005ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf9405ba1
.word 0xf9405fa3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf90057a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #648]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf94053a0
.word 0xf94057a1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xf9400042
bl _p_56
.word 0xaa0003fa
.loc 9 363 0
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
bl _p_51
.loc 9 365 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 374 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800061
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xf9400ba0
.word 0xd2800141
bl _p_45
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
.loc 9 386 0 prologue_end
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
.word 0x3940031e
bl _p_46
.loc 9 387 0
.word 0xaa1803e0
.word 0xd2800141
bl _p_45
.word 0x53001c00
.word 0x34000100
.loc 9 389 0
.word 0xf94043a4
.word 0xf9404ba5
.word 0xaa1803e0
.word 0xd2800141
.word 0xd2800002
.word 0xf94013a3
bl _p_52
.loc 9 391 0
.word 0xaa1803e0
.word 0xd2800061
.word 0x3940031e
bl _p_48
.word 0x53001c00
.word 0x34000800
.loc 9 393 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_26

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0xf9006ba0
bl _p_49
.word 0xf90073a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf9406fa1
.word 0xf94073a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf94013a2
bl _p_53
.word 0xaa0003fa
.loc 9 394 0
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
bl _p_51
.loc 9 396 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 456 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd28001a1
bl _p_45
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 481 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd28001c1
bl _p_45
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 506 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800041
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xf9400ba0
.word 0xd28001e1
bl _p_45
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
.loc 9 518 0 prologue_end
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
.word 0x3940031e
bl _p_46
.loc 9 519 0
.word 0xaa1803e0
.word 0xd28001e1
bl _p_45
.word 0x53001c00
.word 0x34000100
.loc 9 521 0
.word 0xf94043a4
.word 0xf9404ba5
.word 0xaa1803e0
.word 0xd28001e1
.word 0xd2800002
.word 0xf94013a3
bl _p_52
.loc 9 523 0
.word 0xaa1803e0
.word 0xd2800041
.word 0x3940031e
bl _p_48
.word 0x53001c00
.word 0x34000800
.loc 9 525 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_26

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0xf9006ba0
bl _p_49
.word 0xf90073a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf9406fa1
.word 0xf94073a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf94013a2
bl _p_53
.word 0xaa0003fa
.loc 9 526 0
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
bl _p_51
.loc 9 528 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 537 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd28000a1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xf9400ba0
.word 0xd2800201
bl _p_45
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
.loc 9 549 0 prologue_end
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
.word 0x3940031e
bl _p_46
.loc 9 550 0
.word 0xaa1803e0
.word 0xd2800201
bl _p_45
.word 0x53001c00
.word 0x34000100
.loc 9 552 0
.word 0xf94043a4
.word 0xf9404ba5
.word 0xaa1803e0
.word 0xd2800201
.word 0xd2800002
.word 0xf94013a3
bl _p_52
.loc 9 554 0
.word 0xaa1803e0
.word 0xd28000a1
.word 0x3940031e
bl _p_48
.word 0x53001c00
.word 0x34000800
.loc 9 556 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_26

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0xf9006ba0
bl _p_49
.word 0xf90073a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf9406fa1
.word 0xf94073a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf94013a2
bl _p_53
.word 0xaa0003fa
.loc 9 557 0
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
bl _p_51
.loc 9 559 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_CreateEventDescriptors
System_Runtime_TraceCore_CreateEventDescriptors:
.loc 9 681 0 prologue_end
.word 0xd2808010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd28002a1
bl _p_42
.word 0xf901ffa0
.word 0xf901fba0
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
bl _p_57
.word 0xf941fba0
.word 0xf941ffa1
.word 0xf94153a2
.word 0xf900aba2
.word 0xf94157a2
.word 0xf900afa2
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54005229
.word 0x91008021
.word 0xf940aba2
.word 0xf9000022
.word 0xf940afa2
.word 0xf9000422
.word 0xf901f7a0
.word 0xf901f3a0
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
bl _p_57
.word 0xf941f3a0
.word 0xf941f7a1
.word 0xf9414ba2
.word 0xf900a3a2
.word 0xf9414fa2
.word 0xf900a7a2
.word 0xb9801822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54004e29
.word 0x9100c021
.word 0xf940a3a2
.word 0xf9000022
.word 0xf940a7a2
.word 0xf9000422
.word 0xf901efa0
.word 0xf901eba0
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
bl _p_57
.word 0xf941eba0
.word 0xf941efa1
.word 0xf94143a2
.word 0xf9009ba2
.word 0xf94147a2
.word 0xf9009fa2
.word 0xb9801822
.word 0xd280005e
.word 0xeb1e005f
.word 0x10000011
.word 0x54004a29
.word 0x91010021
.word 0xf9409ba2
.word 0xf9000022
.word 0xf9409fa2
.word 0xf9000422
.word 0xf901e7a0
.word 0xf901e3a0
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
bl _p_57
.word 0xf941e3a0
.word 0xf941e7a1
.word 0xf9413ba2
.word 0xf90093a2
.word 0xf9413fa2
.word 0xf90097a2
.word 0xb9801822
.word 0xd280007e
.word 0xeb1e005f
.word 0x10000011
.word 0x54004629
.word 0x91014021
.word 0xf94093a2
.word 0xf9000022
.word 0xf94097a2
.word 0xf9000422
.word 0xf901dfa0
.word 0xf901dba0
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
bl _p_57
.word 0xf941dba0
.word 0xf941dfa1
.word 0xf94133a2
.word 0xf9008ba2
.word 0xf94137a2
.word 0xf9008fa2
.word 0xb9801822
.word 0xd280009e
.word 0xeb1e005f
.word 0x10000011
.word 0x54004229
.word 0x91018021
.word 0xf9408ba2
.word 0xf9000022
.word 0xf9408fa2
.word 0xf9000422
.word 0xf901d7a0
.word 0xf901d3a0
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
bl _p_57
.word 0xf941d3a0
.word 0xf941d7a1
.word 0xf9412ba2
.word 0xf90083a2
.word 0xf9412fa2
.word 0xf90087a2
.word 0xb9801822
.word 0xd28000be
.word 0xeb1e005f
.word 0x10000011
.word 0x54003e29
.word 0x9101c021
.word 0xf94083a2
.word 0xf9000022
.word 0xf94087a2
.word 0xf9000422
.word 0xf901cfa0
.word 0xf901cba0
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
bl _p_57
.word 0xf941cba0
.word 0xf941cfa1
.word 0xf94123a2
.word 0xf9007ba2
.word 0xf94127a2
.word 0xf9007fa2
.word 0xb9801822
.word 0xd28000de
.word 0xeb1e005f
.word 0x10000011
.word 0x54003a29
.word 0x91020021
.word 0xf9407ba2
.word 0xf9000022
.word 0xf9407fa2
.word 0xf9000422
.word 0xf901c7a0
.word 0xf901c3a0
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
bl _p_57
.word 0xf941c3a0
.word 0xf941c7a1
.word 0xf9411ba2
.word 0xf90073a2
.word 0xf9411fa2
.word 0xf90077a2
.word 0xb9801822
.word 0xd28000fe
.word 0xeb1e005f
.word 0x10000011
.word 0x54003629
.word 0x91024021
.word 0xf94073a2
.word 0xf9000022
.word 0xf94077a2
.word 0xf9000422
.word 0xf901bfa0
.word 0xf901bba0
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
bl _p_57
.word 0xf941bba0
.word 0xf941bfa1
.word 0xf94113a2
.word 0xf9006ba2
.word 0xf94117a2
.word 0xf9006fa2
.word 0xb9801822
.word 0xd280011e
.word 0xeb1e005f
.word 0x10000011
.word 0x54003229
.word 0x91028021
.word 0xf9406ba2
.word 0xf9000022
.word 0xf9406fa2
.word 0xf9000422
.word 0xf901b7a0
.word 0xf901b3a0
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
bl _p_57
.word 0xf941b3a0
.word 0xf941b7a1
.word 0xf9410ba2
.word 0xf90063a2
.word 0xf9410fa2
.word 0xf90067a2
.word 0xb9801822
.word 0xd280013e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002e29
.word 0x9102c021
.word 0xf94063a2
.word 0xf9000022
.word 0xf94067a2
.word 0xf9000422
.word 0xf901afa0
.word 0xf901aba0
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
bl _p_57
.word 0xf941aba0
.word 0xf941afa1
.word 0xf94103a2
.word 0xf9005ba2
.word 0xf94107a2
.word 0xf9005fa2
.word 0xb9801822
.word 0xd280015e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002a29
.word 0x91030021
.word 0xf9405ba2
.word 0xf9000022
.word 0xf9405fa2
.word 0xf9000422
.word 0xf901a7a0
.word 0xf901a3a0
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
bl _p_57
.word 0xf941a3a0
.word 0xf941a7a1
.word 0xf940fba2
.word 0xf90053a2
.word 0xf940ffa2
.word 0xf90057a2
.word 0xb9801822
.word 0xd280017e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002629
.word 0x91034021
.word 0xf94053a2
.word 0xf9000022
.word 0xf94057a2
.word 0xf9000422
.word 0xf9019fa0
.word 0xf9019ba0
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
bl _p_57
.word 0xf9419ba0
.word 0xf9419fa1
.word 0xf940f3a2
.word 0xf9004ba2
.word 0xf940f7a2
.word 0xf9004fa2
.word 0xb9801822
.word 0xd280019e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002229
.word 0x91038021
.word 0xf9404ba2
.word 0xf9000022
.word 0xf9404fa2
.word 0xf9000422
.word 0xf90197a0
.word 0xf90193a0
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
bl _p_57
.word 0xf94193a0
.word 0xf94197a1
.word 0xf940eba2
.word 0xf90043a2
.word 0xf940efa2
.word 0xf90047a2
.word 0xb9801822
.word 0xd28001be
.word 0xeb1e005f
.word 0x10000011
.word 0x54001e29
.word 0x9103c021
.word 0xf94043a2
.word 0xf9000022
.word 0xf94047a2
.word 0xf9000422
.word 0xf9018fa0
.word 0xf9018ba0
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
bl _p_57
.word 0xf9418ba0
.word 0xf9418fa1
.word 0xf940e3a2
.word 0xf9003ba2
.word 0xf940e7a2
.word 0xf9003fa2
.word 0xb9801822
.word 0xd28001de
.word 0xeb1e005f
.word 0x10000011
.word 0x54001a29
.word 0x91040021
.word 0xf9403ba2
.word 0xf9000022
.word 0xf9403fa2
.word 0xf9000422
.word 0xf90187a0
.word 0xf90183a0
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
bl _p_57
.word 0xf94183a0
.word 0xf94187a1
.word 0xf940dba2
.word 0xf90033a2
.word 0xf940dfa2
.word 0xf90037a2
.word 0xb9801822
.word 0xd28001fe
.word 0xeb1e005f
.word 0x10000011
.word 0x54001629
.word 0x91044021
.word 0xf94033a2
.word 0xf9000022
.word 0xf94037a2
.word 0xf9000422
.word 0xf9017fa0
.word 0xf9017ba0
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
bl _p_57
.word 0xf9417ba0
.word 0xf9417fa1
.word 0xf940d3a2
.word 0xf9002ba2
.word 0xf940d7a2
.word 0xf9002fa2
.word 0xb9801822
.word 0xd280021e
.word 0xeb1e005f
.word 0x10000011
.word 0x54001229
.word 0x91048021
.word 0xf9402ba2
.word 0xf9000022
.word 0xf9402fa2
.word 0xf9000422
.word 0xf90177a0
.word 0xf90173a0
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
bl _p_57
.word 0xf94173a0
.word 0xf94177a1
.word 0xf940cba2
.word 0xf90023a2
.word 0xf940cfa2
.word 0xf90027a2
.word 0xb9801822
.word 0xd280023e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000e29
.word 0x9104c021
.word 0xf94023a2
.word 0xf9000022
.word 0xf94027a2
.word 0xf9000422
.word 0xf9016fa0
.word 0xf9016ba0
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
bl _p_57
.word 0xf9416ba0
.word 0xf9416fa1
.word 0xf940c3a2
.word 0xf9001ba2
.word 0xf940c7a2
.word 0xf9001fa2
.word 0xb9801822
.word 0xd280025e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000a29
.word 0x91050021
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf90167a0
.word 0xf90163a0
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
bl _p_57
.word 0xf94163a0
.word 0xf94167a1
.word 0xf940bba2
.word 0xf90013a2
.word 0xf940bfa2
.word 0xf90017a2
.word 0xb9801822
.word 0xd280027e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000629
.word 0x91054021
.word 0xf94013a2
.word 0xf9000022
.word 0xf94017a2
.word 0xf9000422
.word 0xf9015ba0
.word 0xf9015fa0
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
bl _p_57
.word 0xf9415ba0
.word 0xf9415fa1
.word 0xf940b3a2
.word 0xf9000ba2
.word 0xf940b7a2
.word 0xf9000fa2
.word 0xb9801802
.word 0xd280029e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000229
.word 0x91058000
.word 0xf9400ba2
.word 0xf9000002
.word 0xf9400fa2
.word 0xf9000402

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9000001
.loc 9 703 0
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_33

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_EnsureEventDescriptors
System_Runtime_TraceCore_EnsureEventDescriptors:
.loc 9 710 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x39400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0x35000620
.loc 9 714 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf940001a
.word 0xaa1a03e0
bl _mono_monitor_enter_fast
.word 0x350000a0
.word 0xaa1a03e0
bl _p_58
.word 0x93407c00
.word 0x14000001
.loc 9 717 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x39400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0x340000e0
.loc 9 719 0
.word 0xf9000fbf
.word 0x94000014
.word 0xf9400fa0
.word 0xb4000040
bl _p_36
.word 0x14000018
.loc 9 721 0
bl _p_59
.loc 9 722 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd280003e
.word 0x3900001e
.loc 9 723 0
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_36
.word 0x14000009
.word 0xf90013be
.loc 9 726 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
bl _p_60
.loc 9 727 0
.word 0xf94013be
.word 0xd61f03c0
.loc 9 728 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int:
.loc 9 740 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x3940033e
bl _p_61
.word 0x53001c00
.word 0x340002a0
.loc 9 742 0
bl _p_62
.loc 9 743 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #736]
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
.word 0x3940033e
bl _p_63
.word 0x53001c00
.word 0x14000002
.loc 9 745 0
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_33

Lme_40:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string:
.loc 9 763 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
bl _p_62
.loc 9 764 0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_28
.word 0xaa0003e7

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #736]
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
.word 0x394000fe
bl _p_64
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_33

Lme_41:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string:
.loc 9 781 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
bl _p_62
.loc 9 782 0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_28
.word 0xaa0003e6

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #736]
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
.word 0x394000de
bl _p_65
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_33

Lme_42:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string:
.loc 9 798 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
bl _p_62
.loc 9 799 0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_28
.word 0xaa0003e5

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #736]
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
.word 0x394000be
bl _p_66
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_33

Lme_43:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload:
.loc 9 865 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
bl _p_62
.loc 9 866 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #736]
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
.word 0x3940009e
bl _p_67
.loc 9 867 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_33

Lme_44:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore__cctor
System_Runtime_TraceCore__cctor:
.loc 9 26 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800201
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Runtime_InternalSR_EtwRegistrationFailed_object
System_Runtime_InternalSR_EtwRegistrationFailed_object:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/System.ServiceModel.Internals/InternalSR.cs"
.loc 10 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400ba1
bl _p_68
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string
System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/System.ServiceModel.Internals/MobileStubs.cs"
.loc 11 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2801700
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle
System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle:
.loc 11 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2801700
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_
System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_:
.loc 11 102 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd2801700
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long
System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long:
.loc 11 107 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2801700
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_
System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_:
.loc 11 112 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2801700
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_
System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_:
.loc 11 117 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd2801700
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_
System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_:
.loc 11 132 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2801700
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__
System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__:
.loc 11 137 0 prologue_end
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
.word 0xd2801700
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid
System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/DiagnosticEventProvider.cs"
.loc 12 64 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0x9100f000
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.loc 12 65 0
bl _p_70
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802819
.loc 12 66 0
.word 0xaa1903e0
.word 0xd280009e
.word 0x6b1e001f
.word 0x540000c0
.word 0xd280101e
.word 0x6b1e033f
.word 0x54000060
.loc 12 68 0
.word 0xf9400fa0
bl _p_71
.loc 12 69 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister:
.loc 12 83 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9001bbf
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b00

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2801001
bl _p_4
.word 0xeb1f035f
.word 0x10000011
.word 0x540009a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xf9001401

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9002001

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 84 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000440
.word 0xf9400b40
.word 0xeb1f035f
.word 0x10000011
.word 0x540003c0
.word 0xd2801700
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.word 0xb9001bbf
.loc 12 85 0
.word 0xb9401ba0
.word 0x350000a0
.loc 12 89 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 12 87 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28063a1
bl _p_72
.word 0xf90033a0
bl _p_73
.word 0xaa0003e2
.word 0xf94033a1
.word 0x910063a0
bl _p_74
bl _p_75
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_69
.word 0x17ffffeb
.word 0xd2801720
.word 0xaa1103e1
bl _p_33
.word 0xd2800e20
.word 0xaa1103e1
bl _p_33

Lme_54:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose:
.loc 12 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.loc 12 100 0
.word 0xf9400ba0
bl _p_76
.loc 12 101 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool
System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool:
.loc 12 106 0 prologue_end
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
.word 0xd5033bbf
.word 0xaa1003e0
.word 0x35000080
.loc 12 108 0
.word 0x3900e35f
.loc 12 109 0
.word 0xaa1a03e0
bl _p_77
.loc 12 111 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_33

Lme_56:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize
System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize:
.loc 12 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_36
.word 0x14000006
.word 0xf90017be
.loc 12 124 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister
System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister:
.loc 12 135 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb4000140
.loc 12 137 0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xd2801700
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.loc 12 138 0
.word 0xd2800001
.word 0xf9400ba0
.word 0xf9000c01
.loc 12 140 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_
System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_:
.loc 12 153 0 prologue_end
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
.word 0x9a9f97e0
.word 0x3900e2c0
.loc 12 154 0
.word 0x3940a3a0
.word 0x390082c0
.loc 12 155 0
.word 0xf9401ba0
.word 0xf90016c0
.loc 12 156 0
.word 0xf9401fa0
.word 0xf9001ac0
.loc 12 157 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9403430
.word 0xd63f0200
.loc 12 158 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled
System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled:
.loc 12 167 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940e000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long:
.loc 12 181 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x3940e300
.word 0x340002a0
.loc 12 183 0
.word 0x39408301
.word 0x394063a0
.word 0x6b01001f
.word 0x5400006d
.word 0x39408300
.word 0x350001e0
.loc 12 187 0
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
.loc 12 191 0
.word 0xd2800020
.word 0x14000002
.loc 12 196 0
.word 0xd2800000
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_
System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_:
.loc 12 209 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x39401001
.word 0x53001c21
.word 0xf9400402
.word 0xf9400ba0
bl _p_78
.word 0x53001c00
.word 0x34000140
.loc 12 211 0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xd2801700
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.word 0xd2800000
.word 0x53001c00
.word 0x14000002
.loc 12 214 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int:
.loc 12 228 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000420
.word 0xb98013a0
.word 0xd2801d5e
.word 0x6b1e001f
.word 0x540000a0
.word 0xb98013a0
.word 0xd28042de
.word 0x6b1e001f
.word 0x54000601
.loc 12 232 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xd280005e
.word 0xb900001e
.loc 12 233 0
.word 0x14000018
.loc 12 235 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xd280003e
.word 0xb900001e
.loc 12 238 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string
System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string:
.loc 12 651 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800016
.loc 12 653 0
.word 0xaa1a03f5
.word 0xb50000ba

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400015
.word 0xaa1503fa
.loc 12 655 0
.word 0x39401300
.word 0x53001c01
.word 0xf9400702
.word 0xf9401fa0
bl _p_78
.word 0x53001c00
.word 0x340006e0
.loc 12 657 0
.word 0xb9801340
.word 0xd28ffa9e
.word 0x6b1e001f
.word 0x5400034d
.loc 12 659 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xd280005e
.word 0xb900001e
.loc 12 660 0
.word 0xd2800000
.word 0x14000020
.loc 12 663 0
.word 0xb4000119
.loc 12 665 0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000440
.word 0xd2801700
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.loc 12 670 0
.word 0xb9801340
.word 0x11000400
.word 0x531f7800
.word 0xb9004ba0
.loc 12 671 0
.word 0xb9004fbf
.loc 12 674 0
.word 0xaa1a03f9
.loc 12 675 0
.word 0xaa1a03f8
.word 0xb400005a
.word 0x91005318
.loc 12 677 0
.word 0xf90023b8
.loc 12 678 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0xd2801700
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.word 0xd2800016
.loc 12 683 0
.word 0x340000b6
.loc 12 685 0
.word 0xaa1603e0
bl _p_79
.loc 12 686 0
.word 0xd2800000
.word 0x14000002
.loc 12 688 0
.word 0xd2800020
.word 0xa9415bb5
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_33

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr:
.loc 12 709 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf94013a0
.word 0xb4000120
.loc 12 711 0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001e0
.word 0xd2801700
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.loc 12 716 0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xd2801700
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.loc 12 723 0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_33

Lme_60:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_
System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_:
.loc 12 898 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2801700
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.loc 12 899 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/DiagnosticTraceBase.cs"
.loc 13 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd280003e
.word 0x3900c33e
.loc 13 42 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800201
bl _p_4
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 43 0
.word 0xf9400fa0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 44 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0xf90013a0
.word 0x9100e320
.word 0xf94013a1
.word 0xf9000001
.loc 13 45 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure
System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure:
.loc 13 47 0 prologue_end
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

Lme_63:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime
System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime:
.loc 13 47 0 prologue_end
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

Lme_64:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource:
.loc 13 57 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_80
.word 0xaa0003e2

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.loc 13 58 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource
System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource:
.loc 13 64 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource
System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource:
.loc 13 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400037a
.loc 13 82 0
.word 0xaa1a03e0
bl _p_82
.loc 13 83 0
.word 0xf900133a
.word 0x91008320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 13 84 0
.word 0xf9401321
.word 0xaa0103e0
.word 0x3940003e
bl _p_80
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x3900cb20
.loc 13 86 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners
System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners:
.loc 13 92 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940c800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels:
.loc 13 99 0 prologue_end
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
.loc 13 101 0
.word 0xd28003fe
.word 0x2a1e035a
.loc 13 102 0
.word 0x14000012
.loc 13 103 0
.word 0x928000fe
.word 0xf2bffffe
.word 0xa1e0340
.word 0xd28001fe
.word 0xa1e0000
.word 0x34000080
.loc 13 105 0
.word 0xd28001fe
.word 0x2a1e035a
.loc 13 106 0
.word 0x14000009
.loc 13 107 0
.word 0x9280007e
.word 0xf2bffffe
.word 0xa1e0340
.word 0xd28000fe
.word 0xa1e0000
.word 0x34000060
.loc 13 109 0
.word 0xd28000fe
.word 0x2a1e035a
.loc 13 111 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xa1e0340
.word 0xd280007e
.word 0xa1e0000
.word 0x34000060
.loc 13 113 0
.word 0xd280007e
.word 0x2a1e035a
.loc 13 115 0
.word 0xd280003e
.word 0xa1e0340
.word 0x34000060
.loc 13 117 0
.word 0xd280003e
.word 0x2a1e035a
.loc 13 122 0
.word 0xd29fe01e
.word 0x6b1e035f
.word 0x54000041
.loc 13 124 0
.word 0xd280001a
.loc 13 127 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels
System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels:
.loc 13 132 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels:
.loc 13 140 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_84
.word 0x93407c00
.loc 13 141 0
.word 0xb9003720
.loc 13 143 0
.word 0xf9401320
.word 0xb40004a0
.loc 13 146 0
.word 0xf9401321
.word 0xaa0103e0
.word 0x3940003e
bl _p_80
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x3900cb20
.loc 13 147 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9404450
.word 0xd63f0200
.loc 13 150 0
.word 0x3940cb20
.word 0x53001c00
.word 0xf90017b9
.word 0x34000080
.word 0x6b1f035f
.word 0x9a9f97f7
.word 0x14000002
.word 0xd2800017
.word 0xf94017a0
.word 0x3900c017
.loc 13 152 0
.word 0xf9401321
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_86
.loc 13 154 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level
System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level:
.loc 13 170 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401340
.word 0xb40002e0
.word 0xf9401341
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_87
.word 0x93407c00
.word 0xb9803741
.word 0x6b01001f
.word 0x54000160
.loc 13 172 0
.word 0xf9401341
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_87
.word 0x93407c00
.word 0xb9003740
.loc 13 175 0
.word 0xb9803740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName
System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName:
.loc 13 193 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string
System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string:
.loc 13 200 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 201 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled:
.loc 13 208 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940c000
.word 0x340000c0
.word 0xf9400ba0
.word 0xf9401000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName:
.loc 13 220 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbf
bl _p_88
.word 0xf9000ba0
.loc 13 222 0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_89
.word 0xf9000fa0
.loc 13 223 0
.word 0xf90013bf
.word 0x94000005
.word 0xf94013a0
.word 0xb4000040
bl _p_36
.word 0x14000010
.word 0xf90017be
.word 0xf9400ba0
.word 0xb4000160
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017be
.word 0xd61f03c0
.loc 13 224 0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId:
.loc 13 236 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbf
bl _p_88
.word 0xf9000ba0
.loc 13 238 0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0x93407c00
.word 0xb9001ba0
.loc 13 239 0
.word 0xf90013bf
.word 0x94000005
.word 0xf94013a0
.word 0xb4000040
bl _p_36
.word 0x14000010
.word 0xf90017be
.word 0xf9400ba0
.word 0xb4000160
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017be
.word 0xd61f03c0
.loc 13 240 0
.word 0xb9801ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel
System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel:
.loc 13 246 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_48
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType
System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType:
.loc 13 251 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_91
.word 0x53001c00
.word 0x340001e0
.word 0x3940cb20
.word 0x53001c00
.word 0x34000180
.word 0xf9401320
.word 0xb4000140
.word 0xaa1903e0
bl _p_92
.word 0x93407c00
.word 0xaa0003e1
.word 0xb9801ba0
.word 0xa010000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel:
.loc 13 258 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x3980b410
.word 0xb5000050
bl _p_26

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #448]
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
bl _p_93
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_33

Lme_74:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string:
.loc 13 264 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801321
.word 0x6b01001f
.word 0x54000062
.word 0xd2800019
.word 0x14000002
.word 0xd2800039
.word 0x53001f20
.word 0x34000060
.loc 13 266 0
.word 0xaa1a03e0
.word 0x14000045
.loc 13 269 0
.word 0xb9801359
.loc 13 270 0
.word 0xaa1903e0
.word 0x11002000
.word 0xf90027a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
bl _p_4
.word 0xf94027a1
.word 0xf90023a0
bl _p_94
.word 0xf94023a0
.word 0xaa0003f8
.loc 13 272 0
.word 0xd2800017
.word 0x1400002f
.loc 13 274 0
.word 0x93407ee0
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x53003c16
.loc 13 275 0
.word 0xaa1603e0
.word 0xd28004de
.word 0x6b1e001f
.word 0x540002c0
.word 0xd280079e
.word 0x6b1e02df
.word 0x540000a0
.word 0xd28007de
.word 0x6b1e02df
.word 0x54000120
.word 0x14000016
.loc 13 278 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa1803e0
.word 0x3940031e
bl _p_95
.loc 13 279 0
.word 0x14000013
.loc 13 281 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa1803e0
.word 0x3940031e
bl _p_95
.loc 13 282 0
.word 0x1400000c
.loc 13 284 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xaa1803e0
.word 0x3940031e
bl _p_95
.loc 13 285 0
.word 0x14000005
.loc 13 287 0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0x3940031e
bl _p_96
.loc 13 272 0
.word 0x110006f7
.word 0x6b1902ff
.word 0x54fffa2b
.loc 13 291 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402030
.word 0xd63f0200
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_33

Lme_75:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup:
.loc 13 301 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
bl _p_97
.word 0xaa0003f9
.loc 13 302 0
.word 0xf9401340
.word 0xb40001a0
.loc 13 304 0
.word 0xf9401341
.word 0xaa0103e0
.word 0x3940003e
bl _p_80
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x3900cb40
.loc 13 307 0
.word 0x3940cb40
.word 0x3900c340
.loc 13 308 0
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x340011c0
.loc 13 310 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001240

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x540010c0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9001420

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9002020

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_98
.loc 13 311 0
.word 0xf9401341
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_87
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_99
.loc 13 313 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b60

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x540009e0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9001420

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9002020

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_100
.loc 13 315 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000480
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9001420

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9002020

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_101
.loc 13 317 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_33
.word 0xd2800e20
.word 0xaa1103e1
bl _p_33

Lme_76:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs
System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs:
.loc 13 321 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_102
.loc 13 322 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs
System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs:
.loc 13 328 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b58
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0xaa1803fa
.loc 13 329 0
.word 0xf94013a0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.loc 13 330 0
.word 0xf94013a0
bl _p_102
.loc 13 331 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_33

Lme_79:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object:
.loc 13 335 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400358
.word 0xb9402b00

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401300

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #944]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800019
.word 0xaa1903f8
.loc 13 336 0
.word 0xb4000179
.loc 13 338 0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x14000003
.loc 13 341 0
.word 0xaa1a03e0
bl _p_103
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object:
.loc 13 346 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400049a
.loc 13 351 0
bl _p_73
.word 0xf90023a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #960]
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
ldr x0, [x16, #968]
.word 0xd2800281
bl _p_4
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa4
.word 0xb9001064
bl _p_54
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 13 348 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806a21
bl _p_72
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_69

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception:
.loc 13 388 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003fa
.loc 13 389 0
.word 0xaa1a03f9
.word 0xb40000f9
.word 0xd2800000
.word 0xb9801321
.word 0x6b01001f
.word 0x54000062
.word 0xd2800019
.word 0x14000002
.word 0xd2800039
.word 0x53001f20
.word 0x34000e80
.loc 13 392 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800501
bl _p_4
.word 0xf90023a0
.word 0xd2800001
bl _p_104
.word 0xf94023a1
.loc 13 394 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.loc 13 396 0
.word 0xd280001a
.loc 13 397 0
.word 0xd2800001
.word 0x53001c39
.loc 13 398 0
.word 0xaa0003f8
.word 0xd2800017
.word 0x1400004f
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000c69
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.loc 13 400 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xaa0003f6
.loc 13 401 0
.word 0xaa1603e0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #984]
bl _p_105
.word 0x53001c00
.word 0x35000480

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa1603e0
bl _p_105
.word 0x53001c00
.word 0x350003a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xaa1603e0
bl _p_105
.word 0x53001c00
.word 0x350002c0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xaa1603e0
bl _p_105
.word 0x53001c00
.word 0x350001e0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xaa1603e0
bl _p_105
.word 0x53001c00
.word 0x35000100

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xaa1603e0
bl _p_105
.word 0x53001c00
.word 0x34000060
.loc 13 409 0
.word 0x1100075a
.loc 13 410 0
.word 0x1400000e
.loc 13 412 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa1603e0
.word 0xd2800082
.word 0x394002de
bl _p_106
.word 0x53001c00
.word 0x34000060
.loc 13 414 0
.word 0x1100075a
.loc 13 415 0
.word 0x14000003
.loc 13 418 0
.word 0xd2800020
.word 0x53001c19
.loc 13 422 0
.word 0x350000b9
.word 0x110006f7
.loc 13 398 0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff60b
.loc 13 428 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800501
bl _p_4
.word 0xf90023a0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_107
.word 0xf94023a1
.loc 13 429 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.loc 13 431 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_33

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception:
.loc 13 443 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf9002fbf
.word 0x910183a0
.word 0xf9003fa0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
bl _p_108
.word 0xf9403fbe
.word 0xf90003c0
.loc 13 446 0
.word 0xf9400b00
.word 0xf90037a0
.word 0xd2800000
.word 0x3901c3a0
.word 0xf94037b7
.word 0x9101c3a0
.word 0xf90043a0
.word 0xaa1703e0
.word 0x9101c3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xf94043a1
bl _p_109
.loc 13 448 0
.word 0x910163a0
.word 0xf9003fa0
bl _p_110
.word 0xf9403fbe
.word 0xf90003c0
.word 0x9100e300
.word 0xf9400000
.word 0xf90023a0
.word 0x9100e3a0
.word 0xf9003fa0
.word 0x910163a0
.word 0xf94023a1
bl _p_111
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf9402ba0
.word 0xf94027a1
.word 0xeb01001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340009a0
.loc 13 450 0
.word 0x9100c3a0
.word 0xf9003fa0
bl _p_110
.word 0xf9403fbe
.word 0xf90003c0
.word 0x9100e300
.word 0xf9401ba1
.word 0xf9000001
.loc 13 452 0
.word 0xf9401700
.word 0xaa1803e1
bl _p_112
.word 0xaa0003f8
.loc 13 454 0
.word 0xf94017a0
.word 0xb5000320
.loc 13 456 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800021
bl _p_42
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90063a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94013a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a5
.word 0xaa1803e0
.word 0xd2800041
.word 0xd2800082
.word 0x929ff2e3
.word 0xf2b80023
.word 0xd2800004
.word 0x3940031e
bl _p_113
.loc 13 458 0
.word 0x14000027
.loc 13 461 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800041
bl _p_42
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9006ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94013a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf90067a0
.word 0xf90063a0
.word 0xf94017a0
.word 0xf94017a1
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a5
.word 0xaa1803e0
.word 0xd2800041
.word 0xd2800082
.word 0x929ff2c3
.word 0xf2b80023
.word 0xd2800004
.word 0x3940031e
bl _p_113
.loc 13 465 0
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_36
.word 0x14000008
.word 0xf9004fbe
.word 0x3941c3a0
.word 0x34000060
.word 0xf94037a0
bl _p_60
.word 0xf9404fbe
.word 0xd61f03c0
.loc 13 466 0
.word 0x1400000f
.word 0xf9004ba0
.word 0xf9404ba0
.loc 13 469 0
bl _p_35
.word 0x53001c00
.word 0x34000060
.loc 13 471 0
.word 0xf9404ba0
bl _p_114
.loc 13 473 0
bl _p_115
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_69
.word 0x14000001
.loc 13 474 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing:
.loc 13 480 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0x3940c400
.word 0x350003c0
.loc 13 482 0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900c41e
.loc 13 485 0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.loc 13 486 0
.word 0x14000015
.word 0xf90013a0
.word 0xf94013a0
.loc 13 488 0
.word 0xf9000fa0
.loc 13 490 0
.word 0xf9400fa0
bl _p_35
.word 0x53001c00
.word 0x34000060
.loc 13 492 0
.word 0xf94013a0
bl _p_114
.loc 13 496 0
.word 0xf9400ba0
.word 0xf9400fa2
.word 0xd2800001
bl _p_116
.loc 13 497 0
bl _p_115
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000060
.word 0xf9401fa0
bl _p_69
.word 0x14000001
.loc 13 499 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown
System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown:
.loc 13 505 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940c400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase__cctor
System_Runtime_Diagnostics_DiagnosticTraceBase__cctor:
.loc 13 26 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_97
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_117
.word 0xaa0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string
System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/DiagnosticTraceSource.cs"
.loc 14 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_118
.loc 14 16 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary
System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/DictionaryTraceRecord.cs"
.loc 15 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 17 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter
System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter:
.loc 15 23 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400b20
.word 0xb4001120
.loc 15 25 0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #1064]
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
ldr x15, [x16, #1072]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.loc 15 27 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f7
.loc 15 28 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402030
.word 0xd63f0200
.word 0xaa1a03f8
.word 0xaa0003f6
.word 0xb40000f7
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f7
.word 0x14000005

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400017
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0x3940031e
bl _p_119
.loc 15 25 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff900
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_36
.word 0x14000034
.word 0xf90037be
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
.word 0xf90033a0
.word 0xf94033a0
.word 0xb9402800

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94033a0
.word 0xf9401000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9002fbf
.word 0x14000001
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.loc 15 31 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor
System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/EtwDiagnosticTrace.cs"
.loc 16 35 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xb90063bf
.word 0xb90067bf
.word 0xb9006bbf
.word 0xb9006fbf
.word 0x910183a0
bl _p_120
.word 0xb98063a0
.word 0xb90043a0
.word 0xb98067a0
.word 0xb90047a0
.word 0xb9806ba0
.word 0xb9004ba0
.word 0xb9806fa0
.word 0xb9004fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xb98043a1
.word 0xb9000001
.word 0xb98047a1
.word 0xb9000401
.word 0xb9804ba1
.word 0xb9000801
.word 0xb9804fa1
.word 0xb9000c01
.loc 16 38 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xb9800001
.word 0xb90033a1
.word 0xb9800401
.word 0xb90037a1
.word 0xb9800801
.word 0xb9003ba1
.word 0xb9800c00
.word 0xb9003fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xb98033a1
.word 0xb9000001
.word 0xb98037a1
.word 0xb9000401
.word 0xb9803ba1
.word 0xb9000801
.word 0xb9803fa1
.word 0xb9000c01
.loc 16 39 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800a01
bl _p_4
.word 0xf9003ba0
bl _p_121
.word 0xf9403ba1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9000001
.loc 16 40 0
bl _p_70
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801000
.word 0xd28000de
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0x39000001
.loc 16 49 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xd2803e61
.word 0xd2800002
.word 0xd2800243
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800ca7
.word 0xf2a00347
.word 0xf2e40007
bl _p_57
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9402fa0
.word 0xf90017a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.loc 16 59 0
.word 0xd2800020
.word 0x53001c00
.word 0x350002e0
.loc 16 61 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800401
.word 0xb90017a1
.word 0xb9800801
.word 0xb9001ba1
.word 0xb9800c00
.word 0xb9001fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xb98013a1
.word 0xb9000001
.word 0xb98017a1
.word 0xb9000401
.word 0xb9801ba1
.word 0xb9000801
.word 0xb9801fa1
.word 0xb9000c01
.loc 16 63 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid:
.loc 16 68 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_122
.loc 16 72 0
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 73 0
.word 0xf9400ba0
.word 0xf90063a0
.word 0xf9400ba0
.word 0xf9400c00

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1160]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #1168]
bl _p_123
.word 0xf94063a2
.word 0xaa0203e1
.word 0xf9001440
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 74 0
.word 0xf9400ba0
bl _p_124
.loc 16 75 0
.word 0x14000041
.word 0xf9002ba0
.word 0xf9402ba0
.loc 16 76 0
.word 0xf90023a0
.loc 16 78 0
.word 0xf94023a0
bl _p_35
.word 0x53001c00
.word 0x34000060
.loc 16 80 0
.word 0xf9402ba0
bl _p_114
.loc 16 84 0
.word 0xf9400ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9401400
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2800501
bl _p_4
.word 0xf9406fa1
.word 0xf90067a0
.word 0xd2800002
bl _p_125

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800021
bl _p_42
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90063a0
.word 0xf9403ba0
.word 0xf9006ba0
.word 0xf94023a1
.loc 16 85 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a5
.word 0xf94067a6
.word 0xaa0603e0
.word 0xd2800041
.word 0xd2800082
.word 0x929ff363
.word 0xf2b80023
.word 0xd2800004
.word 0x394000de
bl _p_126
.loc 16 88 0
bl _p_115
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_69
.word 0x14000001
.loc 16 92 0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb90033a1
.word 0xb98027a1
.word 0xb90037a1
.word 0xb9802ba1
.word 0xb9003ba1
.word 0xb9802fa1
.word 0xb9003fa1
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_127
.loc 16 93 0
.word 0x14000043
.word 0xf9002fa0
.word 0xf9402fa0
.loc 16 94 0
.word 0xf90027a0
.loc 16 96 0
.word 0xf94027a0
bl _p_35
.word 0x53001c00
.word 0x34000060
.loc 16 98 0
.word 0xf9402fa0
bl _p_114
.loc 16 101 0
.word 0xf9400ba0
.word 0xf900201f
.loc 16 103 0
.word 0xf9400ba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9401400
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2800501
bl _p_4
.word 0xf9406fa1
.word 0xf90067a0
.word 0xd2800002
bl _p_125

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800021
bl _p_42
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90063a0
.word 0xf94047a0
.word 0xf9006ba0
.word 0xf94027a1
.loc 16 104 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a5
.word 0xf94067a6
.word 0xaa0603e0
.word 0xd2800041
.word 0xd2800082
.word 0x929ff363
.word 0xf2b80023
.word 0xd2800004
.word 0x394000de
bl _p_126
.loc 16 108 0
bl _p_115
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_69
.word 0x14000001
.loc 16 110 0
.word 0xf9400ba0
bl _p_91
.word 0x53001c00
.word 0x350000a0
.word 0xf9400ba0
bl _p_128
.word 0x53001c00
.word 0x34000060
.loc 16 113 0
.word 0xf9400ba0
bl _p_129
.loc 16 116 0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId:
.loc 16 126 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x3980b410
.word 0xb5000050
bl _p_26

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800401
.word 0xb90017a1
.word 0xb9800801
.word 0xb9001ba1
.word 0xb9800c00
.word 0xb9001fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider:
.loc 16 144 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled:
.loc 16 155 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_128
.word 0x53001c00
.word 0x34000100
.word 0xf9400ba0
.word 0xf9402000
.word 0xaa0003e1
.word 0x3940003e
.word 0x3940e000
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState:
.loc 16 166 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_28
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action:
.loc 16 174 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_28
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400fa0
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 175 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled:
.loc 16 196 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool:
.loc 16 204 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_28
.word 0x3940001e
.word 0x394063a1
.word 0x39016001
.loc 16 205 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel
System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel:
.loc 16 214 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_130
.word 0x53001c00
.word 0x350000c0
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_131
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel:
.loc 16 222 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_28
.word 0xb4000180
.word 0xf9400ba0
bl _p_28
.word 0xaa0003e3
.word 0xb9801ba0
.word 0x53001c01
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_78
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload:
.loc 16 296 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90033bf
.word 0xf90037bf
.word 0xb90073bf
.word 0xf9003fbf
.word 0xf9400fa0
bl _p_91
.word 0x53001c00
.word 0x34000c00
.loc 16 298 0
.word 0xf90033bf
.loc 16 303 0
.word 0xf94013a0
.word 0x9101a3a1
.word 0x9101c3a2
bl _p_132
.loc 16 305 0
.word 0xf94037a3
.word 0xf94013a0
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
bl _p_133
.word 0xaa0003fa
.loc 16 306 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2802601
bl _p_4
.word 0xf9005fa0
bl _p_134
.word 0xf9405fa2
.loc 16 307 0
.word 0xaa0203e0
.word 0xf9005ba0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xf9405ba1
.loc 16 308 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf90033a0
.loc 16 311 0
.word 0xf9400fa0
.word 0x3940c400
.word 0x53001c00
.word 0x340000c0
.loc 16 313 0
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_135
.loc 16 315 0
.word 0x1400002b
.word 0xf90043a0
.word 0xf94043a0
.loc 16 316 0
.word 0xf9003fa0
.loc 16 318 0
.word 0xf9403fa0
bl _p_35
.word 0x53001c00
.word 0x34000060
.loc 16 320 0
.word 0xf94043a0
bl _p_114
.loc 16 323 0
.word 0xf9400fa1
.word 0xf94033a0
.word 0xf90047a1
.word 0xb4000180
.word 0xf94047a0
.word 0xf9005ba0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9405ba1
.word 0xf90047a1
.word 0xf9004ba0
.word 0x14000008
.word 0xf94047a1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90047a1
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9403fa2
bl _p_116
.loc 16 324 0
bl _p_115
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_69
.word 0x14000001
.loc 16 326 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string:
.loc 16 332 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf
bl _p_136
.word 0xf9001ba0
.loc 16 335 0
.word 0xf9401ba0
.word 0xf9004fa0
bl _p_73
.word 0xf90053a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800701
bl _p_4
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
bl _p_137
.word 0xf9404ba0
.word 0xf9001fa0
.loc 16 337 0
.word 0xf9401fa0
.word 0xf9004fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2801401
bl _p_4
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_138
.word 0xf9404ba0
.word 0xf90023a0
.loc 16 339 0
.word 0xf94023a2

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xaa0203e0
.word 0x3940005e
bl _p_139
.loc 16 340 0
.word 0xf94023a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1216]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #1224]
.word 0xaa0303e0
.word 0x3940007e
bl _p_140
.loc 16 341 0
.word 0xf94023a0
.word 0xf90057a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf90053a0
.word 0xf9400fa1
.word 0x39401020
.word 0x53001c00
.word 0x39401421
.word 0x53001c21
bl _p_141
.word 0xaa0003e2
.word 0xf94053a1
.word 0xf94057a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_140
.loc 16 343 0
.word 0xf94023a0
.word 0xf9004fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9004ba0
.word 0xf9400fa0
.word 0x39400c00
.word 0x53001c00
bl _p_142
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xf9404fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_140
.loc 16 345 0
.word 0xf94023a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0x3940007e
bl _p_119
.loc 16 346 0
.word 0xf94023a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xaa0303e0
.word 0xf94013a2
.word 0x3940007e
bl _p_119
.loc 16 347 0
.word 0xf94023a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf94017a0
.word 0xf9400802
.word 0xaa0303e0
.word 0x3940007e
bl _p_119
.loc 16 349 0
.word 0xf94017a0
.word 0xf940041a
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000003
.word 0xd280003a
.word 0x14000001
.word 0x53001f40
.word 0x35000140
.loc 16 351 0
.word 0xf94023a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xf94017a0
.word 0xf9400402
.word 0xaa0303e0
.word 0x3940007e
bl _p_119
.loc 16 354 0
.word 0xf94017a0
.word 0xf9400c1a
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000003
.word 0xd280003a
.word 0x14000001
.word 0x53001f40
.word 0x35000100
.loc 16 356 0
.word 0xf94023a2
.word 0xf94017a0
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408850
.word 0xd63f0200
.loc 16 359 0
.word 0xf94017a0
.word 0xf940001a
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000003
.word 0xd280003a
.word 0x14000001
.word 0x53001f40
.word 0x35000100
.loc 16 361 0
.word 0xf94023a2
.word 0xf94017a0
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408850
.word 0xd63f0200
.loc 16 364 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c030
.word 0xd63f0200
.loc 16 365 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407430
.word 0xd63f0200
.loc 16 366 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.loc 16 368 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf90027bf
.word 0x9400000f
.word 0xf94027a0
.word 0xb4000040
bl _p_36
.word 0xf9002bbf
.word 0x94000019
.word 0xf9402ba0
.word 0xb4000040
bl _p_36
.word 0xf9002fbf
.word 0x94000023
.word 0xf9402fa0
.word 0xb4000040
bl _p_36
.word 0x14000024
.word 0xf90033be
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9003bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf90043be
.loc 16 374 0
.word 0xf9401ba0
bl _p_143
.loc 16 375 0
.word 0xf94043be
.word 0xd61f03c0
.loc 16 376 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_:
.loc 16 387 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb90033bf
.word 0xf94017a0
.word 0x79400000
.word 0xb90033a0
.word 0xb98033a0
.word 0xd29c063e
.word 0x4b1e0017
.word 0xd28001fe
.word 0x6b1e02ff
.word 0x54000c22
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 16 390 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1288]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #608]
bl _p_144
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 391 0
.word 0xd280003e
.word 0xf2a0005e
.word 0xb900035e
.loc 16 392 0
.word 0x14000061
.loc 16 397 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1288]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1296]
bl _p_144
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 398 0
.word 0xd280009e
.word 0xf2a0005e
.word 0xb900035e
.loc 16 399 0
.word 0x1400004b
.loc 16 402 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1288]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #624]
bl _p_144
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 403 0
.word 0xd280007e
.word 0xf2a0005e
.word 0xb900035e
.loc 16 404 0
.word 0x14000035
.loc 16 406 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1288]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #632]
bl _p_144
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 407 0
.word 0xd28000be
.word 0xf2a0005e
.word 0xb900035e
.loc 16 408 0
.word 0x1400001f
.loc 16 410 0
.word 0xf94017a0
.word 0x79400000
.word 0xb90033a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0x3980b410
.word 0xb5000050
bl _p_26

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400001
.word 0xd5033bbf
.word 0x9100c3a0
bl _p_145
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 411 0
.word 0xf94017a0
.word 0x79400000
.word 0xb9000340
.loc 16 414 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string:
.loc 16 419 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0x3980b410
.word 0xb5000050
bl _p_26

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf90023a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf90027a0
bl _p_73
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400ba3
.word 0xf9400fa4
bl _p_50
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel:
.loc 16 428 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd280013e
.word 0x6b1e035f
.word 0x540002a0
.word 0x51004359
.word 0xd28000be
.word 0x6b1e033f
.word 0x54000422
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 16 431 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #1336]
.loc 16 432 0
.word 0x14000021
.loc 16 434 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #1344]
.loc 16 435 0
.word 0x1400001d
.loc 16 437 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #1352]
.loc 16 438 0
.word 0x14000019
.loc 16 440 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #1360]
.loc 16 441 0
.word 0x14000015
.loc 16 443 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #1368]
.loc 16 444 0
.word 0x14000011
.loc 16 446 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #1376]
.loc 16 447 0
.word 0x1400000d
.loc 16 449 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xb900103a
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.loc 16 453 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception:
.loc 16 458 0 prologue_end
.word 0xa9ba7bfd
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
bl _p_146
.word 0xf9400ba0
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool:
.loc 16 463 0 prologue_end
.word 0xa9a87bfd
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
.loc 16 464 0
.word 0xd2800015
.loc 16 465 0
.word 0xd2800014
.loc 16 467 0
.word 0xf9401fa0
.word 0xb4000080
.loc 16 469 0
.word 0xf9401fa0
bl _p_147
.word 0xaa0003f6
.loc 16 472 0
.word 0xf94023a0
.word 0xb4000e60
.loc 16 474 0
bl _p_136
.word 0xf9007fa0
.loc 16 477 0
.word 0xf9407fa0
.word 0xf900b7a0
bl _p_73
.word 0xf900bba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800701
bl _p_4
.word 0xf940b7a1
.word 0xf940bba2
.word 0xf900b3a0
bl _p_137
.word 0xf940b3a0
.word 0xf90083a0
.loc 16 479 0
.word 0xf94083a0
.word 0xf900b7a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2801401
bl _p_4
.word 0xf940b7a1
.word 0xf900b3a0
bl _p_138
.word 0xf940b3a0
.word 0xf90087a0
.loc 16 481 0
.word 0xf94087a2

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xaa0203e0
.word 0x3940005e
bl _p_139
.loc 16 482 0
.word 0xf94087a1
.word 0xf94023a0
.word 0xf94023a2
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.loc 16 483 0
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c030
.word 0xd63f0200
.loc 16 484 0
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407430
.word 0xd63f0200
.loc 16 485 0
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.loc 16 487 0
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f5
.loc 16 488 0
.word 0xf9008bbf
.word 0x9400000f
.word 0xf9408ba0
.word 0xb4000040
bl _p_36
.word 0xf9008fbf
.word 0x94000019
.word 0xf9408fa0
.word 0xb4000040
bl _p_36
.word 0xf90093bf
.word 0x94000023
.word 0xf94093a0
.word 0xb4000040
bl _p_36
.word 0x14000024
.word 0xf90097be
.word 0xf94087a0
.word 0xb4000160
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94097be
.word 0xd61f03c0
.word 0xf9009fbe
.word 0xf94083a0
.word 0xb4000160
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9409fbe
.word 0xd61f03c0
.word 0xf900a7be
.loc 16 493 0
.word 0xf9407fa0
bl _p_143
.loc 16 494 0
.word 0xf940a7be
.word 0xd61f03c0
.loc 16 497 0
.word 0xf94027a0
.word 0xb40000a0
.loc 16 500 0
.word 0xf94027a0
.word 0xd28e0001
bl _p_148
.word 0xaa0003f4
.loc 16 503 0
.word 0x394143a0
.word 0x34000da0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400000
.word 0xb4000d00
.loc 16 505 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf900b7a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf900b3a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e5
.word 0xf940b3a0
.word 0xf940b7a3
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
bl _p_149
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
.word 0xf94043a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94047a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9404ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9404fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400005f
.loc 16 508 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400003

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
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
bl _p_149
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
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94157b4
.word 0xf94013b6
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool:
.loc 16 530 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x394083a0
.word 0x340001c0
.loc 16 532 0
.word 0xaa1803e0
bl _p_128
.word 0x53001c00
.word 0x34000100
.word 0xf9402302
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_150
.word 0x53001c00
.word 0x14000012
.word 0xd2800000
.word 0x14000010
.loc 16 535 0
.word 0xaa1803e0
bl _p_128
.word 0x53001c00
.word 0x34000160
.word 0xf9402303
.word 0xf9400fa0
.word 0x39401001
.word 0x53001c21
.word 0xf9400402
.word 0xaa0303e0
.word 0x3940007e
bl _p_78
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource:
.loc 16 545 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400c19
.word 0xb40000f9
.word 0xd2800000
.word 0xb9801321
.word 0x6b01001f
.word 0x54000062
.word 0xd2800019
.word 0x14000002
.word 0xd2800039
.word 0x53001f20
.word 0x350001e0
.loc 16 547 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf90017a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xd2800701
bl _p_4
.word 0xf94017a1
.word 0xf90013a0
bl _p_151
.word 0xf94013a1
.word 0xf9400fa0
bl _p_152
.loc 16 549 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid:
.loc 16 555 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf90023bf
.word 0x390123bf

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xb9800001
.word 0xb90033a1
.word 0xb9800401
.word 0xb90037a1
.word 0xb9800801
.word 0xb9003ba1
.word 0xb9800c00
.word 0xb9003fa0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
bl _p_153
.word 0x53001c00
.word 0x34001840

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0x39400000
.word 0x340017a0
.loc 16 558 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400000
.word 0xf9003ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800401
bl _p_4
.word 0xaa0003e1
.word 0xf9403ba2
.word 0x91004020
.word 0xb98023a3
.word 0xb9000003
.word 0xb98027a3
.word 0xb9000403
.word 0xb9802ba3
.word 0xb9000803
.word 0xb9802fa3
.word 0xb9000c03
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9409c50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xeb01001f
.word 0x10000011
.word 0x54001381
.word 0xf9002359
.word 0x91010340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 16 559 0
.word 0xf9402340
.word 0xb5001020
.loc 16 561 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400000
.word 0xf90023a0
.word 0xd2800000
.word 0x390123a0
.word 0xf94023b9
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0x910123a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xf9402ba1
bl _p_109
.loc 16 563 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400000
.word 0xf9003ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800401
bl _p_4
.word 0xaa0003e1
.word 0xf9403ba2
.word 0x91004020
.word 0xb98023a3
.word 0xb9000003
.word 0xb98027a3
.word 0xb9000403
.word 0xb9802ba3
.word 0xb9000803
.word 0xb9802fa3
.word 0xb9000c03
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9409c50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b01
.word 0xf9002359
.word 0x91010340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 16 564 0
.word 0xf9402340
.word 0xb5000600
.loc 16 566 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1432]
bl _p_154
.word 0xf9003fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_155
.word 0xf9403fa0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 567 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400000
.word 0xf9003ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800401
bl _p_4
.word 0xaa0003e1
.word 0xf9403ba3
.word 0x91004020
.word 0xb98023a2
.word 0xb9000002
.word 0xb98027a2
.word 0xb9000402
.word 0xb9802ba2
.word 0xb9000802
.word 0xb9802fa2
.word 0xb9000c02
.word 0xf9402342
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940bc70
.word 0xd63f0200
.loc 16 569 0
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_36
.word 0x14000008
.word 0xf90033be
.word 0x394123a0
.word 0x34000060
.word 0xf94023a0
bl _p_60
.word 0xf94033be
.word 0xd61f03c0
.loc 16 572 0
.word 0x91012340
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.loc 16 574 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_33

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing
System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing:
.loc 16 610 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_156
.loc 16 611 0
.word 0xf9400ba0
bl _p_157
.loc 16 612 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource:
.loc 16 618 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb9001bbf
.word 0xf90013bf
.word 0xf9400ba0
bl _p_158
.word 0x53001c00
.word 0x340002e0
.loc 16 620 0
.word 0xf9400ba0
.word 0xf90033a0
bl _p_97
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_117
.word 0xf90037a0
bl _p_159
.word 0xf9003ba0
bl _p_160
.word 0x93407c00
.word 0xb9001ba0
bl _p_73
.word 0xaa0003e1
.word 0x910063a0
bl _p_145
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
bl _p_161
.loc 16 623 0
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_135
.loc 16 624 0
.word 0x14000015
.word 0xf90017a0
.word 0xf94017a0
.loc 16 625 0
.word 0xf90013a0
.loc 16 627 0
.word 0xf94013a0
bl _p_35
.word 0x53001c00
.word 0x34000060
.loc 16 629 0
.word 0xf94017a0
bl _p_114
.loc 16 633 0
.word 0xf9400ba0
.word 0xf94013a2
.word 0xd2800001
bl _p_116
.loc 16 634 0
bl _p_115
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_69
.word 0x14000001
.loc 16 635 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider:
.loc 16 644 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9402000
.word 0xb40000c0
.loc 16 646 0
.word 0xf9400ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0x3940003e
bl _p_162
.loc 16 650 0
.word 0x14000015
.word 0xf90013a0
.word 0xf94013a0
.loc 16 651 0
.word 0xf9000fa0
.loc 16 653 0
.word 0xf9400fa0
bl _p_35
.word 0x53001c00
.word 0x34000060
.loc 16 655 0
.word 0xf94013a0
bl _p_114
.loc 16 659 0
.word 0xf9400ba0
.word 0xf9400fa2
.word 0xd2800001
bl _p_116
.loc 16 660 0
bl _p_115
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000060
.word 0xf9401fa0
bl _p_69
.word 0x14000001
.loc 16 661 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled
System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled:
.loc 16 665 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_163
.word 0x53001c00
.word 0x35000220
.word 0xaa1a03e0
bl _p_164
.word 0x53001c00
.word 0x350001a0
.word 0xaa1a03e0
bl _p_165
.word 0x53001c00
.word 0x35000120
.word 0xaa1a03e0
bl _p_166
.word 0x53001c00
.word 0x350000a0
.word 0xaa1a03e0
bl _p_167
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord
System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord:
.loc 16 674 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa
.word 0xb9802ba0
.word 0x51000417
.word 0xd280009e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xb9802ba0
.word 0xd280011e
.word 0x6b1e001f
.word 0x540002c0
.word 0xb9802ba0
.word 0xd280021e
.word 0x6b1e001f
.word 0x54000140
.word 0x14000028
.loc 16 677 0
.word 0xaa1803e0
bl _p_163
.word 0x53001c00
.word 0x34000480
.loc 16 679 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_168
.loc 16 681 0
.word 0x14000020
.loc 16 684 0
.word 0xaa1803e0
bl _p_164
.word 0x53001c00
.word 0x34000380
.loc 16 686 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_169
.loc 16 688 0
.word 0x14000018
.loc 16 691 0
.word 0xaa1803e0
bl _p_165
.word 0x53001c00
.word 0x34000280
.loc 16 693 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_170
.loc 16 695 0
.word 0x14000010
.loc 16 698 0
.word 0xaa1803e0
bl _p_166
.word 0x53001c00
.word 0x34000180
.loc 16 700 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_171
.loc 16 702 0
.word 0x14000008
.loc 16 705 0
.word 0xaa1803e0
bl _p_167
.word 0x53001c00
.word 0x34000080
.loc 16 707 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_172
.loc 16 711 0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception
System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception:
.loc 16 715 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_173
.word 0x53001c00
.word 0x34000220
.loc 16 717 0
.word 0xf90013b9
.word 0xb50000da

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400019
.word 0x14000006
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_174
.loc 16 719 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int:
.loc 16 723 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf
bl _p_136
.word 0xf90017a0
.loc 16 726 0
.word 0xf94017a0
.word 0xf9004fa0
bl _p_73
.word 0xf90053a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800701
bl _p_4
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
bl _p_137
.word 0xf9404ba0
.word 0xf9001ba0
.loc 16 728 0
.word 0xf9401ba0
.word 0xf9004fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2801401
bl _p_4
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_138
.word 0xf9404ba0
.word 0xf9001fa0
.loc 16 730 0
.word 0xf9401fa0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800803
bl _p_175
.loc 16 731 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407430
.word 0xd63f0200
.loc 16 732 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.loc 16 734 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf90023bf
.word 0x9400000f
.word 0xf94023a0
.word 0xb4000040
bl _p_36
.word 0xf90027bf
.word 0x94000019
.word 0xf94027a0
.word 0xb4000040
bl _p_36
.word 0xf9002bbf
.word 0x94000023
.word 0xf9402ba0
.word 0xb4000040
bl _p_36
.word 0x14000024
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf90037be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9003fbe
.loc 16 740 0
.word 0xf94017a0
bl _p_143
.loc 16 741 0
.word 0xf9403fbe
.word 0xd61f03c0
.loc 16 742 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int:
.loc 16 746 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f9
.word 0xf9002ba2
.word 0xaa0303fa
.word 0xb9005bbf
.word 0xf90033bf
.word 0xd280003e
.word 0x6b1e035f
.word 0x540036cb
.loc 16 751 0
.word 0xf94027a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0x910143a2
bl _p_176
.word 0x53001c00
.word 0x340035c0
.loc 16 758 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800501
bl _p_4

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8
.word 0xf9005fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf90063a0
.word 0x3940033e
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941dc30
.word 0xd63f0200
bl _p_177
.word 0xf90067a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2800401
bl _p_4
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9005ba0
bl _p_178
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xaa0103f7
.word 0xaa0003f6
.word 0x394002fe
.word 0xb98026e0
.word 0x11000400
.word 0xb90026e0
.word 0xf9400af5
.word 0xb98022f4
.word 0xaa1403e0
.word 0xb9801aa1
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb90022e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0x14000005
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_179
.word 0x14000001
.word 0xaa1803f7

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
bl _p_177
.word 0xf90063a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2800401
bl _p_4
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
bl _p_178
.word 0xf9405ba0
.word 0xaa1803f6
.word 0xaa0003f5
.word 0x3940031e
.word 0xb98026c0
.word 0x11000400
.word 0xb90026c0
.word 0xf9400ad8
.word 0xb98022d4
.word 0xaa1403e0
.word 0xb9801b01
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb90022c0
.word 0xaa1803e0
.word 0xaa1403e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0x14000005
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_179
.word 0x14000001
.word 0xaa1703f8

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9005fa0
.word 0xaa1903e0
bl _p_180
bl _p_177
.word 0xf90063a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2800401
bl _p_4
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
bl _p_178
.word 0xf9405ba0
.word 0xaa1703f6
.word 0xaa0003f5
.word 0x394002fe
.word 0xb98026c0
.word 0x11000400
.word 0xb90026c0
.word 0xf9400ad7
.word 0xb98022d4
.word 0xaa1403e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb90022c0
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0x14000005
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_179
.word 0x14000001
.word 0xaa1803f7

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
bl _p_177
.word 0xf90063a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2800401
bl _p_4
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
bl _p_178
.word 0xf9405ba0
.word 0xaa1803f6
.word 0xaa0003f5
.word 0x3940031e
.word 0xb98026c0
.word 0x11000400
.word 0xb90026c0
.word 0xf9400ad8
.word 0xb98022d4
.word 0xaa1403e0
.word 0xb9801b01
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb90022c0
.word 0xaa1803e0
.word 0xaa1403e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0x14000005
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_179
.word 0x14000001
.word 0xaa1703f8
.loc 16 766 0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xaa1703f6
.loc 16 767 0
.word 0xb40005d7
.loc 16 769 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9005fa0
.word 0x394002de
.word 0xb9808ac0
.word 0xb9005ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf90067a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf94067a1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400002
.word 0xd5033bbf
.word 0x910163a0
bl _p_181
.word 0xf90063a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2800401
bl _p_4
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
bl _p_178
.word 0xf9405ba1
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 16 775 0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0x14000020
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #1552]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.loc 16 777 0
.word 0xf94027a0
.word 0x3940031e
.word 0xf9400b01
.word 0x3940031e
.word 0xf9400f02
.word 0x910143a3
bl _p_182
.word 0x53001c00
.word 0x35000180
.loc 16 779 0
.word 0xf90037bf
.word 0x9400001c
.word 0xf94037a0
.word 0xb4000040
bl _p_36
.word 0xf9003bbf
.word 0x94000072
.word 0xf9403ba0
.word 0xb4000040
bl _p_36
.word 0x14000076
.loc 16 775 0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffac0
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_36
.word 0x14000010
.word 0xf9004bbe
.word 0xf94033a0
.word 0xb4000160
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xd61f03c0
.loc 16 783 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0xb4000480
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #1560]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400026d
.loc 16 785 0
.word 0xaa1903e0
bl _p_183
.word 0xaa0003f8
.loc 16 786 0
.word 0xaa1803e0
.word 0xb9801000
.word 0xb98053a1
.word 0x6b01001f
.word 0x5400016a
.loc 16 788 0
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9408850
.word 0xd63f0200
.loc 16 789 0
.word 0xb98053a0
.word 0xb9801301
.word 0x4b010000
.word 0xb90053a0
.loc 16 793 0
.word 0x3940033e
.word 0xf9401720
.word 0xb4000380
.loc 16 795 0
.word 0xb98053a1
.word 0x51000742
.word 0xaa1903e0
bl _p_184
.word 0xaa0003fa
.loc 16 796 0
.word 0xaa1a03f9
.word 0xb40000f9
.word 0xd2800000
.word 0xb9801321
.word 0x6b01001f
.word 0x54000062
.word 0xd2800019
.word 0x14000003
.word 0xd2800039
.word 0x14000001
.word 0x53001f20
.word 0x35000160
.word 0xb9801340
.word 0xb98053a1
.word 0x6b01001f
.word 0x540000ea
.loc 16 798 0
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408850
.word 0xd63f0200
.loc 16 801 0
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_36
.word 0x14000009
.word 0xf90053be
.loc 16 804 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c030
.word 0xd63f0200
.loc 16 805 0
.word 0xf94053be
.word 0xd61f03c0
.loc 16 806 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int:
.loc 16 810 0 prologue_end
.word 0xa9b57bfd
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
.loc 16 812 0
.word 0xd2800000
.word 0x14000087
.loc 16 815 0
bl _p_136
.word 0xf90017a0
.loc 16 818 0
.word 0xf94017a0
.word 0xf9004fa0
bl _p_73
.word 0xf90053a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800701
bl _p_4
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
bl _p_137
.word 0xf9404ba0
.word 0xf9001ba0
.loc 16 820 0
.word 0xf9401ba0
.word 0xf9004fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2801401
bl _p_4
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_138
.word 0xf9404ba0
.word 0xf9001fa0
.loc 16 822 0
.word 0xf9401fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0x910083a2
bl _p_176
.word 0x53001c00
.word 0x35000240
.loc 16 824 0
.word 0xd280001a
.word 0xf90023bf
.word 0x9400003b
.word 0xf94023a0
.word 0xb4000040
bl _p_36
.word 0xf90027bf
.word 0x94000045
.word 0xf94027a0
.word 0xb4000040
bl _p_36
.word 0xf9002bbf
.word 0x9400004f
.word 0xf9402ba0
.word 0xb4000040
bl _p_36
.word 0x14000050
.loc 16 827 0
.word 0xf9401fa0
.word 0xf9400fa1
.word 0x3940003e
.word 0xf9401421
.word 0xb98023a2
.word 0xaa1a03e3
bl _p_175
.loc 16 828 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c030
.word 0xd63f0200
.loc 16 829 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407430
.word 0xd63f0200
.loc 16 830 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.loc 16 832 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf90023bf
.word 0x9400000f
.word 0xf94023a0
.word 0xb4000040
bl _p_36
.word 0xf90027bf
.word 0x94000019
.word 0xf94027a0
.word 0xb4000040
bl _p_36
.word 0xf9002bbf
.word 0x94000023
.word 0xf9402ba0
.word 0xb4000040
bl _p_36
.word 0x14000024
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf90037be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9003fbe
.loc 16 838 0
.word 0xf94017a0
bl _p_143
.loc 16 839 0
.word 0xf9403fbe
.word 0xd61f03c0
.loc 16 840 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception:
.loc 16 844 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf
bl _p_136
.word 0xf90013a0
.loc 16 847 0
.word 0xf94013a0
.word 0xf90067a0
bl _p_73
.word 0xf9006ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800701
bl _p_4
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf90063a0
bl _p_137
.word 0xf94063a0
.word 0xf90017a0
.loc 16 849 0
.word 0xf94017a0
.word 0xf90067a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2801401
bl _p_4
.word 0xf94067a1
.word 0xf90063a0
bl _p_138
.word 0xf94063a0
.word 0xf9001ba0
.loc 16 852 0
.word 0xf9401ba2

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xaa0203e0
.word 0x3940005e
bl _p_139
.loc 16 853 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000066
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.loc 16 855 0
.word 0xf9401ba2

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xaa0203e0
.word 0x3940005e
bl _p_139
.loc 16 856 0
.word 0xf9401ba0
.word 0xf90067a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf90063a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
bl _p_177
.word 0xaa0003e2
.word 0xf94063a1
.word 0xf94067a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_119
.loc 16 857 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xb50001a0
.loc 16 859 0
.word 0xf9401ba3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1600]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xaa0303e0
.word 0x3940007e
bl _p_119
.loc 16 860 0
.word 0x14000022
.loc 16 863 0
.word 0xf9401ba0
.word 0xf90067a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
bl _p_177
.word 0xaa0003e2
.word 0xf94063a1
.word 0xf94067a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_119
.loc 16 866 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c030
.word 0xd63f0200
.loc 16 853 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff200
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_36
.word 0x14000034
.word 0xf90043be
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
.word 0xf90033a0
.word 0xf94033a0
.word 0xb9402800

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94033a0
.word 0xf9401000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9002fbf
.word 0x14000001
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.loc 16 868 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c030
.word 0xd63f0200
.loc 16 869 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407430
.word 0xd63f0200
.loc 16 870 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.loc 16 872 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf90037bf
.word 0x9400000f
.word 0xf94037a0
.word 0xb4000040
bl _p_36
.word 0xf9003bbf
.word 0x94000019
.word 0xf9403ba0
.word 0xb4000040
bl _p_36
.word 0xf9003fbf
.word 0x94000023
.word 0xf9403fa0
.word 0xb4000040
bl _p_36
.word 0x14000024
.word 0xf9004bbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf90053be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94053be
.word 0xd61f03c0
.word 0xf9005bbe
.loc 16 878 0
.word 0xf94013a0
bl _p_143
.loc 16 879 0
.word 0xf9405bbe
.word 0xd61f03c0
.loc 16 880 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_:
.loc 16 884 0 prologue_end
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
.loc 16 885 0
.word 0xaa1703e0
.word 0xf94017a1
.word 0xb9800021
.word 0x6b01001f
.word 0x5400018c
.loc 16 887 0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400fa2
.word 0x3940005e
bl _p_139
.loc 16 888 0
.word 0xf94017a0
.word 0xb9800001
.word 0x4b170021
.word 0xb9000001
.loc 16 889 0
.word 0xd2800020
.word 0x14000002
.loc 16 891 0
.word 0xd2800000
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_:
.loc 16 899 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf94017b6
.word 0xb40000f6
.word 0xd2800000
.word 0xb98012c1
.word 0x6b01001f
.word 0x54000062
.word 0xd2800016
.word 0x14000002
.word 0xd2800036
.word 0x53001ec0
.word 0x34000140

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0x39400000
.word 0x350000a0
.loc 16 901 0
.word 0xf94013a0
.word 0xb9801000
.word 0x11001016
.loc 16 902 0
.word 0x14000008
.loc 16 906 0
.word 0xf94013a0
.word 0xb9801000
.word 0x531f7800
.word 0x11001400
.word 0xf94017a1
.word 0xb9801021
.word 0xb010016
.loc 16 909 0
.word 0xf9401ba0
.word 0xb9800000
.word 0x6b0002df
.word 0x540001ac
.loc 16 911 0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400fa3
.word 0x3940007e
bl _p_119
.loc 16 912 0
.word 0xf9401ba0
.word 0xb9800001
.word 0x4b160021
.word 0xb9000001
.loc 16 913 0
.word 0xd2800020
.word 0x14000002
.loc 16 915 0
.word 0xd2800000
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take:
.loc 16 958 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbf
.word 0xf9000bbf
.loc 16 959 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9400002
.word 0xaa0203e0
.word 0x910043a1
.word 0x3940005e
bl _p_185
.word 0x53001c00
.word 0x34000060
.loc 16 961 0
.word 0xf9400ba0
.word 0x14000009
.loc 16 964 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
bl _p_4
.word 0xf90013a0
bl _p_186
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder:
.loc 16 970 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_187
.word 0x93407c00
.word 0xd280081e
.word 0x6b1e001f
.word 0x5400018c
.loc 16 973 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_188
.loc 16 974 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_189
.loc 16 976 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor
System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor:
.loc 16 954 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2800501
bl _p_4
.word 0xf9000ba0
bl _p_190
.word 0xf9400ba1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid
System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/EtwProvider.cs"
.loc 17 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_191
.loc 17 29 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack
System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack:
.loc 17 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action
System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action:
.loc 17 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 40 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_OnControllerCommand
System_Runtime_Diagnostics_EtwProvider_OnControllerCommand:
.loc 17 50 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3901601f
.loc 17 51 0
.word 0xf9402800
.word 0xb4000100
.loc 17 53 0
.word 0xf9400ba0
.word 0xf9402801
.word 0xaa0103e0
.word 0xf90013a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94013a0
.loc 17 55 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool
System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool:
.loc 17 59 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39016001
.loc 17 60 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string:
.loc 17 129 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xf90017b9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303f9
.word 0xf90027a4
.word 0xaa1903f5
.word 0xb50000b9

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400015
.word 0xaa1503f9
.loc 17 130 0
.word 0xf94027b5
.word 0xf94027a0
.word 0xb50000a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400015
.word 0xf90027b5
.word 0xaa1903f5
.loc 17 132 0
.word 0xaa1903f4
.word 0xb4000059
.word 0x91005294
.word 0xf94027b5
.word 0xf94027b3
.word 0xf94027a0
.word 0xb4000040
.word 0x91005273
.loc 17 134 0
.word 0xd2800400
.word 0x2a0003f5
.word 0xb5000075
.word 0xf9002bbf
.word 0x14000010
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
.word 0x910003e0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9002fa0
.loc 17 135 0
.word 0xf9402bb5
.loc 17 137 0
.word 0xf9402ba4
.word 0xf9000094
.loc 17 138 0
.word 0xb9801320
.word 0x11000400
.word 0x531f7800
.word 0xb9000880
.loc 17 140 0
.word 0x91004080
.word 0xf9000013
.loc 17 141 0
.word 0x91004080
.word 0xf94027a1
.word 0xb9801021
.word 0x11000421
.word 0x531f7821
.word 0xb9000801
.loc 17 143 0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd2800043
bl _p_192
.word 0x53001c00
.loc 17 146 0
.word 0xa94153b3
.word 0xf94013b5
.word 0xf94017b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string:
.loc 17 157 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf90027a5
.word 0xaa1803f4
.word 0xb50000b8

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400014
.word 0xaa1403f8
.loc 17 158 0
.word 0xaa1903f4
.word 0xb50000b9

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400014
.word 0xaa1403f9
.loc 17 159 0
.word 0xf94027b4
.word 0xf94027a0
.word 0xb50000a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400014
.word 0xf90027b4
.word 0xaa1803f4
.loc 17 161 0
.word 0xaa1803f3
.word 0xb4000058
.word 0x91005273
.word 0xaa1903f4
.word 0xf9002bb9
.word 0xb4000099
.word 0xf9402ba0
.word 0x91005000
.word 0xf9002ba0
.word 0xf94027b4
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xb4000080
.word 0xf9402fa0
.word 0x91005000
.word 0xf9002fa0
.loc 17 163 0
.word 0xd2800600
.word 0x2a0003f4
.word 0xb5000074
.word 0xf90033bf
.word 0x14000010
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
.word 0x910003e0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90037a0
.loc 17 164 0
.word 0xf94033b4
.loc 17 166 0
.word 0xf94033a4
.word 0xf9000093
.loc 17 167 0
.word 0xb9801300
.word 0x11000400
.word 0x531f7800
.word 0xb9000880
.loc 17 169 0
.word 0x91004080
.word 0xf9402ba1
.word 0xf9000001
.loc 17 170 0
.word 0x91004080
.word 0xb9801321
.word 0x11000421
.word 0x531f7821
.word 0xb9000801
.loc 17 172 0
.word 0xd2800040
.word 0xd37cec00
.word 0x8b000080
.word 0xf9402fa1
.word 0xf9000001
.loc 17 173 0
.word 0xd2800040
.word 0xd37cec00
.word 0x8b000080
.word 0xf94027a1
.word 0xb9801021
.word 0x11000421
.word 0x531f7821
.word 0xb9000801
.loc 17 175 0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd2800063
bl _p_192
.word 0x53001c00
.loc 17 178 0
.word 0xa94153b3
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string:
.loc 17 189 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901e3b7
.word 0xf90017b9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303f7
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf90027a6
.word 0xaa1703f3
.word 0xb50000b7

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400013
.word 0xaa1303f7
.loc 17 190 0
.word 0xaa1803f3
.word 0xb50000b8

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400013
.word 0xaa1303f8
.loc 17 191 0
.word 0xaa1903f3
.word 0xb50000b9

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400013
.word 0xaa1303f9
.loc 17 192 0
.word 0xf94027b3
.word 0xf94027a0
.word 0xb50000a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400013
.word 0xf90027b3
.word 0xaa1703f3
.loc 17 194 0
.word 0xf9002bb7
.word 0xb4000097
.word 0xf9402ba0
.word 0x91005000
.word 0xf9002ba0
.word 0xaa1803f3
.word 0xf9002fb8
.word 0xb4000098
.word 0xf9402fa0
.word 0x91005000
.word 0xf9002fa0
.word 0xaa1903f3
.word 0xf90033b9
.word 0xb4000099
.word 0xf94033a0
.word 0x91005000
.word 0xf90033a0
.word 0xf94027b3
.word 0xf94027a0
.word 0xf90037a0
.word 0xf94027a0
.word 0xb4000080
.word 0xf94037a0
.word 0x91005000
.word 0xf90037a0
.loc 17 196 0
.word 0xd2800800
.word 0x2a0003f3
.word 0xb5000073
.word 0xf9003bbf
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
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.loc 17 197 0
.word 0xf9403bb3
.loc 17 199 0
.word 0xf9402ba0
.word 0xf9403ba4
.word 0xf9000080
.loc 17 200 0
.word 0xb98012e0
.word 0x11000400
.word 0x531f7800
.word 0xb9000880
.loc 17 202 0
.word 0x91004080
.word 0xf9402fa1
.word 0xf9000001
.loc 17 203 0
.word 0x91004080
.word 0xb9801301
.word 0x11000421
.word 0x531f7821
.word 0xb9000801
.loc 17 205 0
.word 0xd2800040
.word 0xd37cec00
.word 0x8b000080
.word 0xf94033a1
.word 0xf9000001
.loc 17 206 0
.word 0xd2800040
.word 0xd37cec00
.word 0x8b000080
.word 0xb9801321
.word 0x11000421
.word 0x531f7821
.word 0xb9000801
.loc 17 208 0
.word 0xd2800060
.word 0xd37cec00
.word 0x8b000080
.word 0xf94037a1
.word 0xf9000001
.loc 17 209 0
.word 0xd2800060
.word 0xd37cec00
.word 0x8b000080
.word 0xf94027a1
.word 0xb9801021
.word 0x11000421
.word 0x531f7821
.word 0xb9000801
.loc 17 211 0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd2800083
bl _p_192
.word 0x53001c00
.loc 17 214 0
.word 0xf9400bb3
.word 0xa941e3b7
.word 0xf94017b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b2:
.text
ut_179:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long:
.file 18 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/EventDescriptor.cs"
.loc 18 38 0 prologue_end
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
.loc 18 43 0
.word 0xd29ffffe
.word 0x6b1e029f
.word 0x5400060c
.loc 18 48 0
.word 0x79000274
.loc 18 49 0
.word 0x3940a3a0
.word 0x39000a60
.loc 18 50 0
.word 0x3940c3a0
.word 0x39000e60
.loc 18 51 0
.word 0x3940e3a0
.word 0x39001260
.loc 18 52 0
.word 0x394103a0
.word 0x39001660
.loc 18 53 0
.word 0xf94027a0
.word 0xf9000660
.loc 18 55 0
.word 0x6b1f033f
.word 0x5400072b
.loc 18 60 0
.word 0xd29ffffe
.word 0x6b1e033f
.word 0x540009ec
.loc 18 65 0
.word 0x79000e79
.loc 18 66 0
.word 0xa94153b3
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 18 40 0
bl _p_193
.word 0xf90033a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810161
bl _p_72
.word 0xf9002ba0
.word 0xd28014e0
bl _p_194
.word 0xb9001014
.word 0xf9002fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810221
bl _p_72
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a4
.word 0xaa0403e0
.word 0x3940009e
bl _p_195
bl _p_69
.loc 18 45 0
bl _p_193
.word 0xf9002fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810161
bl _p_72
.word 0xf9002ba0
.word 0xd28014e0
bl _p_194
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402fa4
.word 0xb9001054

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xaa0403e0
.word 0x3940009e
bl _p_195
bl _p_69
.loc 18 57 0
bl _p_193
.word 0xf90033a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28108e1
bl _p_72
.word 0xf9002ba0
.word 0xd28014e0
bl _p_194
.word 0xb9001019
.word 0xf9002fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810221
bl _p_72
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a4
.word 0xaa0403e0
.word 0x3940009e
bl _p_195
bl _p_69
.loc 18 62 0
bl _p_193
.word 0xf9002fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28108e1
bl _p_72
.word 0xf9002ba0
.word 0xd28014e0
bl _p_194
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402fa4
.word 0xb9001059

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400003
.word 0xaa0403e0
.word 0x3940009e
bl _p_195
bl _p_69

Lme_b3:
.text
ut_180:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor_get_EventId
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_get_EventId
System_Runtime_Diagnostics_EventDescriptor_get_EventId:
.loc 18 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x79400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b4:
.text
ut_181:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor_get_Channel
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_get_Channel
System_Runtime_Diagnostics_EventDescriptor_get_Channel:
.loc 18 88 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
ut_182:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor_get_Level
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_get_Level
System_Runtime_Diagnostics_EventDescriptor_get_Level:
.loc 18 95 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
ut_183:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor_get_Opcode
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_get_Opcode
System_Runtime_Diagnostics_EventDescriptor_get_Opcode:
.loc 18 105 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
ut_184:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor_get_Keywords
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_get_Keywords
System_Runtime_Diagnostics_EventDescriptor_get_Keywords:
.loc 18 121 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b8:
.text
ut_185:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor_Equals_object
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_Equals_object
System_Runtime_Diagnostics_EventDescriptor_Equals_object:
.loc 18 127 0 prologue_end
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
ldr x1, [x16, #1632]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 18 128 0
.word 0xd2800000
.word 0x14000018
.loc 18 130 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000301
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1632]
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
bl _p_196
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_33

Lme_b9:
.text
ut_186:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor_GetHashCode
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_GetHashCode
System_Runtime_Diagnostics_EventDescriptor_GetHashCode:
.loc 18 135 0 prologue_end
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

Lme_ba:
.text
ut_187:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor:
.loc 18 140 0 prologue_end
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
.loc 18 148 0
.word 0xd2800000
.word 0x14000002
.loc 18 150 0
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger__ctor
System_Runtime_Diagnostics_EventLogger__ctor:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/EventLogger.cs"
.loc 19 38 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_197
.word 0xaa0003e1
.word 0xf9400ba0
.word 0x39008001
.loc 19 39 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase:
.loc 19 46 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 48 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0x39400000
.word 0x340001c0
.loc 19 50 0
.word 0xf9400fa0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 52 0
.word 0x1400000d
.word 0xf90017a0
.loc 19 56 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0x3900001f
.loc 19 58 0
bl _p_115
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000060
.word 0xf94023a0
bl _p_69
.word 0x14000001
.loc 19 59 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase:
.loc 19 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2800501
bl _p_4
.word 0xf90013a0
bl _p_198
.word 0xf94013a3
.loc 19 66 0
.word 0xaa0303e2
.word 0xaa0203e0
.word 0x3940005e
.word 0xf9400ba1
.word 0xf9000c61
.word 0x91006044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xf9400fa1
.word 0xf9000861
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 19 67 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
.loc 19 74 0 prologue_end
.word 0xa9aa7bfd
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
.word 0xb90083bf
.word 0xf90047bf
.word 0xb90093bf
.word 0xf9004fbf
.word 0xb9007bbf
.word 0xb900a3bf

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xb9800000
.word 0xd28000be
.word 0x6b1e001f
.word 0x540042aa
.loc 19 85 0
.word 0xd2800017
.loc 19 87 0
.word 0xb9801b40
.word 0x11000801

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1040]
bl _p_42
.word 0xaa0003f6
.loc 19 88 0
.word 0xd2800015
.word 0x14000028
.loc 19 90 0
.word 0x93407ea0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540041a9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400014
.loc 19 91 0
.word 0xaa1403f3
.word 0xb40000f3
.word 0xd2800000
.word 0xb9801261
.word 0x6b01001f
.word 0x54000062
.word 0xd2800013
.word 0x14000003
.word 0xd2800033
.word 0x14000001
.word 0x53001e60
.word 0x350000a0
.loc 19 93 0
.word 0xaa1403e0
bl _p_199
.word 0xaa0003f4
.loc 19 94 0
.word 0x14000005
.loc 19 97 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400014
.loc 19 100 0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 19 101 0
.word 0xb9801280
.word 0x11000400
.word 0xb0002f7
.loc 19 88 0
.word 0x110006b5
.word 0xb9801b40
.word 0x6b0002bf
.word 0x54fffaeb
.loc 19 104 0
.word 0xf94027a0
bl _p_200
bl _p_199
.word 0xaa0003f5
.loc 19 105 0
.word 0xb9801ac0
.word 0x51000801
.word 0xaa1603e0
.word 0xaa1503e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 19 106 0
.word 0xb98012a0
.word 0x11000400
.word 0xb0002f7
.loc 19 108 0
.word 0xf94027a0
bl _p_201
.word 0x93407c00
.word 0xb90093a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0x3980b410
.word 0xb5000050
bl _p_26

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400001
.word 0xd5033bbf
.word 0x910243a0
bl _p_145
.word 0xaa0003f5
.loc 19 109 0
.word 0xb9801ac0
.word 0x51000401
.word 0xaa1603e0
.word 0xaa1503e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 19 110 0
.word 0xb98012a0
.word 0x11000400
.word 0xb0002f7
.loc 19 119 0
.word 0xaa1703e0
.word 0xd28c801e
.word 0x6b1e001f
.word 0x540008ed
.loc 19 123 0
.word 0xd28c8000
.word 0xb9801ac1
.word 0x6b1f003f
.word 0x10000011
.word 0x54003760
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0xd280001e
.word 0xa1e0042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540035c0
.word 0xf100003f
.word 0x10000011
.word 0x540035c0
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
.word 0x540033e0
.word 0x1ac10c00
.word 0x51000417
.loc 19 125 0
.word 0xd2800015
.word 0x14000022
.loc 19 127 0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54003269
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xb9801000
.word 0x6b17001f
.word 0x540002ad
.loc 19 129 0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540030e9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400003
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0x3940007e
bl _p_202
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 19 125 0
.word 0x110006b5
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54fffbab
.loc 19 134 0
bl _p_203
.word 0x3940001e
.word 0xd2801700
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.loc 19 135 0
.word 0xd2800000
.word 0xf900a3a0
.word 0xd2800000
.word 0x3940001e
.word 0xd2800000
.word 0xf9400800
.word 0xb9801801

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_42
.word 0xaa0003f7
.word 0xf940a3a3
.loc 19 136 0
.word 0xaa1703e1
.word 0xd2800000
.word 0xd2800002
.word 0x3940007e
bl _p_204
.loc 19 137 0
.word 0xb9801ac1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1656]
bl _p_42
.word 0xaa0003f5
.loc 19 138 0
.word 0xb90083bf
.loc 19 139 0
.word 0xf90047bf
.loc 19 143 0
.word 0x910203a0
.word 0xf90057a0
.word 0xaa1503e0
.word 0xd2800061
bl _p_205
.word 0xf94057be
.word 0xf90003c0
.loc 19 144 0
.word 0xb9801ac1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1664]
bl _p_42
.word 0xf90047a0
.loc 19 145 0
.word 0xd2800014
.word 0x14000032
.loc 19 147 0
.word 0xf94047a0
.word 0xf900a3a0
.word 0x93407e80
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540027c9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0x9101c3a1
.word 0xf90057a1
.word 0xd2800061
bl _p_205
.word 0xf94057be
.word 0xf90003c0
.word 0xf940a3a0
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540025c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb98073a1
.word 0xb9000001
.loc 19 148 0
.word 0xf94047a0
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002469
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
bl _p_206
.word 0xaa0003e1
.word 0x93407e80
.word 0xb9801aa2
.word 0xeb00005f
.word 0x10000011
.word 0x54002329
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9000001
.loc 19 145 0
.word 0x11000694
.word 0xb9801ac0
.word 0x6b00029f
.word 0x54fff9ab
.loc 19 150 0
.word 0xf94027a0
.word 0x7940b3a2
.word 0xb94063a3
.word 0xb98083a1
.word 0xb9006ba1
.word 0xb98053a1
.word 0xaa1603e4
.word 0xaa1703e5
.word 0xf94037a6
bl _p_207
.loc 19 151 0
.word 0xf9005bbf
.word 0x94000005
.word 0xf9405ba0
.word 0xb4000040
bl _p_36
.word 0x1400002b
.word 0xf9008bbe
.loc 19 154 0
.word 0x910203a0
bl _p_206

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xf9400021
bl _p_208
.word 0x53001c00
.word 0x34000060
.loc 19 156 0
.word 0x910203a0
bl _p_209
.loc 19 158 0
.word 0xf94047a0
.word 0xb4000360
.loc 19 160 0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xb90093bf
.word 0x14000012
.word 0xf9404fa0
.word 0xb98093a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001d09
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xb9007ba0
.loc 19 164 0
.word 0x9101e3a0
bl _p_209
.word 0xb98093a0
.word 0x11000400
.word 0xb90093a0
.loc 19 160 0
.word 0xb98093a0
.word 0xf9404fa1
.word 0xb9801821
.word 0x6b01001f
.word 0x54fffd6b
.loc 19 168 0
.word 0xf9408bbe
.word 0xd61f03c0
.loc 19 170 0
.word 0x34001699
.word 0xf94027a0
.word 0xf9400800
.word 0xb4001620
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0x53001c00
.word 0x34001520
.loc 19 173 0
.word 0xb9801ac0
.word 0x11001000
.word 0xf900afa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xd2800a01
bl _p_4
.word 0xf940afa1
.word 0xf900aba0
bl _p_210
.word 0xf940aba0
.word 0xaa0003f9
.loc 19 174 0
.word 0xaa1903e3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1688]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #1696]
.word 0xaa0303e0
.word 0x3940007e
bl _p_211
.loc 19 175 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf900a7a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0x3980b410
.word 0xb5000050
bl _p_26

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400001
.word 0xd5033bbf
.word 0x910163a0
bl _p_212
.word 0xaa0003e2
.word 0xf940a7a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_211
.loc 19 176 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1712]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #1720]
.word 0xaa1903e0
.word 0x3940033e
bl _p_211
.loc 19 177 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf900a3a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0x3980b410
.word 0xb5000050
bl _p_26

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400001
.word 0xd5033bbf
.word 0x910183a0
bl _p_213
.word 0xaa0003e2
.word 0xf940a3a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_211
.loc 19 178 0
.word 0xb900a3bf
.word 0x1400003c
.loc 19 180 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf900a3a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0x3980b410
.word 0xb5000050
bl _p_26

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400001
.word 0xd5033bbf
.word 0x910283a0
bl _p_145
.word 0xaa0003e1
.word 0xf940a3a0
bl _p_214
.word 0xaa0003e1
.word 0xb980a3a0
.word 0x93407c00
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x54000c49
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xaa1903f7
.word 0xaa0103f6
.word 0xb40001c0
.word 0xb980a3a0
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000aa9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
bl _p_177
.word 0xaa0003f5
.word 0x14000005

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400015
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0x394002fe
bl _p_215
.loc 19 178 0
.word 0xb980a3a0
.word 0x11000400
.word 0xb900a3a0
.word 0xb980a3a0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54fff84b
.loc 19 183 0
.word 0xf94027a0
.word 0xf9400800
.word 0xf900a3a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf940a3a3
.word 0xf9000859
.word 0x91004040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa0303e0
.word 0xb98053a1
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.loc 19 185 0
.word 0x1400000f
.word 0xf9005fa0
.word 0xf9405fa0
.loc 19 188 0
bl _p_35
.word 0x53001c00
.word 0x34000060
.loc 19 190 0
.word 0xf9405fa0
bl _p_114
.loc 19 193 0
bl _p_115
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xb4000060
.word 0xf9409ba0
bl _p_69
.word 0x14000001
.loc 19 195 0
.word 0xf94027a0
.word 0x39408000
.word 0x34000140
.loc 19 197 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xb9800000
.word 0x11000401

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xb9000001
.loc 19 200 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_33
.word 0xd2801840
.word 0xaa1103e1
bl _p_33
.word 0xd28010e0
.word 0xaa1103e1
bl _p_33

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
.loc 19 204 0 prologue_end
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
ldr x0, [x16, #1640]
.word 0x39400000
.word 0x34000400
.loc 19 208 0
.word 0x3940c3a4
.word 0xf9400ba0
.word 0xb9801ba1
.word 0x794043a2
.word 0xb9402ba3
.word 0xf9401fa5
bl _p_216
.loc 19 209 0
.word 0x14000018
.word 0xf90027a0
.word 0xf94027a0
.loc 19 210 0
.word 0xf90023a0
.loc 19 213 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0x3900001f
.loc 19 216 0
.word 0x3940c3a0
.word 0x34000100
.loc 19 218 0
bl _p_193
.word 0xaa0003e3
.word 0xf94023a1
.word 0xaa0303e0
.word 0xd2800102
.word 0x3940007e
bl _p_217
.loc 19 220 0
bl _p_115
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_69
.word 0x14000001
.loc 19 222 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType
System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType:
.loc 19 232 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xd2800099
.loc 19 233 0
.word 0xb9801ba0
.word 0x51000400
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c9
.word 0xb9801ba0
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000080
.word 0x14000004
.loc 19 237 0
.word 0xd2800039
.loc 19 238 0
.word 0x14000002
.loc 19 240 0
.word 0xd2800059
.loc 19 243 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
.loc 19 252 0 prologue_end
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
bl _p_113
.loc 19 253 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string
System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string:
.loc 19 261 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 262 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase
System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase:
.loc 19 268 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 269 0
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 270 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
System_Runtime_Diagnostics_EventLogger_IsInPartialTrust:
.loc 19 279 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0x390083bf
.word 0xf90017bf
.word 0xd2800000
.word 0x390083a0
.loc 19 282 0
bl _p_88
.word 0xf90017a0
.loc 19 284 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_89
.word 0xaa0003fa
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000003
.word 0xd280003a
.word 0x14000001
.word 0x53001f40
.word 0x390083a0
.loc 19 285 0
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_36
.word 0x14000010
.word 0xf90023be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.loc 19 286 0
.word 0x1400000b
.word 0xf9001fa0
.loc 19 290 0
.word 0xd2800020
.word 0x390083a0
.loc 19 291 0
bl _p_115
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_69
.word 0x14000001
.loc 19 293 0
.word 0x394083a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle:
.loc 19 303 0 prologue_end
.word 0xa9b77bfd
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
.word 0xd2801700
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.word 0xf90033bf
.loc 19 305 0
.word 0xf94033a0
.word 0xb4000380
.loc 19 307 0
.word 0xf94033a0
.word 0xf90043a0
.word 0x910103a0
bl _p_206
.word 0xf94043a1
.word 0x910143a2
.word 0xf9002ba1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002fa0
.loc 19 308 0
.word 0xb9801ba0
bl _p_218
.word 0x93407c00
.word 0xf9401ba0
.word 0xb9801800
.word 0xd2801700
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.loc 19 319 0
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_36
.word 0x14000010
.word 0xf9003bbe
.word 0xf94033a0
.word 0xb4000160
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.loc 19 320 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName:
.loc 19 333 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
bl _p_88
.word 0xf9000fa0
.loc 19 335 0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_89
.word 0xf90013a0
.loc 19 336 0
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_36
.word 0x14000010
.word 0xf9001bbe
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.loc 19 337 0
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId:
.loc 19 351 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
bl _p_88
.word 0xf9000fa0
.loc 19 353 0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0x93407c00
.word 0xb90023a0
.loc 19 354 0
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_36
.word 0x14000010
.word 0xf9001bbe
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.loc 19 355 0
.word 0xb98023a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string:
.loc 19 360 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd28004a1
.word 0x3940035e
bl _p_219
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400006a
.loc 19 362 0
.word 0xaa1a03e0
.word 0x1400006e
.loc 19 365 0
.word 0xd2800019
.loc 19 366 0
.word 0xb9801358
.loc 19 367 0
.word 0xd2800017
.word 0x14000061
.loc 19 369 0
.word 0x93407ee0
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000d69
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x53003c16
.loc 19 372 0
.word 0xaa1603e0
.word 0xd28004be
.word 0x6b1e001f
.word 0x540000e0
.loc 19 374 0
.word 0xb4000a59
.word 0xaa1903e0
.word 0xaa1603e1
.word 0x3940033e
bl _p_96
.loc 19 375 0
.word 0x1400004d
.loc 19 379 0
.word 0x110006e0
.word 0x6b18001f
.word 0x540000eb
.loc 19 381 0
.word 0xb4000939
.word 0xaa1903e0
.word 0xaa1603e1
.word 0x3940033e
bl _p_96
.loc 19 382 0
.word 0x14000044
.loc 19 386 0
.word 0x110006e0
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540009c9
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
.word 0x54000849
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd280073e
.word 0x6b1e001f
.word 0x540000ed
.loc 19 388 0
.word 0xb4000579
.word 0xaa1903e0
.word 0xaa1603e1
.word 0x3940033e
bl _p_96
.loc 19 389 0
.word 0x14000026
.loc 19 393 0
.word 0xb50003b9
.loc 19 395 0
.word 0x11000b00
.word 0xf90027a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
bl _p_4
.word 0xf94027a1
.word 0xf90023a0
bl _p_94
.word 0xf94023a0
.word 0xaa0003f9
.loc 19 396 0
.word 0xd2800015
.word 0x1400000d
.loc 19 398 0
.word 0x93407ea0
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402801
.word 0xaa1903e0
.word 0x3940033e
bl _p_96
.loc 19 396 0
.word 0x110006b5
.word 0x6b1702bf
.word 0x54fffe6b
.loc 19 401 0
.word 0xaa1903e0
.word 0xaa1603e1
.word 0x3940033e
bl _p_96
.loc 19 402 0
.word 0xaa1903e0
.word 0xd2800401
.word 0x3940033e
bl _p_96
.loc 19 367 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fff3eb
.loc 19 405 0
.word 0xb5000079
.word 0xaa1a03e0
.word 0x14000005
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_33

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger__cctor
System_Runtime_Diagnostics_EventLogger__cctor:
.loc 19 27 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xd280003e
.word 0x3900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string
System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string:
.file 20 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/StringTraceRecord.cs"
.loc 20 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 18 0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 19 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter
System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter:
.loc 20 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400c02
.word 0xf9400fa0
.word 0xf9400fa3
.word 0x3940007e
bl _p_119
.loc 20 29 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter
System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter:
.file 21 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/TraceRecord.cs"
.loc 21 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_TraceRecord__ctor
System_Runtime_Diagnostics_TraceRecord__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT
System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT:
.loc 2 275 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_220
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
bl _p_221
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_222
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
bl _p_223
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string
System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string:
.loc 2 285 0 prologue_end
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
bl _p_224
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
bl _p_17
.word 0x53001c00
.word 0x34001340
.loc 2 287 0
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
bl _p_225
bl _p_226
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9402fa0
bl _p_227
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
.word 0xb50000da

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf940001a
.word 0x14000034
.word 0xaa1403fa
.word 0xaa1603f5
.word 0xf9402ba1
.word 0xb9803300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400716
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000320
.word 0xf9402fa0
bl _p_225
bl _p_226
.word 0xb9803301
.word 0x8b0102e1
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9402fa0
bl _p_227
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f6
.word 0x1400000a
.word 0xb9803300
.word 0x8b0002e0
.word 0xf9400016
.word 0x14000006
.word 0xf9400b01
.word 0xb9803300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9402030
.word 0xd63f0200
.word 0xaa1a03f4
.word 0xaa1503f6
.word 0xaa0003fa
.word 0xaa1403f5
.word 0xaa1603f4
.word 0xaa1a03f6
.word 0xf9402ba1
.word 0xb9803b00
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
bl _p_225
bl _p_226
.word 0xb9803b01
.word 0x8b0102e1
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9402fa0
bl _p_227
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000006
.word 0xf9400b01
.word 0xb9803b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xaa1a03e3
bl _p_18
.loc 2 290 0
.word 0xaa1903fa
.word 0xf9402ba1
.word 0xb9804300
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
bl _p_225
bl _p_226
.word 0xb9804301
.word 0x8b0102e1
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9402fa0
bl _p_227
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9400019
.word 0x14000006
.word 0xf9400b01
.word 0xb9804300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_228
.loc 2 292 0
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9402fa0
bl _p_227
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

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.file 22 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 22 153 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd28cc680
bl _p_229
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_69
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 22 158 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28cc680
bl _p_229
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 22 163 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006cc
.loc 22 166 0
.word 0xb9801b38
.loc 22 167 0
.word 0xd2800017
.word 0x14000024
.loc 22 169 0
.word 0xf9401fa0
bl _p_230
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 22 170 0
.word 0xb500017a
.loc 22 171 0
.word 0xb5000356
.loc 22 172 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400001b
.loc 22 176 0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.loc 22 179 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400000b
.loc 22 167 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffb8b
.loc 22 184 0
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
.loc 22 164 0
.word 0xd28cce00
bl _p_229
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_69

Lme_d5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 22 190 0 prologue_end
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
.loc 22 194 0
.word 0xf94013a0
bl _p_231
.word 0x93407f40
.word 0xd37df001
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.loc 22 195 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 22 191 0
.word 0xd2836540
bl _p_229
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_69

Lme_d6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 22 200 0 prologue_end
.word 0xa9bc7bfd
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
.word 0x54000742
.loc 22 203 0
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xf9400b00
.word 0xb5000240
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400416
.word 0xf94016c0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1744]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xeb0002df
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f6
.loc 22 204 0
.word 0xb4000117
.loc 22 205 0
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 22 206 0
.word 0x14000014
.loc 22 208 0
.word 0xf9401fa0
bl _p_232
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37df000
.word 0x8b000300
.word 0x91008001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 209 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 22 201 0
.word 0xd2836540
bl _p_229
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_69

Lme_d7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 22 85 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 22 86 0
.word 0xf9401fa0
bl _p_233
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf9401fa0
bl _p_234
.word 0xf9400000
.word 0x14000023
.loc 22 88 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_235
.word 0xaa0003ef
.word 0x9100a3a0
.word 0xf9400ba1
bl _p_236
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_235
.word 0xd2800401
bl _p_4
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403f59
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
bl _p_69
bl _p_237
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801480
.word 0xaa1103e1
bl _p_33

Lme_d9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 22 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 22 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 22 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28cc080
bl _p_229
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 22 98 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28cc680
bl _p_229
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_69
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 22 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28cc680
bl _p_229
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_69
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 22 108 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 22 111 0
.word 0xb9801b38
.loc 22 112 0
.word 0xd2800017
.word 0x14000016
.loc 22 114 0
.word 0xf9401fa0
bl _p_238
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 22 115 0
.word 0xb500009a
.loc 22 116 0
.word 0xb5000196
.loc 22 117 0
.word 0xd2800020
.word 0x1400000e
.loc 22 123 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 22 124 0
.word 0xd2800020
.word 0x14000005
.loc 22 112 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 22 128 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 22 109 0
.word 0xd28cce00
bl _p_229
.word 0xaa0003e1
.word 0xd28018e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_69

Lme_df:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 22 133 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_239
.loc 22 134 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string
wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403f38
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
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_69
bl _p_237
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801480
.word 0xaa1103e1
bl _p_33

Lme_e1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string
wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403f38
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
bl _p_69
bl _p_237
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801480
.word 0xaa1103e1
bl _p_33

Lme_e2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string
wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string:
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
ldr x0, [x16, #1760]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403f17
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
bl _p_69
bl _p_237
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801480
.word 0xaa1103e1
bl _p_33

Lme_e3:
.text
ut_229:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 22 232 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 22 233 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 22 234 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e5:
.text
ut_230:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 22 238 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e6:
.text
ut_231:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 22 242 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 22 243 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 22 245 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e7:
.text
ut_232:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 22 250 0 prologue_end
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
.loc 22 252 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 22 255 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_240
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_241
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
.loc 22 251 0
.word 0xd28d8840
bl _p_229
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_69
.loc 22 253 0
.word 0xd28d9300
bl _p_229
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_69

Lme_e8:
.text
ut_233:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 22 261 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 22 262 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e9:
.text
ut_234:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 22 266 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_242
.word 0xf90023a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94017a0
bl _p_243
.word 0xaa0003e1
.word 0xf94023af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_244
.word 0xd2800401
bl _p_4
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 22 85 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 22 86 0
.word 0xf9401fa0
bl _p_245
.word 0x3980b410
.word 0xb5000050
bl _p_26
.word 0xf9401fa0
bl _p_246
.word 0xf9400000
.word 0x14000027
.loc 22 88 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_247
.word 0xf90023a0
.word 0xf9401fa0
bl _p_248
.word 0xaa0003e2
.word 0xf94023af
.word 0x9100a3a0
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_247
.word 0xd2800401
bl _p_4
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_
wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_:
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
ldr x0, [x16, #1760]
.word 0xb9400000
.word 0x350008e0
.word 0x14000001
.word 0xf9403e60
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
bl _p_69
bl _p_237
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17ffffb8
.word 0xd2801480
.word 0xaa1103e1
bl _p_33

Lme_ec:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object:
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
bl _p_249
.word 0xa94167b8
.word 0xf94013bc
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult:
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
bl _p_250
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ee:
.text
ut_239:
add x0, x0, 16
b wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x53001f57
.word 0x9100431a
.word 0xaa1903f8
.word 0xaa1a03f6
.word 0xf9001fb9
.word 0x34000077
.word 0xf9400300
bl _p_251
.word 0xf9400340
bl _p_252
.word 0xf9000300
.word 0x910022da
.word 0xf9401fa0
.word 0x91002018
.word 0xaa1a03f9
.word 0xaa1803f6
.word 0x34000077
.word 0xf9400300
bl _p_251
.word 0xf9400340
bl _p_252
.word 0xf9000300
.word 0x9100233a
.word 0x910022d8
.word 0xaa1a03f9
.word 0xaa1803f6
.word 0x34000077
.word 0xf9400300
bl _p_251
.word 0xf9400340
bl _p_252
.word 0xf9000300
.word 0x9100233a
.word 0x910022d8
.word 0xaa1a03f9
.word 0xaa1803f6
.word 0x34000077
.word 0xf9400300
bl _p_251
.word 0xf9400340
bl _p_252
.word 0xf9000300
.word 0x9100233a
.word 0x910022d8
.word 0xaa1a03f9
.word 0xaa1803f6
.word 0x34000077
.word 0xf9400300
bl _p_251
.word 0xf9400340
bl _p_252
.word 0xf9000300
.word 0x9100233a
.word 0x910022d8
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ef:
.text
ut_240:
add x0, x0, 16
b wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object
wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_253
.word 0xf9402fa1
.word 0xf9000020
.word 0xd349fc22
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba0
.word 0x91002000
.word 0x91002021
.word 0xf9002ba1
.word 0xf90027a0
.word 0xf9400000
bl _p_253
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0x91002021
.word 0xf90023a1
.word 0xf9001fa0
.word 0xf9400000
bl _p_253
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0x91002021
.word 0xf9001ba1
.word 0xf90017a0
.word 0xf9400000
bl _p_253
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0x91002021
.word 0xf90013a1
.word 0xf9400000
bl _p_253
.word 0xf94013a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f0:
.text
ut_241:
add x0, x0, 16
b wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool:
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

Lme_f1:
.text
ut_242:
add x0, x0, 16
b wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object:
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

Lme_f2:
.text
ut_243:
add x0, x0, 16
b wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool:
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

Lme_f3:
.text
ut_244:
add x0, x0, 16
b wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object:
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

Lme_f4:
.text
ut_245:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 22 232 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 22 233 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 22 234 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 22 190 0 prologue_end
.word 0xa9b97bfd
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
.word 0x54000662
.loc 22 194 0
.word 0x910123a0
.word 0xf90033a0
.word 0xf94023a0
bl _p_254
.word 0xf94033a2
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec01
.word 0xf94013a0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 195 0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 22 191 0
.word 0xd2836540
bl _p_229
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_69

Lme_f6:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_ServiceModel_Internals_LocalAppContextSwitches__cctor
bl System_Runtime_CallbackException__ctor
bl System_Runtime_CallbackException__ctor_string_System_Exception
bl System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
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
bl System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Runtime_Fx__c__cctor
bl System_Runtime_Fx__c__ctor
bl System_Runtime_Fx__c__InitializeTracingb__8_0
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
bl System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter
bl System_Runtime_Diagnostics_TraceRecord__ctor
bl method_addresses
bl System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT
bl System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
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
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult
bl wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
bl wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object
bl wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
bl wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
bl wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
bl wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 29,30,31,32,33,179,180,181
	.long 182,183,184,185,186,187,229,230
	.long 231,232,233,234,239,240,241,242
	.long 243,244,245
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_179
bl ut_180
bl ut_181
bl ut_182
bl ut_183
bl ut_184
bl ut_185
bl ut_186
bl ut_187
bl ut_229
bl ut_230
bl ut_231
bl ut_232
bl ut_233
bl ut_234
bl ut_239
bl ut_240
bl ut_241
bl ut_242
bl ut_243
bl ut_244
bl ut_245

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,13,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.byte 21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,23,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,151,10,152,9,68,153,8,154,7,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154
	.byte 5,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,34,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,16,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,68,154,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,20,12,31,0,68,14,240,1,157
	.byte 30,158,29,68,13,29,68,151,28,68,154,27,20,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,68,154
	.byte 27,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21,15,12,31,0,84,14,128,8,157,128,1
	.byte 158,127,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,32,157,4,158
	.byte 3,68,13,29,68,153,2,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,156,8,16,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,153,4,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,16,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,150,8,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,152,6,153,5,68
	.byte 154,4,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,21,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,68,151,4,68,153,3,154,2,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152
	.byte 6,153,5,68,154,4,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3,16,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,154,10,19,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,27
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10,14,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,14,12,31,0,68,14,224,1,157,28,158,27,68,13,29,17,12,31,0,68,14,192
	.byte 1,157,24,158,23,68,13,29,68,154,22,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20,21,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,154,6,22,12,31,0,68,14,128,3,157,48,158,47,68
	.byte 13,29,68,148,46,149,45,68,150,44,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,21,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,154,2,18,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,153,4,154,3,32,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,148,24,149,23,68,150,22,151,21
	.byte 68,152,20,153,19,68,154,18,19,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,151,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,24,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,68,153,7,23,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,147,12,148,11,68,152,10,153,9,25,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147
	.byte 14,68,151,13,152,12,68,153,11,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,153,10,19
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,16,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,152,8,32,12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,147,42,148,41,68,149,40,150,39,68,151,38
	.byte 68,153,37,154,36,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,18
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,32,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,26,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,150,6,151,5,68,152,4,153,3,68,154,2,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151
	.byte 5,68,152,4,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,32,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,154,8,21,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,156,10,18,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,152,6,153,5

.text
	.align 4
plt:
mono_aot_System_ServiceModel_Internals_plt:
	.no_dead_strip plt_System_Runtime_FatalException__ctor
plt_System_Runtime_FatalException__ctor:
_p_1:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3457
	.no_dead_strip plt_System_Runtime_FatalException__ctor_string_System_Exception
plt_System_Runtime_FatalException__ctor_string_System_Exception:
_p_2:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3459
	.no_dead_strip plt_System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_3:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3461
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3463
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_5:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3471
	.no_dead_strip plt_System_Runtime_ExceptionTrace_TraceException_System_ArgumentOutOfRangeException_System_ArgumentOutOfRangeException
plt_System_Runtime_ExceptionTrace_TraceException_System_ArgumentOutOfRangeException_System_ArgumentOutOfRangeException:
_p_6:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3476
	.no_dead_strip plt_System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_7:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3488
	.no_dead_strip plt_System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_8:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3490
	.no_dead_strip plt_System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_9:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3492
	.no_dead_strip plt_System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_10:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3494
	.no_dead_strip plt_System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_11:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3496
	.no_dead_strip plt_System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_12:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3498
	.no_dead_strip plt_System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_13:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3500
	.no_dead_strip plt_System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_14:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3502
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_15:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3527
	.no_dead_strip plt_System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
plt_System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string:
_p_16:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3549
	.no_dead_strip plt_System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_17:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3567
	.no_dead_strip plt_System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
plt_System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception:
_p_18:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3569
	.no_dead_strip plt_System_SystemException__ctor
plt_System_SystemException__ctor:
_p_19:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3571
	.no_dead_strip plt_System_SystemException__ctor_string_System_Exception
plt_System_SystemException__ctor_string_System_Exception:
_p_20:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3576
	.no_dead_strip plt_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_21:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3581
	.no_dead_strip plt_System_Runtime_Fx_get_Trace
plt_System_Runtime_Fx_get_Trace:
_p_22:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3586
	.no_dead_strip plt_System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_23:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3588
	.no_dead_strip plt_System_Runtime_Fx_InitializeTracing
plt_System_Runtime_Fx_InitializeTracing:
_p_24:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3590
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId:
_p_25:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3592
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_26:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3595
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid:
_p_27:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3621
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider:
_p_28:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3624
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState:
_p_29:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3627
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_30:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3630
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action:
_p_31:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3635
	.no_dead_strip plt_System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_32:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3638
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_33:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3640
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator:
_p_34:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3675
	.no_dead_strip plt_System_Runtime_Fx_IsFatal_System_Exception
plt_System_Runtime_Fx_IsFatal_System_Exception:
_p_35:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3686
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_36:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3688
	.no_dead_strip plt_System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_37:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3726
	.no_dead_strip plt_System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_38:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3728
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool:
_p_39:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3730
	.no_dead_strip plt_System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_40:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3733
	.no_dead_strip plt_System_Runtime_Fx_UpdateLevel
plt_System_Runtime_Fx_UpdateLevel:
_p_41:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3735
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_42:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3737
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_43:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3745
	.no_dead_strip plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly
plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly:
_p_44:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3750
	.no_dead_strip plt_System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
plt_System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int:
_p_45:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3755
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception:
_p_46:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3757
	.no_dead_strip plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string:
_p_47:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3760
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel:
_p_48:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3762
	.no_dead_strip plt_System_Runtime_TraceCore_get_ResourceManager
plt_System_Runtime_TraceCore_get_ResourceManager:
_p_49:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3764
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object_object_object
plt_string_Format_System_IFormatProvider_string_object_object_object:
_p_50:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3766
	.no_dead_strip plt_System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
plt_System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload:
_p_51:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3771
	.no_dead_strip plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string:
_p_52:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3773
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object
plt_string_Format_System_IFormatProvider_string_object:
_p_53:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3775
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object_object
plt_string_Format_System_IFormatProvider_string_object_object:
_p_54:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3780
	.no_dead_strip plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string:
_p_55:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3785
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object__
plt_string_Format_System_IFormatProvider_string_object__:
_p_56:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3787
	.no_dead_strip plt_System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
plt_System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long:
_p_57:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3792
	.no_dead_strip plt__jit_icall_mono_monitor_enter_internal
plt__jit_icall_mono_monitor_enter_internal:
_p_58:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3795
	.no_dead_strip plt_System_Runtime_TraceCore_CreateEventDescriptors
plt_System_Runtime_TraceCore_CreateEventDescriptors:
_p_59:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3825
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_60:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3827
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled:
_p_61:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3832
	.no_dead_strip plt_System_Runtime_TraceCore_EnsureEventDescriptors
plt_System_Runtime_TraceCore_EnsureEventDescriptors:
_p_62:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3835
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool:
_p_63:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3837
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string:
_p_64:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3840
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string:
_p_65:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3843
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string:
_p_66:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3846
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload:
_p_67:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3849
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_68:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3852
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_69:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3857
	.no_dead_strip plt_System_Environment_get_OSVersion
plt_System_Environment_get_OSVersion:
_p_70:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3885
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister:
_p_71:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3890
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_72:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3892
	.no_dead_strip plt_System_Globalization_CultureInfo_get_CurrentCulture
plt_System_Globalization_CultureInfo_get_CurrentCulture:
_p_73:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3912
	.no_dead_strip plt_uint_ToString_string_System_IFormatProvider
plt_uint_ToString_string_System_IFormatProvider:
_p_74:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3917
	.no_dead_strip plt_System_Runtime_InternalSR_EtwRegistrationFailed_object
plt_System_Runtime_InternalSR_EtwRegistrationFailed_object:
_p_75:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3922
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_76:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3924
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister
plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister:
_p_77:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3929
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long:
_p_78:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3931
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int:
_p_79:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3933
	.no_dead_strip plt_System_Diagnostics_TraceSource_get_Listeners
plt_System_Diagnostics_TraceSource_get_Listeners:
_p_80:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3935
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_Remove_string
plt_System_Diagnostics_TraceListenerCollection_Remove_string:
_p_81:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3940
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource:
_p_82:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3945
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_get_Count
plt_System_Diagnostics_TraceListenerCollection_get_Count:
_p_83:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3947
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels:
_p_84:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3952
	.no_dead_strip plt_System_Diagnostics_TraceSource_get_Switch
plt_System_Diagnostics_TraceSource_get_Switch:
_p_85:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3954
	.no_dead_strip plt_System_Diagnostics_SourceSwitch_set_Level_System_Diagnostics_SourceLevels
plt_System_Diagnostics_SourceSwitch_set_Level_System_Diagnostics_SourceLevels:
_p_86:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3959
	.no_dead_strip plt_System_Diagnostics_SourceSwitch_get_Level
plt_System_Diagnostics_SourceSwitch_get_Level:
_p_87:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3964
	.no_dead_strip plt_System_Diagnostics_Process_GetCurrentProcess
plt_System_Diagnostics_Process_GetCurrentProcess:
_p_88:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3969
	.no_dead_strip plt_System_Diagnostics_Process_get_ProcessName
plt_System_Diagnostics_Process_get_ProcessName:
_p_89:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3974
	.no_dead_strip plt_System_Diagnostics_Process_get_Id
plt_System_Diagnostics_Process_get_Id:
_p_90:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3979
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled:
_p_91:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3984
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level:
_p_92:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3986
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType:
_p_93:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3988
	.no_dead_strip plt_System_Text_StringBuilder__ctor_int
plt_System_Text_StringBuilder__ctor_int:
_p_94:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3990
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_95:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3995
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_96:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4000
	.no_dead_strip plt_System_AppDomain_get_CurrentDomain
plt_System_AppDomain_get_CurrentDomain:
_p_97:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4005
	.no_dead_strip plt_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler
plt_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler:
_p_98:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4010
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels:
_p_99:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4015
	.no_dead_strip plt_System_AppDomain_add_DomainUnload_System_EventHandler
plt_System_AppDomain_add_DomainUnload_System_EventHandler:
_p_100:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4017
	.no_dead_strip plt_System_AppDomain_add_ProcessExit_System_EventHandler
plt_System_AppDomain_add_ProcessExit_System_EventHandler:
_p_101:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4022
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing:
_p_102:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4027
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object:
_p_103:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4030
	.no_dead_strip plt_System_Diagnostics_StackTrace__ctor_bool
plt_System_Diagnostics_StackTrace__ctor_bool:
_p_104:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4032
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_105:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4037
	.no_dead_strip plt_string_StartsWith_string_System_StringComparison
plt_string_StartsWith_string_System_StringComparison:
_p_106:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4042
	.no_dead_strip plt_System_Diagnostics_StackTrace__ctor_int_bool
plt_System_Diagnostics_StackTrace__ctor_int_bool:
_p_107:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4047
	.no_dead_strip plt_System_TimeSpan_FromMinutes_double
plt_System_TimeSpan_FromMinutes_double:
_p_108:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4052
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_109:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4057
	.no_dead_strip plt_System_DateTime_get_UtcNow
plt_System_DateTime_get_UtcNow:
_p_110:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4090
	.no_dead_strip plt_System_DateTime_Subtract_System_DateTime
plt_System_DateTime_Subtract_System_DateTime:
_p_111:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4095
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
plt_System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase:
_p_112:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4100
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
plt_System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
_p_113:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4103
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_114:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4106
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_115:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4136
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception:
_p_116:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4175
	.no_dead_strip plt_System_AppDomain_get_FriendlyName
plt_System_AppDomain_get_FriendlyName:
_p_117:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4177
	.no_dead_strip plt_System_Diagnostics_TraceSource__ctor_string
plt_System_Diagnostics_TraceSource__ctor_string:
_p_118:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4182
	.no_dead_strip plt_System_Xml_XmlWriter_WriteElementString_string_string
plt_System_Xml_XmlWriter_WriteElementString_string_string:
_p_119:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4187
	.no_dead_strip plt_System_Guid__ctor_string
plt_System_Guid__ctor_string:
_p_120:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4192
	.no_dead_strip plt_System_Collections_Hashtable__ctor
plt_System_Collections_Hashtable__ctor:
_p_121:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4197
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
plt_System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string:
_p_122:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4202
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_123:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4204
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource:
_p_124:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4209
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
plt_System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase:
_p_125:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4212
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
plt_System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
_p_126:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4215
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid:
_p_127:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4218
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled:
_p_128:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4221
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup:
_p_129:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4224
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel:
_p_130:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4226
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel:
_p_131:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4228
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_:
_p_132:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4231
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string:
_p_133:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4234
	.no_dead_strip plt_System_Xml_XmlDocument__ctor
plt_System_Xml_XmlDocument__ctor:
_p_134:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4237
	.no_dead_strip plt_System_Diagnostics_TraceSource_Flush
plt_System_Diagnostics_TraceSource_Flush:
_p_135:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4242
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take:
_p_136:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4247
	.no_dead_strip plt_System_IO_StringWriter__ctor_System_Text_StringBuilder_System_IFormatProvider
plt_System_IO_StringWriter__ctor_System_Text_StringBuilder_System_IFormatProvider:
_p_137:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4250
	.no_dead_strip plt_System_Xml_XmlTextWriter__ctor_System_IO_TextWriter
plt_System_Xml_XmlTextWriter__ctor_System_IO_TextWriter:
_p_138:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4255
	.no_dead_strip plt_System_Xml_XmlWriter_WriteStartElement_string
plt_System_Xml_XmlWriter_WriteStartElement_string:
_p_139:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4260
	.no_dead_strip plt_System_Xml_XmlWriter_WriteAttributeString_string_string
plt_System_Xml_XmlWriter_WriteAttributeString_string_string:
_p_140:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4265
	.no_dead_strip plt_System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
plt_System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode:
_p_141:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4270
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel:
_p_142:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4272
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder:
_p_143:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4275
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string:
_p_144:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4278
	.no_dead_strip plt_int_ToString_System_IFormatProvider
plt_int_ToString_System_IFormatProvider:
_p_145:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4281
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool:
_p_146:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4286
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object:
_p_147:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4289
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int:
_p_148:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4291
	.no_dead_strip plt_System_Runtime_TracePayload__ctor_string_string_string_string_string
plt_System_Runtime_TracePayload__ctor_string_string_string_string_string:
_p_149:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4294
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_
plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_:
_p_150:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4296
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string
plt_System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string:
_p_151:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4298
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource:
_p_152:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4301
	.no_dead_strip plt_System_Guid_op_Inequality_System_Guid_System_Guid
plt_System_Guid_op_Inequality_System_Guid_System_Guid:
_p_153:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4303
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_154:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4308
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid
plt_System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid:
_p_155:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4340
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource:
_p_156:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4343
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider:
_p_157:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4346
	.no_dead_strip plt_System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_158:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 4349
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName:
_p_159:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 4351
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId:
_p_160:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 4353
	.no_dead_strip plt_System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
plt_System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string:
_p_161:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 4355
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose:
_p_162:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 4357
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_163:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 4359
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_164:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 4361
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_165:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 4363
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_166:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 4365
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_167:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 4367
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_168:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 4369
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_169:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 4371
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_170:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 4373
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_171:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 4375
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_172:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 4377
	.no_dead_strip plt_System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_173:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 4379
	.no_dead_strip plt_System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_174:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 4381
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int:
_p_175:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 4383
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_:
_p_176:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 4386
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string:
_p_177:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 4389
	.no_dead_strip plt_System_Tuple_2_string_string__ctor_string_string
plt_System_Tuple_2_string_string__ctor_string_string:
_p_178:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 4391
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Tuple_2_string_string_AddWithResize_System_Tuple_2_string_string
plt_System_Collections_Generic_List_1_System_Tuple_2_string_string_AddWithResize_System_Tuple_2_string_string:
_p_179:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 4402
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception:
_p_180:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 4425
	.no_dead_strip plt_int_ToString_string_System_IFormatProvider
plt_int_ToString_string_System_IFormatProvider:
_p_181:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 4427
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_:
_p_182:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 4432
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception:
_p_183:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 4435
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int:
_p_184:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 4438
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_TryDequeue_System_Text_StringBuilder_
plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_TryDequeue_System_Text_StringBuilder_:
_p_185:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 4441
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_186:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 4452
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_get_Count
plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_get_Count:
_p_187:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 4457
	.no_dead_strip plt_System_Text_StringBuilder_Clear
plt_System_Text_StringBuilder_Clear:
_p_188:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 4468
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_Enqueue_System_Text_StringBuilder
plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_Enqueue_System_Text_StringBuilder:
_p_189:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 4473
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder__ctor
plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder__ctor:
_p_190:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 4484
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid
plt_System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid:
_p_191:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 4495
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr:
_p_192:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 4497
	.no_dead_strip plt_System_Runtime_Fx_get_Exception
plt_System_Runtime_Fx_get_Exception:
_p_193:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 4499
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_194:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 4501
	.no_dead_strip plt_System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
plt_System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string:
_p_195:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 4531
	.no_dead_strip plt_System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
plt_System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor:
_p_196:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 4533
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
plt_System_Runtime_Diagnostics_EventLogger_IsInPartialTrust:
_p_197:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 4536
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger__ctor
plt_System_Runtime_Diagnostics_EventLogger__ctor:
_p_198:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 4539
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
plt_System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string:
_p_199:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 4542
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
plt_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName:
_p_200:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 4545
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
plt_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId:
_p_201:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 4548
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_202:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 4551
	.no_dead_strip plt_System_Security_Principal_WindowsIdentity_GetCurrent
plt_System_Security_Principal_WindowsIdentity_GetCurrent:
_p_203:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 4556
	.no_dead_strip plt_System_Security_Principal_SecurityIdentifier_GetBinaryForm_byte___int
plt_System_Security_Principal_SecurityIdentifier_GetBinaryForm_byte___int:
_p_204:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 4561
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType
plt_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType:
_p_205:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 4566
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject
plt_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject:
_p_206:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 4571
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
plt_System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle:
_p_207:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 4576
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_208:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 4579
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_Free
plt_System_Runtime_InteropServices_GCHandle_Free:
_p_209:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 4584
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string__ctor_int
plt_System_Collections_Generic_Dictionary_2_string_string__ctor_int:
_p_210:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 4589
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string
plt_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string:
_p_211:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 4600
	.no_dead_strip plt_uint16_ToString_System_IFormatProvider
plt_uint16_ToString_System_IFormatProvider:
_p_212:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 4611
	.no_dead_strip plt_uint_ToString_System_IFormatProvider
plt_uint_ToString_System_IFormatProvider:
_p_213:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 4616
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_214:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 4621
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string
plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string:
_p_215:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 4626
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
plt_System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
_p_216:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 4637
	.no_dead_strip plt_System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
plt_System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType:
_p_217:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 4640
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType
plt_System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType:
_p_218:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 4642
	.no_dead_strip plt_string_IndexOf_char
plt_string_IndexOf_char:
_p_219:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 4645
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_220:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 4667
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_221:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 4704
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_222:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 4726
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_223:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 4762
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_224:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 4787
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_225:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 4844
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_226:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 4852
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_227:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 4860
	.no_dead_strip plt_System_Runtime_ExceptionTrace_BreakOnException_System_Exception
plt_System_Runtime_ExceptionTrace_BreakOnException_System_Exception:
_p_228:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 4868
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_229:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 4870
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_230:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 4918
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_231:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 4961
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_232:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 5004
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_233:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 5056
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_234:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 5064
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_235:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 5081
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_236:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 5089
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_237:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 5108
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_238:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 5165
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_239:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 5189
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_240:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 5212
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_241:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 5236
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_242:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 5278
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_243:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 5286
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_244:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 5309
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_245:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 5345
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_246:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 5353
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_247:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 5370
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_248:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 5378
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_249:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 5401
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_250:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 5430
	.no_dead_strip plt__jit_icall_g_free
plt__jit_icall_g_free:
_p_251:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 5457
	.no_dead_strip plt__jit_icall_mono_string_to_utf8str
plt__jit_icall_mono_string_to_utf8str:
_p_252:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 5466
	.no_dead_strip plt__jit_icall_ves_icall_string_new_wrapper
plt__jit_icall_ves_icall_string_new_wrapper:
_p_253:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 5491
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_254:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 5541
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_ServiceModel_Internals_got, 3808
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
	.asciz "6A8B08AA-F92C-4C89-9C36-B152FF1361A1"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.ServiceModel.Internals"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
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

	.long 221,3808,255,247,13,66,387000831,0
	.long 33605,128,8,8,8,9,8388607,0
	.long 24,36912,3296,2904,1696,0,2360,2816
	.long 2048,0,1384,368,3288,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 216,28,101,242,226,91,100,91,108,190,168,63,30,1,124,176
	.globl _mono_aot_module_System_ServiceModel_Internals_info
	.align 3
_mono_aot_module_System_ServiceModel_Internals_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ServiceModel.Internals.LocalAppContextSwitches:.cctor"
	.asciz "System_ServiceModel_Internals_LocalAppContextSwitches__cctor"

	.byte 0,0
	.quad System_ServiceModel_Internals_LocalAppContextSwitches__cctor
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad System_ServiceModel_Internals_LocalAppContextSwitches__cctor

LDIFF_SYM5=Lme_0 - System_ServiceModel_Internals_LocalAppContextSwitches__cctor
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,0,7
	.asciz "System_Int32"

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
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

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
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM24=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_13:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM28=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM29=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM33=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM34=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM38=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM39=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM44=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM45=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM46=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM47=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM48=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM54=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM55=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM58=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_18:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM63=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM65=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM68=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM70=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM71=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM72=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM74=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM75=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM76=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM77=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM78=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM79=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM84=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM85=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM88=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM89=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM92=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM93=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM96=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM97=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM100=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM103=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_21:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM107=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM109=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM110=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_19:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM113=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM114=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM116=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM117=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM120=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM121=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_30:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM124=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM125=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM126=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM127=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM128=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_28:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM131=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM134=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM141=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM142=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM143=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM144=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM145=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_27:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM148=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM149=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM150=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_26:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM153=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM154=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_8:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM157=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM158=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM159=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM161=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM162=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

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
LTDIE_3:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM166=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM167=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM169=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM170=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM176=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM179=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM180=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM181=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM182=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_2:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM185=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM186=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_1:

	.byte 5
	.asciz "System_Runtime_FatalException"

	.byte 136,1,16
LDIFF_SYM189=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "System_Runtime_FatalException"

LDIFF_SYM190=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_0:

	.byte 5
	.asciz "System_Runtime_CallbackException"

	.byte 136,1,16
LDIFF_SYM193=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CallbackException"

LDIFF_SYM194=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2
	.asciz "System.Runtime.CallbackException:.ctor"
	.asciz "System_Runtime_CallbackException__ctor"

	.byte 1,13
	.quad System_Runtime_CallbackException__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde1_end - Lfde1_start
	.long LDIFF_SYM198
Lfde1_start:

	.long 0
	.align 3
	.quad System_Runtime_CallbackException__ctor

LDIFF_SYM199=Lme_1 - System_Runtime_CallbackException__ctor
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CallbackException:.ctor"
	.asciz "System_Runtime_CallbackException__ctor_string_System_Exception"

	.byte 1,17
	.quad System_Runtime_CallbackException__ctor_string_System_Exception
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,24,3
	.asciz "innerException"

LDIFF_SYM202=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde2_end - Lfde2_start
	.long LDIFF_SYM203
Lfde2_start:

	.long 0
	.align 3
	.quad System_Runtime_CallbackException__ctor_string_System_Exception

LDIFF_SYM204=Lme_2 - System_Runtime_CallbackException__ctor_string_System_Exception
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CallbackException:.ctor"
	.asciz "System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 1,24
	.quad System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM206=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde3_end - Lfde3_start
	.long LDIFF_SYM208
Lfde3_start:

	.long 0
	.align 3
	.quad System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM209=Lme_3 - System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 8
	.asciz "System_Diagnostics_SourceLevels"

	.byte 4
LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
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

LDIFF_SYM211=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_37:

	.byte 5
	.asciz "System_Diagnostics_Switch"

	.byte 72,16
LDIFF_SYM214=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "switchSettings"

LDIFF_SYM215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,6
	.asciz "description"

LDIFF_SYM216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,24,6
	.asciz "displayName"

LDIFF_SYM217=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,32,6
	.asciz "switchSetting"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,64,6
	.asciz "initialized"

LDIFF_SYM219=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,68,6
	.asciz "initializing"

LDIFF_SYM220=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,69,6
	.asciz "switchValueString"

LDIFF_SYM221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,40,6
	.asciz "defaultValue"

LDIFF_SYM222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,48,6
	.asciz "m_intializedLock"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,56,0,7
	.asciz "System_Diagnostics_Switch"

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
LTDIE_36:

	.byte 5
	.asciz "System_Diagnostics_SourceSwitch"

	.byte 72,16
LDIFF_SYM227=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,0,7
	.asciz "System_Diagnostics_SourceSwitch"

LDIFF_SYM228=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_39:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 40,16
LDIFF_SYM231=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM232=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,24,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM236=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_38:

	.byte 5
	.asciz "System_Diagnostics_TraceListenerCollection"

	.byte 24,16
LDIFF_SYM239=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM240=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,0,7
	.asciz "System_Diagnostics_TraceListenerCollection"

LDIFF_SYM241=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_42:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM244=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM245=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM246=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_43:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM249=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_44:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM252=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM255=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM256=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM260=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM263=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM264=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM265=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM267=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Specialized_StringDictionary"

	.byte 24,16
LDIFF_SYM270=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "contents"

LDIFF_SYM271=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,0,7
	.asciz "System_Collections_Specialized_StringDictionary"

LDIFF_SYM272=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_35:

	.byte 5
	.asciz "System_Diagnostics_TraceSource"

	.byte 56,16
LDIFF_SYM275=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "internalSwitch"

LDIFF_SYM276=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,16,6
	.asciz "listeners"

LDIFF_SYM277=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,24,6
	.asciz "attributes"

LDIFF_SYM278=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,32,6
	.asciz "switchLevel"

LDIFF_SYM279=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,48,6
	.asciz "sourceName"

LDIFF_SYM280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,40,6
	.asciz "_initCalled"

LDIFF_SYM281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,52,0,7
	.asciz "System_Diagnostics_TraceSource"

LDIFF_SYM282=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_33:

	.byte 5
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase"

	.byte 64,16
LDIFF_SYM285=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "thisLock"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,16,6
	.asciz "tracingEnabled"

LDIFF_SYM287=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,48,6
	.asciz "calledShutdown"

LDIFF_SYM288=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,49,6
	.asciz "haveListeners"

LDIFF_SYM289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,50,6
	.asciz "level"

LDIFF_SYM290=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,52,6
	.asciz "TraceSourceName"

LDIFF_SYM291=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,24,6
	.asciz "traceSource"

LDIFF_SYM292=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,32,6
	.asciz "eventSourceName"

LDIFF_SYM293=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,40,6
	.asciz "<LastFailure>k__BackingField"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,56,0,7
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase"

LDIFF_SYM295=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_47:

	.byte 5
	.asciz "_EtwEnableCallback"

	.byte 128,1,16
LDIFF_SYM298=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,0,7
	.asciz "_EtwEnableCallback"

LDIFF_SYM299=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_48:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM302=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM303=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM304=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_49:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM307=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM308=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM309=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider"

	.byte 80,16
LDIFF_SYM312=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,6
	.asciz "etwCallback"

LDIFF_SYM313=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,16,6
	.asciz "traceRegistrationHandle"

LDIFF_SYM314=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,24,6
	.asciz "currentTraceLevel"

LDIFF_SYM315=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,32,6
	.asciz "anyKeywordMask"

LDIFF_SYM316=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,40,6
	.asciz "allKeywordMask"

LDIFF_SYM317=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,48,6
	.asciz "isProviderEnabled"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,56,6
	.asciz "providerId"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,60,6
	.asciz "isDisposed"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,76,0,7
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider"

LDIFF_SYM321=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_50:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM324=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM325=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EtwProvider"

	.byte 96,16
LDIFF_SYM328=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "invokeControllerCallback"

LDIFF_SYM329=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,80,6
	.asciz "end2EndActivityTracingEnabled"

LDIFF_SYM330=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,88,0,7
	.asciz "System_Runtime_Diagnostics_EtwProvider"

LDIFF_SYM331=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_32:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 88,16
LDIFF_SYM334=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "etwProvider"

LDIFF_SYM335=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,64,6
	.asciz "etwProviderId"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,72,0,7
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace"

LDIFF_SYM337=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_31:

	.byte 5
	.asciz "System_Runtime_ExceptionTrace"

	.byte 32,16
LDIFF_SYM340=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "eventSourceName"

LDIFF_SYM341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,16,6
	.asciz "diagnosticTrace"

LDIFF_SYM342=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionTrace"

LDIFF_SYM343=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2
	.asciz "System.Runtime.ExceptionTrace:.ctor"
	.asciz "System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 2,24
	.quad System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,104,3
	.asciz "eventSourceName"

LDIFF_SYM347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,24,3
	.asciz "diagnosticTrace"

LDIFF_SYM348=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde4_end - Lfde4_start
	.long LDIFF_SYM349
Lfde4_start:

	.long 0
	.align 3
	.quad System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM350=Lme_4 - System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM350
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:ArgumentOutOfRange"
	.asciz "System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string"

	.byte 2,196,1
	.quad System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,16,3
	.asciz "paramName"

LDIFF_SYM352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,24,3
	.asciz "actualValue"

LDIFF_SYM353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,32,3
	.asciz "message"

LDIFF_SYM354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde5_end - Lfde5_start
	.long LDIFF_SYM355
Lfde5_start:

	.long 0
	.align 3
	.quad System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string

LDIFF_SYM356=Lme_5 - System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
	.long LDIFF_SYM356
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 8
	.asciz "System_Diagnostics_TraceEventType"

	.byte 4
LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
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

LDIFF_SYM358=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceHandledException"
	.asciz "System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType"

	.byte 2,217,1
	.quad System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,104,3
	.asciz "exception"

LDIFF_SYM362=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,105,3
	.asciz "traceEventType"

LDIFF_SYM363=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde6_end - Lfde6_start
	.long LDIFF_SYM364
Lfde6_start:

	.long 0
	.align 3
	.quad System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType

LDIFF_SYM365=Lme_6 - System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
	.long LDIFF_SYM365
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceException<TException_REF>"
	.asciz "System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF"

	.byte 2,147,2
	.quad System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,16,3
	.asciz "exception"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde7_end - Lfde7_start
	.long LDIFF_SYM368
Lfde7_start:

	.long 0
	.align 3
	.quad System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF

LDIFF_SYM369=Lme_7 - System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceException<TException_REF>"
	.asciz "System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string"

	.byte 2,157,2
	.quad System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,104,3
	.asciz "exception"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,105,3
	.asciz "eventSource"

LDIFF_SYM372=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde8_end - Lfde8_start
	.long LDIFF_SYM373
Lfde8_start:

	.long 0
	.align 3
	.quad System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string

LDIFF_SYM374=Lme_8 - System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:BreakOnException"
	.asciz "System_Runtime_ExceptionTrace_BreakOnException_System_Exception"

	.byte 2,190,2
	.quad System_Runtime_ExceptionTrace_BreakOnException_System_Exception
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 0,3
	.asciz "exception"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde9_end - Lfde9_start
	.long LDIFF_SYM377
Lfde9_start:

	.long 0
	.align 3
	.quad System_Runtime_ExceptionTrace_BreakOnException_System_Exception

LDIFF_SYM378=Lme_9 - System_Runtime_ExceptionTrace_BreakOnException_System_Exception
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.FatalException:.ctor"
	.asciz "System_Runtime_FatalException__ctor"

	.byte 3,13
	.quad System_Runtime_FatalException__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde10_end - Lfde10_start
	.long LDIFF_SYM380
Lfde10_start:

	.long 0
	.align 3
	.quad System_Runtime_FatalException__ctor

LDIFF_SYM381=Lme_a - System_Runtime_FatalException__ctor
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.FatalException:.ctor"
	.asciz "System_Runtime_FatalException__ctor_string_System_Exception"

	.byte 3,20
	.quad System_Runtime_FatalException__ctor_string_System_Exception
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,24,3
	.asciz "innerException"

LDIFF_SYM384=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde11_end - Lfde11_start
	.long LDIFF_SYM385
Lfde11_start:

	.long 0
	.align 3
	.quad System_Runtime_FatalException__ctor_string_System_Exception

LDIFF_SYM386=Lme_b - System_Runtime_FatalException__ctor_string_System_Exception
	.long LDIFF_SYM386
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.FatalException:.ctor"
	.asciz "System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 3,26
	.quad System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM388=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde12_end - Lfde12_start
	.long LDIFF_SYM390
Lfde12_start:

	.long 0
	.align 3
	.quad System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM391=Lme_c - System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:get_Exception"
	.asciz "System_Runtime_Fx_get_Exception"

	.byte 4,53
	.quad System_Runtime_Fx_get_Exception
	.quad Lme_d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde13_end - Lfde13_start
	.long LDIFF_SYM392
Lfde13_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx_get_Exception

LDIFF_SYM393=Lme_d - System_Runtime_Fx_get_Exception
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:get_Trace"
	.asciz "System_Runtime_Fx_get_Trace"

	.byte 4,67
	.quad System_Runtime_Fx_get_Trace
	.quad Lme_e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde14_end - Lfde14_start
	.long LDIFF_SYM394
Lfde14_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx_get_Trace

LDIFF_SYM395=Lme_e - System_Runtime_Fx_get_Trace
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:InitializeTracing"
	.asciz "System_Runtime_Fx_InitializeTracing"

	.byte 4,83
	.quad System_Runtime_Fx_InitializeTracing
	.quad Lme_f

	.byte 2,118,16,11
	.asciz "trace"

LDIFF_SYM396=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde15_end - Lfde15_start
	.long LDIFF_SYM397
Lfde15_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx_InitializeTracing

LDIFF_SYM398=Lme_f - System_Runtime_Fx_InitializeTracing
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM399=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2
	.asciz "System.Runtime.Fx:IsFatal"
	.asciz "System_Runtime_Fx_IsFatal_System_Exception"

	.byte 4,0
	.quad System_Runtime_Fx_IsFatal_System_Exception
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM402=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM403=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde16_end - Lfde16_start
	.long LDIFF_SYM405
Lfde16_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx_IsFatal_System_Exception

LDIFF_SYM406=Lme_10 - System_Runtime_Fx_IsFatal_System_Exception
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:UpdateLevel"
	.asciz "System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 4,149,4
	.quad System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM407=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde17_end - Lfde17_start
	.long LDIFF_SYM408
Lfde17_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM409=Lme_11 - System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:UpdateLevel"
	.asciz "System_Runtime_Fx_UpdateLevel"

	.byte 4,163,4
	.quad System_Runtime_Fx_UpdateLevel
	.quad Lme_12

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde18_end - Lfde18_start
	.long LDIFF_SYM410
Lfde18_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx_UpdateLevel

LDIFF_SYM411=Lme_12 - System_Runtime_Fx_UpdateLevel
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "_InternalException"

	.byte 136,1,16
LDIFF_SYM412=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,0,7
	.asciz "_InternalException"

LDIFF_SYM413=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2
	.asciz "System.Runtime.Fx/InternalException:.ctor"
	.asciz "System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 4,153,10
	.quad System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM417=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde19_end - Lfde19_start
	.long LDIFF_SYM419
Lfde19_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM420=Lme_13 - System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM420
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "_FatalInternalException"

	.byte 136,1,16
LDIFF_SYM421=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,0,7
	.asciz "_FatalInternalException"

LDIFF_SYM422=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2
	.asciz "System.Runtime.Fx/FatalInternalException:.ctor"
	.asciz "System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 4,167,10
	.quad System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM426=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde20_end - Lfde20_start
	.long LDIFF_SYM428
Lfde20_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM429=Lme_14 - System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx/<>c:.cctor"
	.asciz "System_Runtime_Fx__c__cctor"

	.byte 0,0
	.quad System_Runtime_Fx__c__cctor
	.quad Lme_15

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde21_end - Lfde21_start
	.long LDIFF_SYM430
Lfde21_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx__c__cctor

LDIFF_SYM431=Lme_15 - System_Runtime_Fx__c__cctor
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM432=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM433=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2
	.asciz "System.Runtime.Fx/<>c:.ctor"
	.asciz "System_Runtime_Fx__c__ctor"

	.byte 0,0
	.quad System_Runtime_Fx__c__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde22_end - Lfde22_start
	.long LDIFF_SYM437
Lfde22_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx__c__ctor

LDIFF_SYM438=Lme_16 - System_Runtime_Fx__c__ctor
	.long LDIFF_SYM438
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx/<>c:<InitializeTracing>b__8_0"
	.asciz "System_Runtime_Fx__c__InitializeTracingb__8_0"

	.byte 4,89
	.quad System_Runtime_Fx__c__InitializeTracingb__8_0
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde23_end - Lfde23_start
	.long LDIFF_SYM440
Lfde23_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx__c__InitializeTracingb__8_0

LDIFF_SYM441=Lme_17 - System_Runtime_Fx__c__InitializeTracingb__8_0
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM442=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM443=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM444=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2
	.asciz "System.Runtime.HashHelper:ComputeHash"
	.asciz "System_Runtime_HashHelper_ComputeHash_byte__"

	.byte 5,13
	.quad System_Runtime_HashHelper_ComputeHash_byte__
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "buffer"

LDIFF_SYM447=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,141,208,0,11
	.asciz "shifts"

LDIFF_SYM448=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,141,216,0,11
	.asciz "sines"

LDIFF_SYM449=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,141,224,0,11
	.asciz "blocks"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,141,232,0,11
	.asciz "aa"

LDIFF_SYM451=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,102,11
	.asciz "bb"

LDIFF_SYM452=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,101,11
	.asciz "cc"

LDIFF_SYM453=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,100,11
	.asciz "dd"

LDIFF_SYM454=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,99,11
	.asciz "i"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 3,141,240,0,11
	.asciz "block"

LDIFF_SYM456=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 3,141,248,0,11
	.asciz "offset"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM458=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 3,141,128,1,11
	.asciz "b"

LDIFF_SYM459=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 3,141,136,1,11
	.asciz "c"

LDIFF_SYM460=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,105,11
	.asciz "d"

LDIFF_SYM461=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 3,141,144,1,11
	.asciz "f"

LDIFF_SYM462=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 3,141,152,1,11
	.asciz "g"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,103,11
	.asciz "j"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,105,11
	.asciz "j"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde24_end - Lfde24_start
	.long LDIFF_SYM466
Lfde24_start:

	.long 0
	.align 3
	.quad System_Runtime_HashHelper_ComputeHash_byte__

LDIFF_SYM467=Lme_18 - System_Runtime_HashHelper_ComputeHash_byte__
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.PartialTrustHelpers:HasEtwPermissions"
	.asciz "System_Runtime_PartialTrustHelpers_HasEtwPermissions"

	.byte 6,134,1
	.quad System_Runtime_PartialTrustHelpers_HasEtwPermissions
	.quad Lme_19

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde25_end - Lfde25_start
	.long LDIFF_SYM468
Lfde25_start:

	.long 0
	.align 3
	.quad System_Runtime_PartialTrustHelpers_HasEtwPermissions

LDIFF_SYM469=Lme_19 - System_Runtime_PartialTrustHelpers_HasEtwPermissions
	.long LDIFF_SYM469
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 8
	.asciz "System_Runtime_TraceEventLevel"

	.byte 4
LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
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

LDIFF_SYM471=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2
	.asciz "System.Runtime.TraceLevelHelper:GetTraceEventType"
	.asciz "System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel"

	.byte 7,47
	.quad System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "level"

LDIFF_SYM474=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde26_end - Lfde26_start
	.long LDIFF_SYM475
Lfde26_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel

LDIFF_SYM476=Lme_1a - System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 8
	.asciz "System_Runtime_TraceEventOpcode"

	.byte 4
LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
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

LDIFF_SYM478=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2
	.asciz "System.Runtime.TraceLevelHelper:LookupSeverity"
	.asciz "System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode"

	.byte 7,58
	.quad System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "level"

LDIFF_SYM481=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,24,3
	.asciz "opcode"

LDIFF_SYM482=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,106,11
	.asciz "severity"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde27_end - Lfde27_start
	.long LDIFF_SYM484
Lfde27_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode

LDIFF_SYM485=Lme_1b - System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceLevelHelper:.cctor"
	.asciz "System_Runtime_TraceLevelHelper__cctor"

	.byte 7,24
	.quad System_Runtime_TraceLevelHelper__cctor
	.quad Lme_1c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde28_end - Lfde28_start
	.long LDIFF_SYM486
Lfde28_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceLevelHelper__cctor

LDIFF_SYM487=Lme_1c - System_Runtime_TraceLevelHelper__cctor
	.long LDIFF_SYM487
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_TracePayload"

	.byte 56,16
LDIFF_SYM488=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,6
	.asciz "serializedException"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,6
	.asciz "eventSource"

LDIFF_SYM490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,8,6
	.asciz "appDomainFriendlyName"

LDIFF_SYM491=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,16,6
	.asciz "extendedData"

LDIFF_SYM492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,24,6
	.asciz "hostReference"

LDIFF_SYM493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,32,0,7
	.asciz "System_Runtime_TracePayload"

LDIFF_SYM494=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2
	.asciz "System.Runtime.TracePayload:.ctor"
	.asciz "System_Runtime_TracePayload__ctor_string_string_string_string_string"

	.byte 8,21
	.quad System_Runtime_TracePayload__ctor_string_string_string_string_string
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,101,3
	.asciz "serializedException"

LDIFF_SYM498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,141,24,3
	.asciz "eventSource"

LDIFF_SYM499=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,32,3
	.asciz "appDomainFriendlyName"

LDIFF_SYM500=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,40,3
	.asciz "extendedData"

LDIFF_SYM501=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,48,3
	.asciz "hostReference"

LDIFF_SYM502=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde29_end - Lfde29_start
	.long LDIFF_SYM503
Lfde29_start:

	.long 0
	.align 3
	.quad System_Runtime_TracePayload__ctor_string_string_string_string_string

LDIFF_SYM504=Lme_1d - System_Runtime_TracePayload__ctor_string_string_string_string_string
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TracePayload:get_SerializedException"
	.asciz "System_Runtime_TracePayload_get_SerializedException"

	.byte 8,32
	.quad System_Runtime_TracePayload_get_SerializedException
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde30_end - Lfde30_start
	.long LDIFF_SYM506
Lfde30_start:

	.long 0
	.align 3
	.quad System_Runtime_TracePayload_get_SerializedException

LDIFF_SYM507=Lme_1e - System_Runtime_TracePayload_get_SerializedException
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TracePayload:get_EventSource"
	.asciz "System_Runtime_TracePayload_get_EventSource"

	.byte 8,40
	.quad System_Runtime_TracePayload_get_EventSource
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde31_end - Lfde31_start
	.long LDIFF_SYM509
Lfde31_start:

	.long 0
	.align 3
	.quad System_Runtime_TracePayload_get_EventSource

LDIFF_SYM510=Lme_1f - System_Runtime_TracePayload_get_EventSource
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TracePayload:get_AppDomainFriendlyName"
	.asciz "System_Runtime_TracePayload_get_AppDomainFriendlyName"

	.byte 8,48
	.quad System_Runtime_TracePayload_get_AppDomainFriendlyName
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde32_end - Lfde32_start
	.long LDIFF_SYM512
Lfde32_start:

	.long 0
	.align 3
	.quad System_Runtime_TracePayload_get_AppDomainFriendlyName

LDIFF_SYM513=Lme_20 - System_Runtime_TracePayload_get_AppDomainFriendlyName
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TracePayload:get_ExtendedData"
	.asciz "System_Runtime_TracePayload_get_ExtendedData"

	.byte 8,56
	.quad System_Runtime_TracePayload_get_ExtendedData
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde33_end - Lfde33_start
	.long LDIFF_SYM515
Lfde33_start:

	.long 0
	.align 3
	.quad System_Runtime_TracePayload_get_ExtendedData

LDIFF_SYM516=Lme_21 - System_Runtime_TracePayload_get_ExtendedData
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:get_ResourceManager"
	.asciz "System_Runtime_TraceCore_get_ResourceManager"

	.byte 9,40
	.quad System_Runtime_TraceCore_get_ResourceManager
	.quad Lme_22

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde34_end - Lfde34_start
	.long LDIFF_SYM517
Lfde34_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_get_ResourceManager

LDIFF_SYM518=Lme_22 - System_Runtime_TraceCore_get_ResourceManager
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:get_Culture"
	.asciz "System_Runtime_TraceCore_get_Culture"

	.byte 9,53
	.quad System_Runtime_TraceCore_get_Culture
	.quad Lme_23

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde35_end - Lfde35_start
	.long LDIFF_SYM519
Lfde35_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_get_Culture

LDIFF_SYM520=Lme_23 - System_Runtime_TraceCore_get_Culture
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:AppDomainUnloadIsEnabled"
	.asciz "System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,68
	.quad System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM521=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde36_end - Lfde36_start
	.long LDIFF_SYM522
Lfde36_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM523=Lme_24 - System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:AppDomainUnload"
	.asciz "System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string"

	.byte 9,81
	.quad System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM524=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,103,3
	.asciz "appdomainName"

LDIFF_SYM525=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,32,3
	.asciz "processName"

LDIFF_SYM526=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,40,3
	.asciz "processId"

LDIFF_SYM527=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,106,11
	.asciz "payload"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 3,141,128,1,11
	.asciz "description"

LDIFF_SYM529=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde37_end - Lfde37_start
	.long LDIFF_SYM530
Lfde37_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string

LDIFF_SYM531=Lme_25 - System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,68,154,27
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionIsEnabled"
	.asciz "System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,100
	.quad System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM532=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde38_end - Lfde38_start
	.long LDIFF_SYM533
Lfde38_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM534=Lme_26 - System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledException"
	.asciz "System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception"

	.byte 9,112
	.quad System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM535=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,32,3
	.asciz "exception"

LDIFF_SYM537=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,40,11
	.asciz "payload"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 3,141,128,1,11
	.asciz "description"

LDIFF_SYM539=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde39_end - Lfde39_start
	.long LDIFF_SYM540
Lfde39_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

LDIFF_SYM541=Lme_27 - System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,68,154,27
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:ThrowingExceptionIsEnabled"
	.asciz "System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,161,1
	.quad System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM542=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde40_end - Lfde40_start
	.long LDIFF_SYM543
Lfde40_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM544=Lme_28 - System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:ThrowingException"
	.asciz "System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception"

	.byte 9,174,1
	.quad System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM545=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM546=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM547=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,40,3
	.asciz "exception"

LDIFF_SYM548=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,48,11
	.asciz "payload"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 3,141,136,1,11
	.asciz "description"

LDIFF_SYM550=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde41_end - Lfde41_start
	.long LDIFF_SYM551
Lfde41_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception

LDIFF_SYM552=Lme_29 - System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,68,154,27
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:UnhandledExceptionIsEnabled"
	.asciz "System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,193,1
	.quad System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM553=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde42_end - Lfde42_start
	.long LDIFF_SYM554
Lfde42_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM555=Lme_2a - System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:UnhandledException"
	.asciz "System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception"

	.byte 9,205,1
	.quad System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM556=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM557=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,32,3
	.asciz "exception"

LDIFF_SYM558=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,40,11
	.asciz "payload"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 3,141,128,1,11
	.asciz "description"

LDIFF_SYM560=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde43_end - Lfde43_start
	.long LDIFF_SYM561
Lfde43_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

LDIFF_SYM562=Lme_2b - System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,68,154,27
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogCriticalIsEnabled"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,224,1
	.quad System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM563=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde44_end - Lfde44_start
	.long LDIFF_SYM564
Lfde44_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM565=Lme_2c - System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Runtime_Diagnostics_TraceRecord"

	.byte 16,16
LDIFF_SYM566=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Diagnostics_TraceRecord"

LDIFF_SYM567=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogCritical"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord"

	.byte 9,235,1
	.quad System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM570=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,105,3
	.asciz "traceRecord"

LDIFF_SYM571=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,32,11
	.asciz "payload"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 3,141,248,0,11
	.asciz "description"

LDIFF_SYM573=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde45_end - Lfde45_start
	.long LDIFF_SYM574
Lfde45_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM575=Lme_2d - System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogErrorIsEnabled"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,254,1
	.quad System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM576=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde46_end - Lfde46_start
	.long LDIFF_SYM577
Lfde46_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM578=Lme_2e - System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogError"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord"

	.byte 9,137,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM579=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,105,3
	.asciz "traceRecord"

LDIFF_SYM580=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,32,11
	.asciz "payload"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 3,141,248,0,11
	.asciz "description"

LDIFF_SYM582=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde47_end - Lfde47_start
	.long LDIFF_SYM583
Lfde47_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM584=Lme_2f - System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogInfoIsEnabled"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,156,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM585=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde48_end - Lfde48_start
	.long LDIFF_SYM586
Lfde48_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM587=Lme_30 - System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM587
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogInfo"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord"

	.byte 9,167,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM588=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,105,3
	.asciz "traceRecord"

LDIFF_SYM589=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,141,32,11
	.asciz "payload"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,141,248,0,11
	.asciz "description"

LDIFF_SYM591=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde49_end - Lfde49_start
	.long LDIFF_SYM592
Lfde49_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM593=Lme_31 - System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogVerboseIsEnabled"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,186,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM594=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde50_end - Lfde50_start
	.long LDIFF_SYM595
Lfde50_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM596=Lme_32 - System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogVerbose"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord"

	.byte 9,197,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM597=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,105,3
	.asciz "traceRecord"

LDIFF_SYM598=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,32,11
	.asciz "payload"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 3,141,248,0,11
	.asciz "description"

LDIFF_SYM600=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde51_end - Lfde51_start
	.long LDIFF_SYM601
Lfde51_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM602=Lme_33 - System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogWarningIsEnabled"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,216,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM603=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde52_end - Lfde52_start
	.long LDIFF_SYM604
Lfde52_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM605=Lme_34 - System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogWarning"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord"

	.byte 9,227,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM606=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,105,3
	.asciz "traceRecord"

LDIFF_SYM607=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,32,11
	.asciz "payload"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 3,141,248,0,11
	.asciz "description"

LDIFF_SYM609=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde53_end - Lfde53_start
	.long LDIFF_SYM610
Lfde53_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM611=Lme_35 - System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionWarningIsEnabled"
	.asciz "System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,246,2
	.quad System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM612=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde54_end - Lfde54_start
	.long LDIFF_SYM613
Lfde54_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM614=Lme_36 - System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionWarning"
	.asciz "System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception"

	.byte 9,130,3
	.quad System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM615=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM616=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,32,3
	.asciz "exception"

LDIFF_SYM617=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,40,11
	.asciz "payload"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 3,141,128,1,11
	.asciz "description"

LDIFF_SYM619=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde55_end - Lfde55_start
	.long LDIFF_SYM620
Lfde55_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

LDIFF_SYM621=Lme_37 - System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long LDIFF_SYM621
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,68,154,27
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:ActionItemScheduledIsEnabled"
	.asciz "System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,200,3
	.quad System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM622=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde56_end - Lfde56_start
	.long LDIFF_SYM623
Lfde56_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM624=Lme_38 - System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:ActionItemCallbackInvokedIsEnabled"
	.asciz "System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,225,3
	.quad System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM625=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde57_end - Lfde57_start
	.long LDIFF_SYM626
Lfde57_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM627=Lme_39 - System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionErrorIsEnabled"
	.asciz "System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,250,3
	.quad System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM628=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde58_end - Lfde58_start
	.long LDIFF_SYM629
Lfde58_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM630=Lme_3a - System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionError"
	.asciz "System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception"

	.byte 9,134,4
	.quad System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM631=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM632=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,32,3
	.asciz "exception"

LDIFF_SYM633=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,40,11
	.asciz "payload"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 3,141,128,1,11
	.asciz "description"

LDIFF_SYM635=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde59_end - Lfde59_start
	.long LDIFF_SYM636
Lfde59_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

LDIFF_SYM637=Lme_3b - System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,68,154,27
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionVerboseIsEnabled"
	.asciz "System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,153,4
	.quad System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM638=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde60_end - Lfde60_start
	.long LDIFF_SYM639
Lfde60_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM640=Lme_3c - System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionVerbose"
	.asciz "System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception"

	.byte 9,165,4
	.quad System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM641=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM642=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,32,3
	.asciz "exception"

LDIFF_SYM643=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,40,11
	.asciz "payload"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 3,141,128,1,11
	.asciz "description"

LDIFF_SYM645=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde61_end - Lfde61_start
	.long LDIFF_SYM646
Lfde61_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

LDIFF_SYM647=Lme_3d - System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,68,154,27
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:CreateEventDescriptors"
	.asciz "System_Runtime_TraceCore_CreateEventDescriptors"

	.byte 9,169,5
	.quad System_Runtime_TraceCore_CreateEventDescriptors
	.quad Lme_3e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde62_end - Lfde62_start
	.long LDIFF_SYM648
Lfde62_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_CreateEventDescriptors

LDIFF_SYM649=Lme_3e - System_Runtime_TraceCore_CreateEventDescriptors
	.long LDIFF_SYM649
	.long 0
	.byte 12,31,0,84,14,128,8,157,128,1,158,127,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:EnsureEventDescriptors"
	.asciz "System_Runtime_TraceCore_EnsureEventDescriptors"

	.byte 9,198,5
	.quad System_Runtime_TraceCore_EnsureEventDescriptors
	.quad Lme_3f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde63_end - Lfde63_start
	.long LDIFF_SYM650
Lfde63_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_EnsureEventDescriptors

LDIFF_SYM651=Lme_3f - System_Runtime_TraceCore_EnsureEventDescriptors
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:IsEtwEventEnabled"
	.asciz "System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int"

	.byte 9,228,5
	.quad System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM652=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,105,3
	.asciz "eventIndex"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde64_end - Lfde64_start
	.long LDIFF_SYM654
Lfde64_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int

LDIFF_SYM655=Lme_40 - System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EventTraceActivity"

	.byte 32,16
LDIFF_SYM656=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "ActivityId"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Diagnostics_EventTraceActivity"

LDIFF_SYM658=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2
	.asciz "System.Runtime.TraceCore:WriteEtwEvent"
	.asciz "System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string"

	.byte 9,251,5
	.quad System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM661=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,16,3
	.asciz "eventIndex"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,24,3
	.asciz "eventParam0"

LDIFF_SYM663=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,32,3
	.asciz "eventParam1"

LDIFF_SYM664=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,40,3
	.asciz "eventParam2"

LDIFF_SYM665=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,48,3
	.asciz "eventParam3"

LDIFF_SYM666=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,56,3
	.asciz "eventParam4"

LDIFF_SYM667=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde65_end - Lfde65_start
	.long LDIFF_SYM668
Lfde65_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string

LDIFF_SYM669=Lme_41 - System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:WriteEtwEvent"
	.asciz "System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string"

	.byte 9,141,6
	.quad System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM670=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,16,3
	.asciz "eventIndex"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,24,3
	.asciz "eventParam0"

LDIFF_SYM672=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,32,3
	.asciz "eventParam1"

LDIFF_SYM673=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,40,3
	.asciz "eventParam2"

LDIFF_SYM674=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,48,3
	.asciz "eventParam3"

LDIFF_SYM675=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde66_end - Lfde66_start
	.long LDIFF_SYM676
Lfde66_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string

LDIFF_SYM677=Lme_42 - System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:WriteEtwEvent"
	.asciz "System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string"

	.byte 9,158,6
	.quad System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM678=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,16,3
	.asciz "eventIndex"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,24,3
	.asciz "eventParam0"

LDIFF_SYM680=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,32,3
	.asciz "eventParam1"

LDIFF_SYM681=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,40,3
	.asciz "eventParam2"

LDIFF_SYM682=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde67_end - Lfde67_start
	.long LDIFF_SYM683
Lfde67_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string

LDIFF_SYM684=Lme_43 - System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:WriteTraceSource"
	.asciz "System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload"

	.byte 9,225,6
	.quad System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM685=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,16,3
	.asciz "eventIndex"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,24,3
	.asciz "description"

LDIFF_SYM687=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,32,3
	.asciz "payload"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde68_end - Lfde68_start
	.long LDIFF_SYM689
Lfde68_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload

LDIFF_SYM690=Lme_44 - System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:.cctor"
	.asciz "System_Runtime_TraceCore__cctor"

	.byte 9,26
	.quad System_Runtime_TraceCore__cctor
	.quad Lme_45

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde69_end - Lfde69_start
	.long LDIFF_SYM691
Lfde69_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore__cctor

LDIFF_SYM692=Lme_45 - System_Runtime_TraceCore__cctor
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.InternalSR:EtwRegistrationFailed"
	.asciz "System_Runtime_InternalSR_EtwRegistrationFailed_object"

	.byte 10,46
	.quad System_Runtime_InternalSR_EtwRegistrationFailed_object
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "arg"

LDIFF_SYM693=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde70_end - Lfde70_start
	.long LDIFF_SYM694
Lfde70_start:

	.long 0
	.align 3
	.quad System_Runtime_InternalSR_EtwRegistrationFailed_object

LDIFF_SYM695=Lme_46 - System_Runtime_InternalSR_EtwRegistrationFailed_object
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.SafeEventLogWriteHandle:RegisterEventSource"
	.asciz "System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string"

	.byte 11,23
	.quad System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "uncServerName"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 0,3
	.asciz "sourceName"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde71_end - Lfde71_start
	.long LDIFF_SYM698
Lfde71_start:

	.long 0
	.align 3
	.quad System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string

LDIFF_SYM699=Lme_47 - System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM700=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM701=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM704=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM705=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM707=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM708=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM709=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_63:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM712=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM713=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_Interop_SafeEventLogWriteHandle"

	.byte 32,16
LDIFF_SYM716=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Interop_SafeEventLogWriteHandle"

LDIFF_SYM717=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2
	.asciz "System.Runtime.Interop.SafeEventLogWriteHandle:ReleaseHandle"
	.asciz "System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle"

	.byte 11,33
	.quad System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde72_end - Lfde72_start
	.long LDIFF_SYM721
Lfde72_start:

	.long 0
	.align 3
	.quad System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle

LDIFF_SYM722=Lme_48 - System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_Int16"

	.byte 18,16
LDIFF_SYM723=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM724=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,16,0,7
	.asciz "System_Int16"

LDIFF_SYM725=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_66:

	.byte 5
	.asciz "System_Guid"

	.byte 32,16
LDIFF_SYM728=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "_a"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,6
	.asciz "_b"

LDIFF_SYM730=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,4,6
	.asciz "_c"

LDIFF_SYM731=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,6,6
	.asciz "_d"

LDIFF_SYM732=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,8,6
	.asciz "_e"

LDIFF_SYM733=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,9,6
	.asciz "_f"

LDIFF_SYM734=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,10,6
	.asciz "_g"

LDIFF_SYM735=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,11,6
	.asciz "_h"

LDIFF_SYM736=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,12,6
	.asciz "_i"

LDIFF_SYM737=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,13,6
	.asciz "_j"

LDIFF_SYM738=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,14,6
	.asciz "_k"

LDIFF_SYM739=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,15,0,7
	.asciz "System_Guid"

LDIFF_SYM740=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:EventRegister"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_"

	.byte 11,102
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "providerId"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 0,3
	.asciz "enableCallback"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 0,3
	.asciz "callbackContext"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 0,3
	.asciz "registrationHandle"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde73_end - Lfde73_start
	.long LDIFF_SYM747
Lfde73_start:

	.long 0
	.align 3
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_

LDIFF_SYM748=Lme_49 - System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:EventUnregister"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long"

	.byte 11,107
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "registrationHandle"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde74_end - Lfde74_start
	.long LDIFF_SYM750
Lfde74_start:

	.long 0
	.align 3
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long

LDIFF_SYM751=Lme_4a - System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_UInt16"

	.byte 18,16
LDIFF_SYM752=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM753=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,16,0,7
	.asciz "System_UInt16"

LDIFF_SYM754=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EventDescriptor"

	.byte 32,16
LDIFF_SYM757=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "m_id"

LDIFF_SYM758=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,6
	.asciz "m_version"

LDIFF_SYM759=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,2,6
	.asciz "m_channel"

LDIFF_SYM760=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,3,6
	.asciz "m_level"

LDIFF_SYM761=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,4,6
	.asciz "m_opcode"

LDIFF_SYM762=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,5,6
	.asciz "m_task"

LDIFF_SYM763=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,6,6
	.asciz "m_keywords"

LDIFF_SYM764=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,8,0,7
	.asciz "System_Runtime_Diagnostics_EventDescriptor"

LDIFF_SYM765=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:EventEnabled"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_"

	.byte 11,112
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "registrationHandle"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 0,3
	.asciz "eventDescriptor"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde75_end - Lfde75_start
	.long LDIFF_SYM770
Lfde75_start:

	.long 0
	.align 3
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_

LDIFF_SYM771=Lme_4b - System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_
	.long LDIFF_SYM771
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:EventWrite"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_"

	.byte 11,117
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "registrationHandle"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 0,3
	.asciz "eventDescriptor"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 0,3
	.asciz "userDataCount"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 0,3
	.asciz "userData"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde76_end - Lfde76_start
	.long LDIFF_SYM776
Lfde76_start:

	.long 0
	.align 3
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_

LDIFF_SYM777=Lme_4c - System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:EventActivityIdControl"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_"

	.byte 11,132,1
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "ControlCode"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 0,3
	.asciz "ActivityId"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde77_end - Lfde77_start
	.long LDIFF_SYM780
Lfde77_start:

	.long 0
	.align 3
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_

LDIFF_SYM781=Lme_4d - System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:ReportEvent"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__"

	.byte 11,137,1
	.quad System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "hEventLog"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 0,3
	.asciz "type"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 0,3
	.asciz "category"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 0,3
	.asciz "eventID"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 0,3
	.asciz "userSID"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 0,3
	.asciz "numStrings"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 0,3
	.asciz "dataLen"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 0,3
	.asciz "strings"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 0,3
	.asciz "rawData"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde78_end - Lfde78_start
	.long LDIFF_SYM791
Lfde78_start:

	.long 0
	.align 3
	.quad System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__

LDIFF_SYM792=Lme_4e - System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,156,8
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:.ctor"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid"

	.byte 12,62
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,24,3
	.asciz "providerGuid"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,32,11
	.asciz "p"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde79_end - Lfde79_start
	.long LDIFF_SYM796
Lfde79_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid

LDIFF_SYM797=Lme_53 - System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:EtwRegister"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister"

	.byte 12,83
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,106,11
	.asciz "etwRegistrationStatus"

LDIFF_SYM799=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde80_end - Lfde80_start
	.long LDIFF_SYM800
Lfde80_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister

LDIFF_SYM801=Lme_54 - System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:Dispose"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose"

	.byte 12,99
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde81_end - Lfde81_start
	.long LDIFF_SYM803
Lfde81_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose

LDIFF_SYM804=Lme_55 - System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:Dispose"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool"

	.byte 12,106
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,106,3
	.asciz "disposing"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde82_end - Lfde82_start
	.long LDIFF_SYM807
Lfde82_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool

LDIFF_SYM808=Lme_56 - System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:Finalize"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize"

	.byte 12,123
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde83_end - Lfde83_start
	.long LDIFF_SYM810
Lfde83_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize

LDIFF_SYM811=Lme_57 - System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:Deregister"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister"

	.byte 12,135,1
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde84_end - Lfde84_start
	.long LDIFF_SYM813
Lfde84_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister

LDIFF_SYM814=Lme_58 - System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:EtwEnableCallBack"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_"

	.byte 12,153,1
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,102,3
	.asciz "sourceId"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 0,3
	.asciz "isEnabled"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,32,3
	.asciz "setLevel"

LDIFF_SYM818=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,40,3
	.asciz "anyKeyword"

LDIFF_SYM819=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,48,3
	.asciz "allKeyword"

LDIFF_SYM820=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,56,3
	.asciz "filterData"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 0,3
	.asciz "callbackContext"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde85_end - Lfde85_start
	.long LDIFF_SYM823
Lfde85_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_

LDIFF_SYM824=Lme_59 - System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:IsEnabled"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled"

	.byte 12,167,1
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde86_end - Lfde86_start
	.long LDIFF_SYM826
Lfde86_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled

LDIFF_SYM827=Lme_5b - System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:IsEnabled"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long"

	.byte 12,181,1
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,104,3
	.asciz "level"

LDIFF_SYM829=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,24,3
	.asciz "keywords"

LDIFF_SYM830=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde87_end - Lfde87_start
	.long LDIFF_SYM831
Lfde87_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long

LDIFF_SYM832=Lme_5c - System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
	.long LDIFF_SYM832
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:IsEventEnabled"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_"

	.byte 12,209,1
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM833=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,16,3
	.asciz "eventDescriptor"

LDIFF_SYM834=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde88_end - Lfde88_start
	.long LDIFF_SYM835
Lfde88_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_

LDIFF_SYM836=Lme_5d - System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:SetLastError"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int"

	.byte 12,228,1
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "error"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde89_end - Lfde89_start
	.long LDIFF_SYM838
Lfde89_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int

LDIFF_SYM839=Lme_5e - System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
	.long LDIFF_SYM839
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:WriteEvent"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string"

	.byte 12,139,5
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,56,3
	.asciz "eventDescriptor"

LDIFF_SYM841=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,104,3
	.asciz "eventTraceActivity"

LDIFF_SYM842=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,105,3
	.asciz "data"

LDIFF_SYM843=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,106,11
	.asciz "status"

LDIFF_SYM844=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,102,11
	.asciz "userData"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,141,192,0,11
	.asciz "pdata"

LDIFF_SYM846=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM847=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde90_end - Lfde90_start
	.long LDIFF_SYM848
Lfde90_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string

LDIFF_SYM849=Lme_5f - System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,152,6,153,5,68,154,4
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:WriteEvent"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr"

	.byte 12,195,5
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,16,3
	.asciz "eventDescriptor"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 0,3
	.asciz "eventTraceActivity"

LDIFF_SYM852=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,32,3
	.asciz "dataCount"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 0,3
	.asciz "data"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 0,11
	.asciz "status"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde91_end - Lfde91_start
	.long LDIFF_SYM856
Lfde91_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr

LDIFF_SYM857=Lme_60 - System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:SetActivityId"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_"

	.byte 12,130,7
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "id"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde92_end - Lfde92_start
	.long LDIFF_SYM859
Lfde92_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_

LDIFF_SYM860=Lme_61 - System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:.ctor"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string"

	.byte 13,30
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,105,3
	.asciz "traceSourceName"

LDIFF_SYM862=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde93_end - Lfde93_start
	.long LDIFF_SYM863
Lfde93_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string

LDIFF_SYM864=Lme_62 - System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
	.long LDIFF_SYM864
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_LastFailure"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure"

	.byte 13,47
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde94_end - Lfde94_start
	.long LDIFF_SYM866
Lfde94_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure

LDIFF_SYM867=Lme_63 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure
	.long LDIFF_SYM867
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:set_LastFailure"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime"

	.byte 13,47
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM868=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde95_end - Lfde95_start
	.long LDIFF_SYM870
Lfde95_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime

LDIFF_SYM871=Lme_64 - System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime
	.long LDIFF_SYM871
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:UnsafeRemoveDefaultTraceListener"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource"

	.byte 13,57
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "traceSource"

LDIFF_SYM872=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde96_end - Lfde96_start
	.long LDIFF_SYM873
Lfde96_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource

LDIFF_SYM874=Lme_65 - System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
	.long LDIFF_SYM874
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_TraceSource"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource"

	.byte 13,64
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM875=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde97_end - Lfde97_start
	.long LDIFF_SYM876
Lfde97_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource

LDIFF_SYM877=Lme_66 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource
	.long LDIFF_SYM877
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:SetTraceSource"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource"

	.byte 13,80
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,105,3
	.asciz "traceSource"

LDIFF_SYM879=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde98_end - Lfde98_start
	.long LDIFF_SYM880
Lfde98_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource

LDIFF_SYM881=Lme_67 - System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource
	.long LDIFF_SYM881
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_HaveListeners"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners"

	.byte 13,92
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde99_end - Lfde99_start
	.long LDIFF_SYM883
Lfde99_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners

LDIFF_SYM884=Lme_68 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:FixLevel"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels"

	.byte 13,99
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 0,3
	.asciz "level"

LDIFF_SYM886=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde100_end - Lfde100_start
	.long LDIFF_SYM887
Lfde100_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels

LDIFF_SYM888=Lme_69 - System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:OnSetLevel"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels"

	.byte 13,132,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 0,3
	.asciz "level"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde101_end - Lfde101_start
	.long LDIFF_SYM891
Lfde101_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels

LDIFF_SYM892=Lme_6a - System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels
	.long LDIFF_SYM892
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:SetLevel"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels"

	.byte 13,140,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM893=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,105,3
	.asciz "level"

LDIFF_SYM894=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,106,11
	.asciz "fixedLevel"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde102_end - Lfde102_start
	.long LDIFF_SYM896
Lfde102_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels

LDIFF_SYM897=Lme_6b - System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
	.long LDIFF_SYM897
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,154,2
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_Level"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level"

	.byte 13,170,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde103_end - Lfde103_start
	.long LDIFF_SYM899
Lfde103_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level

LDIFF_SYM900=Lme_6c - System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level
	.long LDIFF_SYM900
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_EventSourceName"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName"

	.byte 13,193,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM901=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde104_end - Lfde104_start
	.long LDIFF_SYM902
Lfde104_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName

LDIFF_SYM903=Lme_6d - System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:set_EventSourceName"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string"

	.byte 13,200,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM905=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM906=Lfde105_end - Lfde105_start
	.long LDIFF_SYM906
Lfde105_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string

LDIFF_SYM907=Lme_6e - System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string
	.long LDIFF_SYM907
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_TracingEnabled"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled"

	.byte 13,208,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM908=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde106_end - Lfde106_start
	.long LDIFF_SYM909
Lfde106_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled

LDIFF_SYM910=Lme_6f - System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
	.long LDIFF_SYM910
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM911=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM912=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM913=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_73:

	.byte 17
	.asciz "System_ComponentModel_ISite"

	.byte 16,7
	.asciz "System_ComponentModel_ISite"

LDIFF_SYM916=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_75:

	.byte 5
	.asciz "_ListEntry"

	.byte 40,16
LDIFF_SYM919=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,6
	.asciz "_next"

LDIFF_SYM920=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,16,6
	.asciz "_key"

LDIFF_SYM921=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,24,6
	.asciz "_handler"

LDIFF_SYM922=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,32,0,7
	.asciz "_ListEntry"

LDIFF_SYM923=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM924=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM925=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_74:

	.byte 5
	.asciz "System_ComponentModel_EventHandlerList"

	.byte 32,16
LDIFF_SYM926=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,0,6
	.asciz "_head"

LDIFF_SYM927=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM928=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,24,0,7
	.asciz "System_ComponentModel_EventHandlerList"

LDIFF_SYM929=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_71:

	.byte 5
	.asciz "System_ComponentModel_Component"

	.byte 40,16
LDIFF_SYM932=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,6
	.asciz "site"

LDIFF_SYM933=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,24,6
	.asciz "events"

LDIFF_SYM934=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,32,0,7
	.asciz "System_ComponentModel_Component"

LDIFF_SYM935=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_76:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeProcessHandle"

	.byte 32,16
LDIFF_SYM938=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeProcessHandle"

LDIFF_SYM939=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_78:

	.byte 5
	.asciz "System_Collections_ReadOnlyCollectionBase"

	.byte 24,16
LDIFF_SYM942=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM943=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,16,0,7
	.asciz "System_Collections_ReadOnlyCollectionBase"

LDIFF_SYM944=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_77:

	.byte 5
	.asciz "System_Diagnostics_ProcessThreadCollection"

	.byte 24,16
LDIFF_SYM947=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,0,7
	.asciz "System_Diagnostics_ProcessThreadCollection"

LDIFF_SYM948=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_79:

	.byte 5
	.asciz "System_Diagnostics_ProcessModuleCollection"

	.byte 24,16
LDIFF_SYM951=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,0,7
	.asciz "System_Diagnostics_ProcessModuleCollection"

LDIFF_SYM952=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_80:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM955=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM956=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM957=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM958=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_83:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM959=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM960=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_82:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM963=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM964=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM965=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM966=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM967=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_85:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM970=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM971=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_84:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM974=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM975=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_81:

	.byte 5
	.asciz "System_Threading_RegisteredWaitHandle"

	.byte 48,16
LDIFF_SYM978=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,6
	.asciz "_finalEvent"

LDIFF_SYM979=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,24,6
	.asciz "_cancelEvent"

LDIFF_SYM980=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,32,6
	.asciz "_unregistered"

LDIFF_SYM981=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,40,0,7
	.asciz "System_Threading_RegisteredWaitHandle"

LDIFF_SYM982=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_86:

	.byte 17
	.asciz "System_ComponentModel_ISynchronizeInvoke"

	.byte 16,7
	.asciz "System_ComponentModel_ISynchronizeInvoke"

LDIFF_SYM985=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_88:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 24,16
LDIFF_SYM988=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM989=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_93:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM992=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM994=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_97:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM998=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_96:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM1001=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM1002=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM1003=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_99:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM1006=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM1007=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_100:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM1010=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM1011=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_98:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM1014=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM1015=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM1016=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM1017=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM1018=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM1019=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM1020=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_101:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM1023=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM1024=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_102:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
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

LDIFF_SYM1028=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1031=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_105:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1034=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1035=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1036=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_106:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1039=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1040=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1041=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_103:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1044=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1045=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1046=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1051=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1052=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1053=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1054=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1055=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1056=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1057=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1058=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1059=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1062=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1063=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1064=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1065=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_95:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM1066=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM1067=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM1068=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM1069=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM1070=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM1071=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM1072=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM1073=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1074=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_108:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1077=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1078=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1079=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1081=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_111:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1084=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1085=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1088=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_110:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1091=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1092=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_112:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1095=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1096=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1097=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1098=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1099=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1100=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_109:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1101=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1102=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1103=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1104=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1105=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1106=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_114:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1110=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1113=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1116=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1117=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1118=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1119=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_94:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1120=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1121=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1122=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1123=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1125=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1128=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1129=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_92:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1132=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1134=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1136=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1137=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1140=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1141=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1142=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1143=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_91:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1144=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1146=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1147=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1148=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_115:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1149=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1150=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1151=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1152=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_90:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM1153=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1154=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM1155=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM1156=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM1159=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM1160=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1161=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1162=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1163=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_118:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1164=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1166=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_117:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM1169=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1170=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM1171=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM1172=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1173=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1174=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_116:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM1175=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM1179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM1180=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM1181=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM1182=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1183=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1184=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1185=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_89:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM1186=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1187=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1188=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1189=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1190=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1191=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_120:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM1192=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM1195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM1196=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM1197=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1198=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1199=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_121:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 16,16
LDIFF_SYM1200=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,0,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM1201=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1202=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1203=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_122:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 16,16
LDIFF_SYM1204=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM1205=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1206=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1207=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_119:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM1208=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM1210=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM1211=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM1212=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM1213=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM1214=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM1215=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1216=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1217=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_124:

	.byte 5
	.asciz "System_Text_DecoderFallbackBuffer"

	.byte 32,16
LDIFF_SYM1218=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,0,6
	.asciz "byteStart"

LDIFF_SYM1219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,16,6
	.asciz "charEnd"

LDIFF_SYM1220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,24,0,7
	.asciz "System_Text_DecoderFallbackBuffer"

LDIFF_SYM1221=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1222=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1223=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_123:

	.byte 5
	.asciz "System_Text_Decoder"

	.byte 32,16
LDIFF_SYM1224=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,0,6
	.asciz "_fallback"

LDIFF_SYM1225=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,16,6
	.asciz "_fallbackBuffer"

LDIFF_SYM1226=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,24,0,7
	.asciz "System_Text_Decoder"

LDIFF_SYM1227=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1228=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1229=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_87:

	.byte 5
	.asciz "System_IO_StreamReader"

	.byte 104,16
LDIFF_SYM1230=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM1231=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,24,6
	.asciz "encoding"

LDIFF_SYM1232=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,32,6
	.asciz "decoder"

LDIFF_SYM1233=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,40,6
	.asciz "byteBuffer"

LDIFF_SYM1234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,48,6
	.asciz "charBuffer"

LDIFF_SYM1235=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,56,6
	.asciz "_preamble"

LDIFF_SYM1236=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,64,6
	.asciz "charPos"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,80,6
	.asciz "charLen"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,84,6
	.asciz "byteLen"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,88,6
	.asciz "bytePos"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,92,6
	.asciz "_maxCharsPerBuffer"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,96,6
	.asciz "_detectEncoding"

LDIFF_SYM1242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,100,6
	.asciz "_checkPreamble"

LDIFF_SYM1243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,101,6
	.asciz "_isBlocked"

LDIFF_SYM1244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,102,6
	.asciz "_closable"

LDIFF_SYM1245=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,103,6
	.asciz "_asyncReadTask"

LDIFF_SYM1246=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,72,0,7
	.asciz "System_IO_StreamReader"

LDIFF_SYM1247=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1248=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1249=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_127:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM1250=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1251=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1252=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_126:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 40,16
LDIFF_SYM1253=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM1254=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,24,6
	.asciz "InternalFormatProvider"

LDIFF_SYM1255=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,32,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM1256=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1257=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1258=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_131:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM1259=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1260=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM1261=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1262=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1263=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_130:

	.byte 5
	.asciz "System_Text_EncoderNLS"

	.byte 48,16
LDIFF_SYM1264=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,0,6
	.asciz "_charLeftOver"

LDIFF_SYM1265=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,40,6
	.asciz "_encoding"

LDIFF_SYM1266=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,32,6
	.asciz "_mustFlush"

LDIFF_SYM1267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,42,6
	.asciz "_throwOnOverflow"

LDIFF_SYM1268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,43,6
	.asciz "_charsUsed"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderNLS"

LDIFF_SYM1270=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_129:

	.byte 5
	.asciz "System_Text_EncoderFallbackBuffer"

	.byte 48,16
LDIFF_SYM1273=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,0,6
	.asciz "charStart"

LDIFF_SYM1274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,24,6
	.asciz "charEnd"

LDIFF_SYM1275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,32,6
	.asciz "encoder"

LDIFF_SYM1276=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,16,6
	.asciz "setEncoder"

LDIFF_SYM1277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,40,6
	.asciz "bUsedEncoder"

LDIFF_SYM1278=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,41,6
	.asciz "bFallingBack"

LDIFF_SYM1279=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,42,6
	.asciz "iRecursionCount"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderFallbackBuffer"

LDIFF_SYM1281=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1282=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1283=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_128:

	.byte 5
	.asciz "System_Text_Encoder"

	.byte 32,16
LDIFF_SYM1284=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,0,6
	.asciz "_fallback"

LDIFF_SYM1285=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,16,6
	.asciz "_fallbackBuffer"

LDIFF_SYM1286=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,24,0,7
	.asciz "System_Text_Encoder"

LDIFF_SYM1287=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1288=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1289=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_125:

	.byte 5
	.asciz "System_IO_StreamWriter"

	.byte 104,16
LDIFF_SYM1290=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM1291=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,40,6
	.asciz "encoding"

LDIFF_SYM1292=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,48,6
	.asciz "encoder"

LDIFF_SYM1293=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,56,6
	.asciz "byteBuffer"

LDIFF_SYM1294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,64,6
	.asciz "charBuffer"

LDIFF_SYM1295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,72,6
	.asciz "charPos"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,88,6
	.asciz "charLen"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,92,6
	.asciz "autoFlush"

LDIFF_SYM1298=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,96,6
	.asciz "haveWrittenPreamble"

LDIFF_SYM1299=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,97,6
	.asciz "closable"

LDIFF_SYM1300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,98,6
	.asciz "_asyncWriteTask"

LDIFF_SYM1301=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,80,0,7
	.asciz "System_IO_StreamWriter"

LDIFF_SYM1302=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1303=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1304=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_132:

	.byte 8
	.asciz "_StreamReadMode"

	.byte 4
LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 9
	.asciz "undefined"

	.byte 0,9
	.asciz "syncMode"

	.byte 1,9
	.asciz "asyncMode"

	.byte 2,0,7
	.asciz "_StreamReadMode"

LDIFF_SYM1306=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1307=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1308=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_133:

	.byte 5
	.asciz "System_Diagnostics_AsyncStreamReader"

	.byte 80,16
LDIFF_SYM1309=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM1310=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,16,6
	.asciz "encoding"

LDIFF_SYM1311=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,24,6
	.asciz "decoder"

LDIFF_SYM1312=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,32,6
	.asciz "byteBuffer"

LDIFF_SYM1313=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,40,6
	.asciz "charBuffer"

LDIFF_SYM1314=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,48,6
	.asciz "cancelOperation"

LDIFF_SYM1315=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,72,6
	.asciz "eofEvent"

LDIFF_SYM1316=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,56,6
	.asciz "syncObject"

LDIFF_SYM1317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,64,0,7
	.asciz "System_Diagnostics_AsyncStreamReader"

LDIFF_SYM1318=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1319=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1320=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_70:

	.byte 5
	.asciz "System_Diagnostics_Process"

	.byte 200,1,16
LDIFF_SYM1321=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,0,6
	.asciz "haveProcessId"

LDIFF_SYM1322=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 3,35,152,1,6
	.asciz "processId"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 3,35,156,1,6
	.asciz "haveProcessHandle"

LDIFF_SYM1324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 3,35,160,1,6
	.asciz "m_processHandle"

LDIFF_SYM1325=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,40,6
	.asciz "isRemoteMachine"

LDIFF_SYM1326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 3,35,161,1,6
	.asciz "machineName"

LDIFF_SYM1327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,48,6
	.asciz "m_processAccess"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 3,35,164,1,6
	.asciz "threads"

LDIFF_SYM1329=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,56,6
	.asciz "modules"

LDIFF_SYM1330=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,64,6
	.asciz "haveWorkingSetLimits"

LDIFF_SYM1331=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 3,35,168,1,6
	.asciz "havePriorityClass"

LDIFF_SYM1332=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 3,35,169,1,6
	.asciz "watchForExit"

LDIFF_SYM1333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 3,35,170,1,6
	.asciz "watchingForExit"

LDIFF_SYM1334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 3,35,171,1,6
	.asciz "onExited"

LDIFF_SYM1335=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,72,6
	.asciz "exited"

LDIFF_SYM1336=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 3,35,172,1,6
	.asciz "exitCode"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 3,35,176,1,6
	.asciz "signaled"

LDIFF_SYM1338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 3,35,180,1,6
	.asciz "haveExitTime"

LDIFF_SYM1339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 3,35,181,1,6
	.asciz "raisedOnExited"

LDIFF_SYM1340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 3,35,182,1,6
	.asciz "registeredWaitHandle"

LDIFF_SYM1341=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,80,6
	.asciz "waitHandle"

LDIFF_SYM1342=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,88,6
	.asciz "synchronizingObject"

LDIFF_SYM1343=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,96,6
	.asciz "standardOutput"

LDIFF_SYM1344=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,104,6
	.asciz "standardInput"

LDIFF_SYM1345=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,112,6
	.asciz "standardError"

LDIFF_SYM1346=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,120,6
	.asciz "disposed"

LDIFF_SYM1347=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 3,35,183,1,6
	.asciz "outputStreamReadMode"

LDIFF_SYM1348=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,35,184,1,6
	.asciz "errorStreamReadMode"

LDIFF_SYM1349=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 3,35,188,1,6
	.asciz "inputStreamReadMode"

LDIFF_SYM1350=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 3,35,192,1,6
	.asciz "output"

LDIFF_SYM1351=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 3,35,128,1,6
	.asciz "error"

LDIFF_SYM1352=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 3,35,136,1,6
	.asciz "process_name"

LDIFF_SYM1353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 3,35,144,1,0,7
	.asciz "System_Diagnostics_Process"

LDIFF_SYM1354=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM1355=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM1356=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_ProcessName"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName"

	.byte 13,219,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
	.quad Lme_70

	.byte 2,118,16,11
	.asciz "retval"

LDIFF_SYM1357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,24,11
	.asciz "process"

LDIFF_SYM1358=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1359
Lfde107_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName

LDIFF_SYM1360=Lme_70 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
	.long LDIFF_SYM1360
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_ProcessId"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId"

	.byte 13,235,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
	.quad Lme_71

	.byte 2,118,16,11
	.asciz "retval"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,141,24,11
	.asciz "process"

LDIFF_SYM1362=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1363
Lfde108_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId

LDIFF_SYM1364=Lme_71 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
	.long LDIFF_SYM1364
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:ShouldTrace"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel"

	.byte 13,246,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1365=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,16,3
	.asciz "level"

LDIFF_SYM1366=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1367
Lfde109_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel

LDIFF_SYM1368=Lme_72 - System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel
	.long LDIFF_SYM1368
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:ShouldTrace"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType"

	.byte 13,251,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1369=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,105,3
	.asciz "type"

LDIFF_SYM1370=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1371
Lfde110_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType

LDIFF_SYM1372=Lme_73 - System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType
	.long LDIFF_SYM1372
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:ShouldTraceToTraceSource"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel"

	.byte 13,130,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1373=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,141,16,3
	.asciz "level"

LDIFF_SYM1374=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1375=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1375
Lfde111_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel

LDIFF_SYM1376=Lme_74 - System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
	.long LDIFF_SYM1376
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM1377=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM1378=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM1379=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM1383=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1384=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1385=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:XmlEncode"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string"

	.byte 13,136,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM1386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,106,11
	.asciz "len"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,105,11
	.asciz "encodedText"

LDIFF_SYM1388=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,103,11
	.asciz "ch"

LDIFF_SYM1390=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1391
Lfde112_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string

LDIFF_SYM1392=Lme_75 - System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
	.long LDIFF_SYM1392
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_AssemblyLoadEventHandler"

	.byte 128,1,16
LDIFF_SYM1393=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,0,0,7
	.asciz "System_AssemblyLoadEventHandler"

LDIFF_SYM1394=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1395=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1396=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_137:

	.byte 5
	.asciz "System_ResolveEventHandler"

	.byte 128,1,16
LDIFF_SYM1397=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,0,0,7
	.asciz "System_ResolveEventHandler"

LDIFF_SYM1398=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1399=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1400=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_138:

	.byte 5
	.asciz "System_UnhandledExceptionEventHandler"

	.byte 128,1,16
LDIFF_SYM1401=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,0,0,7
	.asciz "System_UnhandledExceptionEventHandler"

LDIFF_SYM1402=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1403=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1404=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_139:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1405=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1406=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1407=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1408=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_140:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1409=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1410=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1414=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1415=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1416=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_135:

	.byte 5
	.asciz "System_AppDomain"

	.byte 160,1,16
LDIFF_SYM1417=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,0,6
	.asciz "_mono_app_domain"

LDIFF_SYM1418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,24,6
	.asciz "_evidence"

LDIFF_SYM1419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,32,6
	.asciz "_granted"

LDIFF_SYM1420=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,40,6
	.asciz "_principalPolicy"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,48,6
	.asciz "AssemblyLoad"

LDIFF_SYM1422=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,56,6
	.asciz "AssemblyResolve"

LDIFF_SYM1423=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,64,6
	.asciz "DomainUnload"

LDIFF_SYM1424=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,72,6
	.asciz "ProcessExit"

LDIFF_SYM1425=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,80,6
	.asciz "ResourceResolve"

LDIFF_SYM1426=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,88,6
	.asciz "TypeResolve"

LDIFF_SYM1427=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,96,6
	.asciz "UnhandledException"

LDIFF_SYM1428=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,104,6
	.asciz "FirstChanceException"

LDIFF_SYM1429=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,112,6
	.asciz "_domain_manager"

LDIFF_SYM1430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,120,6
	.asciz "ReflectionOnlyAssemblyResolve"

LDIFF_SYM1431=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 3,35,128,1,6
	.asciz "_activation"

LDIFF_SYM1432=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 3,35,136,1,6
	.asciz "_applicationIdentity"

LDIFF_SYM1433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 3,35,144,1,6
	.asciz "compatibility_switch"

LDIFF_SYM1434=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 3,35,152,1,0,7
	.asciz "System_AppDomain"

LDIFF_SYM1435=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1436=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1437=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:AddDomainEventHandlersForCleanup"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup"

	.byte 13,173,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1438=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,106,11
	.asciz "currentDomain"

LDIFF_SYM1439=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1440
Lfde113_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup

LDIFF_SYM1441=Lme_76 - System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
	.long LDIFF_SYM1441
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1442=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1443=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1444=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1445=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:ExitOrUnloadEventHandler"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs"

	.byte 13,193,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1446=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 0,3
	.asciz "e"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1449=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1449
Lfde114_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs

LDIFF_SYM1450=Lme_77 - System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs
	.long LDIFF_SYM1450
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_UnhandledExceptionEventArgs"

	.byte 32,16
LDIFF_SYM1451=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,0,6
	.asciz "_exception"

LDIFF_SYM1452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,16,6
	.asciz "_isTerminating"

LDIFF_SYM1453=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,24,0,7
	.asciz "System_UnhandledExceptionEventArgs"

LDIFF_SYM1454=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1455=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1456=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:UnhandledExceptionHandler"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs"

	.byte 13,200,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1457=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 0,3
	.asciz "args"

LDIFF_SYM1459=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM1460=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1461=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1461
Lfde115_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs

LDIFF_SYM1462=Lme_79 - System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs
	.long LDIFF_SYM1462
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 17
	.asciz "System_Runtime_Diagnostics_ITraceSourceStringProvider"

	.byte 16,7
	.asciz "System_Runtime_Diagnostics_ITraceSourceStringProvider"

LDIFF_SYM1463=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1464=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1465=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:CreateSourceString"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object"

	.byte 13,207,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,106,11
	.asciz "traceSourceStringProvider"

LDIFF_SYM1467=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1468=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1468
Lfde116_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object

LDIFF_SYM1469=Lme_7a - System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
	.long LDIFF_SYM1469
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:CreateDefaultSourceString"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object"

	.byte 13,218,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1471=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1471
Lfde117_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object

LDIFF_SYM1472=Lme_7b - System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
	.long LDIFF_SYM1472
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:StackTraceString"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception"

	.byte 13,132,3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM1473=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,106,11
	.asciz "retval"

LDIFF_SYM1474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,106,11
	.asciz "frameCount"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,106,11
	.asciz "breakLoop"

LDIFF_SYM1476=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1477=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,103,11
	.asciz "methodName"

LDIFF_SYM1479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1480
Lfde118_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception

LDIFF_SYM1481=Lme_7c - System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
	.long LDIFF_SYM1481
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EventLogger"

	.byte 40,16
LDIFF_SYM1482=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,0,6
	.asciz "diagnosticTrace"

LDIFF_SYM1483=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,16,6
	.asciz "eventLogSourceName"

LDIFF_SYM1484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,24,6
	.asciz "isInPartialTrust"

LDIFF_SYM1485=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,32,0,7
	.asciz "System_Runtime_Diagnostics_EventLogger"

LDIFF_SYM1486=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1487=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1488=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:LogTraceFailure"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception"

	.byte 13,187,3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1489=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,104,3
	.asciz "traceString"

LDIFF_SYM1490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,141,32,3
	.asciz "exception"

LDIFF_SYM1491=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,40,11
	.asciz "FailureBlackout"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM1493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM1494=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 3,141,216,0,11
	.asciz "logger"

LDIFF_SYM1496=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1497=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1497
Lfde119_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception

LDIFF_SYM1498=Lme_7d - System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
	.long LDIFF_SYM1498
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:ShutdownTracing"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing"

	.byte 13,224,3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1499=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,141,16,11
	.asciz "exception"

LDIFF_SYM1500=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1501=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1501
Lfde120_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing

LDIFF_SYM1502=Lme_7f - System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
	.long LDIFF_SYM1502
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_CalledShutdown"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown"

	.byte 13,249,3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1503=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1504=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1504
Lfde121_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown

LDIFF_SYM1505=Lme_80 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown
	.long LDIFF_SYM1505
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:.cctor"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase__cctor"

	.byte 13,26
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase__cctor
	.quad Lme_83

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1506=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1506
Lfde122_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase__cctor

LDIFF_SYM1507=Lme_83 - System_Runtime_Diagnostics_DiagnosticTraceBase__cctor
	.long LDIFF_SYM1507
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceSource"

	.byte 56,16
LDIFF_SYM1508=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceSource"

LDIFF_SYM1509=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1510=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1511=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceSource:.ctor"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string"

	.byte 14,14
	.quad System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1512=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM1513=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1514=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1514
Lfde123_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string

LDIFF_SYM1515=Lme_84 - System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string
	.long LDIFF_SYM1515
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Runtime_Diagnostics_DictionaryTraceRecord"

	.byte 24,16
LDIFF_SYM1516=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1517=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Diagnostics_DictionaryTraceRecord"

LDIFF_SYM1518=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1519=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1520=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2
	.asciz "System.Runtime.Diagnostics.DictionaryTraceRecord:.ctor"
	.asciz "System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary"

	.byte 15,14
	.quad System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1521=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,141,16,3
	.asciz "dictionary"

LDIFF_SYM1522=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1523=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1523
Lfde124_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary

LDIFF_SYM1524=Lme_85 - System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary
	.long LDIFF_SYM1524
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Xml_XmlWriter"

	.byte 24,16
LDIFF_SYM1525=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,0,6
	.asciz "writeNodeBuffer"

LDIFF_SYM1526=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlWriter"

LDIFF_SYM1527=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1528=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1529=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_148:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM1530=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1531=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1532=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_149:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM1533=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1534=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1535=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2
	.asciz "System.Runtime.Diagnostics.DictionaryTraceRecord:WriteTo"
	.asciz "System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter"

	.byte 15,23
	.quad System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1536=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,105,3
	.asciz "xml"

LDIFF_SYM1537=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1538=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,56,11
	.asciz "key"

LDIFF_SYM1539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1541=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1542=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1542
Lfde125_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1543=Lme_86 - System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1543
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:.cctor"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor"

	.byte 16,35
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor
	.quad Lme_87

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1544=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1544
Lfde126_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor

LDIFF_SYM1545=Lme_87 - System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor
	.long LDIFF_SYM1545
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:.ctor"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid"

	.byte 16,68
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1546=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,141,16,3
	.asciz "traceSourceName"

LDIFF_SYM1547=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,141,24,3
	.asciz "etwProviderId"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,141,32,11
	.asciz "exception"

LDIFF_SYM1549=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 3,141,192,0,11
	.asciz "exception"

LDIFF_SYM1550=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1551=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1551
Lfde127_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid

LDIFF_SYM1552=Lme_88 - System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
	.long LDIFF_SYM1552
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:get_DefaultEtwProviderId"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId"

	.byte 16,126
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
	.quad Lme_89

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1553=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1553
Lfde128_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId

LDIFF_SYM1554=Lme_89 - System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
	.long LDIFF_SYM1554
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:get_EtwProvider"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider"

	.byte 16,144,1
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1555=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1556=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1556
Lfde129_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider

LDIFF_SYM1557=Lme_8a - System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
	.long LDIFF_SYM1557
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:get_IsEtwProviderEnabled"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled"

	.byte 16,155,1
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1558=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1559=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1559
Lfde130_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled

LDIFF_SYM1560=Lme_8b - System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
	.long LDIFF_SYM1560
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:get_RefreshState"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState"

	.byte 16,166,1
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1561=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1562=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1562
Lfde131_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState

LDIFF_SYM1563=Lme_8c - System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
	.long LDIFF_SYM1563
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:set_RefreshState"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action"

	.byte 16,174,1
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1564=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1565=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1566
Lfde132_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action

LDIFF_SYM1567=Lme_8d - System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
	.long LDIFF_SYM1567
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:get_EtwTracingEnabled"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled"

	.byte 16,196,1
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1568=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1569
Lfde133_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled

LDIFF_SYM1570=Lme_8e - System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
	.long LDIFF_SYM1570
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:SetEnd2EndActivityTracingEnabled"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool"

	.byte 16,204,1
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1571=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,141,16,3
	.asciz "isEnd2EndTracingEnabled"

LDIFF_SYM1572=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1573=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1573
Lfde134_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool

LDIFF_SYM1574=Lme_8f - System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
	.long LDIFF_SYM1574
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ShouldTrace"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel"

	.byte 16,214,1
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1575=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,141,16,3
	.asciz "level"

LDIFF_SYM1576=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1577=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1577
Lfde135_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel

LDIFF_SYM1578=Lme_90 - System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel
	.long LDIFF_SYM1578
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ShouldTraceToEtw"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel"

	.byte 16,222,1
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1579=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,141,16,3
	.asciz "level"

LDIFF_SYM1580=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1581=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1581
Lfde136_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel

LDIFF_SYM1582=Lme_91 - System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
	.long LDIFF_SYM1582
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Xml_XPath_XPathItem"

	.byte 16,16
LDIFF_SYM1583=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,0,0,7
	.asciz "System_Xml_XPath_XPathItem"

LDIFF_SYM1584=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1585=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1586=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_150:

	.byte 5
	.asciz "System_Xml_XPath_XPathNavigator"

	.byte 16,16
LDIFF_SYM1587=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,0,0,7
	.asciz "System_Xml_XPath_XPathNavigator"

LDIFF_SYM1588=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1589=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1590=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:WriteTraceSource"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload"

	.byte 16,168,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1591=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,141,24,3
	.asciz "eventDescriptor"

LDIFF_SYM1592=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,141,32,3
	.asciz "description"

LDIFF_SYM1593=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,141,40,3
	.asciz "payload"

LDIFF_SYM1594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,80,11
	.asciz "navigator"

LDIFF_SYM1595=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 3,141,224,0,11
	.asciz "msdnTraceCode"

LDIFF_SYM1596=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 3,141,232,0,11
	.asciz "legacyEventId"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 3,141,240,0,11
	.asciz "traceString"

LDIFF_SYM1598=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,106,11
	.asciz "exception"

LDIFF_SYM1599=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1600=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1600
Lfde137_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload

LDIFF_SYM1601=Lme_92 - System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
	.long LDIFF_SYM1601
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_IO_StringWriter"

	.byte 56,16
LDIFF_SYM1602=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,0,6
	.asciz "_sb"

LDIFF_SYM1603=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,40,6
	.asciz "_isOpen"

LDIFF_SYM1604=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,48,0,7
	.asciz "System_IO_StringWriter"

LDIFF_SYM1605=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1606=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1607=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_154:

	.byte 5
	.asciz "System_Xml_XmlTextEncoder"

	.byte 48,16
LDIFF_SYM1608=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,0,6
	.asciz "textWriter"

LDIFF_SYM1609=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,16,6
	.asciz "inAttribute"

LDIFF_SYM1610=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,40,6
	.asciz "quoteChar"

LDIFF_SYM1611=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,42,6
	.asciz "attrValue"

LDIFF_SYM1612=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,24,6
	.asciz "cacheAttrValue"

LDIFF_SYM1613=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,44,6
	.asciz "xmlCharType"

LDIFF_SYM1614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,32,0,7
	.asciz "System_Xml_XmlTextEncoder"

LDIFF_SYM1615=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1616=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1617=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_155:

	.byte 8
	.asciz "System_Xml_Formatting"

	.byte 4
LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Indented"

	.byte 1,0,7
	.asciz "System_Xml_Formatting"

LDIFF_SYM1619=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1620=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1621=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_156:

	.byte 8
	.asciz "_State"

	.byte 4
LDIFF_SYM1622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1622
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

LDIFF_SYM1623=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1624=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1625=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_157:

	.byte 8
	.asciz "_Token"

	.byte 4
LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
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

LDIFF_SYM1627=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1628=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1629=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_159:

	.byte 5
	.asciz "System_Xml_Base64Encoder"

	.byte 40,16
LDIFF_SYM1630=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,0,6
	.asciz "leftOverBytes"

LDIFF_SYM1631=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,16,6
	.asciz "leftOverBytesCount"

LDIFF_SYM1632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,32,6
	.asciz "charsLine"

LDIFF_SYM1633=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,24,0,7
	.asciz "System_Xml_Base64Encoder"

LDIFF_SYM1634=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1635=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1636=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_158:

	.byte 5
	.asciz "System_Xml_XmlTextWriterBase64Encoder"

	.byte 48,16
LDIFF_SYM1637=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,0,6
	.asciz "xmlTextEncoder"

LDIFF_SYM1638=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,40,0,7
	.asciz "System_Xml_XmlTextWriterBase64Encoder"

LDIFF_SYM1639=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1640=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1641=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_160:

	.byte 8
	.asciz "_SpecialAttr"

	.byte 4
LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
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

LDIFF_SYM1643=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1644=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1645=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_153:

	.byte 5
	.asciz "System_Xml_XmlTextWriter"

	.byte 160,1,16
LDIFF_SYM1646=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,0,6
	.asciz "textWriter"

LDIFF_SYM1647=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,24,6
	.asciz "xmlEncoder"

LDIFF_SYM1648=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,32,6
	.asciz "encoding"

LDIFF_SYM1649=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,40,6
	.asciz "formatting"

LDIFF_SYM1650=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,104,6
	.asciz "indented"

LDIFF_SYM1651=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,108,6
	.asciz "indentation"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,112,6
	.asciz "indentChar"

LDIFF_SYM1653=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,116,6
	.asciz "stack"

LDIFF_SYM1654=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,48,6
	.asciz "top"

LDIFF_SYM1655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,120,6
	.asciz "stateTable"

LDIFF_SYM1656=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,56,6
	.asciz "currentState"

LDIFF_SYM1657=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,124,6
	.asciz "lastToken"

LDIFF_SYM1658=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 3,35,128,1,6
	.asciz "base64Encoder"

LDIFF_SYM1659=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,64,6
	.asciz "quoteChar"

LDIFF_SYM1660=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 3,35,132,1,6
	.asciz "curQuoteChar"

LDIFF_SYM1661=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 3,35,134,1,6
	.asciz "namespaces"

LDIFF_SYM1662=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 3,35,136,1,6
	.asciz "specialAttr"

LDIFF_SYM1663=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 3,35,140,1,6
	.asciz "prefixForXmlNs"

LDIFF_SYM1664=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,72,6
	.asciz "flush"

LDIFF_SYM1665=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 3,35,144,1,6
	.asciz "nsStack"

LDIFF_SYM1666=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,80,6
	.asciz "nsTop"

LDIFF_SYM1667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 3,35,148,1,6
	.asciz "nsHashtable"

LDIFF_SYM1668=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,88,6
	.asciz "useNsHashtable"

LDIFF_SYM1669=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 3,35,152,1,6
	.asciz "xmlCharType"

LDIFF_SYM1670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,96,0,7
	.asciz "System_Xml_XmlTextWriter"

LDIFF_SYM1671=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1672=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1673=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:BuildTrace"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string"

	.byte 16,204,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "eventDescriptor"

LDIFF_SYM1674=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,141,24,3
	.asciz "description"

LDIFF_SYM1675=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,141,32,3
	.asciz "payload"

LDIFF_SYM1676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,80,3
	.asciz "msdnTraceCode"

LDIFF_SYM1677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,106,11
	.asciz "sb"

LDIFF_SYM1678=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,141,48,11
	.asciz "stringWriter"

LDIFF_SYM1679=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,141,56,11
	.asciz "writer"

LDIFF_SYM1680=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 3,141,192,0,11
	.asciz "V_3"

LDIFF_SYM1681=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1682=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1682
Lfde138_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string

LDIFF_SYM1683=Lme_93 - System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
	.long LDIFF_SYM1683
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GenerateLegacyTraceCode"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_"

	.byte 16,131,3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "eventDescriptor"

LDIFF_SYM1684=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,141,40,3
	.asciz "msdnTraceCode"

LDIFF_SYM1685=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,105,3
	.asciz "legacyEventId"

LDIFF_SYM1686=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1688=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1688
Lfde139_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_

LDIFF_SYM1689=Lme_94 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
	.long LDIFF_SYM1689
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,154,6
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GenerateMsdnTraceCode"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string"

	.byte 16,163,3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "traceSource"

LDIFF_SYM1690=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,141,16,3
	.asciz "traceCodeString"

LDIFF_SYM1691=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1692=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1692
Lfde140_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string

LDIFF_SYM1693=Lme_95 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
	.long LDIFF_SYM1693
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 8
	.asciz "System_Runtime_TraceChannel"

	.byte 4
LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
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

LDIFF_SYM1695=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1696=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1697=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:LookupChannel"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel"

	.byte 16,172,3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "traceChannel"

LDIFF_SYM1698=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,106,11
	.asciz "channelName"

LDIFF_SYM1699=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1700=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1700
Lfde141_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel

LDIFF_SYM1701=Lme_96 - System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
	.long LDIFF_SYM1701
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GetSerializedPayload"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception"

	.byte 16,202,3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1702=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,141,24,3
	.asciz "source"

LDIFF_SYM1703=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,141,32,3
	.asciz "traceRecord"

LDIFF_SYM1704=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,141,40,3
	.asciz "exception"

LDIFF_SYM1705=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1706=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1706
Lfde142_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception

LDIFF_SYM1707=Lme_97 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
	.long LDIFF_SYM1707
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GetSerializedPayload"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool"

	.byte 16,207,3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 0,3
	.asciz "source"

LDIFF_SYM1709=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,141,56,3
	.asciz "traceRecord"

LDIFF_SYM1710=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 3,141,192,0,3
	.asciz "exception"

LDIFF_SYM1711=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 3,141,200,0,3
	.asciz "getServiceReference"

LDIFF_SYM1712=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 3,141,208,0,11
	.asciz "eventSource"

LDIFF_SYM1713=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,102,11
	.asciz "extendedData"

LDIFF_SYM1714=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,101,11
	.asciz "serializedException"

LDIFF_SYM1715=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,100,11
	.asciz "sb"

LDIFF_SYM1716=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 3,141,248,1,11
	.asciz "stringWriter"

LDIFF_SYM1717=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 3,141,128,2,11
	.asciz "writer"

LDIFF_SYM1718=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 3,141,136,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1719=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1719
Lfde143_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool

LDIFF_SYM1720=Lme_98 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
	.long LDIFF_SYM1720
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,148,46,149,45,68,150,44
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:IsEtwEventEnabled"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool"

	.byte 16,146,4
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1721=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,104,3
	.asciz "eventDescriptor"

LDIFF_SYM1722=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,141,24,3
	.asciz "fullCheck"

LDIFF_SYM1723=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1724=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1724
Lfde144_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool

LDIFF_SYM1725=Lme_99 - System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
	.long LDIFF_SYM1725
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:CreateTraceSource"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource"

	.byte 16,161,4
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1726=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1727
Lfde145_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource

LDIFF_SYM1728=Lme_9a - System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
	.long LDIFF_SYM1728
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:CreateEtwProvider"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid"

	.byte 16,171,4
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1729=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,106,3
	.asciz "etwProviderId"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1731=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM1732=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1733=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1733
Lfde146_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid

LDIFF_SYM1734=Lme_9b - System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
	.long LDIFF_SYM1734
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:OnShutdownTracing"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing"

	.byte 16,226,4
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1735=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1736=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1736
Lfde147_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing

LDIFF_SYM1737=Lme_9c - System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing
	.long LDIFF_SYM1737
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ShutdownTraceSource"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource"

	.byte 16,234,4
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1738=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,141,24,11
	.asciz "exception"

LDIFF_SYM1740=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1741=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1741
Lfde148_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource

LDIFF_SYM1742=Lme_9d - System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
	.long LDIFF_SYM1742
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ShutdownEtwProvider"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider"

	.byte 16,132,5
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1743=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,141,16,11
	.asciz "exception"

LDIFF_SYM1744=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1745=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1745
Lfde149_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider

LDIFF_SYM1746=Lme_9e - System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
	.long LDIFF_SYM1746
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:IsEnabled"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled"

	.byte 16,153,5
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1747=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1748=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1748
Lfde150_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled

LDIFF_SYM1749=Lme_9f - System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled
	.long LDIFF_SYM1749
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:TraceEventLogEvent"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord"

	.byte 16,162,5
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1750=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 1,104,3
	.asciz "type"

LDIFF_SYM1751=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,141,40,3
	.asciz "traceRecord"

LDIFF_SYM1752=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1753=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1753
Lfde151_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM1754=Lme_a0 - System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM1754
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,154,2
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:OnUnhandledException"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception"

	.byte 16,203,5
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1755=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM1756=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1757=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1757
Lfde152_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception

LDIFF_SYM1758=Lme_a1 - System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception
	.long LDIFF_SYM1758
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ExceptionToTraceString"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int"

	.byte 16,211,5
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM1759=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,141,24,3
	.asciz "maxTraceStringLength"

LDIFF_SYM1760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,141,32,11
	.asciz "sb"

LDIFF_SYM1761=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,141,40,11
	.asciz "stringWriter"

LDIFF_SYM1762=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,141,48,11
	.asciz "xml"

LDIFF_SYM1763=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM1764=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1765=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1765
Lfde153_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int

LDIFF_SYM1766=Lme_a2 - System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
	.long LDIFF_SYM1766
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1767=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1768=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1769=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_164:

	.byte 5
	.asciz "System_Runtime_InteropServices_ExternalException"

	.byte 136,1,16
LDIFF_SYM1770=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,0,0,7
	.asciz "System_Runtime_InteropServices_ExternalException"

LDIFF_SYM1771=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1772=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1773=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1773
LTDIE_163:

	.byte 5
	.asciz "System_ComponentModel_Win32Exception"

	.byte 144,1,16
LDIFF_SYM1774=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,0,6
	.asciz "nativeErrorCode"

LDIFF_SYM1775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 3,35,136,1,0,7
	.asciz "System_ComponentModel_Win32Exception"

LDIFF_SYM1776=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1777=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1777
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1778=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1778
LTDIE_165:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1779=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1780=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1781=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_166:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 32,16
LDIFF_SYM1782=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM1783=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM1784=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,24,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM1785=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1786=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1787=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:WriteExceptionToTraceString"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int"

	.byte 16,234,5
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "xml"

LDIFF_SYM1788=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 3,141,200,0,3
	.asciz "exception"

LDIFF_SYM1789=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,105,3
	.asciz "remainingLength"

LDIFF_SYM1790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 3,141,208,0,3
	.asciz "remainingAllowedRecursionDepth"

LDIFF_SYM1791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,106,11
	.asciz "exceptionInfo"

LDIFF_SYM1792=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,104,11
	.asciz "win32Exception"

LDIFF_SYM1793=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM1795=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 3,141,224,0,11
	.asciz "item"

LDIFF_SYM1796=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,104,11
	.asciz "exceptionData"

LDIFF_SYM1797=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,104,11
	.asciz "innerException"

LDIFF_SYM1798=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1799=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1799
Lfde154_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int

LDIFF_SYM1800=Lme_a3 - System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
	.long LDIFF_SYM1800
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,148,24,149,23,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GetInnerException"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int"

	.byte 16,170,6
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM1801=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,141,24,3
	.asciz "remainingLength"

LDIFF_SYM1802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,141,32,3
	.asciz "remainingAllowedRecursionDepth"

LDIFF_SYM1803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,106,11
	.asciz "sb"

LDIFF_SYM1804=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,141,40,11
	.asciz "stringWriter"

LDIFF_SYM1805=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,141,48,11
	.asciz "xml"

LDIFF_SYM1806=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM1807=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1808=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1808
Lfde155_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int

LDIFF_SYM1809=Lme_a4 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
	.long LDIFF_SYM1809
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GetExceptionData"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception"

	.byte 16,204,6
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM1810=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,106,11
	.asciz "sb"

LDIFF_SYM1811=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,141,32,11
	.asciz "stringWriter"

LDIFF_SYM1812=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,141,40,11
	.asciz "xml"

LDIFF_SYM1813=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM1814=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,141,56,11
	.asciz "dataItem"

LDIFF_SYM1815=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1816=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 3,141,192,0,11
	.asciz "V_6"

LDIFF_SYM1817=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1818=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1818
Lfde156_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception

LDIFF_SYM1819=Lme_a5 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
	.long LDIFF_SYM1819
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:WriteStartElement"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_"

	.byte 16,244,6
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "xml"

LDIFF_SYM1820=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,141,24,3
	.asciz "localName"

LDIFF_SYM1821=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,141,32,3
	.asciz "remainingLength"

LDIFF_SYM1822=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,141,40,11
	.asciz "minXmlLength"

LDIFF_SYM1823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1824=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1824
Lfde157_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_

LDIFF_SYM1825=Lme_a6 - System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
	.long LDIFF_SYM1825
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:WriteXmlElementString"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_"

	.byte 16,131,7
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "xml"

LDIFF_SYM1826=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,141,24,3
	.asciz "localName"

LDIFF_SYM1827=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM1828=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,141,40,3
	.asciz "remainingLength"

LDIFF_SYM1829=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,141,48,11
	.asciz "xmlElementLength"

LDIFF_SYM1830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1831=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1831
Lfde158_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_

LDIFF_SYM1832=Lme_a7 - System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
	.long LDIFF_SYM1832
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace/StringBuilderPool:Take"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take"

	.byte 16,190,7
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
	.quad Lme_a8

	.byte 2,118,16,11
	.asciz "sb"

LDIFF_SYM1833=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1834=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1834
Lfde159_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take

LDIFF_SYM1835=Lme_a8 - System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
	.long LDIFF_SYM1835
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace/StringBuilderPool:Return"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder"

	.byte 16,202,7
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "sb"

LDIFF_SYM1836=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1837=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1837
Lfde160_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder

LDIFF_SYM1838=Lme_a9 - System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
	.long LDIFF_SYM1838
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace/StringBuilderPool:.cctor"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor"

	.byte 16,186,7
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor
	.quad Lme_aa

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1839=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1839
Lfde161_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor

LDIFF_SYM1840=Lme_aa - System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor
	.long LDIFF_SYM1840
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:.ctor"
	.asciz "System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid"

	.byte 17,27
	.quad System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1841=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,141,16,3
	.asciz "id"

LDIFF_SYM1842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1843=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1843
Lfde162_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid

LDIFF_SYM1844=Lme_ab - System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid
	.long LDIFF_SYM1844
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:get_ControllerCallBack"
	.asciz "System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack"

	.byte 17,35
	.quad System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1845=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1846=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1846
Lfde163_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack

LDIFF_SYM1847=Lme_ac - System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack
	.long LDIFF_SYM1847
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:set_ControllerCallBack"
	.asciz "System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action"

	.byte 17,39
	.quad System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1848=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1849=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1850=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1850
Lfde164_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action

LDIFF_SYM1851=Lme_ad - System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action
	.long LDIFF_SYM1851
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:OnControllerCommand"
	.asciz "System_Runtime_Diagnostics_EtwProvider_OnControllerCommand"

	.byte 17,50
	.quad System_Runtime_Diagnostics_EtwProvider_OnControllerCommand
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1852=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1853=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1853
Lfde165_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwProvider_OnControllerCommand

LDIFF_SYM1854=Lme_ae - System_Runtime_Diagnostics_EtwProvider_OnControllerCommand
	.long LDIFF_SYM1854
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:SetEnd2EndActivityTracingEnabled"
	.asciz "System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool"

	.byte 17,59
	.quad System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1855=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,141,16,3
	.asciz "isEnd2EndActivityTracingEnabled"

LDIFF_SYM1856=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1857=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1857
Lfde166_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool

LDIFF_SYM1858=Lme_af - System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool
	.long LDIFF_SYM1858
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:WriteEvent"
	.asciz "System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string"

	.byte 17,129,1
	.quad System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1859=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,141,48,3
	.asciz "eventDescriptor"

LDIFF_SYM1860=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,141,56,3
	.asciz "eventTraceActivity"

LDIFF_SYM1861=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 3,141,192,0,3
	.asciz "value1"

LDIFF_SYM1862=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 1,105,3
	.asciz "value2"

LDIFF_SYM1863=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 3,141,200,0,11
	.asciz "string1Bytes"

LDIFF_SYM1864=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,100,11
	.asciz "string2Bytes"

LDIFF_SYM1865=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,99,11
	.asciz "V_2"

LDIFF_SYM1866=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1867=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,101,11
	.asciz "eventData"

LDIFF_SYM1868=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 3,141,216,0,11
	.asciz "eventDataPtr"

LDIFF_SYM1869=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1870=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1870
Lfde167_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string

LDIFF_SYM1871=Lme_b0 - System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
	.long LDIFF_SYM1871
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,68,153,7
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:WriteEvent"
	.asciz "System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string"

	.byte 17,157,1
	.quad System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1872=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,141,48,3
	.asciz "eventDescriptor"

LDIFF_SYM1873=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,141,56,3
	.asciz "eventTraceActivity"

LDIFF_SYM1874=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 3,141,192,0,3
	.asciz "value1"

LDIFF_SYM1875=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 1,104,3
	.asciz "value2"

LDIFF_SYM1876=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 1,105,3
	.asciz "value3"

LDIFF_SYM1877=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 3,141,200,0,11
	.asciz "string1Bytes"

LDIFF_SYM1878=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 1,99,11
	.asciz "string2Bytes"

LDIFF_SYM1879=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 3,141,208,0,11
	.asciz "string3Bytes"

LDIFF_SYM1880=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM1881=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1882=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1883=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,100,11
	.asciz "eventData"

LDIFF_SYM1884=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 3,141,232,0,11
	.asciz "eventDataPtr"

LDIFF_SYM1885=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1886=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1886
Lfde168_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string

LDIFF_SYM1887=Lme_b1 - System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
	.long LDIFF_SYM1887
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,152,10,153,9
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:WriteEvent"
	.asciz "System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string"

	.byte 17,189,1
	.quad System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1888=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,141,48,3
	.asciz "eventDescriptor"

LDIFF_SYM1889=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,141,56,3
	.asciz "eventTraceActivity"

LDIFF_SYM1890=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 3,141,192,0,3
	.asciz "value1"

LDIFF_SYM1891=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 1,103,3
	.asciz "value2"

LDIFF_SYM1892=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,104,3
	.asciz "value3"

LDIFF_SYM1893=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 1,105,3
	.asciz "value4"

LDIFF_SYM1894=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 3,141,200,0,11
	.asciz "string1Bytes"

LDIFF_SYM1895=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 3,141,208,0,11
	.asciz "string2Bytes"

LDIFF_SYM1896=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 3,141,216,0,11
	.asciz "string3Bytes"

LDIFF_SYM1897=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 3,141,224,0,11
	.asciz "string4Bytes"

LDIFF_SYM1898=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 3,141,232,0,11
	.asciz "V_4"

LDIFF_SYM1899=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1900=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,99,11
	.asciz "V_6"

LDIFF_SYM1901=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1902=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 1,99,11
	.asciz "eventData"

LDIFF_SYM1903=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 3,141,248,0,11
	.asciz "eventDataPtr"

LDIFF_SYM1904=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1905=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1905
Lfde169_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string

LDIFF_SYM1906=Lme_b2 - System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
	.long LDIFF_SYM1906
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,68,151,13,152,12,68,153,11
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:.ctor"
	.asciz "System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long"

	.byte 18,38
	.quad System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1907=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 1,99,3
	.asciz "id"

LDIFF_SYM1908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,100,3
	.asciz "version"

LDIFF_SYM1909=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,141,40,3
	.asciz "channel"

LDIFF_SYM1910=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,141,48,3
	.asciz "level"

LDIFF_SYM1911=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,141,56,3
	.asciz "opcode"

LDIFF_SYM1912=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 3,141,192,0,3
	.asciz "task"

LDIFF_SYM1913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 1,105,3
	.asciz "keywords"

LDIFF_SYM1914=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1915=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1915
Lfde170_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long

LDIFF_SYM1916=Lme_b3 - System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
	.long LDIFF_SYM1916
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,153,10
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:get_EventId"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_get_EventId"

	.byte 18,72
	.quad System_Runtime_Diagnostics_EventDescriptor_get_EventId
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1917=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1918=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1918
Lfde171_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor_get_EventId

LDIFF_SYM1919=Lme_b4 - System_Runtime_Diagnostics_EventDescriptor_get_EventId
	.long LDIFF_SYM1919
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:get_Channel"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_get_Channel"

	.byte 18,88
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Channel
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1920=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1921=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1921
Lfde172_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Channel

LDIFF_SYM1922=Lme_b5 - System_Runtime_Diagnostics_EventDescriptor_get_Channel
	.long LDIFF_SYM1922
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:get_Level"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_get_Level"

	.byte 18,95
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Level
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1923=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1924=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1924
Lfde173_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Level

LDIFF_SYM1925=Lme_b6 - System_Runtime_Diagnostics_EventDescriptor_get_Level
	.long LDIFF_SYM1925
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:get_Opcode"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_get_Opcode"

	.byte 18,105
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Opcode
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1926=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1927=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1927
Lfde174_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Opcode

LDIFF_SYM1928=Lme_b7 - System_Runtime_Diagnostics_EventDescriptor_get_Opcode
	.long LDIFF_SYM1928
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:get_Keywords"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_get_Keywords"

	.byte 18,121
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Keywords
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1929=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1930=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1930
Lfde175_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Keywords

LDIFF_SYM1931=Lme_b8 - System_Runtime_Diagnostics_EventDescriptor_get_Keywords
	.long LDIFF_SYM1931
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:Equals"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_Equals_object"

	.byte 18,127
	.quad System_Runtime_Diagnostics_EventDescriptor_Equals_object
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1932=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM1933=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1934=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1934
Lfde176_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor_Equals_object

LDIFF_SYM1935=Lme_b9 - System_Runtime_Diagnostics_EventDescriptor_Equals_object
	.long LDIFF_SYM1935
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:GetHashCode"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_GetHashCode"

	.byte 18,135,1
	.quad System_Runtime_Diagnostics_EventDescriptor_GetHashCode
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1936=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1937=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1937
Lfde177_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor_GetHashCode

LDIFF_SYM1938=Lme_ba - System_Runtime_Diagnostics_EventDescriptor_GetHashCode
	.long LDIFF_SYM1938
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:Equals"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor"

	.byte 18,140,1
	.quad System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1939=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM1940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1941=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1941
Lfde178_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor

LDIFF_SYM1942=Lme_bb - System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
	.long LDIFF_SYM1942
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:.ctor"
	.asciz "System_Runtime_Diagnostics_EventLogger__ctor"

	.byte 19,36
	.quad System_Runtime_Diagnostics_EventLogger__ctor
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1943=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1944=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1944
Lfde179_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger__ctor

LDIFF_SYM1945=Lme_bc - System_Runtime_Diagnostics_EventLogger__ctor
	.long LDIFF_SYM1945
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:.ctor"
	.asciz "System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase"

	.byte 19,42
	.quad System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1946=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 1,104,3
	.asciz "eventLogSourceName"

LDIFF_SYM1947=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,141,24,3
	.asciz "diagnosticTrace"

LDIFF_SYM1948=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1949=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1949
Lfde180_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase

LDIFF_SYM1950=Lme_bd - System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.long LDIFF_SYM1950
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:UnsafeCreateEventLogger"
	.asciz "System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase"

	.byte 19,65
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "eventLogSourceName"

LDIFF_SYM1951=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,141,16,3
	.asciz "diagnosticTrace"

LDIFF_SYM1952=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1953=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1953
Lfde181_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase

LDIFF_SYM1954=Lme_be - System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.long LDIFF_SYM1954
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1955=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1956=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1957=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1957
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1958=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1958
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1959=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1959
LTDIE_169:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1960=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1961=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1962=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1962
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1963=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1963
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1964=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1964
LTDIE_167:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1965=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1966=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1967=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1972=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1973=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1974=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1975=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1976=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1976
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1977=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1977
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1978=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:UnsafeLogEvent"
	.asciz "System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__"

	.byte 19,74
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1979=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 3,141,200,0,3
	.asciz "type"

LDIFF_SYM1980=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 3,141,208,0,3
	.asciz "eventLogCategory"

LDIFF_SYM1981=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 3,141,216,0,3
	.asciz "eventId"

LDIFF_SYM1982=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 3,141,224,0,3
	.asciz "shouldTrace"

LDIFF_SYM1983=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 1,105,3
	.asciz "values"

LDIFF_SYM1984=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,106,11
	.asciz "eventLogEntryLength"

LDIFF_SYM1985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,103,11
	.asciz "logValues"

LDIFF_SYM1986=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,102,11
	.asciz "normalizedProcessName"

LDIFF_SYM1987=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,101,11
	.asciz "invariantProcessId"

LDIFF_SYM1988=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 1,101,11
	.asciz "sidBA"

LDIFF_SYM1989=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 1,103,11
	.asciz "stringRoots"

LDIFF_SYM1990=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 1,101,11
	.asciz "stringsRootHandle"

LDIFF_SYM1991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 3,141,128,1,11
	.asciz "stringHandles"

LDIFF_SYM1992=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 3,141,136,1,11
	.asciz "i"

LDIFF_SYM1993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 1,101,11
	.asciz "stringValue"

LDIFF_SYM1994=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 1,100,11
	.asciz "V_10"

LDIFF_SYM1995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 3,141,144,1,11
	.asciz "truncationLength"

LDIFF_SYM1996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM1997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 1,101,11
	.asciz "strIndex"

LDIFF_SYM1998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 1,100,11
	.asciz "V_14"

LDIFF_SYM1999=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 3,141,152,1,11
	.asciz "gcHandle"

LDIFF_SYM2000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 3,141,248,0,11
	.asciz "eventValues"

LDIFF_SYM2001=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2003=Lfde182_end - Lfde182_start
	.long LDIFF_SYM2003
Lfde182_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__

LDIFF_SYM2004=Lme_bf - System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.long LDIFF_SYM2004
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,147,42,148,41,68,149,40,150,39,68,151,38,68,153,37,154,36
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_Security_SecurityException"

	.byte 144,1,16
LDIFF_SYM2005=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,35,0,6
	.asciz "permissionState"

LDIFF_SYM2006=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 3,35,136,1,0,7
	.asciz "System_Security_SecurityException"

LDIFF_SYM2007=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2007
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM2008=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2008
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM2009=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:LogEvent"
	.asciz "System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__"

	.byte 19,204,1
	.quad System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2010=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,141,16,3
	.asciz "type"

LDIFF_SYM2011=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,141,24,3
	.asciz "eventLogCategory"

LDIFF_SYM2012=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,141,32,3
	.asciz "eventId"

LDIFF_SYM2013=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,141,40,3
	.asciz "shouldTrace"

LDIFF_SYM2014=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,141,48,3
	.asciz "values"

LDIFF_SYM2015=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,141,56,11
	.asciz "ex"

LDIFF_SYM2016=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2017=Lfde183_end - Lfde183_start
	.long LDIFF_SYM2017
Lfde183_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__

LDIFF_SYM2018=Lme_c0 - System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.long LDIFF_SYM2018
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 8
	.asciz "System_Diagnostics_EventLogEntryType"

	.byte 4
LDIFF_SYM2019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2019
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

LDIFF_SYM2020=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2020
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM2021=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2021
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM2022=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:EventLogEntryTypeFromEventType"
	.asciz "System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType"

	.byte 19,232,1
	.quad System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM2023=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,141,24,11
	.asciz "retval"

LDIFF_SYM2024=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2025=Lfde184_end - Lfde184_start
	.long LDIFF_SYM2025
Lfde184_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType

LDIFF_SYM2026=Lme_c1 - System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType
	.long LDIFF_SYM2026
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:SafeLogEvent"
	.asciz "System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__"

	.byte 19,252,1
	.quad System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2027=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,141,16,3
	.asciz "type"

LDIFF_SYM2028=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,141,24,3
	.asciz "eventLogCategory"

LDIFF_SYM2029=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,141,32,3
	.asciz "eventId"

LDIFF_SYM2030=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,141,40,3
	.asciz "shouldTrace"

LDIFF_SYM2031=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,141,48,3
	.asciz "values"

LDIFF_SYM2032=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2033=Lfde185_end - Lfde185_start
	.long LDIFF_SYM2033
Lfde185_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__

LDIFF_SYM2034=Lme_c2 - System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.long LDIFF_SYM2034
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:SafeSetLogSourceName"
	.asciz "System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string"

	.byte 19,133,2
	.quad System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2035=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,141,16,3
	.asciz "eventLogSourceName"

LDIFF_SYM2036=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2037=Lfde186_end - Lfde186_start
	.long LDIFF_SYM2037
Lfde186_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string

LDIFF_SYM2038=Lme_c3 - System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string
	.long LDIFF_SYM2038
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:SetLogSourceName"
	.asciz "System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase"

	.byte 19,140,2
	.quad System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2039=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 1,104,3
	.asciz "eventLogSourceName"

LDIFF_SYM2040=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,141,24,3
	.asciz "diagnosticTrace"

LDIFF_SYM2041=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2042=Lfde187_end - Lfde187_start
	.long LDIFF_SYM2042
Lfde187_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase

LDIFF_SYM2043=Lme_c4 - System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.long LDIFF_SYM2043
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:IsInPartialTrust"
	.asciz "System_Runtime_Diagnostics_EventLogger_IsInPartialTrust"

	.byte 19,151,2
	.quad System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 0,11
	.asciz "retval"

LDIFF_SYM2045=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,141,32,11
	.asciz "process"

LDIFF_SYM2046=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2047=Lfde188_end - Lfde188_start
	.long LDIFF_SYM2047
Lfde188_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_IsInPartialTrust

LDIFF_SYM2048=Lme_c5 - System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
	.long LDIFF_SYM2048
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:UnsafeWriteEventLog"
	.asciz "System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle"

	.byte 19,175,2
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2049=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,141,16,3
	.asciz "type"

LDIFF_SYM2050=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 2,141,24,3
	.asciz "eventLogCategory"

LDIFF_SYM2051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 0,3
	.asciz "eventId"

LDIFF_SYM2052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 0,3
	.asciz "logValues"

LDIFF_SYM2053=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,141,48,3
	.asciz "sidBA"

LDIFF_SYM2054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 0,3
	.asciz "stringsRootHandle"

LDIFF_SYM2055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 3,141,192,0,11
	.asciz "handle"

LDIFF_SYM2056=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 3,141,224,0,11
	.asciz "data"

LDIFF_SYM2057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2058=Lfde189_end - Lfde189_start
	.long LDIFF_SYM2058
Lfde189_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle

LDIFF_SYM2059=Lme_c6 - System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
	.long LDIFF_SYM2059
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:UnsafeGetProcessName"
	.asciz "System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName"

	.byte 19,204,2
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 0,11
	.asciz "retval"

LDIFF_SYM2061=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,141,32,11
	.asciz "process"

LDIFF_SYM2062=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2063=Lfde190_end - Lfde190_start
	.long LDIFF_SYM2063
Lfde190_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName

LDIFF_SYM2064=Lme_c7 - System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
	.long LDIFF_SYM2064
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:UnsafeGetProcessId"
	.asciz "System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId"

	.byte 19,222,2
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 0,11
	.asciz "retval"

LDIFF_SYM2066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,141,32,11
	.asciz "process"

LDIFF_SYM2067=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2068=Lfde191_end - Lfde191_start
	.long LDIFF_SYM2068
Lfde191_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId

LDIFF_SYM2069=Lme_c8 - System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
	.long LDIFF_SYM2069
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:NormalizeEventLogParameter"
	.asciz "System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string"

	.byte 19,232,2
	.quad System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "eventLogParameter"

LDIFF_SYM2070=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,106,11
	.asciz "parameterBuilder"

LDIFF_SYM2071=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 1,105,11
	.asciz "len"

LDIFF_SYM2072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 1,103,11
	.asciz "c"

LDIFF_SYM2074=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 1,102,11
	.asciz "j"

LDIFF_SYM2075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2076=Lfde192_end - Lfde192_start
	.long LDIFF_SYM2076
Lfde192_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string

LDIFF_SYM2077=Lme_c9 - System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
	.long LDIFF_SYM2077
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:.cctor"
	.asciz "System_Runtime_Diagnostics_EventLogger__cctor"

	.byte 19,27
	.quad System_Runtime_Diagnostics_EventLogger__cctor
	.quad Lme_ca

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2078=Lfde193_end - Lfde193_start
	.long LDIFF_SYM2078
Lfde193_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger__cctor

LDIFF_SYM2079=Lme_ca - System_Runtime_Diagnostics_EventLogger__cctor
	.long LDIFF_SYM2079
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "System_Runtime_Diagnostics_StringTraceRecord"

	.byte 32,16
LDIFF_SYM2080=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,35,0,6
	.asciz "elementName"

LDIFF_SYM2081=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,35,16,6
	.asciz "content"

LDIFF_SYM2082=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Diagnostics_StringTraceRecord"

LDIFF_SYM2083=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2083
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM2084=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2084
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM2085=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2
	.asciz "System.Runtime.Diagnostics.StringTraceRecord:.ctor"
	.asciz "System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string"

	.byte 20,15
	.quad System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2086=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 1,104,3
	.asciz "elementName"

LDIFF_SYM2087=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,141,24,3
	.asciz "content"

LDIFF_SYM2088=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2089=Lfde194_end - Lfde194_start
	.long LDIFF_SYM2089
Lfde194_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string

LDIFF_SYM2090=Lme_cc - System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string
	.long LDIFF_SYM2090
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.StringTraceRecord:WriteTo"
	.asciz "System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter"

	.byte 20,28
	.quad System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2091=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,141,16,3
	.asciz "writer"

LDIFF_SYM2092=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2093=Lfde195_end - Lfde195_start
	.long LDIFF_SYM2093
Lfde195_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter

LDIFF_SYM2094=Lme_cd - System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM2094
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.TraceRecord:WriteTo"
	.asciz "System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter"

	.byte 21,19
	.quad System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 0,3
	.asciz "writer"

LDIFF_SYM2096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2097=Lfde196_end - Lfde196_start
	.long LDIFF_SYM2097
Lfde196_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter

LDIFF_SYM2098=Lme_ce - System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM2098
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.TraceRecord:.ctor"
	.asciz "System_Runtime_Diagnostics_TraceRecord__ctor"

	.byte 0,0
	.quad System_Runtime_Diagnostics_TraceRecord__ctor
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2100=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2100
Lfde197_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_TraceRecord__ctor

LDIFF_SYM2101=Lme_cf - System_Runtime_Diagnostics_TraceRecord__ctor
	.long LDIFF_SYM2101
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceException<TException_GSHAREDVT>"
	.asciz "System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT"

	.byte 2,147,2
	.quad System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2102=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,141,40,3
	.asciz "exception"

LDIFF_SYM2103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2104=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2104
Lfde198_start:

	.long 0
	.align 3
	.quad System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT

LDIFF_SYM2105=Lme_d1 - System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT
	.long LDIFF_SYM2105
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceException<TException_GSHAREDVT>"
	.asciz "System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string"

	.byte 2,157,2
	.quad System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2106=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM2107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 1,80,3
	.asciz "eventSource"

LDIFF_SYM2108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2109=Lfde199_end - Lfde199_start
	.long LDIFF_SYM2109
Lfde199_start:

	.long 0
	.align 3
	.quad System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string

LDIFF_SYM2110=Lme_d2 - System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string
	.long LDIFF_SYM2110
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2111=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2112=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2112
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM2113=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2113
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM2114=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 22,153,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2115=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 0,3
	.asciz "item"

LDIFF_SYM2117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2118=Lfde200_end - Lfde200_start
	.long LDIFF_SYM2118
Lfde200_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM2119=Lme_d3 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM2119
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 22,158,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 0,3
	.asciz "index"

LDIFF_SYM2121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2122=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2122
Lfde201_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2123=Lme_d4 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2123
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 22,163,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2124=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM2125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2129=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2129
Lfde202_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM2130=Lme_d5 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM2130
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 22,190,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2131=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM2132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2134=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2134
Lfde203_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM2135=Lme_d6 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM2135
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 22,200,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2136=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM2137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2,141,40,3
	.asciz "item"

LDIFF_SYM2138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2,141,48,11
	.asciz "oarray"

LDIFF_SYM2139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2140=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2140
Lfde204_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM2141=Lme_d7 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM2141
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 22,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2142=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2143=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2143
Lfde205_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2144=Lme_d8 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2144
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2145=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2146=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2146
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM2147=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2147
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM2148=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2149=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2152=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2153=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2156=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2156
Lfde206_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM2157=Lme_d9 - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM2157
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 22,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2158=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2159=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2159
Lfde207_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2160=Lme_da - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2160
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 22,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2162=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2162
Lfde208_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2163=Lme_db - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2163
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 22,93
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2165=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2165
Lfde209_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2166=Lme_dc - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2166
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 22,98
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2167=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2169=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2169
Lfde210_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2170=Lme_dd - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2170
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 22,103
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2171=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2173=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2173
Lfde211_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2174=Lme_de - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2174
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 22,108
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2175=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM2176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2180=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2180
Lfde212_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2181=Lme_df - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2181
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 22,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2182=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM2183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM2184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2185=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2185
Lfde213_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2186=Lme_e0 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2186
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2187=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2188=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2188
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM2189=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2189
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM2190=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Tuple`2<string,_string>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2191=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2192=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2195=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2196=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2198=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2199=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2199
Lfde214_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string

LDIFF_SYM2200=Lme_e1 - wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string
	.long LDIFF_SYM2200
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2201=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2202=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2202
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM2203=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2203
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM2204=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Tuple`2<string,_string>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2205=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2206=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2209=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2210=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2212=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2212
Lfde215_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string

LDIFF_SYM2213=Lme_e2 - wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string
	.long LDIFF_SYM2213
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2214=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2215=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2215
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM2216=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2216
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM2217=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Tuple`2<string,_string>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2218=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2219=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2220=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2223=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2224=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2227=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2227
Lfde216_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string

LDIFF_SYM2228=Lme_e3 - wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string
	.long LDIFF_SYM2228
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2229=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2230=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2232=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2232
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM2233=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2233
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM2234=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 22,232,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM2236=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2237=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2237
Lfde217_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM2238=Lme_e5 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM2238
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 22,238,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2240=Lfde218_end - Lfde218_start
	.long LDIFF_SYM2240
Lfde218_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM2241=Lme_e6 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM2241
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 22,242,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2242=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2244=Lfde219_end - Lfde219_start
	.long LDIFF_SYM2244
Lfde219_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM2245=Lme_e7 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM2245
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 22,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2247=Lfde220_end - Lfde220_start
	.long LDIFF_SYM2247
Lfde220_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM2248=Lme_e8 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM2248
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 22,133,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2249=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2250=Lfde221_end - Lfde221_start
	.long LDIFF_SYM2250
Lfde221_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM2251=Lme_e9 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2251
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 22,138,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2252=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2253=Lfde222_end - Lfde222_start
	.long LDIFF_SYM2253
Lfde222_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM2254=Lme_ea - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2254
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 22,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2255=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2256=Lfde223_end - Lfde223_start
	.long LDIFF_SYM2256
Lfde223_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM2257=Lme_eb - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM2257
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM2258=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2258
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM2259=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2259
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM2260=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_Guid__int_byte_long_long_void__void_"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2261=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 1,99,3
	.asciz "param0"

LDIFF_SYM2262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 1,100,3
	.asciz "param1"

LDIFF_SYM2263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 1,101,3
	.asciz "param2"

LDIFF_SYM2264=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 1,102,3
	.asciz "param3"

LDIFF_SYM2265=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 1,103,3
	.asciz "param4"

LDIFF_SYM2266=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 1,104,3
	.asciz "param5"

LDIFF_SYM2267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM2268=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM2269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 1,99,11
	.asciz "V_1"

LDIFF_SYM2270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2271=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM2272=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 3,141,224,0,11
	.asciz "V_4"

LDIFF_SYM2273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2274=Lfde224_end - Lfde224_start
	.long LDIFF_SYM2274
Lfde224_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_

LDIFF_SYM2275=Lme_ec - wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_
	.long LDIFF_SYM2275
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,154,8
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2276=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM2277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM2278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM2279=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM2280=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 3,141,200,0,3
	.asciz "param4"

LDIFF_SYM2281=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 3,141,208,0,3
	.asciz "param5"

LDIFF_SYM2282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 3,141,216,0,3
	.asciz "param6"

LDIFF_SYM2283=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 3,141,224,0,3
	.asciz "param7"

LDIFF_SYM2284=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,140,0,3
	.asciz "param8"

LDIFF_SYM2285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,140,8,11
	.asciz "V_0"

LDIFF_SYM2286=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2287=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2288=Lfde225_end - Lfde225_start
	.long LDIFF_SYM2288
Lfde225_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object

LDIFF_SYM2289=Lme_ed - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object
	.long LDIFF_SYM2289
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,156,10
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2290=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2290
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM2291=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2291
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM2292=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___Guid__IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2293=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2295=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM2296=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2298=Lfde226_end - Lfde226_start
	.long LDIFF_SYM2298
Lfde226_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult

LDIFF_SYM2299=Lme_ee - wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult
	.long LDIFF_SYM2299
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.TracePayload:StructureToPtr"
	.asciz "wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2303=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM2304=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2305=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 2,141,56,11
	.asciz "V_5"

LDIFF_SYM2308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM2309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 1,102,11
	.asciz "V_7"

LDIFF_SYM2310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 1,105,11
	.asciz "V_8"

LDIFF_SYM2311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 1,102,11
	.asciz "V_9"

LDIFF_SYM2312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 1,105,11
	.asciz "V_10"

LDIFF_SYM2313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 1,102,11
	.asciz "V_11"

LDIFF_SYM2314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 1,105,11
	.asciz "V_12"

LDIFF_SYM2315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2316=Lfde227_end - Lfde227_start
	.long LDIFF_SYM2316
Lfde227_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool

LDIFF_SYM2317=Lme_ef - wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM2317
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.TracePayload:PtrToStructure"
	.asciz "wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2318=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM2324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM2325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM2326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM2327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 0,11
	.asciz "V_8"

LDIFF_SYM2328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 0,11
	.asciz "V_9"

LDIFF_SYM2329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 0,11
	.asciz "V_10"

LDIFF_SYM2330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 0,11
	.asciz "V_11"

LDIFF_SYM2331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2332=Lfde228_end - Lfde228_start
	.long LDIFF_SYM2332
Lfde228_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object

LDIFF_SYM2333=Lme_f0 - wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object
	.long LDIFF_SYM2333
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.Interop.UnsafeNativeMethods/EventData:StructureToPtr"
	.asciz "wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2337=Lfde229_end - Lfde229_start
	.long LDIFF_SYM2337
Lfde229_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool

LDIFF_SYM2338=Lme_f1 - wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM2338
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.Interop.UnsafeNativeMethods/EventData:PtrToStructure"
	.asciz "wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2339=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2340=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2341=Lfde230_end - Lfde230_start
	.long LDIFF_SYM2341
Lfde230_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object

LDIFF_SYM2342=Lme_f2 - wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
	.long LDIFF_SYM2342
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.Diagnostics.EventDescriptor:StructureToPtr"
	.asciz "wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2343=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2346=Lfde231_end - Lfde231_start
	.long LDIFF_SYM2346
Lfde231_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool

LDIFF_SYM2347=Lme_f3 - wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM2347
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.Diagnostics.EventDescriptor:PtrToStructure"
	.asciz "wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2350=Lfde232_end - Lfde232_start
	.long LDIFF_SYM2350
Lfde232_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object

LDIFF_SYM2351=Lme_f4 - wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
	.long LDIFF_SYM2351
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2352=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2353=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2355=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2355
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM2356=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2356
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM2357=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 22,232,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM2359=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2360=Lfde233_end - Lfde233_start
	.long LDIFF_SYM2360
Lfde233_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2361=Lme_f5 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2361
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 22,190,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2362=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM2363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM2364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2365=Lfde234_end - Lfde234_start
	.long LDIFF_SYM2365
Lfde234_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2366=Lme_f6 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2366
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
