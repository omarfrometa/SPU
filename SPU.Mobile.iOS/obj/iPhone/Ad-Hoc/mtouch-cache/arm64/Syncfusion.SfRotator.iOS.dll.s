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
	.asciz "Mono AOT Compiler 5.14.0 (explicit/000780ca82c Fri Jan 11 12:38:08 EST 2019)"
	.asciz "Syncfusion.SfRotator.iOS.dll"
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
	.no_dead_strip Syncfusion_SfRotator_iOS_SFRotator__ctor
Syncfusion_SfRotator_iOS_SFRotator__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SelectionChangedEventArgs_get_Index
Syncfusion_SfRotator_iOS_SelectionChangedEventArgs_get_Index:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SelectionChangedEventArgs_set_Index_System_nint
Syncfusion_SfRotator_iOS_SelectionChangedEventArgs_set_Index_System_nint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SelectionChangedEventArgs__ctor
Syncfusion_SfRotator_iOS_SelectionChangedEventArgs__ctor:
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
	.no_dead_strip Syncfusion_SfRotator_iOS_RotatorViewEventArgs_get_Index
Syncfusion_SfRotator_iOS_RotatorViewEventArgs_get_Index:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_RotatorViewEventArgs_set_Index_System_nint
Syncfusion_SfRotator_iOS_RotatorViewEventArgs_set_Index_System_nint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_RotatorViewEventArgs_get_View
Syncfusion_SfRotator_iOS_RotatorViewEventArgs_get_View:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_RotatorViewEventArgs_set_View_UIKit_UIView
Syncfusion_SfRotator_iOS_RotatorViewEventArgs_set_View_UIKit_UIView:
.loc 1 1 0
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

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_RotatorViewEventArgs__ctor
Syncfusion_SfRotator_iOS_RotatorViewEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator__ctor
Syncfusion_SfRotator_iOS_SfRotator__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280003e
.word 0xb900e35e
.word 0xd280007e
.word 0xb900eb5e
.word 0xd280003e
.word 0x3903cb5e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_2
.word 0xf90017a0
bl _p_3
.word 0xf94017a0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0x93407c00
.word 0xf9007f40
bl _p_4
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_5
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_4
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd008340

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_2
.word 0xf90013a0
bl _p_6
.word 0xf94013a0
.word 0xf9004f40
.word 0x91026341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_7
.word 0xaa1a03e0
bl _p_8

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800401
bl _p_9
.word 0xf9005340
.word 0x91028341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800601
bl _p_9
.word 0xf9005740
.word 0x9102a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_10
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator__ctor_intptr
Syncfusion_SfRotator_iOS_SfRotator__ctor_intptr:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd280003e
.word 0xb900e33e
.word 0xd280007e
.word 0xb900eb3e
.word 0xd280003e
.word 0x3903cb3e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_2
.word 0xf90073a0
bl _p_3
.word 0xf94073a0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0x93407c00
.word 0xf9007f20
bl _p_4
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_5
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_4
.word 0xf9002720
.word 0x91012321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xfd008320

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_2
.word 0xf9006fa0
bl _p_6
.word 0xf9406fa0
.word 0xf9004f20
.word 0x91026321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_11
.word 0xaa1903e0
bl _p_12
.word 0xaa1903e0
bl _p_10

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_2
.word 0xf9006ba0
bl _p_13
.word 0xf9406ba0
.word 0xf90067a0
.word 0xaa0003e2

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xaa0203e0
.word 0x3940005e
bl _p_14
bl _p_15
.word 0xaa0003e1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf90047a2
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_2
.word 0xf90063a0
bl _p_13
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003e2

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xaa0203e0
.word 0x3940005e
bl _p_14
bl _p_15
.word 0xaa0003e1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf90037a2
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_2
.word 0xf9005ba0
bl _p_13
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003e2

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa0203e0
.word 0x3940005e
bl _p_14
bl _p_15
.word 0xaa0003e1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_2
.word 0xf90053a0
bl _p_16
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf9004fa0
bl _p_17
.word 0xaa0003e1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x3940005e
.word 0xf90023a2
bl _p_18

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_2
.word 0xf90043a0
bl _p_16
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf9003fa0
bl _p_17
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
.word 0xf9001fa2
bl _p_18

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_2
.word 0xf90033a0
bl _p_16
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9002fa0
bl _p_17
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
.word 0xf9001ba2
bl _p_18
.word 0xf94023a1
.word 0xf9404f22
.word 0xaa0203e0
.word 0x3940005e
bl _p_19
.word 0xf9401fa1
.word 0xf9404f22
.word 0xaa0203e0
.word 0x3940005e
bl _p_19
.word 0xf9401ba1
.word 0xf9404f22
.word 0xaa0203e0
.word 0x3940005e
bl _p_19
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_add_DrawThumbnailItem_Syncfusion_SfRotator_iOS_SfRotator_DrawThumbnailItemEventHandler
Syncfusion_SfRotator_iOS_SfRotator_add_DrawThumbnailItem_Syncfusion_SfRotator_iOS_SfRotator_DrawThumbnailItemEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9405b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_20
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x9102c321

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_21
.word 0xd2802080
.word 0xaa1103e1
bl _p_21

Lme_b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_remove_DrawThumbnailItem_Syncfusion_SfRotator_iOS_SfRotator_DrawThumbnailItemEventHandler
Syncfusion_SfRotator_iOS_SfRotator_remove_DrawThumbnailItem_Syncfusion_SfRotator_iOS_SfRotator_DrawThumbnailItemEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9405b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_22
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x9102c321

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_21
.word 0xd2802080
.word 0xaa1103e1
bl _p_21

Lme_c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_add_Disposed_System_EventHandler
Syncfusion_SfRotator_iOS_SfRotator_add_Disposed_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9405f38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_20
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x9102e321

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_21
.word 0xd2802080
.word 0xaa1103e1
bl _p_21

Lme_d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_remove_Disposed_System_EventHandler
Syncfusion_SfRotator_iOS_SfRotator_remove_Disposed_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9405f38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_22
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x9102e321

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_21
.word 0xd2802080
.word 0xaa1103e1
bl _p_21

Lme_e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_add_DrawItem_Syncfusion_SfRotator_iOS_SfRotator_DrawItemEventHandler
Syncfusion_SfRotator_iOS_SfRotator_add_DrawItem_Syncfusion_SfRotator_iOS_SfRotator_DrawItemEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9406338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_20
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91030321

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_21
.word 0xd2802080
.word 0xaa1103e1
bl _p_21

Lme_f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_remove_DrawItem_Syncfusion_SfRotator_iOS_SfRotator_DrawItemEventHandler
Syncfusion_SfRotator_iOS_SfRotator_remove_DrawItem_Syncfusion_SfRotator_iOS_SfRotator_DrawItemEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9406338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_22
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91030321

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_21
.word 0xd2802080
.word 0xaa1103e1
bl _p_21

Lme_10:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_add_SelectionChanged_Syncfusion_SfRotator_iOS_SfRotator_SelectionChangedEventHandler
Syncfusion_SfRotator_iOS_SfRotator_add_SelectionChanged_Syncfusion_SfRotator_iOS_SfRotator_SelectionChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9406738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_20
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91032321

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_21
.word 0xd2802080
.word 0xaa1103e1
bl _p_21

Lme_11:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_remove_SelectionChanged_Syncfusion_SfRotator_iOS_SfRotator_SelectionChangedEventHandler
Syncfusion_SfRotator_iOS_SfRotator_remove_SelectionChanged_Syncfusion_SfRotator_iOS_SfRotator_SelectionChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9406738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_22
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91032321

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_21
.word 0xd2802080
.word 0xaa1103e1
bl _p_21

Lme_12:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_add_RotatorScrolling_System_EventHandler
Syncfusion_SfRotator_iOS_SfRotator_add_RotatorScrolling_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9406b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_20
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91034321

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_21
.word 0xd2802080
.word 0xaa1103e1
bl _p_21

Lme_13:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_remove_RotatorScrolling_System_EventHandler
Syncfusion_SfRotator_iOS_SfRotator_remove_RotatorScrolling_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9406b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_22
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91034321

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_21
.word 0xd2802080
.word 0xaa1103e1
bl _p_21

Lme_14:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_get_Site
Syncfusion_SfRotator_iOS_SfRotator_get_Site:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9406c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_set_Site_System_ComponentModel_ISite
Syncfusion_SfRotator_iOS_SfRotator_set_Site_System_ComponentModel_ISite:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9006c20
.word 0x91036021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_get_DotsPlacement
Syncfusion_SfRotator_iOS_SfRotator_get_DotsPlacement:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb980e000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_set_DotsPlacement_Syncfusion_SfRotator_iOS_SFRotatorDotsPlacement
Syncfusion_SfRotator_iOS_SfRotator_set_DotsPlacement_Syncfusion_SfRotator_iOS_SFRotatorDotsPlacement:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb980e320
.word 0xb9801ba1
.word 0x6b01001f
.word 0x540000c0
.word 0xb9801ba0
.word 0xb900e320
.word 0xaa1903e0
.word 0x3940033e
bl _p_23
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_get_NavigationStripMode
Syncfusion_SfRotator_iOS_SfRotator_get_NavigationStripMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb980e400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_set_NavigationStripMode_Syncfusion_SfRotator_iOS_SFRotatorNavigationStripMode
Syncfusion_SfRotator_iOS_SfRotator_set_NavigationStripMode_Syncfusion_SfRotator_iOS_SFRotatorNavigationStripMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb980e720
.word 0xb9801ba1
.word 0x6b01001f
.word 0x54000140
.word 0xb9801ba0
.word 0xb900e720
.word 0xaa1903e0
bl _p_24
.word 0xaa1903e0
bl _p_25
.word 0xaa1903e0
.word 0x3940033e
bl _p_23
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_get_NavigationStripPosition
Syncfusion_SfRotator_iOS_SfRotator_get_NavigationStripPosition:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb980e800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_set_NavigationStripPosition_Syncfusion_SfRotator_iOS_SFRotatorNavigationStripPosition
Syncfusion_SfRotator_iOS_SfRotator_set_NavigationStripPosition_Syncfusion_SfRotator_iOS_SFRotatorNavigationStripPosition:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb980eb20
.word 0xb9801ba1
.word 0x6b01001f
.word 0x54000140
.word 0xb9801ba0
.word 0xb900eb20
.word 0xaa1903e0
bl _p_24
.word 0xaa1903e0
bl _p_25
.word 0xaa1903e0
.word 0x3940033e
bl _p_23
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_get_NavigationDirection
Syncfusion_SfRotator_iOS_SfRotator_get_NavigationDirection:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb980ec00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_set_NavigationDirection_Syncfusion_SfRotator_iOS_SFRotatorNavigationDirection
Syncfusion_SfRotator_iOS_SfRotator_set_NavigationDirection_Syncfusion_SfRotator_iOS_SFRotatorNavigationDirection:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb980ef20
.word 0xb9801ba1
.word 0x6b01001f
.word 0x54000100
.word 0xb9801ba0
.word 0xb900ef20
.word 0xaa1903e0
bl _p_24
.word 0xaa1903e0
.word 0x3940033e
bl _p_23
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_get_EnableAutoPlay
Syncfusion_SfRotator_iOS_SfRotator_get_EnableAutoPlay:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3943c000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_set_EnableAutoPlay_bool
Syncfusion_SfRotator_iOS_SfRotator_set_EnableAutoPlay_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x3943c320
.word 0x394063a1
.word 0x6b01001f
.word 0x540008e0
.word 0x394063a0
.word 0x3903c320
.word 0x3943c320
.word 0x34000720
.word 0xfd408320
.word 0xfd0013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800e01
bl _p_9
.word 0xfd4013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000720
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_26
.word 0xf9004b20
.word 0x91024321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000008
.word 0xf9404b20
.word 0xb40000c0
.word 0xf9404b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf9004b3f
.word 0xaa1903e0
.word 0x3940033e
bl _p_23
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_21
.word 0xd2801560
.word 0xaa1103e1
bl _p_21

Lme_20:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_get_EnableSwiping
Syncfusion_SfRotator_iOS_SfRotator_get_EnableSwiping:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3943c800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_set_EnableSwiping_bool
Syncfusion_SfRotator_iOS_SfRotator_set_EnableSwiping_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x3943cb20
.word 0x394063a1
.word 0x6b01001f
.word 0x540000c0
.word 0x394063a0
.word 0x3903cb20
.word 0xaa1903e0
.word 0x3940033e
bl _p_23
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_get_EnableLooping
Syncfusion_SfRotator_iOS_SfRotator_get_EnableLooping:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3943c400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_set_EnableLooping_bool
Syncfusion_SfRotator_iOS_SfRotator_set_EnableLooping_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x3943c720
.word 0x394063a1
.word 0x6b01001f
.word 0x54000860
.word 0x394063a0
.word 0x3903c720
.word 0x3943c720
.word 0x34000780
.word 0x3943c320
.word 0x34000740
.word 0xf9404b20
.word 0xb5000700
.word 0xfd408320
.word 0xfd0013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800e01
bl _p_9
.word 0xfd4013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000620
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_26
.word 0xf9004b20
.word 0x91024321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0x3940033e
bl _p_23
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_21
.word 0xd2801560
.word 0xaa1103e1
bl _p_21

Lme_24:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_get_IsTextVisibile
Syncfusion_SfRotator_iOS_SfRotator_get_IsTextVisibile:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3943cc00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_set_IsTextVisibile_bool
Syncfusion_SfRotator_iOS_SfRotator_set_IsTextVisibile_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3943cf20
.word 0x6b1a001f
.word 0x54000420
.word 0x3903cf3a
.word 0xf9402f20
.word 0xb4000180
.word 0xf9402f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401802
.word 0xd2800000
.word 0x6b00035f
.word 0x9a9f17e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf9403320
.word 0xb4000220
.word 0xf9403320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401802
.word 0xd2800000
.word 0x6b00035f
.word 0x9a9f17e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xaa1903e0
bl _p_28
.word 0xaa1903e0
.word 0x3940033e
bl _p_23
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_get_DataSource
Syncfusion_SfRotator_iOS_SfRotator_get_DataSource:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_set_DataSource_Foundation_NSMutableArray
Syncfusion_SfRotator_iOS_SfRotator_set_DataSource_Foundation_NSMutableArray:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9401b20
.word 0xeb1a001f
.word 0x54001b20
.word 0xf9001b3a
.word 0x9100c320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xf9407f21
.word 0xeb01001f
.word 0x9a9f87e0
.word 0x340000a0
.word 0xd2800000
.word 0x93407c01
.word 0xaa1903e0
bl _p_30
.word 0xf9401b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xd2800001
.word 0x2a0103e1
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x34000a00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_2
.word 0xf90043a0
bl _p_3
.word 0xf94043a0
.word 0xf9003f20
.word 0x9101e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280001a
.word 0x14000030
.word 0xf9401b20
.word 0x2a1a03e1

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x3940001e
bl _p_31
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.word 0xf9403f22
.word 0x3940031e
.word 0xf9401b01
.word 0xaa0203e0
.word 0x3940005e
bl _p_32
.word 0x3940031e
.word 0xf9401f00
.word 0xd2800001
bl _p_33
.word 0x53001c00
.word 0x340001c0
.word 0xf9404320
.word 0xf90043a0

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
bl _p_34
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_32
.word 0x14000007
.word 0xf9404322
.word 0x3940031e
.word 0xf9401f01
.word 0xaa0203e0
.word 0x3940005e
bl _p_32
.word 0x1100075a
.word 0xf9401b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xaa0003e0
.word 0x6b00035f
.word 0x54fff96b
.word 0xaa1903e0
bl _p_24
.word 0xaa1903e0
bl _p_25
.word 0xf9401b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xaa0003e0
.word 0x1e620000
.word 0xfd0057a0
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941a830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4057a0
.word 0xfd4027a1
.word 0x1e610800
.word 0xfd0033a0
.word 0xf9401b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xaa0003e0
.word 0x1e620000
.word 0xfd0053a0
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941a830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4053a0
.word 0xfd402ba1
.word 0x1e610800
.word 0xfd0037a0
.word 0xfd4033a0
.word 0x9e780001
.word 0x93407c21
.word 0xfd4037a0
.word 0x9e780000
.word 0x93407c00
.word 0xb90033bf
.word 0xb90037bf
.word 0xb90033a1
.word 0xb90037a0
.word 0xb98033a0
.word 0xb9002ba0
.word 0xb98037a0
.word 0xb9002fa0
.word 0xf9407f20
.word 0xf9003ba0
.word 0xf9403ba0
.word 0x9e620000
.word 0xfd004fa0
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941a830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd404fa0
.word 0xfd4027a1
.word 0x1e610800
.word 0xfd0047a0
.word 0xf9407f20
.word 0xf9003fa0
.word 0xf9403fa0
.word 0x9e620000
.word 0xfd004ba0
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941a830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd402ba2
.word 0x1e620821
.word 0xaa1903e0
.word 0xf94017a1
bl _p_35
.word 0xaa1903e0
.word 0x3940033e
bl _p_23
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_get_SelectedIndex
Syncfusion_SfRotator_iOS_SfRotator_get_SelectedIndex:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_set_SelectedIndex_System_nint
Syncfusion_SfRotator_iOS_SfRotator_set_SelectedIndex_System_nint:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9407f20
.word 0xeb1a001f
.word 0x9a9f07e0
.word 0x34000240
.word 0xf9007f3a

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
bl _p_9
.word 0xaa0003e1
.word 0x3940003e
.word 0xf900083a
.word 0xaa1903e0
bl _p_36
.word 0x3943c320
.word 0x350000a0
.word 0x39446f20
.word 0x35000060
.word 0xaa1903e0
bl _p_25
.word 0x39447720
.word 0x35000a80
.word 0x39446f20
.word 0x35000a40
.word 0x39447b20
.word 0x35000a00
.word 0x3943c320
.word 0x350009c0
.word 0xb980ef20
.word 0x350004e0
.word 0x910183a0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941a830
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910183a0
.word 0xfd400801
.word 0xfd403fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xfd0023a1
.word 0xfd0027a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xfd402ba0
.word 0x1e614000
.word 0xd2800080
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd004ba2
.word 0xfd004ba1
.word 0xfd404ba1
.word 0x1e611800
.word 0xaa1903e0
.word 0xd2800021
bl _p_37
.word 0xaa1903e0
bl _p_38
.word 0x14000026
.word 0x910183a0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941a830
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910183a0
.word 0xfd400801
.word 0xfd403fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xfd001ba1
.word 0xfd001fa0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xfd402fa0
.word 0x1e614000
.word 0xd2800080
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0047a2
.word 0xfd0047a1
.word 0xfd4047a1
.word 0x1e611800
.word 0xaa1903e0
.word 0xd2800021
bl _p_37
.word 0xaa1903e0
bl _p_39
.word 0xf9404720
.word 0xb4000920
.word 0xf9404721
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0xb9801800
.word 0x34000860
.word 0xd280003a
.word 0x1400003a

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xb9800000
.word 0xb1a0000
.word 0x93407c01
.word 0xaa1903e0
.word 0x3940033e
bl _p_41
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb980e720
.word 0x35000260
.word 0x51000740
.word 0x93407c00
.word 0xf9407f21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000e0
.word 0xf9401f21
.word 0xaa1803e0
.word 0xf9400302
.word 0xf941c450
.word 0xd63f0200
.word 0x1400000f
.word 0xf9402321
.word 0xaa1803e0
.word 0xf9400302
.word 0xf941c450
.word 0xd63f0200
.word 0x14000009
.word 0x51000740
.word 0x93407c00
.word 0xf9407f21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xaa1903e0
bl _p_24
.word 0x1100075a
.word 0xf9403f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xaa0003e0
.word 0x6b00035f
.word 0x54fff82d
.word 0xaa1903e0
.word 0x3940033e
bl _p_23
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_get_NavigationDelay
Syncfusion_SfRotator_iOS_SfRotator_get_NavigationDelay:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd408000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_set_NavigationDelay_System_nfloat
Syncfusion_SfRotator_iOS_SfRotator_set_NavigationDelay_System_nfloat:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd408340
.word 0xfd400fa1
.word 0x1e612000
.word 0x9a9f07e0
.word 0x34000b00
.word 0xfd400fa0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0013a2
.word 0xfd0013a1
.word 0xfd4013a1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x34000120
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0017a1
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xfd008340
.word 0x14000003
.word 0xfd400fa0
.word 0xfd008340
.word 0xf9404b40
.word 0xb40007e0
.word 0xf9404b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf9004b5f
.word 0x3943c340
.word 0x34000700
.word 0xfd408340
.word 0xfd001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800e01
bl _p_9
.word 0xfd401ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_26
.word 0xf9004b40
.word 0x91024341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_23
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_21
.word 0xd2801560
.word 0xaa1103e1
bl _p_21

Lme_2c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_get_DotsBorderColor
Syncfusion_SfRotator_iOS_SfRotator_get_DotsBorderColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_set_DotsBorderColor_UIKit_UIColor
Syncfusion_SfRotator_iOS_SfRotator_set_DotsBorderColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9402720
.word 0xf9400fa1
.word 0xeb01001f
.word 0x540002a0
.word 0xf9400fa0
.word 0xf9002720
.word 0x91012321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
bl _p_42
.word 0xaa1903e0
bl _p_24
.word 0xaa1903e0
.word 0x3940033e
bl _p_23
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_get_SelectedDotsColor
Syncfusion_SfRotator_iOS_SfRotator_get_SelectedDotsColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_set_SelectedDotsColor_UIKit_UIColor
Syncfusion_SfRotator_iOS_SfRotator_set_SelectedDotsColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9401f20
.word 0xf9400fa1
.word 0xeb01001f
.word 0x540002a0
.word 0xf9400fa0
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
bl _p_42
.word 0xaa1903e0
bl _p_24
.word 0xaa1903e0
.word 0x3940033e
bl _p_23
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_get_UnselectedDotsColor
Syncfusion_SfRotator_iOS_SfRotator_get_UnselectedDotsColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_set_UnselectedDotsColor_UIKit_UIColor
Syncfusion_SfRotator_iOS_SfRotator_set_UnselectedDotsColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9402320
.word 0xf9400fa1
.word 0xeb01001f
.word 0x54000260
.word 0xf9400fa0
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
bl _p_42
.word 0xaa1903e0
.word 0x3940033e
bl _p_23
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_get_RestrictLayoutSubviewsUpdate
Syncfusion_SfRotator_iOS_SfRotator_get_RestrictLayoutSubviewsUpdate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3944c000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_set_RestrictLayoutSubviewsUpdate_bool
Syncfusion_SfRotator_iOS_SfRotator_set_RestrictLayoutSubviewsUpdate_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3904c001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_get_IsLTRLayoutDirection
Syncfusion_SfRotator_iOS_SfRotator_get_IsLTRLayoutDirection:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_43
bl _p_44
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_AwakeFromNib
Syncfusion_SfRotator_iOS_SfRotator_AwakeFromNib:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9406f40
.word 0xb4000740
.word 0xf9406f41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340005c0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_45
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9400341
.word 0xf941a430
.word 0xd63f0200
.word 0xf9404f41
.word 0xaa1a03e0
bl _p_46
.word 0xaa1a03e0
bl _p_47
.word 0xaa1a03e0
bl _p_8
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_LayoutSubviews
Syncfusion_SfRotator_iOS_SfRotator_LayoutSubviews:
.loc 1 1 0
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xaa1a03e0
bl _p_48
.word 0xaa1a03e0
bl _p_49
.word 0x53001c00
.word 0x35000400
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00dfa1
.word 0xfd00dfa0
.word 0xfd40dfa0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd00e3a2
.word 0xfd00e3a1
.word 0xfd40e3a1
.word 0x910343a8
bl _p_50
.word 0xaa1a03e0
.word 0x910283a1
.word 0xf9406ba2
.word 0xf90053a2
.word 0xf9406fa2
.word 0xf90057a2
.word 0xf94073a2
.word 0xf9005ba2
.word 0xf94077a2
.word 0xf9005fa2
.word 0xf9407ba2
.word 0xf90063a2
.word 0xf9407fa2
.word 0xf90067a2
.word 0x3940035e
bl _p_51
.word 0x910543a0
.word 0xf900bba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910543a0
.word 0xfd400801
.word 0xfd40b7a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xfd009ba1
.word 0xfd009fa0
.word 0xf9409ba0
.word 0xf900a3a0
.word 0xf9409fa0
.word 0xf900a7a0
.word 0xfd40a3a0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd00bfa2
.word 0xfd00bfa1
.word 0xfd40bfa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000960
.word 0x910543a0
.word 0xf900bba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910543a0
.word 0xfd400801
.word 0xfd40b7a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xfd0093a1
.word 0xfd0097a0
.word 0xf94093a0
.word 0xf900a3a0
.word 0xf94097a0
.word 0xf900a7a0
.word 0xfd40a7a0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd00dba2
.word 0xfd00dba1
.word 0xfd40dba1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000540
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a872de
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910403a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_45
.word 0xf94083a0
.word 0xf90043a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
.word 0xf9400341
.word 0xf941a430
.word 0xd63f0200
.word 0x3944c340
.word 0x350000a0
.word 0xaa1a03e0
bl _p_24
.word 0xaa1a03e0
bl _p_25
.word 0xf9403f40
.word 0xb4000b20
.word 0xf9403f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xd2800001
.word 0x2a0103e1
.word 0xf900c3bf
.word 0xf900c3a1
.word 0xf940c3a1
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x340009a0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf900c7bf
.word 0xf900c7a0
.word 0xf940c7b9
.word 0x14000040
.word 0xf9403f40

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x3940001e
.word 0xaa1903e1
bl _p_52
.word 0xf9003740
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_49
.word 0x53001c00
.word 0x35000460
.word 0xf9403740
.word 0xf900eba0
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00d3a1
.word 0xfd00d3a0
.word 0xfd40d3a0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd00d7a2
.word 0xfd00d7a1
.word 0xfd40d7a1
.word 0x910143a8
bl _p_50
.word 0xf940eba2
.word 0xaa0203e0
.word 0x910083a1
.word 0xf9402ba3
.word 0xf90013a3
.word 0xf9402fa3
.word 0xf90017a3
.word 0xf94033a3
.word 0xf9001ba3
.word 0xf94037a3
.word 0xf9001fa3
.word 0xf9403ba3
.word 0xf90023a3
.word 0xf9403fa3
.word 0xf90027a3
.word 0x3940005e
bl _p_51
.word 0xf900cbb9
.word 0xf940cba0
.word 0x91000400
.word 0xf900cfbf
.word 0xf900cfa0
.word 0xf940cfb9
.word 0xf9403f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xeb00033f
.word 0x9a9f27e0
.word 0x35fff760
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_UpdateButton
Syncfusion_SfRotator_iOS_SfRotator_UpdateButton:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xb980e740
.word 0x35001960
.word 0xb980e340
.word 0x34001920
.word 0xf9404741
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0xb9801800
.word 0x34001860
.word 0xf9404740
.word 0xf9005ba0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
bl _p_9
.word 0xf9405ba1
.word 0xb900281f
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001ba0
.word 0x14000064
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000200
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xaa1703e0
.word 0x394002fe
bl _p_53
.word 0xf9005ba0
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_55
.word 0xb9813740
.word 0x93407c00
.word 0xf9407f41
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000320
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000200
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xf9401f41
.word 0xaa1803e0
.word 0xf9400302
.word 0xf941c450
.word 0xd63f0200
.word 0x14000018
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000200
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xf9402341
.word 0xaa1803e0
.word 0xf9400302
.word 0xf941c450
.word 0xd63f0200
.word 0xb9813740
.word 0x11000400
.word 0xb9013740
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff240
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_56
.word 0x14000034
.word 0xf9004bbe
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94037a0
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403fa0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
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
.word 0xf9003bbf
.word 0x14000001
.word 0xf9403ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xb901375f
.word 0x140000de
.word 0xb980e740
.word 0xd2800021
.word 0x6b01001f
.word 0x54001b41
.word 0xb980e340
.word 0x34001b00
.word 0xf9404741
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0xb9801800
.word 0x34001a40
.word 0xf9404740
.word 0xf9005ba0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
bl _p_9
.word 0xf9405ba1
.word 0xb900281f
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001ba0
.word 0x14000074
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000200
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xaa1703e0
.word 0x394002fe
bl _p_53
.word 0xf9005ba0
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_55
.word 0xb9813740
.word 0x93407c00
.word 0xf9407f41
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000420
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000200
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xaa1803e0
.word 0x3940031e
bl _p_53
.word 0xf9005ba0
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_55
.word 0x14000020
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000200
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xaa1803e0
.word 0x3940031e
bl _p_53
.word 0xf9005ba0
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_55
.word 0xb9813740
.word 0x11000400
.word 0xb9013740
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff040
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_56
.word 0x14000034
.word 0xf90053be
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94027a0
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402fa0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
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
.word 0xf9002bbf
.word 0x14000001
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94053be
.word 0xd61f03c0
.word 0xb901375f
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_MoveToNext
Syncfusion_SfRotator_iOS_SfRotator_MoveToNext:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9810b40
.word 0xf9000fba
.word 0x34000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xf9400fa0
.word 0xb901081a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_MoveToPrevious
Syncfusion_SfRotator_iOS_SfRotator_MoveToPrevious:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9810b40
.word 0xf9000fba
.word 0x34000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xf9400fa0
.word 0xb901081a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_Update
Syncfusion_SfRotator_iOS_SfRotator_Update:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xaa1a03e0
bl _p_24
.word 0xf9402f40
.word 0xb4000f00
.word 0xf9402f40
.word 0xf90053a0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
bl _p_9
.word 0xf94053a1
.word 0xb900281f
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90013a0
.word 0x1400001b
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x54001921
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9420c30
.word 0xd63f0200
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_56
.word 0x14000034
.word 0xf90043be
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9402fa0
.word 0xf9400000
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94037a0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
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
.word 0xf90033bf
.word 0x14000001
.word 0xf94033a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.word 0xf9403340
.word 0xb4000f00
.word 0xf9403340
.word 0xf90053a0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
bl _p_9
.word 0xf94053a1
.word 0xb900281f
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90013a0
.word 0x1400001b
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a01
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9420c30
.word 0xd63f0200
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_56
.word 0x14000034
.word 0xf9004bbe
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9401fa0
.word 0xf9400000
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94027a0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
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
.word 0xf90023bf
.word 0x14000001
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xaa1a03e0
bl _p_25
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802080
.word 0xaa1103e1
bl _p_21

Lme_3b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
Syncfusion_SfRotator_iOS_SfRotator_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0x39046f5f
.word 0x39046b5f
.word 0x3943c340
.word 0x34000100
.word 0xf9404b40
.word 0xb40000c0
.word 0xf9404b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf9004b5f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
Syncfusion_SfRotator_iOS_SfRotator_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0x3943c340
.word 0x34000740
.word 0x3904635f
.word 0x39046f5f
.word 0xfd408340
.word 0xfd001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800e01
bl _p_9
.word 0xfd401ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540005c0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_26
.word 0xf9004b40
.word 0x91024341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_21
.word 0xd2801560
.word 0xaa1103e1
bl _p_21

Lme_3d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_UpdateOnNavigationButtonClick_int
Syncfusion_SfRotator_iOS_SfRotator_UpdateOnNavigationButtonClick_int:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x3943c320
.word 0x34000100
.word 0xf9404b20
.word 0xb40000c0
.word 0xf9404b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf9004b3f
.word 0xd280003e
.word 0x39046f3e
.word 0xd2800018
.word 0x51000740
.word 0xb9010f20
.word 0xb9810f20
.word 0x93407c00
.word 0xf9407f21
.word 0xeb01001f
.word 0x9a9fa7e0
.word 0x34000080
.word 0xd280003e
.word 0x3904633e
.word 0x14000002
.word 0x3904633f
.word 0xf9407f20
.word 0xb9810f21
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f07e0
.word 0x34001560
.word 0xd2800017
.word 0x14000006
.word 0x51000740
.word 0x6b0002ff
.word 0x54000041
.word 0xaa1703f8
.word 0x110006f7
.word 0xf9403f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xaa0003e0
.word 0x6b0002ff
.word 0x54fffeab
.word 0xb980ef20
.word 0x350009a0
.word 0x910203a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941a830
.word 0xd63f0200
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910203a0
.word 0xfd400801
.word 0xfd404fa0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xfd0033a1
.word 0xfd0037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xf9003fa0
.word 0xfd403ba0
.word 0x1e614000
.word 0xd2800080
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0063a2
.word 0xfd0063a1
.word 0xfd4063a1
.word 0x1e611800
.word 0xaa1903e0
.word 0xd2800001
bl _p_37
.word 0x1e620300
.word 0x9e6703e1
.word 0xfd0067a1
.word 0xfd0067a0
.word 0xfd4067a0
.word 0xfd006ba0
.word 0x910203a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941a830
.word 0xd63f0200
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406ba0
.word 0x910203a0
.word 0xfd400802
.word 0xfd404fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xfd002ba2
.word 0xfd002fa1
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xfd403ba1
.word 0x1e610800
.word 0xfd005fa0
.word 0xfd405fa0
.word 0xaa1903e0
.word 0x9e6703e1
.word 0xd2800021
bl _p_57
.word 0xaa1903e0
bl _p_38
.word 0x1400004c
.word 0x910203a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941a830
.word 0xd63f0200
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910203a0
.word 0xfd400801
.word 0xfd404fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xfd0023a1
.word 0xfd0027a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xfd403fa0
.word 0x1e614000
.word 0xd2800080
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0057a2
.word 0xfd0057a1
.word 0xfd4057a1
.word 0x1e611800
.word 0xaa1903e0
.word 0xd2800001
bl _p_37
.word 0x1e620300
.word 0x9e6703e1
.word 0xfd005ba1
.word 0xfd005ba0
.word 0xfd405ba0
.word 0xfd006ba0
.word 0x910203a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941a830
.word 0xd63f0200
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406ba0
.word 0x910203a0
.word 0xfd400802
.word 0xfd404fa1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xfd001ba2
.word 0xfd001fa1
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xfd403fa1
.word 0x1e610800
.word 0xfd005fa0
.word 0xfd405fa1
.word 0xaa1903e0
.word 0x9e6703e0
.word 0xd2800021
bl _p_57
.word 0xaa1903e0
bl _p_39
.word 0x93407f01
.word 0xaa1903e0
bl _p_30
.word 0x3943c320
.word 0x34000720
.word 0x3904633f
.word 0xfd408320
.word 0xfd006ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000780

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800e01
bl _p_9
.word 0xfd406ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_26
.word 0xf9004b20
.word 0x91024321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x39046f3f
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_21
.word 0xd2801560
.word 0xaa1103e1
bl _p_21

Lme_3e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_Dispose_bool
Syncfusion_SfRotator_iOS_SfRotator_Dispose_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_58
.word 0xf9404b20
.word 0xb40000c0
.word 0xf9404b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf9004b3f
.word 0xf900533f

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
bl _p_9
.word 0xb900281f
.word 0xf9000c19
.word 0x91006001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90013a0
.word 0x1400001e
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a21
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9420c30
.word 0xd63f0200
.word 0xaa1a03e0
.word 0x3940035e
bl _p_59
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb00
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_56
.word 0x14000034
.word 0xf90033be
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9401fa0
.word 0xf9400000
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94027a0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
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
.word 0xf90023bf
.word 0x14000001
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802080
.word 0xaa1103e1
bl _p_21

Lme_3f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_OnSelectionChanged_Syncfusion_SfRotator_iOS_SelectionChangedEventArgs
Syncfusion_SfRotator_iOS_SfRotator_OnSelectionChanged_Syncfusion_SfRotator_iOS_SelectionChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9406400
.word 0xb4000120
.word 0xf9400ba1
.word 0xf9406423
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_OnScrolling_Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs
Syncfusion_SfRotator_iOS_SfRotator_OnScrolling_Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9406800
.word 0xb4000120
.word 0xf9400ba1
.word 0xf9406823
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_OnDrawItem_Syncfusion_SfRotator_iOS_RotatorViewEventArgs
Syncfusion_SfRotator_iOS_SfRotator_OnDrawItem_Syncfusion_SfRotator_iOS_RotatorViewEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9406000
.word 0xb4000120
.word 0xf9400ba1
.word 0xf9406023
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_OnDrawThumbnailItem_Syncfusion_SfRotator_iOS_RotatorViewEventArgs
Syncfusion_SfRotator_iOS_SfRotator_OnDrawThumbnailItem_Syncfusion_SfRotator_iOS_RotatorViewEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9405800
.word 0xb4000120
.word 0xf9400ba1
.word 0xf9405823
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_SetUp
Syncfusion_SfRotator_iOS_SfRotator_SetUp:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_2
.word 0xf9009fa0
bl _p_3
.word 0xf9409fa0
.word 0xf9003f40
.word 0x9101e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_2
.word 0xf9009ba0
bl _p_3
.word 0xf9409ba0
.word 0xf9004340
.word 0x91020341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9010b5f
.word 0xd2800000
.word 0x93407c00
.word 0xf9008b40

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_2
.word 0xf90097a0
bl _p_60
.word 0xf94097a0
.word 0xf9004740
.word 0x91022341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404740
.word 0xf9008ba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0067a1
.word 0xfd0067a0
.word 0xfd4067a0
.word 0xfd008fa0
.word 0x9102a3a0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9102a3a0
.word 0xfd400801
.word 0xfd4063a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xfd0047a1
.word 0xfd004ba0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xfd4053a0
.word 0xd2800280
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd006fa2
.word 0xfd006fa1
.word 0xfd406fa1
.word 0x1e613800
.word 0xfd0093a0
.word 0x9102a3a0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x9102a3a0
.word 0xfd400803
.word 0xfd4063a2
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xfd003fa3
.word 0xfd0043a2
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf90053a0
.word 0xfd404fa2
.word 0xd2800280
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd0073a4
.word 0xfd0073a3
.word 0xfd4073a3
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
bl _p_61
.word 0xf9408ba1
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9404740
.word 0xf90087a0
bl _p_62
.word 0xaa0003e1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xd2800000
.word 0x93407c00
.word 0xf9009740
.word 0xb9010f5f
.word 0x3904635f
.word 0x3904835f
.word 0x39046b5f
.word 0x3904735f
.word 0x39047b5f
.word 0x3904775f
.word 0x39047f5f
.word 0x39046f5f

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_2
.word 0xf90083a0
bl _p_7
.word 0xf94083a0
.word 0xf9007fa0
.word 0xf9007ba0
.word 0x910063a0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf9003b40
.word 0x9101c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403b42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_63
.word 0xf9403b41
.word 0xaa1a03e0
bl _p_64
.word 0xaa1a03e0
bl _p_65
.word 0xaa1a03e0
bl _p_66
.word 0xf9404741
.word 0xaa1a03e0
bl _p_64
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_63
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_RaiseRotatorScrollingEvent_double_double_bool
Syncfusion_SfRotator_iOS_SfRotator_RaiseRotatorScrollingEvent_double_double_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf90017a1
.word 0xf9405720
.word 0xfd400fa0
.word 0x3940001e
.word 0xfd000800
.word 0xf9405720
.word 0xfd4013a0
.word 0x3940001e
.word 0xfd000c00
.word 0xf9405720
.word 0x3940001e
.word 0x3940a3a1
.word 0x39008001
.word 0xf9405721
.word 0xaa1903e0
bl _p_67
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_RotatorScrollableSizeChanged_System_Drawing_Size_double_double
Syncfusion_SfRotator_iOS_SfRotator_RotatorScrollableSizeChanged_System_Drawing_Size_double_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xf9405740
.word 0x3940001e
.word 0x91009000
.word 0xb9801ba1
.word 0xb9000001
.word 0xb9801fa1
.word 0xb9000401
.word 0xf9405740
.word 0xfd4017a0
.word 0x3940001e
.word 0xfd000800
.word 0xf9405740
.word 0xfd401ba0
.word 0x3940001e
.word 0xfd000c00
.word 0xf9405740
.word 0x3940001e
.word 0x3900801f
.word 0xf9405741
.word 0xaa1a03e0
bl _p_67
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_UpdateSubviewItemsFrame
Syncfusion_SfRotator_iOS_SfRotator_UpdateSubviewItemsFrame:
.loc 1 1 0
.word 0xd281a610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90517a0
.word 0xf9051ba0
.word 0xf9051fa0
.word 0xf90523a0
.word 0xd2800000
.word 0xf9050fa0
.word 0xf90513a0
.word 0xd2800000
.word 0xf904ffa0
.word 0xf90503a0
.word 0xf90507a0
.word 0xf9050ba0
.word 0xb980e740
.word 0x3500bdc0
.word 0xd2800000
.word 0x93407c00
.word 0xf9008b40
.word 0xf9403b40
.word 0xf9066ba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd05cba1
.word 0xfd05cba0
.word 0xfd45cba0
.word 0xfd066fa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd05cfa1
.word 0xfd05cfa0
.word 0xfd45cfa0
.word 0xfd0673a0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9128a3a0
.word 0xfd400801
.word 0xfd4523a0
.word 0xd2800000
.word 0xf904f7a0
.word 0xf904fba0
.word 0xfd04f7a1
.word 0xfd04fba0
.word 0xf944f7a0
.word 0xf9050fa0
.word 0xf944fba0
.word 0xf90513a0
.word 0xfd450fa0
.word 0xfd0677a0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd466fa0
.word 0xfd4673a1
.word 0xfd4677a2
.word 0x9128a3a0
.word 0xfd400804
.word 0xfd4523a3
.word 0xd2800000
.word 0xf904efa0
.word 0xf904f3a0
.word 0xfd04efa4
.word 0xfd04f3a3
.word 0xf944efa0
.word 0xf9050fa0
.word 0xf944f3a0
.word 0xf90513a0
.word 0xfd4513a3
.word 0xd2800000
.word 0xf904dfa0
.word 0xf904e3a0
.word 0xf904e7a0
.word 0xf904eba0
.word 0x9126e3a0
bl _p_61
.word 0xf9466ba1
.word 0xf944dfa0
.word 0xf901bfa0
.word 0xf944e3a0
.word 0xf901c3a0
.word 0xf944e7a0
.word 0xf901c7a0
.word 0xf944eba0
.word 0xf901cba0
.word 0xaa0103e0
.word 0xfd41bfa0
.word 0xfd41c3a1
.word 0xfd41c7a2
.word 0xfd41cba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xb980eb40
.word 0xd2800021
.word 0x6b01001f
.word 0x540020e1
.word 0xb980e340
.word 0xd2800041
.word 0x6b01001f
.word 0x54000bc1
.word 0xf9403b40
.word 0xf9066ba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd065fa1
.word 0xfd065fa0
.word 0xfd465fa0
.word 0xfd066fa0
.word 0xd2800280
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0663a1
.word 0xfd0663a0
.word 0xfd4663a0
.word 0xfd0673a0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9128a3a0
.word 0xfd400801
.word 0xfd4523a0
.word 0xd2800000
.word 0xf904d7a0
.word 0xf904dba0
.word 0xfd04d7a1
.word 0xfd04dba0
.word 0xf944d7a0
.word 0xf9050fa0
.word 0xf944dba0
.word 0xf90513a0
.word 0xfd450fa0
.word 0xfd0677a0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd466fa0
.word 0xfd4673a1
.word 0xfd4677a2
.word 0x9128a3a0
.word 0xfd400804
.word 0xfd4523a3
.word 0xd2800000
.word 0xf904cfa0
.word 0xf904d3a0
.word 0xfd04cfa4
.word 0xfd04d3a3
.word 0xf944cfa0
.word 0xf9050fa0
.word 0xf944d3a0
.word 0xf90513a0
.word 0xfd4513a3
.word 0xd2800000
.word 0xf904bfa0
.word 0xf904c3a0
.word 0xf904c7a0
.word 0xf904cba0
.word 0x9125e3a0
bl _p_61
.word 0xf9466ba1
.word 0xf944bfa0
.word 0xf901afa0
.word 0xf944c3a0
.word 0xf901b3a0
.word 0xf944c7a0
.word 0xf901b7a0
.word 0xf944cba0
.word 0xf901bba0
.word 0xaa0103e0
.word 0xfd41afa0
.word 0xfd41b3a1
.word 0xfd41b7a2
.word 0xfd41bba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0x1400005d
.word 0xf9403b40
.word 0xf9066ba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd064ba1
.word 0xfd064ba0
.word 0xfd464ba0
.word 0xfd066fa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd064fa1
.word 0xfd064fa0
.word 0xfd464fa0
.word 0xfd0673a0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9128a3a0
.word 0xfd400801
.word 0xfd4523a0
.word 0xd2800000
.word 0xf904b7a0
.word 0xf904bba0
.word 0xfd04b7a1
.word 0xfd04bba0
.word 0xf944b7a0
.word 0xf9050fa0
.word 0xf944bba0
.word 0xf90513a0
.word 0xfd450fa0
.word 0xfd0677a0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd466fa0
.word 0xfd4673a1
.word 0xfd4677a2
.word 0x9128a3a0
.word 0xfd400804
.word 0xfd4523a3
.word 0xd2800000
.word 0xf904afa0
.word 0xf904b3a0
.word 0xfd04afa4
.word 0xfd04b3a3
.word 0xf944afa0
.word 0xf9050fa0
.word 0xf944b3a0
.word 0xf90513a0
.word 0xfd4513a3
.word 0xd2800000
.word 0xf9049fa0
.word 0xf904a3a0
.word 0xf904a7a0
.word 0xf904aba0
.word 0x9124e3a0
bl _p_61
.word 0xf9466ba1
.word 0xf9449fa0
.word 0xf9019fa0
.word 0xf944a3a0
.word 0xf901a3a0
.word 0xf944a7a0
.word 0xf901a7a0
.word 0xf944aba0
.word 0xf901aba0
.word 0xaa0103e0
.word 0xfd419fa0
.word 0xfd41a3a1
.word 0xfd41a7a2
.word 0xfd41aba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9404740
.word 0xf9066ba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0653a1
.word 0xfd0653a0
.word 0xfd4653a0
.word 0xfd066fa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0657a1
.word 0xfd0657a0
.word 0xfd4657a0
.word 0xfd0673a0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd466fa0
.word 0xfd4673a1
.word 0x9128a3a0
.word 0xfd400803
.word 0xfd4523a2
.word 0xd2800000
.word 0xf90497a0
.word 0xf9049ba0
.word 0xfd0497a3
.word 0xfd049ba2
.word 0xf94497a0
.word 0xf9050fa0
.word 0xf9449ba0
.word 0xf90513a0
.word 0xfd450fa2
.word 0xd2800280
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd065ba4
.word 0xfd065ba3
.word 0xfd465ba3
.word 0xd2800000
.word 0xf90487a0
.word 0xf9048ba0
.word 0xf9048fa0
.word 0xf90493a0
.word 0x912423a0
bl _p_61
.word 0xf9466ba1
.word 0xf94487a0
.word 0xf9018fa0
.word 0xf9448ba0
.word 0xf90193a0
.word 0xf9448fa0
.word 0xf90197a0
.word 0xf94493a0
.word 0xf9019ba0
.word 0xaa0103e0
.word 0xfd418fa0
.word 0xfd4193a1
.word 0xfd4197a2
.word 0xfd419ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0x140003c4
.word 0xb980eb40
.word 0xd2800061
.word 0x6b01001f
.word 0x54003161
.word 0x3943cf40
.word 0x34000c60
.word 0xf9404740
.word 0xf9066ba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd063fa1
.word 0xfd063fa0
.word 0xfd463fa0
.word 0xfd066fa0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9128a3a0
.word 0xfd400801
.word 0xfd4523a0
.word 0xd2800000
.word 0xf9047fa0
.word 0xf90483a0
.word 0xfd047fa1
.word 0xfd0483a0
.word 0xf9447fa0
.word 0xf9050fa0
.word 0xf94483a0
.word 0xf90513a0
.word 0xfd4513a0
.word 0xd2800500
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0643a2
.word 0xfd0643a1
.word 0xfd4643a1
.word 0x1e613800
.word 0xfd0673a0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd466fa0
.word 0xfd4673a1
.word 0x9128a3a0
.word 0xfd400803
.word 0xfd4523a2
.word 0xd2800000
.word 0xf90477a0
.word 0xf9047ba0
.word 0xfd0477a3
.word 0xfd047ba2
.word 0xf94477a0
.word 0xf9050fa0
.word 0xf9447ba0
.word 0xf90513a0
.word 0xfd450fa2
.word 0xd2800280
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd0647a4
.word 0xfd0647a3
.word 0xfd4647a3
.word 0xd2800000
.word 0xf90467a0
.word 0xf9046ba0
.word 0xf9046fa0
.word 0xf90473a0
.word 0x912323a0
bl _p_61
.word 0xf9466ba1
.word 0xf94467a0
.word 0xf9017fa0
.word 0xf9446ba0
.word 0xf90183a0
.word 0xf9446fa0
.word 0xf90187a0
.word 0xf94473a0
.word 0xf9018ba0
.word 0xaa0103e0
.word 0xfd417fa0
.word 0xfd4183a1
.word 0xfd4187a2
.word 0xfd418ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0x14000062
.word 0xf9404740
.word 0xf9066ba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd061fa1
.word 0xfd061fa0
.word 0xfd461fa0
.word 0xfd066fa0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9128a3a0
.word 0xfd400801
.word 0xfd4523a0
.word 0xd2800000
.word 0xf9045fa0
.word 0xf90463a0
.word 0xfd045fa1
.word 0xfd0463a0
.word 0xf9445fa0
.word 0xf9050fa0
.word 0xf94463a0
.word 0xf90513a0
.word 0xfd4513a0
.word 0xd2800280
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0623a2
.word 0xfd0623a1
.word 0xfd4623a1
.word 0x1e613800
.word 0xfd0673a0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd466fa0
.word 0xfd4673a1
.word 0x9128a3a0
.word 0xfd400803
.word 0xfd4523a2
.word 0xd2800000
.word 0xf90457a0
.word 0xf9045ba0
.word 0xfd0457a3
.word 0xfd045ba2
.word 0xf94457a0
.word 0xf9050fa0
.word 0xf9445ba0
.word 0xf90513a0
.word 0xfd450fa2
.word 0xd2800280
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd0627a4
.word 0xfd0627a3
.word 0xfd4627a3
.word 0xd2800000
.word 0xf90447a0
.word 0xf9044ba0
.word 0xf9044fa0
.word 0xf90453a0
.word 0x912223a0
bl _p_61
.word 0xf9466ba1
.word 0xf94447a0
.word 0xf9016fa0
.word 0xf9444ba0
.word 0xf90173a0
.word 0xf9444fa0
.word 0xf90177a0
.word 0xf94453a0
.word 0xf9017ba0
.word 0xaa0103e0
.word 0xfd416fa0
.word 0xfd4173a1
.word 0xfd4177a2
.word 0xfd417ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xb980e340
.word 0xd2800041
.word 0x6b01001f
.word 0x54000ca1
.word 0xf9403b40
.word 0xf9066ba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0633a1
.word 0xfd0633a0
.word 0xfd4633a0
.word 0xfd066fa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0637a1
.word 0xfd0637a0
.word 0xfd4637a0
.word 0xfd0673a0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9128a3a0
.word 0xfd400801
.word 0xfd4523a0
.word 0xd2800000
.word 0xf9043fa0
.word 0xf90443a0
.word 0xfd043fa1
.word 0xfd0443a0
.word 0xf9443fa0
.word 0xf9050fa0
.word 0xf94443a0
.word 0xf90513a0
.word 0xfd450fa0
.word 0xfd0677a0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd466fa0
.word 0xfd4673a1
.word 0xfd4677a2
.word 0x9128a3a0
.word 0xfd400804
.word 0xfd4523a3
.word 0xd2800000
.word 0xf90437a0
.word 0xf9043ba0
.word 0xfd0437a4
.word 0xfd043ba3
.word 0xf94437a0
.word 0xf9050fa0
.word 0xf9443ba0
.word 0xf90513a0
.word 0xfd4513a3
.word 0xd2800280
.word 0x1e620004
.word 0x9e6703e5
.word 0xfd063ba5
.word 0xfd063ba4
.word 0xfd463ba4
.word 0x1e643863
.word 0xd2800000
.word 0xf90427a0
.word 0xf9042ba0
.word 0xf9042fa0
.word 0xf90433a0
.word 0x912123a0
bl _p_61
.word 0xf9466ba1
.word 0xf94427a0
.word 0xf9015fa0
.word 0xf9442ba0
.word 0xf90163a0
.word 0xf9442fa0
.word 0xf90167a0
.word 0xf94433a0
.word 0xf9016ba0
.word 0xaa0103e0
.word 0xfd415fa0
.word 0xfd4163a1
.word 0xfd4167a2
.word 0xfd416ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0x14000293
.word 0xf9403b40
.word 0xf9066ba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd062ba1
.word 0xfd062ba0
.word 0xfd462ba0
.word 0xfd066fa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd062fa1
.word 0xfd062fa0
.word 0xfd462fa0
.word 0xfd0673a0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9128a3a0
.word 0xfd400801
.word 0xfd4523a0
.word 0xd2800000
.word 0xf9041fa0
.word 0xf90423a0
.word 0xfd041fa1
.word 0xfd0423a0
.word 0xf9441fa0
.word 0xf9050fa0
.word 0xf94423a0
.word 0xf90513a0
.word 0xfd450fa0
.word 0xfd0677a0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd466fa0
.word 0xfd4673a1
.word 0xfd4677a2
.word 0x9128a3a0
.word 0xfd400804
.word 0xfd4523a3
.word 0xd2800000
.word 0xf90417a0
.word 0xf9041ba0
.word 0xfd0417a4
.word 0xfd041ba3
.word 0xf94417a0
.word 0xf9050fa0
.word 0xf9441ba0
.word 0xf90513a0
.word 0xfd4513a3
.word 0xd2800000
.word 0xf90407a0
.word 0xf9040ba0
.word 0xf9040fa0
.word 0xf90413a0
.word 0x912023a0
bl _p_61
.word 0xf9466ba1
.word 0xf94407a0
.word 0xf9014fa0
.word 0xf9440ba0
.word 0xf90153a0
.word 0xf9440fa0
.word 0xf90157a0
.word 0xf94413a0
.word 0xf9015ba0
.word 0xaa0103e0
.word 0xfd414fa0
.word 0xfd4153a1
.word 0xfd4157a2
.word 0xfd415ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0x14000236
.word 0xb980eb40
.word 0x35002120
.word 0xb980e340
.word 0xd2800041
.word 0x6b01001f
.word 0x54000bc1
.word 0xf9403b40
.word 0xf9066ba0
.word 0xd2800280
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0617a1
.word 0xfd0617a0
.word 0xfd4617a0
.word 0xfd066fa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd061ba1
.word 0xfd061ba0
.word 0xfd461ba0
.word 0xfd0673a0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9128a3a0
.word 0xfd400801
.word 0xfd4523a0
.word 0xd2800000
.word 0xf903ffa0
.word 0xf90403a0
.word 0xfd03ffa1
.word 0xfd0403a0
.word 0xf943ffa0
.word 0xf9050fa0
.word 0xf94403a0
.word 0xf90513a0
.word 0xfd450fa0
.word 0xfd0677a0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd466fa0
.word 0xfd4673a1
.word 0xfd4677a2
.word 0x9128a3a0
.word 0xfd400804
.word 0xfd4523a3
.word 0xd2800000
.word 0xf903f7a0
.word 0xf903fba0
.word 0xfd03f7a4
.word 0xfd03fba3
.word 0xf943f7a0
.word 0xf9050fa0
.word 0xf943fba0
.word 0xf90513a0
.word 0xfd4513a3
.word 0xd2800000
.word 0xf903e7a0
.word 0xf903eba0
.word 0xf903efa0
.word 0xf903f3a0
.word 0x911f23a0
bl _p_61
.word 0xf9466ba1
.word 0xf943e7a0
.word 0xf9013fa0
.word 0xf943eba0
.word 0xf90143a0
.word 0xf943efa0
.word 0xf90147a0
.word 0xf943f3a0
.word 0xf9014ba0
.word 0xaa0103e0
.word 0xfd413fa0
.word 0xfd4143a1
.word 0xfd4147a2
.word 0xfd414ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0x1400005d
.word 0xf9403b40
.word 0xf9066ba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0603a1
.word 0xfd0603a0
.word 0xfd4603a0
.word 0xfd066fa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0607a1
.word 0xfd0607a0
.word 0xfd4607a0
.word 0xfd0673a0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9128a3a0
.word 0xfd400801
.word 0xfd4523a0
.word 0xd2800000
.word 0xf903dfa0
.word 0xf903e3a0
.word 0xfd03dfa1
.word 0xfd03e3a0
.word 0xf943dfa0
.word 0xf9050fa0
.word 0xf943e3a0
.word 0xf90513a0
.word 0xfd450fa0
.word 0xfd0677a0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd466fa0
.word 0xfd4673a1
.word 0xfd4677a2
.word 0x9128a3a0
.word 0xfd400804
.word 0xfd4523a3
.word 0xd2800000
.word 0xf903d7a0
.word 0xf903dba0
.word 0xfd03d7a4
.word 0xfd03dba3
.word 0xf943d7a0
.word 0xf9050fa0
.word 0xf943dba0
.word 0xf90513a0
.word 0xfd4513a3
.word 0xd2800000
.word 0xf903c7a0
.word 0xf903cba0
.word 0xf903cfa0
.word 0xf903d3a0
.word 0x911e23a0
bl _p_61
.word 0xf9466ba1
.word 0xf943c7a0
.word 0xf9012fa0
.word 0xf943cba0
.word 0xf90133a0
.word 0xf943cfa0
.word 0xf90137a0
.word 0xf943d3a0
.word 0xf9013ba0
.word 0xaa0103e0
.word 0xfd412fa0
.word 0xfd4133a1
.word 0xfd4137a2
.word 0xfd413ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9404740
.word 0xf9066ba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd060ba1
.word 0xfd060ba0
.word 0xfd460ba0
.word 0xfd066fa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd060fa1
.word 0xfd060fa0
.word 0xfd460fa0
.word 0xfd0673a0
.word 0xd2800280
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0613a1
.word 0xfd0613a0
.word 0xfd4613a0
.word 0xfd0677a0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd466fa0
.word 0xfd4673a1
.word 0xfd4677a2
.word 0x9128a3a0
.word 0xfd400804
.word 0xfd4523a3
.word 0xd2800000
.word 0xf903bfa0
.word 0xf903c3a0
.word 0xfd03bfa4
.word 0xfd03c3a3
.word 0xf943bfa0
.word 0xf9050fa0
.word 0xf943c3a0
.word 0xf90513a0
.word 0xfd4513a3
.word 0xd2800000
.word 0xf903afa0
.word 0xf903b3a0
.word 0xf903b7a0
.word 0xf903bba0
.word 0x911d63a0
bl _p_61
.word 0xf9466ba1
.word 0xf943afa0
.word 0xf9011fa0
.word 0xf943b3a0
.word 0xf90123a0
.word 0xf943b7a0
.word 0xf90127a0
.word 0xf943bba0
.word 0xf9012ba0
.word 0xaa0103e0
.word 0xfd411fa0
.word 0xfd4123a1
.word 0xfd4127a2
.word 0xfd412ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0x1400012c
.word 0xb980eb40
.word 0xd2800041
.word 0x6b01001f
.word 0x54002501
.word 0xb980e340
.word 0xd2800041
.word 0x6b01001f
.word 0x54000ca1
.word 0xf9403b40
.word 0xf9066ba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd05f7a1
.word 0xfd05f7a0
.word 0xfd45f7a0
.word 0xfd066fa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd05fba1
.word 0xfd05fba0
.word 0xfd45fba0
.word 0xfd0673a0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9128a3a0
.word 0xfd400801
.word 0xfd4523a0
.word 0xd2800000
.word 0xf903a7a0
.word 0xf903aba0
.word 0xfd03a7a1
.word 0xfd03aba0
.word 0xf943a7a0
.word 0xf9050fa0
.word 0xf943aba0
.word 0xf90513a0
.word 0xfd450fa0
.word 0xd2800280
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd05ffa2
.word 0xfd05ffa1
.word 0xfd45ffa1
.word 0x1e613800
.word 0xfd0677a0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd466fa0
.word 0xfd4673a1
.word 0xfd4677a2
.word 0x9128a3a0
.word 0xfd400804
.word 0xfd4523a3
.word 0xd2800000
.word 0xf9039fa0
.word 0xf903a3a0
.word 0xfd039fa4
.word 0xfd03a3a3
.word 0xf9439fa0
.word 0xf9050fa0
.word 0xf943a3a0
.word 0xf90513a0
.word 0xfd4513a3
.word 0xd2800000
.word 0xf9038fa0
.word 0xf90393a0
.word 0xf90397a0
.word 0xf9039ba0
.word 0x911c63a0
bl _p_61
.word 0xf9466ba1
.word 0xf9438fa0
.word 0xf9010fa0
.word 0xf94393a0
.word 0xf90113a0
.word 0xf94397a0
.word 0xf90117a0
.word 0xf9439ba0
.word 0xf9011ba0
.word 0xaa0103e0
.word 0xfd410fa0
.word 0xfd4113a1
.word 0xfd4117a2
.word 0xfd411ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0x1400005d
.word 0xf9403b40
.word 0xf9066ba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd05e3a1
.word 0xfd05e3a0
.word 0xfd45e3a0
.word 0xfd066fa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd05e7a1
.word 0xfd05e7a0
.word 0xfd45e7a0
.word 0xfd0673a0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9128a3a0
.word 0xfd400801
.word 0xfd4523a0
.word 0xd2800000
.word 0xf90387a0
.word 0xf9038ba0
.word 0xfd0387a1
.word 0xfd038ba0
.word 0xf94387a0
.word 0xf9050fa0
.word 0xf9438ba0
.word 0xf90513a0
.word 0xfd450fa0
.word 0xfd0677a0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd466fa0
.word 0xfd4673a1
.word 0xfd4677a2
.word 0x9128a3a0
.word 0xfd400804
.word 0xfd4523a3
.word 0xd2800000
.word 0xf9037fa0
.word 0xf90383a0
.word 0xfd037fa4
.word 0xfd0383a3
.word 0xf9437fa0
.word 0xf9050fa0
.word 0xf94383a0
.word 0xf90513a0
.word 0xfd4513a3
.word 0xd2800000
.word 0xf9036fa0
.word 0xf90373a0
.word 0xf90377a0
.word 0xf9037ba0
.word 0x911b63a0
bl _p_61
.word 0xf9466ba1
.word 0xf9436fa0
.word 0xf900ffa0
.word 0xf94373a0
.word 0xf90103a0
.word 0xf94377a0
.word 0xf90107a0
.word 0xf9437ba0
.word 0xf9010ba0
.word 0xaa0103e0
.word 0xfd40ffa0
.word 0xfd4103a1
.word 0xfd4107a2
.word 0xfd410ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9404740
.word 0xf9066ba0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9128a3a0
.word 0xfd400801
.word 0xfd4523a0
.word 0xd2800000
.word 0xf90367a0
.word 0xf9036ba0
.word 0xfd0367a1
.word 0xfd036ba0
.word 0xf94367a0
.word 0xf9050fa0
.word 0xf9436ba0
.word 0xf90513a0
.word 0xfd450fa0
.word 0xd2800280
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd05eba2
.word 0xfd05eba1
.word 0xfd45eba1
.word 0x1e613800
.word 0xfd066fa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd05efa1
.word 0xfd05efa0
.word 0xfd45efa0
.word 0xfd0673a0
.word 0xd2800280
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd05f3a1
.word 0xfd05f3a0
.word 0xfd45f3a0
.word 0xfd0677a0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd466fa0
.word 0xfd4673a1
.word 0xfd4677a2
.word 0x9128a3a0
.word 0xfd400804
.word 0xfd4523a3
.word 0xd2800000
.word 0xf9035fa0
.word 0xf90363a0
.word 0xfd035fa4
.word 0xfd0363a3
.word 0xf9435fa0
.word 0xf9050fa0
.word 0xf94363a0
.word 0xf90513a0
.word 0xfd4513a3
.word 0xd2800000
.word 0xf9034fa0
.word 0xf90353a0
.word 0xf90357a0
.word 0xf9035ba0
.word 0x911a63a0
bl _p_61
.word 0xf9466ba1
.word 0xf9434fa0
.word 0xf900efa0
.word 0xf94353a0
.word 0xf900f3a0
.word 0xf94357a0
.word 0xf900f7a0
.word 0xf9435ba0
.word 0xf900fba0
.word 0xaa0103e0
.word 0xfd40efa0
.word 0xfd40f3a1
.word 0xfd40f7a2
.word 0xfd40fba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9402f40
.word 0xb4000be0
.word 0xf9402f40
.word 0xf9066ba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd05dba1
.word 0xfd05dba0
.word 0xfd45dba0
.word 0xfd066fa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd05dfa1
.word 0xfd05dfa0
.word 0xfd45dfa0
.word 0xfd0673a0
.word 0xf9403b41
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9128a3a0
.word 0xfd400801
.word 0xfd4523a0
.word 0xd2800000
.word 0xf90347a0
.word 0xf9034ba0
.word 0xfd0347a1
.word 0xfd034ba0
.word 0xf94347a0
.word 0xf9050fa0
.word 0xf9434ba0
.word 0xf90513a0
.word 0xfd450fa0
.word 0xfd0677a0
.word 0xf9403b41
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd466fa0
.word 0xfd4673a1
.word 0xfd4677a2
.word 0x9128a3a0
.word 0xfd400804
.word 0xfd4523a3
.word 0xd2800000
.word 0xf9033fa0
.word 0xf90343a0
.word 0xfd033fa4
.word 0xfd0343a3
.word 0xf9433fa0
.word 0xf9050fa0
.word 0xf94343a0
.word 0xf90513a0
.word 0xfd4513a3
.word 0xd2800000
.word 0xf9032fa0
.word 0xf90333a0
.word 0xf90337a0
.word 0xf9033ba0
.word 0x911963a0
bl _p_61
.word 0xf9466ba1
.word 0xf9432fa0
.word 0xf900dfa0
.word 0xf94333a0
.word 0xf900e3a0
.word 0xf94337a0
.word 0xf900e7a0
.word 0xf9433ba0
.word 0xf900eba0
.word 0xaa0103e0
.word 0xfd40dfa0
.word 0xfd40e3a1
.word 0xfd40e7a2
.word 0xfd40eba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9403340
.word 0xb40099c0
.word 0xf9403340
.word 0xf9066ba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd05d3a1
.word 0xfd05d3a0
.word 0xfd45d3a0
.word 0xfd066fa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd05d7a1
.word 0xfd05d7a0
.word 0xfd45d7a0
.word 0xfd0673a0
.word 0xf9403b41
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9128a3a0
.word 0xfd400801
.word 0xfd4523a0
.word 0xd2800000
.word 0xf90327a0
.word 0xf9032ba0
.word 0xfd0327a1
.word 0xfd032ba0
.word 0xf94327a0
.word 0xf9050fa0
.word 0xf9432ba0
.word 0xf90513a0
.word 0xfd450fa0
.word 0xfd0677a0
.word 0xf9403b41
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd466fa0
.word 0xfd4673a1
.word 0xfd4677a2
.word 0x9128a3a0
.word 0xfd400804
.word 0xfd4523a3
.word 0xd2800000
.word 0xf9031fa0
.word 0xf90323a0
.word 0xfd031fa4
.word 0xfd0323a3
.word 0xf9431fa0
.word 0xf9050fa0
.word 0xf94323a0
.word 0xf90513a0
.word 0xfd4513a3
.word 0xd2800000
.word 0xf9030fa0
.word 0xf90313a0
.word 0xf90317a0
.word 0xf9031ba0
.word 0x911863a0
bl _p_61
.word 0xf9466ba1
.word 0xf9430fa0
.word 0xf900cfa0
.word 0xf94313a0
.word 0xf900d3a0
.word 0xf94317a0
.word 0xf900d7a0
.word 0xf9431ba0
.word 0xf900dba0
.word 0xaa0103e0
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0xfd40d7a2
.word 0xfd40dba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0x1400046f
.word 0xd28008c0
.word 0x93407c00
.word 0xf9008b40
.word 0xb980eb40
.word 0xd2800021
.word 0x6b01001f
.word 0x54001661
.word 0xf9403b40
.word 0xf9067ba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd05a7a1
.word 0xfd05a7a0
.word 0xfd45a7a0
.word 0xfd067fa0
.word 0xf9408b40
.word 0xf905aba0
.word 0xf945aba0
.word 0x9e620000
.word 0x9e6703e1
.word 0xfd05afa1
.word 0xfd05afa0
.word 0xfd45afa0
.word 0xfd0683a0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9128a3a0
.word 0xfd400801
.word 0xfd4523a0
.word 0xd2800000
.word 0xf90307a0
.word 0xf9030ba0
.word 0xfd0307a1
.word 0xfd030ba0
.word 0xf94307a0
.word 0xf9050fa0
.word 0xf9430ba0
.word 0xf90513a0
.word 0xfd450fa0
.word 0xfd0687a0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd467fa0
.word 0xfd4683a1
.word 0xfd4687a2
.word 0x9128a3a0
.word 0xfd400804
.word 0xfd4523a3
.word 0xd2800000
.word 0xf902ffa0
.word 0xf90303a0
.word 0xfd02ffa4
.word 0xfd0303a3
.word 0xf942ffa0
.word 0xf9050fa0
.word 0xf94303a0
.word 0xf90513a0
.word 0xfd4513a3
.word 0xf9408b40
.word 0xf905b3a0
.word 0xf945b3a0
.word 0x9e620004
.word 0x9e6703e5
.word 0xfd05b7a5
.word 0xfd05b7a4
.word 0xfd45b7a4
.word 0x1e643863
.word 0xd2800000
.word 0xf902efa0
.word 0xf902f3a0
.word 0xf902f7a0
.word 0xf902fba0
.word 0x911763a0
bl _p_61
.word 0xf9467ba1
.word 0xf942efa0
.word 0xf900bfa0
.word 0xf942f3a0
.word 0xf900c3a0
.word 0xf942f7a0
.word 0xf900c7a0
.word 0xf942fba0
.word 0xf900cba0
.word 0xaa0103e0
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0xfd40c7a2
.word 0xfd40cba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9404740
.word 0xf9066ba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd05bba1
.word 0xfd05bba0
.word 0xfd45bba0
.word 0xfd066fa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd05bfa1
.word 0xfd05bfa0
.word 0xfd45bfa0
.word 0xfd0673a0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd466fa0
.word 0xfd4673a1
.word 0x9128a3a0
.word 0xfd400803
.word 0xfd4523a2
.word 0xd2800000
.word 0xf902e7a0
.word 0xf902eba0
.word 0xfd02e7a3
.word 0xfd02eba2
.word 0xf942e7a0
.word 0xf9050fa0
.word 0xf942eba0
.word 0xf90513a0
.word 0xfd450fa2
.word 0xf9408b40
.word 0xf905c3a0
.word 0xf945c3a0
.word 0x9e620003
.word 0x9e6703e4
.word 0xfd05c7a4
.word 0xfd05c7a3
.word 0xfd45c7a3
.word 0xd2800000
.word 0xf902d7a0
.word 0xf902dba0
.word 0xf902dfa0
.word 0xf902e3a0
.word 0x9116a3a0
bl _p_61
.word 0xf9466ba1
.word 0xf942d7a0
.word 0xf900afa0
.word 0xf942dba0
.word 0xf900b3a0
.word 0xf942dfa0
.word 0xf900b7a0
.word 0xf942e3a0
.word 0xf900bba0
.word 0xaa0103e0
.word 0xfd40afa0
.word 0xfd40b3a1
.word 0xfd40b7a2
.word 0xfd40bba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0x140002da
.word 0xb980eb40
.word 0xd2800061
.word 0x6b01001f
.word 0x54002a01
.word 0xf9403b40
.word 0xf9066ba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0573a1
.word 0xfd0573a0
.word 0xfd4573a0
.word 0xfd066fa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0577a1
.word 0xfd0577a0
.word 0xfd4577a0
.word 0xfd0673a0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9128a3a0
.word 0xfd400801
.word 0xfd4523a0
.word 0xd2800000
.word 0xf902cfa0
.word 0xf902d3a0
.word 0xfd02cfa1
.word 0xfd02d3a0
.word 0xf942cfa0
.word 0xf9050fa0
.word 0xf942d3a0
.word 0xf90513a0
.word 0xfd450fa0
.word 0xfd0677a0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd466fa0
.word 0xfd4673a1
.word 0xfd4677a2
.word 0x9128a3a0
.word 0xfd400804
.word 0xfd4523a3
.word 0xd2800000
.word 0xf902c7a0
.word 0xf902cba0
.word 0xfd02c7a4
.word 0xfd02cba3
.word 0xf942c7a0
.word 0xf9050fa0
.word 0xf942cba0
.word 0xf90513a0
.word 0xfd4513a3
.word 0xf9408b40
.word 0xf9057ba0
.word 0xf9457ba0
.word 0x9e620004
.word 0x9e6703e5
.word 0xfd057fa5
.word 0xfd057fa4
.word 0xfd457fa4
.word 0x1e643863
.word 0xd2800000
.word 0xf902b7a0
.word 0xf902bba0
.word 0xf902bfa0
.word 0xf902c3a0
.word 0x9115a3a0
bl _p_61
.word 0xf9466ba1
.word 0xf942b7a0
.word 0xf9009fa0
.word 0xf942bba0
.word 0xf900a3a0
.word 0xf942bfa0
.word 0xf900a7a0
.word 0xf942c3a0
.word 0xf900aba0
.word 0xaa0103e0
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0xfd40a7a2
.word 0xfd40aba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9403b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0xb9801800
.word 0x34000fe0
.word 0xf9403b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0xd2800002
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x540068c9
.word 0xf9401000
.word 0xf9066ba0
.word 0xf9403b40
.word 0xf9068ba0
.word 0x9128a3a0
.word 0xf9068fa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0597a1
.word 0xfd0597a0
.word 0xfd4597a0
.word 0xfd0677a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd059ba1
.word 0xfd059ba0
.word 0xfd459ba0
.word 0xfd067fa0
.word 0x9127e3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9127e3a0
.word 0xfd400801
.word 0xfd450ba0
.word 0xd2800000
.word 0xf902afa0
.word 0xf902b3a0
.word 0xfd02afa1
.word 0xfd02b3a0
.word 0xf942afa0
.word 0xf9050fa0
.word 0xf942b3a0
.word 0xf90513a0
.word 0xfd450fa0
.word 0xfd0683a0
.word 0x9127e3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9468fa0
.word 0xfd4677a0
.word 0xfd467fa1
.word 0xfd4683a2
.word 0x9127e3a1
.word 0xfd400824
.word 0xfd450ba3
.word 0xd2800001
.word 0xf902a7a1
.word 0xf902aba1
.word 0xfd02a7a4
.word 0xfd02aba3
.word 0xf942a7a1
.word 0xf9050fa1
.word 0xf942aba1
.word 0xf90513a1
.word 0xfd4513a3
.word 0xf9408b41
.word 0xf9059fa1
.word 0xf9459fa1
.word 0x9e620024
.word 0x9e6703e5
.word 0xfd05a3a5
.word 0xfd05a3a4
.word 0xfd45a3a4
.word 0x1e643863
bl _p_61
.word 0xf9468ba1
.word 0xf94517a0
.word 0xf9008fa0
.word 0xf9451ba0
.word 0xf90093a0
.word 0xf9451fa0
.word 0xf90097a0
.word 0xf94523a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0xfd408fa0
.word 0xfd4093a1
.word 0xfd4097a2
.word 0xfd409ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9466ba1
.word 0xf94517a0
.word 0xf9007fa0
.word 0xf9451ba0
.word 0xf90083a0
.word 0xf9451fa0
.word 0xf90087a0
.word 0xf94523a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xfd4087a2
.word 0xfd408ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9404740
.word 0xf9066ba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0583a1
.word 0xfd0583a0
.word 0xfd4583a0
.word 0xfd066fa0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9128a3a0
.word 0xfd400801
.word 0xfd4523a0
.word 0xd2800000
.word 0xf9029fa0
.word 0xf902a3a0
.word 0xfd029fa1
.word 0xfd02a3a0
.word 0xf9429fa0
.word 0xf9050fa0
.word 0xf942a3a0
.word 0xf90513a0
.word 0xfd4513a0
.word 0xf9408b40
.word 0xf90587a0
.word 0xf94587a0
.word 0x9e620001
.word 0x9e6703e2
.word 0xfd058ba2
.word 0xfd058ba1
.word 0xfd458ba1
.word 0x1e613800
.word 0xfd0673a0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd466fa0
.word 0xfd4673a1
.word 0x9128a3a0
.word 0xfd400803
.word 0xfd4523a2
.word 0xd2800000
.word 0xf90297a0
.word 0xf9029ba0
.word 0xfd0297a3
.word 0xfd029ba2
.word 0xf94297a0
.word 0xf9050fa0
.word 0xf9429ba0
.word 0xf90513a0
.word 0xfd450fa2
.word 0xf9408b40
.word 0xf9058fa0
.word 0xf9458fa0
.word 0x9e620003
.word 0x9e6703e4
.word 0xfd0593a4
.word 0xfd0593a3
.word 0xfd4593a3
.word 0xd2800000
.word 0xf90287a0
.word 0xf9028ba0
.word 0xf9028fa0
.word 0xf90293a0
.word 0x911423a0
bl _p_61
.word 0xf9466ba1
.word 0xf94287a0
.word 0xf9006fa0
.word 0xf9428ba0
.word 0xf90073a0
.word 0xf9428fa0
.word 0xf90077a0
.word 0xf94293a0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4077a2
.word 0xfd407ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0x14000187
.word 0xb980eb40
.word 0x350016a0
.word 0xf9403b40
.word 0xf90693a0
.word 0xf9408b40
.word 0xf9054fa0
.word 0xf9454fa0
.word 0x9e620000
.word 0x9e6703e1
.word 0xfd0553a1
.word 0xfd0553a0
.word 0xfd4553a0
.word 0xfd0683a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0557a1
.word 0xfd0557a0
.word 0xfd4557a0
.word 0xfd0687a0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9128a3a0
.word 0xfd400801
.word 0xfd4523a0
.word 0xd2800000
.word 0xf9027fa0
.word 0xf90283a0
.word 0xfd027fa1
.word 0xfd0283a0
.word 0xf9427fa0
.word 0xf9050fa0
.word 0xf94283a0
.word 0xf90513a0
.word 0xfd450fa0
.word 0xf9408b40
.word 0xf9055ba0
.word 0xf9455ba0
.word 0x9e620001
.word 0x9e6703e2
.word 0xfd055fa2
.word 0xfd055fa1
.word 0xfd455fa1
.word 0x1e613800
.word 0xfd0697a0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4683a0
.word 0xfd4687a1
.word 0xfd4697a2
.word 0x9128a3a0
.word 0xfd400804
.word 0xfd4523a3
.word 0xd2800000
.word 0xf90277a0
.word 0xf9027ba0
.word 0xfd0277a4
.word 0xfd027ba3
.word 0xf94277a0
.word 0xf9050fa0
.word 0xf9427ba0
.word 0xf90513a0
.word 0xfd4513a3
.word 0xd2800000
.word 0xf90267a0
.word 0xf9026ba0
.word 0xf9026fa0
.word 0xf90273a0
.word 0x911323a0
bl _p_61
.word 0xf94693a1
.word 0xf94267a0
.word 0xf9005fa0
.word 0xf9426ba0
.word 0xf90063a0
.word 0xf9426fa0
.word 0xf90067a0
.word 0xf94273a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9404740
.word 0xf9066ba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0563a1
.word 0xfd0563a0
.word 0xfd4563a0
.word 0xfd066fa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0567a1
.word 0xfd0567a0
.word 0xfd4567a0
.word 0xfd0673a0
.word 0xf9408b40
.word 0xf9056ba0
.word 0xf9456ba0
.word 0x9e620000
.word 0x9e6703e1
.word 0xfd056fa1
.word 0xfd056fa0
.word 0xfd456fa0
.word 0xfd0677a0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd466fa0
.word 0xfd4673a1
.word 0xfd4677a2
.word 0x9128a3a0
.word 0xfd400804
.word 0xfd4523a3
.word 0xd2800000
.word 0xf9025fa0
.word 0xf90263a0
.word 0xfd025fa4
.word 0xfd0263a3
.word 0xf9425fa0
.word 0xf9050fa0
.word 0xf94263a0
.word 0xf90513a0
.word 0xfd4513a3
.word 0xd2800000
.word 0xf9024fa0
.word 0xf90253a0
.word 0xf90257a0
.word 0xf9025ba0
.word 0x911263a0
bl _p_61
.word 0xf9466ba1
.word 0xf9424fa0
.word 0xf9004fa0
.word 0xf94253a0
.word 0xf90053a0
.word 0xf94257a0
.word 0xf90057a0
.word 0xf9425ba0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0x140000d1
.word 0xb980eb40
.word 0xd2800041
.word 0x6b01001f
.word 0x540019a1
.word 0xf9403b40
.word 0xf90693a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd052ba1
.word 0xfd052ba0
.word 0xfd452ba0
.word 0xfd0683a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd052fa1
.word 0xfd052fa0
.word 0xfd452fa0
.word 0xfd0687a0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9128a3a0
.word 0xfd400801
.word 0xfd4523a0
.word 0xd2800000
.word 0xf90247a0
.word 0xf9024ba0
.word 0xfd0247a1
.word 0xfd024ba0
.word 0xf94247a0
.word 0xf9050fa0
.word 0xf9424ba0
.word 0xf90513a0
.word 0xfd450fa0
.word 0xf9408b40
.word 0xf90533a0
.word 0xf94533a0
.word 0x9e620001
.word 0x9e6703e2
.word 0xfd0537a2
.word 0xfd0537a1
.word 0xfd4537a1
.word 0x1e613800
.word 0xfd0697a0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4683a0
.word 0xfd4687a1
.word 0xfd4697a2
.word 0x9128a3a0
.word 0xfd400804
.word 0xfd4523a3
.word 0xd2800000
.word 0xf9023fa0
.word 0xf90243a0
.word 0xfd023fa4
.word 0xfd0243a3
.word 0xf9423fa0
.word 0xf9050fa0
.word 0xf94243a0
.word 0xf90513a0
.word 0xfd4513a3
.word 0xd2800000
.word 0xf9022fa0
.word 0xf90233a0
.word 0xf90237a0
.word 0xf9023ba0
.word 0x911163a0
bl _p_61
.word 0xf94693a1
.word 0xf9422fa0
.word 0xf9003fa0
.word 0xf94233a0
.word 0xf90043a0
.word 0xf94237a0
.word 0xf90047a0
.word 0xf9423ba0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9404740
.word 0xf9066ba0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9128a3a0
.word 0xfd400801
.word 0xfd4523a0
.word 0xd2800000
.word 0xf90227a0
.word 0xf9022ba0
.word 0xfd0227a1
.word 0xfd022ba0
.word 0xf94227a0
.word 0xf9050fa0
.word 0xf9422ba0
.word 0xf90513a0
.word 0xfd450fa0
.word 0xf9408b40
.word 0xf9053ba0
.word 0xf9453ba0
.word 0x9e620001
.word 0x9e6703e2
.word 0xfd053fa2
.word 0xfd053fa1
.word 0xfd453fa1
.word 0x1e613800
.word 0xfd066fa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0543a1
.word 0xfd0543a0
.word 0xfd4543a0
.word 0xfd0673a0
.word 0xf9408b40
.word 0xf90547a0
.word 0xf94547a0
.word 0x9e620000
.word 0x9e6703e1
.word 0xfd054ba1
.word 0xfd054ba0
.word 0xfd454ba0
.word 0xfd0677a0
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd466fa0
.word 0xfd4673a1
.word 0xfd4677a2
.word 0x9128a3a0
.word 0xfd400804
.word 0xfd4523a3
.word 0xd2800000
.word 0xf9021fa0
.word 0xf90223a0
.word 0xfd021fa4
.word 0xfd0223a3
.word 0xf9421fa0
.word 0xf9050fa0
.word 0xf94223a0
.word 0xf90513a0
.word 0xfd4513a3
.word 0xd2800000
.word 0xf9020fa0
.word 0xf90213a0
.word 0xf90217a0
.word 0xf9021ba0
.word 0x911063a0
bl _p_61
.word 0xf9466ba1
.word 0xf9420fa0
.word 0xf9002fa0
.word 0xf94213a0
.word 0xf90033a0
.word 0xf94217a0
.word 0xf90037a0
.word 0xf9421ba0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9402f40
.word 0xb4000da0
.word 0xf9402f40
.word 0xf9066ba0
.word 0xf9402f41
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4517a0
.word 0xfd066fa0
.word 0xf9402f41
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd451ba0
.word 0xfd0673a0
.word 0xf9403b41
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9128a3a0
.word 0xfd400801
.word 0xfd4523a0
.word 0xd2800000
.word 0xf90207a0
.word 0xf9020ba0
.word 0xfd0207a1
.word 0xfd020ba0
.word 0xf94207a0
.word 0xf9050fa0
.word 0xf9420ba0
.word 0xf90513a0
.word 0xfd450fa0
.word 0xfd0677a0
.word 0xf9403b41
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd466fa0
.word 0xfd4673a1
.word 0xfd4677a2
.word 0x9128a3a0
.word 0xfd400804
.word 0xfd4523a3
.word 0xd2800000
.word 0xf901ffa0
.word 0xf90203a0
.word 0xfd01ffa4
.word 0xfd0203a3
.word 0xf941ffa0
.word 0xf9050fa0
.word 0xf94203a0
.word 0xf90513a0
.word 0xfd4513a3
.word 0xd2800000
.word 0xf901efa0
.word 0xf901f3a0
.word 0xf901f7a0
.word 0xf901fba0
.word 0x910f63a0
bl _p_61
.word 0xf9466ba1
.word 0xf941efa0
.word 0xf9001fa0
.word 0xf941f3a0
.word 0xf90023a0
.word 0xf941f7a0
.word 0xf90027a0
.word 0xf941fba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9403340
.word 0xb4000da0
.word 0xf9403340
.word 0xf9066ba0
.word 0xf9403341
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4517a0
.word 0xfd066fa0
.word 0xf9403341
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd451ba0
.word 0xfd0673a0
.word 0xf9403b41
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9128a3a0
.word 0xfd400801
.word 0xfd4523a0
.word 0xd2800000
.word 0xf901e7a0
.word 0xf901eba0
.word 0xfd01e7a1
.word 0xfd01eba0
.word 0xf941e7a0
.word 0xf9050fa0
.word 0xf941eba0
.word 0xf90513a0
.word 0xfd450fa0
.word 0xfd0677a0
.word 0xf9403b41
.word 0x9128a3a0
.word 0xf90527a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94527be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd466fa0
.word 0xfd4673a1
.word 0xfd4677a2
.word 0x9128a3a0
.word 0xfd400804
.word 0xfd4523a3
.word 0xd2800000
.word 0xf901dfa0
.word 0xf901e3a0
.word 0xfd01dfa4
.word 0xfd01e3a3
.word 0xf941dfa0
.word 0xf9050fa0
.word 0xf941e3a0
.word 0xf90513a0
.word 0xfd4513a3
.word 0xd2800000
.word 0xf901cfa0
.word 0xf901d3a0
.word 0xf901d7a0
.word 0xf901dba0
.word 0x910e63a0
bl _p_61
.word 0xf9466ba1
.word 0xf941cfa0
.word 0xf9000fa0
.word 0xf941d3a0
.word 0xf90013a0
.word 0xf941d7a0
.word 0xf90017a0
.word 0xf941dba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd281a610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_21

Lme_47:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_CaptureView_UIKit_UIView
Syncfusion_SfRotator_iOS_SfRotator_CaptureView_UIKit_UIView:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
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
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9402f20
.word 0xb4000da0
.word 0x910263a0
.word 0xf9006ba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd005fa1
.word 0xfd005fa0
.word 0xfd405fa0
.word 0xfd006fa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0063a1
.word 0xfd0063a0
.word 0xfd4063a0
.word 0xfd0073a0
.word 0xf9402f21
.word 0x9101e3a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9101e3a0
.word 0xfd400801
.word 0xfd404ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xfd002fa1
.word 0xfd0033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xfd4037a0
.word 0xfd0077a0
.word 0xf9402f21
.word 0x9101e3a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9406ba0
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4077a2
.word 0x9101e3a1
.word 0xfd400824
.word 0xfd404ba3
.word 0xd2800001
.word 0xf90027a1
.word 0xf9002ba1
.word 0xfd0027a4
.word 0xfd002ba3
.word 0xf94027a1
.word 0xf90037a1
.word 0xf9402ba1
.word 0xf9003ba1
.word 0xfd403ba3
bl _p_61
.word 0x910263a0
.word 0xfd400801
.word 0xfd405ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xfd001fa1
.word 0xfd0023a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xfd4017a0
.word 0xfd401ba1
bl _p_68
bl _p_69
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb40001a0
.word 0xd280003e
.word 0x3904c33e
.word 0xf94013a0
.word 0xf94013a1
.word 0x3940003e
bl _p_53
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_70
.word 0x3904c33f
bl _p_71
.word 0xf9006ba0
bl _p_72
.word 0xf9406ba0
.word 0x14000008

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_2
.word 0xf9006ba0
bl _p_73
.word 0xf9406ba0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_CreatedImageView
Syncfusion_SfRotator_iOS_SfRotator_CreatedImageView:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9403b41
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910123a0
.word 0xfd400801
.word 0xfd4033a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xfd0017a1
.word 0xfd001ba0
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xfd401fa0
.word 0xfd0047a0
.word 0xf9403b41
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910123a0
.word 0xfd400801
.word 0xfd4033a0
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xfd000fa1
.word 0xfd0013a0
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf90023a0
.word 0xfd4023a0
.word 0xfd004ba0
.word 0xf9403b41
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4027a0
.word 0xfd004fa0
.word 0xf9403b41
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402ba0
.word 0xfd0053a0

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xf90043a0
.word 0xaa1a03e1
bl _p_74
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9003ba0
bl _p_62
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_CreateNavigationView
Syncfusion_SfRotator_iOS_SfRotator_CreateNavigationView:
.loc 1 1 0
.word 0xd280b610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xf901f3bf
.word 0xf901f7bf
.word 0xd2800000
.word 0xf901e3a0
.word 0xf901e7a0
.word 0xf901eba0
.word 0xf901efa0
.word 0xd2800000
.word 0xf901dba0
.word 0xf901dfa0
.word 0xf9404740
.word 0xf902bba0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
bl _p_9
.word 0xf942bba1
.word 0xb900281f
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf901f3a0
.word 0x1400001b
.word 0xf941f3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x5400a6a1
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9420c30
.word 0xd63f0200
.word 0xf941f3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf901fbbf
.word 0x94000005
.word 0xf941fba0
.word 0xb4000040
bl _p_56
.word 0x14000034
.word 0xf902b3be
.word 0xf941f3a0
.word 0xf901ffa0
.word 0xf941ffa0
.word 0xf90203a0
.word 0xf941ffa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf941ffa0
.word 0xf9400000
.word 0xf90207a0
.word 0xf94207a0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94207a0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
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
.word 0xf90203bf
.word 0x14000001
.word 0xf94203a0
.word 0xf901f7a0
.word 0xf941f7a0
.word 0xb4000160
.word 0xf941f7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf942b3be
.word 0xd61f03c0
.word 0xaa1a03e0
bl _p_28
.word 0xb980e740
.word 0x35004c20
.word 0xd2800019
.word 0xd2800140
.word 0xf902c3a0
.word 0xf9403f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xaa0003e1
.word 0xf942c3a0
.word 0xaa0103e1
.word 0x1b017c00
.word 0xf902bba0
.word 0xd28000a0
.word 0xf902bfa0
.word 0xf9403f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xaa0003e2
.word 0xf942bba0
.word 0xf942bfa1
.word 0xd2800023
.word 0x2a0303e3
.word 0xf90253bf
.word 0xf90253a3
.word 0xf94253a3
.word 0xcb030042
.word 0xaa0203e2
.word 0x1b027c21
.word 0xb010018
.word 0xb980eb40
.word 0xd2800061
.word 0x6b01001f
.word 0x540000a0
.word 0xb980eb40
.word 0xd2800021
.word 0x6b01001f
.word 0x54000681
.word 0xf9404740
.word 0xf902bba0
.word 0x1e620300
.word 0x9e6703e1
.word 0xfd0257a1
.word 0xfd0257a0
.word 0xfd4257a0
.word 0xfd02c7a0
.word 0xf9404741
.word 0x910f03a0
.word 0xf9020fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9420fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf942bba1
.word 0xfd42c7a1
.word 0x910f03a0
.word 0xfd400802
.word 0xfd41efa0
.word 0xd2800000
.word 0xf901d3a0
.word 0xf901d7a0
.word 0xfd01d3a2
.word 0xfd01d7a0
.word 0xf941d3a0
.word 0xf901dba0
.word 0xf941d7a0
.word 0xf901dfa0
.word 0xfd41dfa0
.word 0xd2800000
.word 0xf901cba0
.word 0xf901cfa0
.word 0xfd01cba1
.word 0xfd01cfa0
.word 0xf941cba0
.word 0xf9010ba0
.word 0xf941cfa0
.word 0xf9010fa0
.word 0xaa0103e0
.word 0xfd410ba0
.word 0xfd410fa1
.word 0xf9400021
.word 0xf9428830
.word 0xd63f0200
.word 0x14000032
.word 0xf9404740
.word 0xf902bba0
.word 0xf9404741
.word 0x910f03a0
.word 0xf9020fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9420fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf942bba1
.word 0x910f03a0
.word 0xfd400801
.word 0xfd41efa0
.word 0xd2800000
.word 0xf901c3a0
.word 0xf901c7a0
.word 0xfd01c3a1
.word 0xfd01c7a0
.word 0xf941c3a0
.word 0xf901dba0
.word 0xf941c7a0
.word 0xf901dfa0
.word 0xfd41dba0
.word 0x1e604001
.word 0x1e620300
.word 0x9e6703e2
.word 0xfd02a7a2
.word 0xfd02a7a0
.word 0xfd42a7a0
.word 0xd2800000
.word 0xf901bba0
.word 0xf901bfa0
.word 0xfd01bba1
.word 0xfd01bfa0
.word 0xf941bba0
.word 0xf90103a0
.word 0xf941bfa0
.word 0xf90107a0
.word 0xaa0103e0
.word 0xfd4103a0
.word 0xfd4107a1
.word 0xf9400021
.word 0xf9428830
.word 0xd63f0200
.word 0xd2800037
.word 0x140001cd
.word 0xb980eb40
.word 0xd2800061
.word 0x6b01001f
.word 0x540000a0
.word 0xb980eb40
.word 0xd2800021
.word 0x6b01001f
.word 0x540011a1

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_2
.word 0xf902cfa0
bl _p_75
.word 0xf942cfa0
.word 0xf902bfa0
.word 0xf902bba0
.word 0xf9404741
.word 0x910f03a0
.word 0xf9020fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9420fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910f03a0
.word 0xfd400801
.word 0xfd41efa0
.word 0xd2800000
.word 0xf901b3a0
.word 0xf901b7a0
.word 0xfd01b3a1
.word 0xfd01b7a0
.word 0xf941b3a0
.word 0xf901dba0
.word 0xf941b7a0
.word 0xf901dfa0
.word 0xfd41dba0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd025ba2
.word 0xfd025ba1
.word 0xfd425ba1
.word 0x1e611800
.word 0x531f7f00
.word 0xb180000
.word 0x13017c00
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd025fa2
.word 0xfd025fa1
.word 0xfd425fa1
.word 0x1e613800
.word 0x510006e0
.word 0xd280015e
.word 0x1b1e7c00
.word 0xb190000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0263a2
.word 0xfd0263a1
.word 0xfd4263a1
.word 0x1e612800
.word 0xfd02cba0
.word 0xf9404741
.word 0x910f03a0
.word 0xf9020fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9420fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd42cba0
.word 0x910f03a0
.word 0xfd400802
.word 0xfd41efa1
.word 0xd2800000
.word 0xf901aba0
.word 0xf901afa0
.word 0xfd01aba2
.word 0xfd01afa1
.word 0xf941aba0
.word 0xf901dba0
.word 0xf941afa0
.word 0xf901dfa0
.word 0xfd41dfa1
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd0267a3
.word 0xfd0267a2
.word 0xfd4267a2
.word 0x1e621821
.word 0xd28000a0
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd026ba3
.word 0xfd026ba2
.word 0xfd426ba2
.word 0x1e623821
.word 0xd2800140
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd026fa3
.word 0xfd026fa2
.word 0xfd426fa2
.word 0xd2800140
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd0273a4
.word 0xfd0273a3
.word 0xfd4273a3
.word 0xd2800000
.word 0xf9019ba0
.word 0xf9019fa0
.word 0xf901a3a0
.word 0xf901a7a0
.word 0x910cc3a0
bl _p_61
.word 0xf942bfa1
.word 0xf9419ba0
.word 0xf900f3a0
.word 0xf9419fa0
.word 0xf900f7a0
.word 0xf941a3a0
.word 0xf900fba0
.word 0xf941a7a0
.word 0xf900ffa0
.word 0xaa0103e0
.word 0xfd40f3a0
.word 0xfd40f7a1
.word 0xfd40fba2
.word 0xfd40ffa3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf942bba0
.word 0xaa0003f6
.word 0x140000a1

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_2
.word 0xf902d7a0
bl _p_75
.word 0xf942d7a0
.word 0xf902bfa0
.word 0xf902bba0
.word 0xf9404741
.word 0x910f03a0
.word 0xf9020fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9420fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910f03a0
.word 0xfd400801
.word 0xfd41efa0
.word 0xd2800000
.word 0xf90193a0
.word 0xf90197a0
.word 0xfd0193a1
.word 0xfd0197a0
.word 0xf94193a0
.word 0xf901dba0
.word 0xf94197a0
.word 0xf901dfa0
.word 0xfd41dba0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0287a2
.word 0xfd0287a1
.word 0xfd4287a1
.word 0x1e611800
.word 0xd28000a0
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd028ba2
.word 0xfd028ba1
.word 0xfd428ba1
.word 0x1e613800
.word 0xfd02cba0
.word 0xf9404741
.word 0x910f03a0
.word 0xf9020fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9420fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41e7a0
.word 0xfd02d3a0
.word 0xf9404741
.word 0x910f03a0
.word 0xf9020fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9420fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd42cba0
.word 0xfd42d3a1
.word 0x910f03a0
.word 0xfd400803
.word 0xfd41efa2
.word 0xd2800000
.word 0xf9018ba0
.word 0xf9018fa0
.word 0xfd018ba3
.word 0xfd018fa2
.word 0xf9418ba0
.word 0xf901dba0
.word 0xf9418fa0
.word 0xf901dfa0
.word 0xfd41dfa2
.word 0xd2800040
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd028fa4
.word 0xfd028fa3
.word 0xfd428fa3
.word 0x1e631842
.word 0x531f7f00
.word 0xb180000
.word 0x13017c00
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd0293a4
.word 0xfd0293a3
.word 0xfd4293a3
.word 0x1e633842
.word 0x1e622821
.word 0x510006e0
.word 0xd280015e
.word 0x1b1e7c00
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd0297a3
.word 0xfd0297a2
.word 0xfd4297a2
.word 0x1e622821
.word 0x1e620322
.word 0x9e6703e3
.word 0xfd029ba3
.word 0xfd029ba2
.word 0xfd429ba2
.word 0x1e622821
.word 0xd2800140
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd029fa3
.word 0xfd029fa2
.word 0xfd429fa2
.word 0xd2800140
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd02a3a4
.word 0xfd02a3a3
.word 0xfd42a3a3
.word 0xd2800000
.word 0xf9017ba0
.word 0xf9017fa0
.word 0xf90183a0
.word 0xf90187a0
.word 0x910bc3a0
bl _p_61
.word 0xf942bfa1
.word 0xf9417ba0
.word 0xf900e3a0
.word 0xf9417fa0
.word 0xf900e7a0
.word 0xf94183a0
.word 0xf900eba0
.word 0xf94187a0
.word 0xf900efa0
.word 0xaa0103e0
.word 0xfd40e3a0
.word 0xfd40e7a1
.word 0xfd40eba2
.word 0xfd40efa3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf942bba0
.word 0xaa0003f6
.word 0x394002de
.word 0xf9001ada
.word 0x9100c2c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1a03e0
bl _p_49
.word 0x53001c00
.word 0x35000400
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd027fa1
.word 0xfd027fa0
.word 0xfd427fa0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0283a2
.word 0xfd0283a1
.word 0xfd4283a1
.word 0x910643a8
bl _p_50
.word 0xaa1603e0
.word 0x910583a1
.word 0xf940cba2
.word 0xf900b3a2
.word 0xf940cfa2
.word 0xf900b7a2
.word 0xf940d3a2
.word 0xf900bba2
.word 0xf940d7a2
.word 0xf900bfa2
.word 0xf940dba2
.word 0xf900c3a2
.word 0xf940dfa2
.word 0xf900c7a2
.word 0x394002de
bl _p_51
.word 0xaa1603e0
.word 0x394002de
bl _p_53
.word 0xf902bfa0
.word 0x910f03a0
.word 0xf9020fa0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf941a830
.word 0xd63f0200
.word 0xf9420fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf942bfa1
.word 0x910f03a0
.word 0xfd400801
.word 0xfd41efa0
.word 0xd2800000
.word 0xf90173a0
.word 0xf90177a0
.word 0xfd0173a1
.word 0xfd0177a0
.word 0xf94173a0
.word 0xf901dba0
.word 0xf94177a0
.word 0xf901dfa0
.word 0xfd41dfa0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0277a2
.word 0xfd0277a1
.word 0xfd4277a1
.word 0x1e611800
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xaa1603e0
.word 0xd2800021
.word 0x394002de
bl _p_63
.word 0xaa1603e0
.word 0x394002de
bl _p_53
.word 0xaa0003e1
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd027ba1
.word 0xfd027ba0
.word 0xfd427ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_77

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xb9800000
.word 0xb170000
.word 0x93407c01
.word 0xaa1603e0
.word 0x394002de
bl _p_78
.word 0xaa1603e0
.word 0x394002de
bl _p_53
.word 0xf902bba0
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xaa0003e1
.word 0xf942bba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_55
.word 0x510006e0
.word 0x93407c00
.word 0xf9407f41
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000e0
.word 0xf9401f41
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf941c450
.word 0xd63f0200
.word 0x14000006
.word 0xf9402341
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf941c450
.word 0xd63f0200
.word 0xb980e340
.word 0x340000c0
.word 0xf9404742
.word 0xaa0203e0
.word 0xaa1603e1
.word 0x3940005e
bl _p_64
.word 0x11001739
.word 0x110006f7
.word 0xf9403f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xaa0003e0
.word 0x6b0002ff
.word 0x54ffc5cd
.word 0x1400027e
.word 0xd28000b9
.word 0xd2800780
.word 0xf902c3a0
.word 0xf9403f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xaa0003e1
.word 0xf942c3a0
.word 0xaa0103e1
.word 0x1b017c00
.word 0xf902bba0
.word 0xd28000a0
.word 0xf902bfa0
.word 0xf9403f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xaa0003e2
.word 0xf942bba0
.word 0xf942bfa1
.word 0xaa0203e2
.word 0x1b027c21
.word 0xb010018
.word 0xb980eb40
.word 0xd2800061
.word 0x6b01001f
.word 0x540000a0
.word 0xb980eb40
.word 0xd2800021
.word 0x6b01001f
.word 0x54000681
.word 0xf9404740
.word 0xf902bba0
.word 0x1e620300
.word 0x9e6703e1
.word 0xfd020ba1
.word 0xfd020ba0
.word 0xfd420ba0
.word 0xfd02c7a0
.word 0xf9404741
.word 0x910f03a0
.word 0xf9020fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9420fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf942bba1
.word 0xfd42c7a1
.word 0x910f03a0
.word 0xfd400802
.word 0xfd41efa0
.word 0xd2800000
.word 0xf9016ba0
.word 0xf9016fa0
.word 0xfd016ba2
.word 0xfd016fa0
.word 0xf9416ba0
.word 0xf901dba0
.word 0xf9416fa0
.word 0xf901dfa0
.word 0xfd41dfa0
.word 0xd2800000
.word 0xf90163a0
.word 0xf90167a0
.word 0xfd0163a1
.word 0xfd0167a0
.word 0xf94163a0
.word 0xf900aba0
.word 0xf94167a0
.word 0xf900afa0
.word 0xaa0103e0
.word 0xfd40aba0
.word 0xfd40afa1
.word 0xf9400021
.word 0xf9428830
.word 0xd63f0200
.word 0x14000032
.word 0xf9404740
.word 0xf902bba0
.word 0xf9404741
.word 0x910f03a0
.word 0xf9020fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9420fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf942bba1
.word 0x910f03a0
.word 0xfd400801
.word 0xfd41efa0
.word 0xd2800000
.word 0xf9015ba0
.word 0xf9015fa0
.word 0xfd015ba1
.word 0xfd015fa0
.word 0xf9415ba0
.word 0xf901dba0
.word 0xf9415fa0
.word 0xf901dfa0
.word 0xfd41dba0
.word 0x1e604001
.word 0x1e620300
.word 0x9e6703e2
.word 0xfd024fa2
.word 0xfd024fa0
.word 0xfd424fa0
.word 0xd2800000
.word 0xf90153a0
.word 0xf90157a0
.word 0xfd0153a1
.word 0xfd0157a0
.word 0xf94153a0
.word 0xf900a3a0
.word 0xf94157a0
.word 0xf900a7a0
.word 0xaa0103e0
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0xf9400021
.word 0xf9428830
.word 0xd63f0200
.word 0xd2800038
.word 0x140001f1
.word 0xb980eb40
.word 0xd2800061
.word 0x6b01001f
.word 0x540000a0
.word 0xb980eb40
.word 0xd2800021
.word 0x6b01001f
.word 0x54000c61

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_2
.word 0xf902cfa0
bl _p_75
.word 0xf942cfa0
.word 0xf902bfa0
.word 0xf902bba0
.word 0x51000700
.word 0xd280079e
.word 0x1b1e7c00
.word 0xb190000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0213a1
.word 0xfd0213a0
.word 0xfd4213a0
.word 0xfd02cba0
.word 0xf9404741
.word 0x910f03a0
.word 0xf9020fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9420fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd42cba0
.word 0x910f03a0
.word 0xfd400802
.word 0xfd41efa1
.word 0xd2800000
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xfd014ba2
.word 0xfd014fa1
.word 0xf9414ba0
.word 0xf901dba0
.word 0xf9414fa0
.word 0xf901dfa0
.word 0xfd41dfa1
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd0217a3
.word 0xfd0217a2
.word 0xfd4217a2
.word 0x1e621821
.word 0xd28003c0
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd021ba3
.word 0xfd021ba2
.word 0xfd421ba2
.word 0x1e623821
.word 0xd2800780
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd021fa3
.word 0xfd021fa2
.word 0xfd421fa2
.word 0xd2800780
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd0223a4
.word 0xfd0223a3
.word 0xfd4223a3
.word 0xd2800000
.word 0xf9013ba0
.word 0xf9013fa0
.word 0xf90143a0
.word 0xf90147a0
.word 0x9109c3a0
bl _p_61
.word 0xf942bfa1
.word 0xf9413ba0
.word 0xf90093a0
.word 0xf9413fa0
.word 0xf90097a0
.word 0xf94143a0
.word 0xf9009ba0
.word 0xf94147a0
.word 0xf9009fa0
.word 0xaa0103e0
.word 0xfd4093a0
.word 0xfd4097a1
.word 0xfd409ba2
.word 0xfd409fa3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf942bba0
.word 0xaa0003f7
.word 0x14000060

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_2
.word 0xf902c3a0
bl _p_75
.word 0xf942c3a0
.word 0xf902bfa0
.word 0xf902bba0
.word 0xf9404741
.word 0x910f03a0
.word 0xf9020fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9420fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910f03a0
.word 0xfd400801
.word 0xfd41efa0
.word 0xd2800000
.word 0xf90133a0
.word 0xf90137a0
.word 0xfd0133a1
.word 0xfd0137a0
.word 0xf94133a0
.word 0xf901dba0
.word 0xf94137a0
.word 0xf901dfa0
.word 0xfd41dba0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd023ba2
.word 0xfd023ba1
.word 0xfd423ba1
.word 0x1e611800
.word 0xd28003c0
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd023fa2
.word 0xfd023fa1
.word 0xfd423fa1
.word 0x1e613800
.word 0x51000700
.word 0xd280079e
.word 0x1b1e7c00
.word 0xb190000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0243a2
.word 0xfd0243a1
.word 0xfd4243a1
.word 0xd2800780
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd0247a3
.word 0xfd0247a2
.word 0xfd4247a2
.word 0xd2800780
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd024ba4
.word 0xfd024ba3
.word 0xfd424ba3
.word 0xd2800000
.word 0xf90123a0
.word 0xf90127a0
.word 0xf9012ba0
.word 0xf9012fa0
.word 0x910903a0
bl _p_61
.word 0xf942bfa1
.word 0xf94123a0
.word 0xf90083a0
.word 0xf94127a0
.word 0xf90087a0
.word 0xf9412ba0
.word 0xf9008ba0
.word 0xf9412fa0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0xfd4083a0
.word 0xfd4087a1
.word 0xfd408ba2
.word 0xfd408fa3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf942bba0
.word 0xaa0003f7
.word 0x394002fe
.word 0xf9001afa
.word 0x9100c2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1703e0
.word 0x394002fe
bl _p_53
.word 0xaa0003e1
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0227a1
.word 0xfd0227a0
.word 0xfd4227a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xaa1703e0
.word 0xd2800021
.word 0x394002fe
bl _p_63
.word 0xaa1703e0
.word 0x394002fe
bl _p_53
.word 0xaa0003e1
.word 0xd2800060
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd022ba1
.word 0xfd022ba0
.word 0xfd422ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_77

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xb9800000
.word 0xb180000
.word 0x93407c01
.word 0xaa1703e0
.word 0x394002fe
bl _p_78
.word 0xf9403f40
.word 0x2a1803e1
.word 0xd2800022
.word 0x2a0203e2
.word 0xf9022fbf
.word 0xf9022fa2
.word 0xf9422fa2
.word 0xcb020021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x3940001e
bl _p_52
.word 0xaa0003f6
.word 0x51000700
.word 0x93407c00
.word 0xf9407f41
.word 0xeb01001f
.word 0x9a9f07e0
.word 0x34000380
.word 0xf9403f40
.word 0xf9407f41

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x3940001e
bl _p_52
.word 0xaa0003f5
.word 0x910383a0
.word 0xf9020fa0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf941a830
.word 0xd63f0200
.word 0xf9420fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1603e0
.word 0xfd4073a0
.word 0xfd4077a1
.word 0xfd407ba2
.word 0xfd407fa3
.word 0xf94002c1
.word 0xf941a430
.word 0xd63f0200
.word 0xf9405340
.word 0x51000701
.word 0x93407c21
.word 0x3940001e
.word 0xf9000c01
.word 0xf9405341
.word 0x3940003e
.word 0xd2800000
.word 0xf900083f
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405341
.word 0xaa1a03e0
bl _p_79
.word 0xf9405340
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400815
.word 0xaa1503e0
.word 0xb40003c0
.word 0xf9402f41
.word 0x910303a0
.word 0xf9020fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9420fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1503e0
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0xfd406fa3
.word 0xf94002a1
.word 0xf941a430
.word 0xd63f0200
.word 0xaa1503e0
.word 0xd2800021
.word 0x394002be
bl _p_80
.word 0xaa1503e0
.word 0xd2800241
.word 0x394002be
bl _p_81
.word 0xaa1503f6
.word 0xaa1a03e0
.word 0xaa1603e1
bl _p_82
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd2800002
.word 0x394002fe
bl _p_83
.word 0xaa1703e0
.word 0x394002fe
bl _p_84
.word 0xf902bba0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a84e1e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a84e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0x910883a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_45
.word 0xf942bba1
.word 0xf94113a0
.word 0xf90053a0
.word 0xf94117a0
.word 0xf90057a0
.word 0xf9411ba0
.word 0xf9005ba0
.word 0xf9411fa0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xfd405fa3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_49
.word 0x53001c00
.word 0x35000400
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0233a1
.word 0xfd0233a0
.word 0xfd4233a0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0237a2
.word 0xfd0237a1
.word 0xfd4237a1
.word 0x9101c3a8
bl _p_50
.word 0xaa1703e0
.word 0x910103a1
.word 0xf9403ba2
.word 0xf90023a2
.word 0xf9403fa2
.word 0xf90027a2
.word 0xf94043a2
.word 0xf9002ba2
.word 0xf94047a2
.word 0xf9002fa2
.word 0xf9404ba2
.word 0xf90033a2
.word 0xf9404fa2
.word 0xf90037a2
.word 0x394002fe
bl _p_51
.word 0xaa1703e0
.word 0x394002fe
bl _p_84
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_85
.word 0x51000700
.word 0x93407c00
.word 0xf9407f41
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_53
.word 0xf902bba0
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xaa0003e1
.word 0xf942bba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_55
.word 0x1400000e
.word 0xaa1703e0
.word 0x394002fe
bl _p_53
.word 0xf902bba0
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xaa0003e1
.word 0xf942bba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_55
.word 0xf9404742
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_64
.word 0x11001739
.word 0x11000718
.word 0xf9403f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xaa0003e0
.word 0x6b00031f
.word 0x54ffc14d
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280b610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802080
.word 0xaa1103e1
bl _p_21

Lme_4a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_RemoveViewFromParent
Syncfusion_SfRotator_iOS_SfRotator_RemoveViewFromParent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402f40
.word 0xb40000c0
.word 0xf9402f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420c30
.word 0xd63f0200
.word 0xf9403340
.word 0xb40000c0
.word 0xf9403341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420c30
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_HandleAction1_Foundation_NSTimer
Syncfusion_SfRotator_iOS_SfRotator_HandleAction1_Foundation_NSTimer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_AnimateAutoPlay
Syncfusion_SfRotator_iOS_SfRotator_AnimateAutoPlay:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3943c000
.word 0x34000060
.word 0xf9400ba0
bl _p_86
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_NavigateImageViewUpdate
Syncfusion_SfRotator_iOS_SfRotator_NavigateImageViewUpdate:
.loc 1 1 0
.word 0xa9a07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90037bf
.word 0xf9003bbf
.word 0xaa1a03e0
bl _p_87

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800401
bl _p_9
.word 0xf9005340
.word 0x91028341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9810b40
.word 0x35005300
.word 0xf9402f40
.word 0xb4000040
.word 0xf9002f5f
.word 0xaa1a03e0
bl _p_88
.word 0xf9002f40
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402f40
.word 0xf900fba0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
bl _p_9
.word 0xf940fba1
.word 0xb900281f
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90037a0
.word 0x1400001b
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x54008d01
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9420c30
.word 0xd63f0200
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf90077bf
.word 0x94000005
.word 0xf94077a0
.word 0xb4000040
bl _p_56
.word 0x14000034
.word 0xf900c3be
.word 0xf94037a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9007fa0
.word 0xf9407ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9407ba0
.word 0xf9400000
.word 0xf90083a0
.word 0xf94083a0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94083a0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
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
.word 0xf9007fbf
.word 0x14000001
.word 0xf9407fa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000160
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940c3be
.word 0xd61f03c0
.word 0xd2800019
.word 0x14000087
.word 0xf9402f40
.word 0xf900fba0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
bl _p_9
.word 0xf940fba1
.word 0xb900281f
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90037a0
.word 0x1400001b
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x54007de1
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9420c30
.word 0xd63f0200
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf90087bf
.word 0x94000005
.word 0xf94087a0
.word 0xb4000040
bl _p_56
.word 0x14000034
.word 0xf900cbbe
.word 0xf94037a0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf9008fa0
.word 0xf9408ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9408ba0
.word 0xf9400000
.word 0xf90093a0
.word 0xf94093a0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94093a0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
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
.word 0xf9008fbf
.word 0x14000001
.word 0xf9408fa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000160
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940cbbe
.word 0xd61f03c0
.word 0xf9402f40
.word 0xf900fba0
.word 0xf9403f40
.word 0x2a1903e1

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x3940001e
bl _p_52
.word 0xaa0003e1
.word 0xf940fba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_64
.word 0x11000739
.word 0xf9403f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xaa0003e0
.word 0x6b00033f
.word 0x54ffee8b
.word 0xf9403f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xd2800001
.word 0x2a0103e1
.word 0xf90097bf
.word 0xf90097a1
.word 0xf94097a1
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x34002ca0
.word 0xf9403f40
.word 0xf9407f41

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x3940001e
bl _p_52
.word 0xf9003740
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405340
.word 0xf9407f41
.word 0x3940001e
.word 0xf9000c01
.word 0xf9405341
.word 0x3940003e
.word 0xd2800000
.word 0xf900083f
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405341
.word 0xaa1a03e0
bl _p_89
.word 0xf9405340
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400819
.word 0xaa1903e0
.word 0xb4001400
.word 0xf9403740
.word 0xf900fba0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
bl _p_9
.word 0xf940fba1
.word 0xb900281f
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90037a0
.word 0x1400001b
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x540064e1
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9420c30
.word 0xd63f0200
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf900abbf
.word 0x94000005
.word 0xf940aba0
.word 0xb4000040
bl _p_56
.word 0x14000034
.word 0xf900d3be
.word 0xf94037a0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf900b3a0
.word 0xf940afa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf940afa0
.word 0xf9400000
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940b7a0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
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
.word 0xf900b3bf
.word 0x14000001
.word 0xf940b3a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000160
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940d3be
.word 0xd61f03c0
.word 0xf9402f41
.word 0x910123a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1903e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf9400321
.word 0xf941a430
.word 0xd63f0200
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_80
.word 0xaa1903e0
.word 0xd2800241
.word 0x3940033e
bl _p_81
.word 0xf9003759
.word 0x9101a340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402f40
.word 0xf900fba0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
bl _p_9
.word 0xf940fba1
.word 0xb900281f
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90037a0
.word 0x1400001b
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x54005101
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9420c30
.word 0xd63f0200
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf9009bbf
.word 0x94000005
.word 0xf9409ba0
.word 0xb4000040
bl _p_56
.word 0x14000034
.word 0xf900dbbe
.word 0xf94037a0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900a3a0
.word 0xf9409fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9409fa0
.word 0xf9400000
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940a7a0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
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
.word 0xf900a3bf
.word 0x14000001
.word 0xf940a3a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000160
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940dbbe
.word 0xd61f03c0
.word 0xf9402f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401800
.word 0xf900fba0
.word 0xf9404340
.word 0xf9407f41

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x3940001e
bl _p_90
bl _p_91
.word 0xaa0003e1
.word 0xf940fba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_14
.word 0xf9402f42
.word 0xf9403741
.word 0xaa0203e0
.word 0x3940005e
bl _p_64
.word 0xf9402f42
.word 0xf9402f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401801
.word 0xaa0203e0
.word 0x3940005e
bl _p_64
.word 0xf9403b43
.word 0xf9402f41
.word 0xd2800000
.word 0x93407c02
.word 0xaa0303e0
.word 0x3940007e
bl _p_92
.word 0xf9402f42
.word 0xf9402f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401801
.word 0xaa0203e0
.word 0x3940005e
bl _p_93
.word 0x14000207
.word 0xf9403340
.word 0xb50001e0
.word 0xaa1a03e0
bl _p_88
.word 0xf9003340
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403340
.word 0xf900fba0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
bl _p_9
.word 0xf940fba1
.word 0xb900281f
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90037a0
.word 0x1400001b
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x54003a41
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9420c30
.word 0xd63f0200
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_56
.word 0x14000034
.word 0xf900e3be
.word 0xf94037a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94043a0
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404ba0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
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
.word 0xf90047bf
.word 0x14000001
.word 0xf94047a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000160
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940e3be
.word 0xd61f03c0
.word 0xf9403f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xd2800001
.word 0x2a0103e1
.word 0xf9004fbf
.word 0xf9004fa1
.word 0xf9404fa1
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x34002ca0
.word 0xf9403f40
.word 0xf9407f41

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x3940001e
bl _p_52
.word 0xf9003740
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405340
.word 0xf9407f41
.word 0x3940001e
.word 0xf9000c01
.word 0xf9405341
.word 0x3940003e
.word 0xd2800000
.word 0xf900083f
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405341
.word 0xaa1a03e0
bl _p_89
.word 0xf9405340
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400819
.word 0xaa1903e0
.word 0xb4001400
.word 0xf9403740
.word 0xf900fba0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
bl _p_9
.word 0xf940fba1
.word 0xb900281f
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90037a0
.word 0x1400001b
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x54002401
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9420c30
.word 0xd63f0200
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf90063bf
.word 0x94000005
.word 0xf94063a0
.word 0xb4000040
bl _p_56
.word 0x14000034
.word 0xf900ebbe
.word 0xf94037a0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9006ba0
.word 0xf94067a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94067a0
.word 0xf9400000
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9406fa0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
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
.word 0xf9006bbf
.word 0x14000001
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000160
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940ebbe
.word 0xd61f03c0
.word 0xf9402f41
.word 0x9100a3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1903e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf9400321
.word 0xf941a430
.word 0xd63f0200
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_80
.word 0xaa1903e0
.word 0xd2800241
.word 0x3940033e
bl _p_81
.word 0xf9003759
.word 0x9101a340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9403340
.word 0xf900fba0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
bl _p_9
.word 0xf940fba1
.word 0xb900281f
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90037a0
.word 0x1400001b
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x54001021
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9420c30
.word 0xd63f0200
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf90053bf
.word 0x94000005
.word 0xf94053a0
.word 0xb4000040
bl _p_56
.word 0x14000034
.word 0xf900f3be
.word 0xf94037a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94057a0
.word 0xf9400000
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9405fa0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
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
.word 0xf9005bbf
.word 0x14000001
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000160
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940f3be
.word 0xd61f03c0
.word 0xf9403342
.word 0xf9403741
.word 0xaa0203e0
.word 0x3940005e
bl _p_64
.word 0xf9403340
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401800
.word 0xf900fba0
.word 0xf9404340
.word 0xf9407f41

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x3940001e
bl _p_90
bl _p_91
.word 0xaa0003e1
.word 0xf940fba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_14
.word 0xf9403342
.word 0xf9403340
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401801
.word 0xaa0203e0
.word 0x3940005e
bl _p_64
.word 0xf9403b43
.word 0xf9403341
.word 0xd2800000
.word 0x93407c02
.word 0xaa0303e0
.word 0x3940007e
bl _p_92
.word 0xf9403342
.word 0xf9403340
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401801
.word 0xaa0203e0
.word 0x3940005e
bl _p_93
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802080
.word 0xaa1103e1
bl _p_21

Lme_4e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_NavigateImageView
Syncfusion_SfRotator_iOS_SfRotator_NavigateImageView:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90037bf
.word 0xf9003bbf
.word 0xaa1a03e0
bl _p_87
.word 0xb9810b40
.word 0x35003220
.word 0xf9402f40
.word 0xb50030e0
.word 0xaa1a03e0
bl _p_88
.word 0xf9002f40
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xd2800001
.word 0x2a0103e1
.word 0xf90067bf
.word 0xf90067a1
.word 0xf94067a1
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x34002da0
.word 0xf9403f40
.word 0xf9407f41

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x3940001e
bl _p_52
.word 0xf9003740
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405340
.word 0xf9407f41
.word 0x3940001e
.word 0xf9000c01
.word 0xf9405341
.word 0x3940003e
.word 0xd2800000
.word 0xf900083f
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405341
.word 0xaa1a03e0
bl _p_89
.word 0xf9405340
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400819
.word 0xaa1903e0
.word 0xb4001400
.word 0xf9403740
.word 0xf900b3a0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
bl _p_9
.word 0xf940b3a1
.word 0xb900281f
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90037a0
.word 0x1400001b
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x54005581
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9420c30
.word 0xd63f0200
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf9007bbf
.word 0x94000005
.word 0xf9407ba0
.word 0xb4000040
bl _p_56
.word 0x14000034
.word 0xf90093be
.word 0xf94037a0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf90083a0
.word 0xf9407fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9407fa0
.word 0xf9400000
.word 0xf90087a0
.word 0xf94087a0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94087a0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
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
.word 0xf90083bf
.word 0x14000001
.word 0xf94083a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000160
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94093be
.word 0xd61f03c0
.word 0xf9402f41
.word 0x910123a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1903e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf9400321
.word 0xf941a430
.word 0xd63f0200
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_80
.word 0xaa1903e0
.word 0xd2800241
.word 0x3940033e
bl _p_81
.word 0xf9003759
.word 0x9101a340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402f40
.word 0xf900b3a0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
bl _p_9
.word 0xf940b3a1
.word 0xb900281f
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90037a0
.word 0x1400001b
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x540041a1
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9420c30
.word 0xd63f0200
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf9006bbf
.word 0x94000005
.word 0xf9406ba0
.word 0xb4000040
bl _p_56
.word 0x14000034
.word 0xf9009bbe
.word 0xf94037a0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9406fa0
.word 0xf9400000
.word 0xf90077a0
.word 0xf94077a0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94077a0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
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
.word 0xf90073bf
.word 0x14000001
.word 0xf94073a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000160
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9409bbe
.word 0xd61f03c0
.word 0xf9402f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401800
.word 0xf900b3a0
.word 0xf9404340
.word 0xf9407f41

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x3940001e
bl _p_90
bl _p_91
.word 0xaa0003e1
.word 0xf940b3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_14
.word 0xf9402f42
.word 0xf9403741
.word 0xaa0203e0
.word 0x3940005e
bl _p_64
.word 0xf9402f42
.word 0xf9402f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401801
.word 0xaa0203e0
.word 0x3940005e
bl _p_64
.word 0xf9402f42
.word 0xf9402f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401801
.word 0xaa0203e0
.word 0x3940005e
bl _p_93
.word 0xf9403b43
.word 0xf9402f41
.word 0xd2800000
.word 0x93407c02
.word 0xaa0303e0
.word 0x3940007e
bl _p_92
.word 0x14000190
.word 0xf9403340
.word 0xb50030e0
.word 0xaa1a03e0
bl _p_88
.word 0xf9003340
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xd2800001
.word 0x2a0103e1
.word 0xf9003fbf
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x34002da0
.word 0xf9403f40
.word 0xf9407f41

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x3940001e
bl _p_52
.word 0xf9003740
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405340
.word 0xf9407f41
.word 0x3940001e
.word 0xf9000c01
.word 0xf9405341
.word 0x3940003e
.word 0xd2800000
.word 0xf900083f
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405341
.word 0xaa1a03e0
bl _p_89
.word 0xf9405340
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400819
.word 0xaa1903e0
.word 0xb4001400
.word 0xf9403740
.word 0xf900b3a0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
bl _p_9
.word 0xf940b3a1
.word 0xb900281f
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90037a0
.word 0x1400001b
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x54002381
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9420c30
.word 0xd63f0200
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf90053bf
.word 0x94000005
.word 0xf94053a0
.word 0xb4000040
bl _p_56
.word 0x14000034
.word 0xf900a3be
.word 0xf94037a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94057a0
.word 0xf9400000
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9405fa0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
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
.word 0xf9005bbf
.word 0x14000001
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000160
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940a3be
.word 0xd61f03c0
.word 0xf9402f41
.word 0x9100a3a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1903e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf9400321
.word 0xf941a430
.word 0xd63f0200
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_80
.word 0xaa1903e0
.word 0xd2800241
.word 0x3940033e
bl _p_81
.word 0xf9003759
.word 0x9101a340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9403340
.word 0xf900b3a0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
bl _p_9
.word 0xf940b3a1
.word 0xb900281f
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90037a0
.word 0x1400001b
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x54000fa1
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9420c30
.word 0xd63f0200
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_56
.word 0x14000034
.word 0xf900abbe
.word 0xf94037a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94047a0
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404fa0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
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
.word 0xf9004bbf
.word 0x14000001
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000160
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940abbe
.word 0xd61f03c0
.word 0xf9403342
.word 0xf9403741
.word 0xaa0203e0
.word 0x3940005e
bl _p_64
.word 0xf9403340
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401800
.word 0xf900b3a0
.word 0xf9404340
.word 0xf9407f41

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x3940001e
bl _p_90
bl _p_91
.word 0xaa0003e1
.word 0xf940b3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_14
.word 0xf9403342
.word 0xf9403340
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401801
.word 0xaa0203e0
.word 0x3940005e
bl _p_64
.word 0xf9403342
.word 0xf9403340
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401801
.word 0xaa0203e0
.word 0x3940005e
bl _p_93
.word 0xf9403b43
.word 0xf9403341
.word 0xd2800000
.word 0x93407c02
.word 0xaa0303e0
.word 0x3940007e
bl _p_92
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2802080
.word 0xaa1103e1
bl _p_21

Lme_4f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_UpdateImageSlider
Syncfusion_SfRotator_iOS_SfRotator_UpdateImageSlider:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xd2800001
.word 0x2a0103e1
.word 0xf9006fbf
.word 0xf9006fa1
.word 0xf9406fa1
.word 0xeb01001f
.word 0x9a9f07e0
.word 0x34000940
.word 0xaa1a03e0
bl _p_94
.word 0x39446740
.word 0x350008c0
.word 0xb9810b40
.word 0x35000460
.word 0xf9402f40
.word 0xf90083a0
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd007ba1
.word 0xfd007ba0
.word 0xfd407ba0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd007fa2
.word 0xfd007fa1
.word 0xfd407fa1
.word 0x9102a3a8
bl _p_50
.word 0xf94083a2
.word 0xaa0203e0
.word 0x9101e3a1
.word 0xf94057a3
.word 0xf9003fa3
.word 0xf9405ba3
.word 0xf90043a3
.word 0xf9405fa3
.word 0xf90047a3
.word 0xf94063a3
.word 0xf9004ba3
.word 0xf94067a3
.word 0xf9004fa3
.word 0xf9406ba3
.word 0xf90053a3
.word 0x3940005e
bl _p_51
.word 0x14000022
.word 0xf9403340
.word 0xf90083a0
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0073a1
.word 0xfd0073a0
.word 0xfd4073a0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0077a2
.word 0xfd0077a1
.word 0xfd4077a1
.word 0x910123a8
bl _p_50
.word 0xf94083a2
.word 0xaa0203e0
.word 0x910063a1
.word 0xf94027a3
.word 0xf9000fa3
.word 0xf9402ba3
.word 0xf90013a3
.word 0xf9402fa3
.word 0xf90017a3
.word 0xf94033a3
.word 0xf9001ba3
.word 0xf94037a3
.word 0xf9001fa3
.word 0xf9403ba3
.word 0xf90023a3
.word 0x3940005e
bl _p_51
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_HandleAction
Syncfusion_SfRotator_iOS_SfRotator_HandleAction:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0x3943cb40
.word 0x34003a80
.word 0x3904635f
.word 0x910363a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_95
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xd2800021
.word 0xeb01001f
.word 0x540004c1
.word 0x3943c340
.word 0x34000100
.word 0xf9404b40
.word 0xb40000c0
.word 0xf9404b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf9004b5f
.word 0xf9402b42
.word 0x910363a0
.word 0xf90077a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_97
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd406fa0
.word 0xfd009ba0
.word 0xfd4073a0
.word 0xfd008fa0
.word 0xaa1a03e0
bl _p_98
.word 0xb980ef40
.word 0x350000c0
.word 0xfd409ba0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_37
.word 0x140001a2
.word 0xfd408fa0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_37
.word 0x1400019d
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xd2800041
.word 0xeb01001f
.word 0x540024e1
.word 0x39447f40
.word 0x350024a0
.word 0xf9402b42
.word 0x910323a0
.word 0xf90077a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_99
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xb980ef40
.word 0x35000c60
.word 0xfd4067a0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd009fa2
.word 0xfd009fa1
.word 0xfd409fa1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x340005a0
.word 0xd280003e
.word 0x3904775e
.word 0x39047b5f
.word 0x9102a3a0
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9102a3a0
.word 0xfd400801
.word 0xfd4063a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xfd0047a1
.word 0xfd004ba0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xfd404fa0
.word 0xfd00a3a0
.word 0xfd4067a0
bl _p_100
.word 0x1e604001
.word 0xfd40a3a0
.word 0x1e613800
.word 0xfd007ba0
.word 0xfd4067a0
bl _p_100
.word 0x1e614000
.word 0xfd0083a0
.word 0xfd4067a0
.word 0xfd406fa1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x6b1f001f
.word 0x1400008d
.word 0x3904775f
.word 0xd280003e
.word 0x39047b5e
.word 0x9102a3a0
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9102a3a0
.word 0xfd400801
.word 0xfd4063a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xfd003fa1
.word 0xfd0043a0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf90053a0
.word 0xfd404fa0
.word 0x1e614000
.word 0xfd00a3a0
.word 0xfd4067a0
bl _p_100
.word 0x1e604001
.word 0xfd40a3a0
.word 0x1e612800
.word 0xfd007ba0
.word 0xfd4067a0
bl _p_100
.word 0xfd0083a0
.word 0xfd4067a0
.word 0xfd406fa1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x14000061
.word 0xfd406ba0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd007fa2
.word 0xfd007fa1
.word 0xfd407fa1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x340005a0
.word 0xd280003e
.word 0x3904775e
.word 0x39047b5f
.word 0x9102a3a0
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9102a3a0
.word 0xfd400801
.word 0xfd4063a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xfd0037a1
.word 0xfd003ba0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xfd4053a0
.word 0xfd00a3a0
.word 0xfd406ba0
bl _p_100
.word 0x1e604001
.word 0xfd40a3a0
.word 0x1e613800
.word 0xfd007ba0
.word 0xfd406ba0
bl _p_100
.word 0x1e614000
.word 0xfd0083a0
.word 0xfd406ba0
.word 0xfd4073a1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x6b1f001f
.word 0x1400002b
.word 0x3904775f
.word 0xd280003e
.word 0x39047b5e
.word 0x9102a3a0
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9102a3a0
.word 0xfd400801
.word 0xfd4063a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xfd002fa1
.word 0xfd0033a0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf94033a0
.word 0xf90053a0
.word 0xfd4053a0
.word 0x1e614000
.word 0xfd00a3a0
.word 0xfd406ba0
bl _p_100
.word 0x1e604001
.word 0xfd40a3a0
.word 0x1e612800
.word 0xfd007ba0
.word 0xfd406ba0
bl _p_100
.word 0xfd0083a0
.word 0xfd406ba0
.word 0xfd4073a1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xf9407f40
.word 0xf90087a0
.word 0xf94087a0
.word 0x9e620000
.word 0x9e6703e1
.word 0xfd008ba1
.word 0xfd008ba0
.word 0xfd408ba0
.word 0xfd00a7a0
.word 0x9102a3a0
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40a7a0
.word 0x9102a3a0
.word 0xfd400802
.word 0xfd4063a1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xfd0027a2
.word 0xfd002ba1
.word 0xf94027a0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0xf90053a0
.word 0xfd404fa1
.word 0x1e610800
.word 0xfd4083a1
.word 0x1e613800
.word 0xfd008fa0
.word 0xf9407f40
.word 0xf90093a0
.word 0xf94093a0
.word 0x9e620000
.word 0x9e6703e1
.word 0xfd0097a1
.word 0xfd0097a0
.word 0xfd4097a0
.word 0xfd00a3a0
.word 0x9102a3a0
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40a3a0
.word 0x9102a3a0
.word 0xfd400802
.word 0xfd4063a1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xfd001fa2
.word 0xfd0023a1
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf94023a0
.word 0xf90053a0
.word 0xfd4053a1
.word 0x1e610800
.word 0xfd4083a1
.word 0x1e613800
.word 0xfd009ba0
.word 0xfd408fa0
.word 0xfd409ba1
.word 0xaa1a03e0
.word 0xd2800001
bl _p_57
.word 0xfd407ba0
.word 0xfd4083a1
.word 0xaa1a03e0
bl _p_101
.word 0x14000070
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xd2800061
.word 0xeb01001f
.word 0x54000d21
.word 0x39447f40
.word 0x35000ce0
.word 0xb980ef40
.word 0x35000220
.word 0xf9402b42
.word 0x910363a0
.word 0xf90077a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_99
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd406fa0
.word 0xfd007ba0
.word 0xfd407ba0
.word 0xaa1a03e0
bl _p_102
.word 0x1400001c
.word 0xf9402b42
.word 0x9100a3a0
.word 0xf90077a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_99
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf94017a0
.word 0xf9006fa0
.word 0xf9401ba0
.word 0xf90073a0
.word 0xf9400fa0
.word 0xf9006fa0
.word 0xf94013a0
.word 0xf90073a0
.word 0xfd4073a0
.word 0xfd007ba0
.word 0xfd407ba0
.word 0xaa1a03e0
bl _p_103
.word 0x3943c340
.word 0x34000700
.word 0xfd408340
.word 0xfd00a3a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800e01
bl _p_9
.word 0xfd40a3a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540005c0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_26
.word 0xf9004b40
.word 0x91024341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_21
.word 0xd2801560
.word 0xaa1103e1
bl _p_21

Lme_51:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_SetupGestures
Syncfusion_SfRotator_iOS_SfRotator_SetupGestures:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_2
.word 0xf90017a0
bl _p_104
.word 0xf94017a0
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402b40
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800e01
bl _p_9
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000500
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_105
.word 0xf9402b41
.word 0xaa1a03e0
.word 0x3940035e
bl _p_106
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_21
.word 0xd2801560
.word 0xaa1103e1
bl _p_21

Lme_52:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_CreateImageViewIfNil
Syncfusion_SfRotator_iOS_SfRotator_CreateImageViewIfNil:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402f40
.word 0xb50001e0
.word 0xaa1a03e0
bl _p_88
.word 0xf9002f40
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403340
.word 0xb50001e0
.word 0xaa1a03e0
bl _p_88
.word 0xf9003340
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_InsertCurrentImageView
Syncfusion_SfRotator_iOS_SfRotator_InsertCurrentImageView:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9403b41
.word 0xb9810b40
.word 0xaa0103f9
.word 0x34000060
.word 0xf9403358
.word 0x14000002
.word 0xf9402f58
.word 0xd2800000
.word 0x93407c02
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_92
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_UpdateImageViewFrame_double_bool
Syncfusion_SfRotator_iOS_SfRotator_UpdateImageViewFrame_double_bool:
.loc 1 1 0
.word 0xd2811210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xfd001ba0
.word 0xaa0103fa
.word 0xf90277bf
.word 0xf9027bbf
.word 0xd2800000
.word 0xf90267a0
.word 0xf9026ba0
.word 0xf9026fa0
.word 0xf90273a0
.word 0xd2800000
.word 0xf9025fa0
.word 0xf90263a0
.word 0xd2800000
.word 0xf9024fa0
.word 0xf90253a0
.word 0xf90257a0
.word 0xf9025ba0
.word 0xd2800000
.word 0xf9023fa0
.word 0xf90243a0
.word 0xf90247a0
.word 0xf9024ba0
.word 0xd2800000
.word 0xf9022fa0
.word 0xf90233a0
.word 0xf90237a0
.word 0xf9023ba0
.word 0xd2800000
.word 0xf9021fa0
.word 0xf90223a0
.word 0xf90227a0
.word 0xf9022ba0
.word 0xd2800000
.word 0xf9020fa0
.word 0xf90213a0
.word 0xf90217a0
.word 0xf9021ba0
.word 0xd2800000
.word 0xf901ffa0
.word 0xf90203a0
.word 0xf90207a0
.word 0xf9020ba0
.word 0xd2800000
.word 0xf901efa0
.word 0xf901f3a0
.word 0xf901f7a0
.word 0xf901fba0
.word 0xd2800000
.word 0xf901dfa0
.word 0xf901e3a0
.word 0xf901e7a0
.word 0xf901eba0
.word 0x39047f3f
.word 0x9e6703e0
.word 0xfd027fa0
.word 0xf9403b21
.word 0xb9810b20
.word 0xaa0103f8
.word 0x34000060
.word 0xf9403337
.word 0x14000002
.word 0xf9402f37
.word 0xd2800000
.word 0x93407c02
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x3940031e
bl _p_92
.word 0xaa1903e0
bl _p_98
.word 0xfd401ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x5400d602
.word 0x39446320
.word 0x3500d5c0
.word 0xf9407f20
.word 0xf9042ba0
.word 0xf9403f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xaa0003e1
.word 0xf9442ba0
.word 0xaa0103e1
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f07e0
.word 0x35000060
.word 0x3943c720
.word 0x3400d360
.word 0x39447320
.word 0x34006140
.word 0xf9403f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xd2800001
.word 0x2a0103e1
.word 0xf90363bf
.word 0xf90363a1
.word 0xf94363a1
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x3400c0c0
.word 0xf9403f20
.word 0xf9407f21

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x3940001e
bl _p_52
.word 0xf9003720
.word 0x9101a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405320
.word 0xf9407f21
.word 0x3940001e
.word 0xf9000c01
.word 0xf9405321
.word 0x3940003e
.word 0xd2800000
.word 0xf900083f
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405321
.word 0xaa1903e0
bl _p_89
.word 0xf9405320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400818
.word 0xaa1803e0
.word 0xb4001400
.word 0xf9403720
.word 0xf9042ba0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
bl _p_9
.word 0xf9442ba1
.word 0xb900281f
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90277a0
.word 0x1400001b
.word 0xf94277a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x5401f561
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9420c30
.word 0xd63f0200
.word 0xf94277a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf90397bf
.word 0x94000005
.word 0xf94397a0
.word 0xb4000040
bl _p_56
.word 0x14000034
.word 0xf903afbe
.word 0xf94277a0
.word 0xf9039ba0
.word 0xf9439ba0
.word 0xf9039fa0
.word 0xf9439ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9439ba0
.word 0xf9400000
.word 0xf903a3a0
.word 0xf943a3a0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x540001e3
.word 0xf943a3a0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
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
.word 0xf9039fbf
.word 0x14000001
.word 0xf9439fa0
.word 0xf9027ba0
.word 0xf9427ba0
.word 0xb4000160
.word 0xf9427ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf943afbe
.word 0xd61f03c0
.word 0xf9402f21
.word 0x910863a0
.word 0xf90287a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1803e0
.word 0xfd410fa0
.word 0xfd4113a1
.word 0xfd4117a2
.word 0xfd411ba3
.word 0xf9400301
.word 0xf941a430
.word 0xd63f0200
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_80
.word 0xaa1803e0
.word 0xd2800241
.word 0x3940031e
bl _p_81
.word 0xf9003738
.word 0x9101a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9403320
.word 0xf9042ba0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
bl _p_9
.word 0xf9442ba1
.word 0xb900281f
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90277a0
.word 0x1400001b
.word 0xf94277a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x5401e181
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9420c30
.word 0xd63f0200
.word 0xf94277a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf90367bf
.word 0x94000005
.word 0xf94367a0
.word 0xb4000040
bl _p_56
.word 0x14000034
.word 0xf903b7be
.word 0xf94277a0
.word 0xf9036ba0
.word 0xf9436ba0
.word 0xf9036fa0
.word 0xf9436ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9436ba0
.word 0xf9400000
.word 0xf90373a0
.word 0xf94373a0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94373a0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
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
.word 0xf9036fbf
.word 0x14000001
.word 0xf9436fa0
.word 0xf9027ba0
.word 0xf9427ba0
.word 0xb4000160
.word 0xf9427ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf943b7be
.word 0xd61f03c0
.word 0xf9403322
.word 0xf9403721
.word 0xaa0203e0
.word 0x3940005e
bl _p_64
.word 0xf9403320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401800
.word 0xf9042ba0
.word 0xf9404320
.word 0xf9407f21

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x3940001e
bl _p_90
bl _p_91
.word 0xaa0003e1
.word 0xf9442ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_14
.word 0xf9403322
.word 0xf9403320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401801
.word 0xaa0203e0
.word 0x3940005e
bl _p_64
.word 0xf9403322
.word 0xf9403320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401801
.word 0xaa0203e0
.word 0x3940005e
bl _p_93
.word 0x39446f20
.word 0x34000060
.word 0xb9810f3a
.word 0x14000021
.word 0x3400009a
.word 0xf9407f20
.word 0x93407c1a
.word 0x1400001d
.word 0x39446b20
.word 0x34000100
.word 0xf9403f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xaa0003e0
.word 0x5100041a
.word 0x14000014
.word 0xf9407f20
.word 0xf9042ba0
.word 0xf9403f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xaa0003e1
.word 0xf9442ba0
.word 0xaa0103e1
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd280001a
.word 0x14000004
.word 0xf9407f20
.word 0x93407c00
.word 0x1100041a
.word 0xf9403f20
.word 0x2a1a03e1

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x3940001e
bl _p_52
.word 0xf9003720
.word 0x9101a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405320
.word 0x93407f41
.word 0x3940001e
.word 0xf9000c01
.word 0xf9405321
.word 0x3940003e
.word 0xd2800000
.word 0xf900083f
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405321
.word 0xaa1903e0
bl _p_89
.word 0xf9405320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400818
.word 0xaa1803e0
.word 0xb4001400
.word 0xf9403720
.word 0xf9042ba0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
bl _p_9
.word 0xf9442ba1
.word 0xb900281f
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90277a0
.word 0x1400001b
.word 0xf94277a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x5401c361
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9420c30
.word 0xd63f0200
.word 0xf94277a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf90387bf
.word 0x94000005
.word 0xf94387a0
.word 0xb4000040
bl _p_56
.word 0x14000034
.word 0xf903bfbe
.word 0xf94277a0
.word 0xf9038ba0
.word 0xf9438ba0
.word 0xf9038fa0
.word 0xf9438ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9438ba0
.word 0xf9400000
.word 0xf90393a0
.word 0xf94393a0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94393a0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
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
.word 0xf9038fbf
.word 0x14000001
.word 0xf9438fa0
.word 0xf9027ba0
.word 0xf9427ba0
.word 0xb4000160
.word 0xf9427ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf943bfbe
.word 0xd61f03c0
.word 0xf9402f21
.word 0x9107e3a0
.word 0xf90287a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1803e0
.word 0xfd40ffa0
.word 0xfd4103a1
.word 0xfd4107a2
.word 0xfd410ba3
.word 0xf9400301
.word 0xf941a430
.word 0xd63f0200
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_80
.word 0xaa1803e0
.word 0xd2800241
.word 0x3940031e
bl _p_81
.word 0xf9003738
.word 0x9101a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402f20
.word 0xf9042ba0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
bl _p_9
.word 0xf9442ba1
.word 0xb900281f
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90277a0
.word 0x1400001b
.word 0xf94277a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x5401af81
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9420c30
.word 0xd63f0200
.word 0xf94277a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf90377bf
.word 0x94000005
.word 0xf94377a0
.word 0xb4000040
bl _p_56
.word 0x14000034
.word 0xf903c7be
.word 0xf94277a0
.word 0xf9037ba0
.word 0xf9437ba0
.word 0xf9037fa0
.word 0xf9437ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9437ba0
.word 0xf9400000
.word 0xf90383a0
.word 0xf94383a0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94383a0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
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
.word 0xf9037fbf
.word 0x14000001
.word 0xf9437fa0
.word 0xf9027ba0
.word 0xf9427ba0
.word 0xb4000160
.word 0xf9427ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf943c7be
.word 0xd61f03c0
.word 0xf9402f22
.word 0xf9403721
.word 0xaa0203e0
.word 0x3940005e
bl _p_64
.word 0xf9402f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401800
.word 0xf9042ba0
.word 0xf9404320
.word 0x2a1a03e1

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x3940001e
bl _p_90
bl _p_91
.word 0xaa0003e1
.word 0xf9442ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_14
.word 0xf9402f22
.word 0xf9402f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401801
.word 0xaa0203e0
.word 0x3940005e
bl _p_64
.word 0xf9402f22
.word 0xf9402f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401801
.word 0xaa0203e0
.word 0x3940005e
bl _p_93
.word 0x14000309
.word 0xf9403f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xd2800001
.word 0x2a0103e1
.word 0xf9031fbf
.word 0xf9031fa1
.word 0xf9431fa1
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x34005fa0
.word 0xf9403f20
.word 0xf9407f21

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x3940001e
bl _p_52
.word 0xf9003720
.word 0x9101a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405320
.word 0xf9407f21
.word 0x3940001e
.word 0xf9000c01
.word 0xf9405321
.word 0x3940003e
.word 0xd2800000
.word 0xf900083f
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405321
.word 0xaa1903e0
bl _p_89
.word 0xf9405320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400818
.word 0xaa1803e0
.word 0xb4001400
.word 0xf9403720
.word 0xf9042ba0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
bl _p_9
.word 0xf9442ba1
.word 0xb900281f
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90277a0
.word 0x1400001b
.word 0xf94277a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x54019441
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9420c30
.word 0xd63f0200
.word 0xf94277a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf90353bf
.word 0x94000005
.word 0xf94353a0
.word 0xb4000040
bl _p_56
.word 0x14000034
.word 0xf903cfbe
.word 0xf94277a0
.word 0xf90357a0
.word 0xf94357a0
.word 0xf9035ba0
.word 0xf94357a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94357a0
.word 0xf9400000
.word 0xf9035fa0
.word 0xf9435fa0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9435fa0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
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
.word 0xf9035bbf
.word 0x14000001
.word 0xf9435ba0
.word 0xf9027ba0
.word 0xf9427ba0
.word 0xb4000160
.word 0xf9427ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf943cfbe
.word 0xd61f03c0
.word 0xf9402f21
.word 0x910763a0
.word 0xf90287a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1803e0
.word 0xfd40efa0
.word 0xfd40f3a1
.word 0xfd40f7a2
.word 0xfd40fba3
.word 0xf9400301
.word 0xf941a430
.word 0xd63f0200
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_80
.word 0xaa1803e0
.word 0xd2800241
.word 0x3940031e
bl _p_81
.word 0xf9003738
.word 0x9101a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402f20
.word 0xf9042ba0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
bl _p_9
.word 0xf9442ba1
.word 0xb900281f
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90277a0
.word 0x1400001b
.word 0xf94277a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x54018061
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9420c30
.word 0xd63f0200
.word 0xf94277a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf90323bf
.word 0x94000005
.word 0xf94323a0
.word 0xb4000040
bl _p_56
.word 0x14000034
.word 0xf903d7be
.word 0xf94277a0
.word 0xf90327a0
.word 0xf94327a0
.word 0xf9032ba0
.word 0xf94327a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94327a0
.word 0xf9400000
.word 0xf9032fa0
.word 0xf9432fa0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9432fa0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
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
.word 0xf9032bbf
.word 0x14000001
.word 0xf9432ba0
.word 0xf9027ba0
.word 0xf9427ba0
.word 0xb4000160
.word 0xf9427ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf943d7be
.word 0xd61f03c0
.word 0xf9402f22
.word 0xf9403721
.word 0xaa0203e0
.word 0x3940005e
bl _p_64
.word 0xf9402f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401800
.word 0xf9042ba0
.word 0xf9404320
.word 0xf9407f21

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x3940001e
bl _p_90
bl _p_91
.word 0xaa0003e1
.word 0xf9442ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_14
.word 0xf9402f22
.word 0xf9402f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401801
.word 0xaa0203e0
.word 0x3940005e
bl _p_64
.word 0xf9402f22
.word 0xf9402f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401801
.word 0xaa0203e0
.word 0x3940005e
bl _p_93
.word 0x39446f20
.word 0x34000060
.word 0xb9810f3a
.word 0x14000021
.word 0x3400009a
.word 0xf9407f20
.word 0x93407c1a
.word 0x1400001d
.word 0x39446b20
.word 0x34000100
.word 0xf9403f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xaa0003e0
.word 0x5100041a
.word 0x14000014
.word 0xf9407f20
.word 0xf9042ba0
.word 0xf9403f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xaa0003e1
.word 0xf9442ba0
.word 0xaa0103e1
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd280001a
.word 0x14000004
.word 0xf9407f20
.word 0x93407c00
.word 0x1100041a
.word 0xf9403f20
.word 0x2a1a03e1

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x3940001e
bl _p_52
.word 0xf9003720
.word 0x9101a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405320
.word 0x93407f41
.word 0x3940001e
.word 0xf9000c01
.word 0xf9405321
.word 0x3940003e
.word 0xd2800000
.word 0xf900083f
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405321
.word 0xaa1903e0
bl _p_89
.word 0xf9405320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400818
.word 0xaa1803e0
.word 0xb4001400
.word 0xf9403720
.word 0xf9042ba0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
bl _p_9
.word 0xf9442ba1
.word 0xb900281f
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90277a0
.word 0x1400001b
.word 0xf94277a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x54016241
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9420c30
.word 0xd63f0200
.word 0xf94277a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf90343bf
.word 0x94000005
.word 0xf94343a0
.word 0xb4000040
bl _p_56
.word 0x14000034
.word 0xf903dfbe
.word 0xf94277a0
.word 0xf90347a0
.word 0xf94347a0
.word 0xf9034ba0
.word 0xf94347a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94347a0
.word 0xf9400000
.word 0xf9034fa0
.word 0xf9434fa0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9434fa0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
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
.word 0xf9034bbf
.word 0x14000001
.word 0xf9434ba0
.word 0xf9027ba0
.word 0xf9427ba0
.word 0xb4000160
.word 0xf9427ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf943dfbe
.word 0xd61f03c0
.word 0xf9402f21
.word 0x9106e3a0
.word 0xf90287a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1803e0
.word 0xfd40dfa0
.word 0xfd40e3a1
.word 0xfd40e7a2
.word 0xfd40eba3
.word 0xf9400301
.word 0xf941a430
.word 0xd63f0200
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_80
.word 0xaa1803e0
.word 0xd2800241
.word 0x3940031e
bl _p_81
.word 0xf9003738
.word 0x9101a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9403320
.word 0xf9042ba0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
bl _p_9
.word 0xf9442ba1
.word 0xb900281f
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90277a0
.word 0x1400001b
.word 0xf94277a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x54014e61
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9420c30
.word 0xd63f0200
.word 0xf94277a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf90333bf
.word 0x94000005
.word 0xf94333a0
.word 0xb4000040
bl _p_56
.word 0x14000034
.word 0xf903e7be
.word 0xf94277a0
.word 0xf90337a0
.word 0xf94337a0
.word 0xf9033ba0
.word 0xf94337a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94337a0
.word 0xf9400000
.word 0xf9033fa0
.word 0xf9433fa0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9433fa0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
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
.word 0xf9033bbf
.word 0x14000001
.word 0xf9433ba0
.word 0xf9027ba0
.word 0xf9427ba0
.word 0xb4000160
.word 0xf9427ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf943e7be
.word 0xd61f03c0
.word 0xf9403322
.word 0xf9403721
.word 0xaa0203e0
.word 0x3940005e
bl _p_64
.word 0xf9403320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401800
.word 0xf9042ba0
.word 0xf9404320
.word 0x2a1a03e1

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x3940001e
bl _p_90
bl _p_91
.word 0xaa0003e1
.word 0xf9442ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_14
.word 0xf9403322
.word 0xf9403320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401801
.word 0xaa0203e0
.word 0x3940005e
bl _p_64
.word 0xf9403322
.word 0xf9403320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401801
.word 0xaa0203e0
.word 0x3940005e
bl _p_93
.word 0xb980ef20
.word 0x350007c0
.word 0x39446f20
.word 0x34000440
.word 0xb980eb20
.word 0x340000a0
.word 0xb980eb20
.word 0xd2800041
.word 0x6b01001f
.word 0x54000381
.word 0xf9403b21
.word 0x911323a0
.word 0xf90287a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x911323a0
.word 0xfd400801
.word 0xfd4273a0
.word 0xd2800000
.word 0xf901d7a0
.word 0xf901dba0
.word 0xfd01d7a1
.word 0xfd01dba0
.word 0xf941d7a0
.word 0xf9025fa0
.word 0xf941dba0
.word 0xf90263a0
.word 0xfd425fa0
.word 0xfd027fa0
.word 0x14000059
.word 0x911323a0
.word 0xf90287a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x911323a0
.word 0xfd400801
.word 0xfd4273a0
.word 0xd2800000
.word 0xf901cfa0
.word 0xf901d3a0
.word 0xfd01cfa1
.word 0xfd01d3a0
.word 0xf941cfa0
.word 0xf9025fa0
.word 0xf941d3a0
.word 0xf90263a0
.word 0xfd425fa0
.word 0xfd027fa0
.word 0x1400003f
.word 0x39446f20
.word 0x34000480
.word 0xb980eb20
.word 0xd2800021
.word 0x6b01001f
.word 0x540000a0
.word 0xb980eb20
.word 0xd2800061
.word 0x6b01001f
.word 0x54000381
.word 0xf9403b21
.word 0x911323a0
.word 0xf90287a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x911323a0
.word 0xfd400801
.word 0xfd4273a0
.word 0xd2800000
.word 0xf901c7a0
.word 0xf901cba0
.word 0xfd01c7a1
.word 0xfd01cba0
.word 0xf941c7a0
.word 0xf9025fa0
.word 0xf941cba0
.word 0xf90263a0
.word 0xfd4263a0
.word 0xfd027fa0
.word 0x1400001a
.word 0x911323a0
.word 0xf90287a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x911323a0
.word 0xfd400801
.word 0xfd4273a0
.word 0xd2800000
.word 0xf901bfa0
.word 0xf901c3a0
.word 0xfd01bfa1
.word 0xfd01c3a0
.word 0xf941bfa0
.word 0xf9025fa0
.word 0xf941c3a0
.word 0xf90263a0
.word 0xfd4263a0
.word 0xfd027fa0
.word 0xb9810b20
.word 0xaa1903fa
.word 0x34000080
.word 0xaa1a03f8
.word 0xd280001a
.word 0x14000003
.word 0xaa1a03f8
.word 0xd280003a
.word 0xb9010b1a
.word 0x1400068c
.word 0xd280003e
.word 0x39047f3e
.word 0x14000689
.word 0xf9407f20
.word 0xd2800001
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f07e0
.word 0x35000060
.word 0x3943c720
.word 0x3400cfe0
.word 0x39447320
.word 0x34005f40
.word 0xf9403f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xd2800001
.word 0x2a0103e1
.word 0xf902dbbf
.word 0xf902dba1
.word 0xf942dba1
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x3400bcc0
.word 0xf9403f20
.word 0xf9407f21

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x3940001e
bl _p_52
.word 0xf9003720
.word 0x9101a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405320
.word 0xf9407f21
.word 0x3940001e
.word 0xf9000c01
.word 0xf9405321
.word 0x3940003e
.word 0xd2800000
.word 0xf900083f
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405321
.word 0xaa1903e0
bl _p_89
.word 0xf9405320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940081a
.word 0xaa1a03e0
.word 0xb4001400
.word 0xf9403720
.word 0xf9042ba0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
bl _p_9
.word 0xf9442ba1
.word 0xb900281f
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90277a0
.word 0x1400001b
.word 0xf94277a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x540120c1
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9420c30
.word 0xd63f0200
.word 0xf94277a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf9030fbf
.word 0x94000005
.word 0xf9430fa0
.word 0xb4000040
bl _p_56
.word 0x14000034
.word 0xf903efbe
.word 0xf94277a0
.word 0xf90313a0
.word 0xf94313a0
.word 0xf90317a0
.word 0xf94313a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94313a0
.word 0xf9400000
.word 0xf9031ba0
.word 0xf9431ba0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9431ba0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
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
.word 0xf90317bf
.word 0x14000001
.word 0xf94317a0
.word 0xf9027ba0
.word 0xf9427ba0
.word 0xb4000160
.word 0xf9427ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf943efbe
.word 0xd61f03c0
.word 0xf9402f21
.word 0x910663a0
.word 0xf90287a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1a03e0
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0xfd40d7a2
.word 0xfd40dba3
.word 0xf9400341
.word 0xf941a430
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_80
.word 0xaa1a03e0
.word 0xd2800241
.word 0x3940035e
bl _p_81
.word 0xf900373a
.word 0x9101a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9403320
.word 0xf9042ba0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
bl _p_9
.word 0xf9442ba1
.word 0xb900281f
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90277a0
.word 0x1400001b
.word 0xf94277a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x54010ce1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9420c30
.word 0xd63f0200
.word 0xf94277a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf902dfbf
.word 0x94000005
.word 0xf942dfa0
.word 0xb4000040
bl _p_56
.word 0x14000034
.word 0xf903f7be
.word 0xf94277a0
.word 0xf902e3a0
.word 0xf942e3a0
.word 0xf902e7a0
.word 0xf942e3a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf942e3a0
.word 0xf9400000
.word 0xf902eba0
.word 0xf942eba0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x540001e3
.word 0xf942eba0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
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
.word 0xf902e7bf
.word 0x14000001
.word 0xf942e7a0
.word 0xf9027ba0
.word 0xf9427ba0
.word 0xb4000160
.word 0xf9427ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf943f7be
.word 0xd61f03c0
.word 0xf9403322
.word 0xf9403721
.word 0xaa0203e0
.word 0x3940005e
bl _p_64
.word 0xf9403320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401800
.word 0xf9042ba0
.word 0xf9404320
.word 0xf9407f21

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x3940001e
bl _p_90
bl _p_91
.word 0xaa0003e1
.word 0xf9442ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_14
.word 0xf9403322
.word 0xf9403320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401801
.word 0xaa0203e0
.word 0x3940005e
bl _p_64
.word 0xf9403322
.word 0xf9403320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401801
.word 0xaa0203e0
.word 0x3940005e
bl _p_93
.word 0x39446f20
.word 0x34000060
.word 0xb9810f3a
.word 0x14000011
.word 0xf9407f20
.word 0xd2800001
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9403f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xaa0003e0
.word 0x5100041a
.word 0x14000004
.word 0xf9407f20
.word 0x93407c00
.word 0x5100041a
.word 0xf9403f20
.word 0x2a1a03e1

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x3940001e
bl _p_52
.word 0xf9003720
.word 0x9101a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405320
.word 0x93407f41
.word 0x3940001e
.word 0xf9000c01
.word 0xf9405321
.word 0x3940003e
.word 0xd2800000
.word 0xf900083f
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405321
.word 0xaa1903e0
bl _p_89
.word 0xf9405320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400818
.word 0xaa1803e0
.word 0xb4001400
.word 0xf9403720
.word 0xf9042ba0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
bl _p_9
.word 0xf9442ba1
.word 0xb900281f
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90277a0
.word 0x1400001b
.word 0xf94277a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x5400f0c1
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9420c30
.word 0xd63f0200
.word 0xf94277a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf902ffbf
.word 0x94000005
.word 0xf942ffa0
.word 0xb4000040
bl _p_56
.word 0x14000034
.word 0xf903ffbe
.word 0xf94277a0
.word 0xf90303a0
.word 0xf94303a0
.word 0xf90307a0
.word 0xf94303a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94303a0
.word 0xf9400000
.word 0xf9030ba0
.word 0xf9430ba0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9430ba0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
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
.word 0xf90307bf
.word 0x14000001
.word 0xf94307a0
.word 0xf9027ba0
.word 0xf9427ba0
.word 0xb4000160
.word 0xf9427ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf943ffbe
.word 0xd61f03c0
.word 0xf9402f21
.word 0x9105e3a0
.word 0xf90287a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1803e0
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0xfd40c7a2
.word 0xfd40cba3
.word 0xf9400301
.word 0xf941a430
.word 0xd63f0200
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_80
.word 0xaa1803e0
.word 0xd2800241
.word 0x3940031e
bl _p_81
.word 0xf9003738
.word 0x9101a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402f20
.word 0xf9042ba0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
bl _p_9
.word 0xf9442ba1
.word 0xb900281f
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90277a0
.word 0x1400001b
.word 0xf94277a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x5400dce1
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9420c30
.word 0xd63f0200
.word 0xf94277a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf902efbf
.word 0x94000005
.word 0xf942efa0
.word 0xb4000040
bl _p_56
.word 0x14000034
.word 0xf90407be
.word 0xf94277a0
.word 0xf902f3a0
.word 0xf942f3a0
.word 0xf902f7a0
.word 0xf942f3a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf942f3a0
.word 0xf9400000
.word 0xf902fba0
.word 0xf942fba0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x540001e3
.word 0xf942fba0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
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
.word 0xf902f7bf
.word 0x14000001
.word 0xf942f7a0
.word 0xf9027ba0
.word 0xf9427ba0
.word 0xb4000160
.word 0xf9427ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94407be
.word 0xd61f03c0
.word 0xf9402f22
.word 0xf9403721
.word 0xaa0203e0
.word 0x3940005e
bl _p_64
.word 0xf9402f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401800
.word 0xf9042ba0
.word 0xf9404320
.word 0x2a1a03e1

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x3940001e
bl _p_90
bl _p_91
.word 0xaa0003e1
.word 0xf9442ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_14
.word 0xf9402f22
.word 0xf9402f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401801
.word 0xaa0203e0
.word 0x3940005e
bl _p_64
.word 0xf9402f22
.word 0xf9402f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401801
.word 0xaa0203e0
.word 0x3940005e
bl _p_93
.word 0x140002f9
.word 0xf9403f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xd2800001
.word 0x2a0103e1
.word 0xf90283bf
.word 0xf90283a1
.word 0xf94283a1
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x34005da0
.word 0xf9403f20
.word 0xf9407f21

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x3940001e
bl _p_52
.word 0xf9003720
.word 0x9101a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405320
.word 0xf9407f21
.word 0x3940001e
.word 0xf9000c01
.word 0xf9405321
.word 0x3940003e
.word 0xd2800000
.word 0xf900083f
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405321
.word 0xaa1903e0
bl _p_89
.word 0xf9405320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940081a
.word 0xaa1a03e0
.word 0xb4001400
.word 0xf9403720
.word 0xf9042ba0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
bl _p_9
.word 0xf9442ba1
.word 0xb900281f
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90277a0
.word 0x1400001b
.word 0xf94277a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x5400c1a1
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9420c30
.word 0xd63f0200
.word 0xf94277a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf902cbbf
.word 0x94000005
.word 0xf942cba0
.word 0xb4000040
bl _p_56
.word 0x14000034
.word 0xf9040fbe
.word 0xf94277a0
.word 0xf902cfa0
.word 0xf942cfa0
.word 0xf902d3a0
.word 0xf942cfa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf942cfa0
.word 0xf9400000
.word 0xf902d7a0
.word 0xf942d7a0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x540001e3
.word 0xf942d7a0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
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
.word 0xf902d3bf
.word 0x14000001
.word 0xf942d3a0
.word 0xf9027ba0
.word 0xf9427ba0
.word 0xb4000160
.word 0xf9427ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9440fbe
.word 0xd61f03c0
.word 0xf9402f21
.word 0x910563a0
.word 0xf90287a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1a03e0
.word 0xfd40afa0
.word 0xfd40b3a1
.word 0xfd40b7a2
.word 0xfd40bba3
.word 0xf9400341
.word 0xf941a430
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_80
.word 0xaa1a03e0
.word 0xd2800241
.word 0x3940035e
bl _p_81
.word 0xf900373a
.word 0x9101a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402f20
.word 0xf9042ba0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
bl _p_9
.word 0xf9442ba1
.word 0xb900281f
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90277a0
.word 0x1400001b
.word 0xf94277a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x5400adc1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9420c30
.word 0xd63f0200
.word 0xf94277a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf9029bbf
.word 0x94000005
.word 0xf9429ba0
.word 0xb4000040
bl _p_56
.word 0x14000034
.word 0xf90417be
.word 0xf94277a0
.word 0xf9029fa0
.word 0xf9429fa0
.word 0xf902a3a0
.word 0xf9429fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9429fa0
.word 0xf9400000
.word 0xf902a7a0
.word 0xf942a7a0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x540001e3
.word 0xf942a7a0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
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
.word 0xf902a3bf
.word 0x14000001
.word 0xf942a3a0
.word 0xf9027ba0
.word 0xf9427ba0
.word 0xb4000160
.word 0xf9427ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94417be
.word 0xd61f03c0
.word 0xf9402f22
.word 0xf9403721
.word 0xaa0203e0
.word 0x3940005e
bl _p_64
.word 0xf9402f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401800
.word 0xf9042ba0
.word 0xf9404320
.word 0xf9407f21

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x3940001e
bl _p_90
bl _p_91
.word 0xaa0003e1
.word 0xf9442ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_14
.word 0xf9402f22
.word 0xf9402f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401801
.word 0xaa0203e0
.word 0x3940005e
bl _p_64
.word 0xf9402f22
.word 0xf9402f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401801
.word 0xaa0203e0
.word 0x3940005e
bl _p_93
.word 0x39446f20
.word 0x34000060
.word 0xb9810f3a
.word 0x14000011
.word 0xf9407f20
.word 0xd2800001
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9403f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xaa0003e0
.word 0x5100041a
.word 0x14000004
.word 0xf9407f20
.word 0x93407c00
.word 0x5100041a
.word 0xf9403f20
.word 0x2a1a03e1

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x3940001e
bl _p_52
.word 0xf9003720
.word 0x9101a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405320
.word 0x93407f41
.word 0x3940001e
.word 0xf9000c01
.word 0xf9405321
.word 0x3940003e
.word 0xd2800000
.word 0xf900083f
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405321
.word 0xaa1903e0
bl _p_89
.word 0xf9405320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400818
.word 0xaa1803e0
.word 0xb4001400
.word 0xf9403720
.word 0xf9042ba0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
bl _p_9
.word 0xf9442ba1
.word 0xb900281f
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90277a0
.word 0x1400001b
.word 0xf94277a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x540091a1
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9420c30
.word 0xd63f0200
.word 0xf94277a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf902bbbf
.word 0x94000005
.word 0xf942bba0
.word 0xb4000040
bl _p_56
.word 0x14000034
.word 0xf9041fbe
.word 0xf94277a0
.word 0xf902bfa0
.word 0xf942bfa0
.word 0xf902c3a0
.word 0xf942bfa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf942bfa0
.word 0xf9400000
.word 0xf902c7a0
.word 0xf942c7a0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x540001e3
.word 0xf942c7a0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
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
.word 0xf902c3bf
.word 0x14000001
.word 0xf942c3a0
.word 0xf9027ba0
.word 0xf9427ba0
.word 0xb4000160
.word 0xf9427ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9441fbe
.word 0xd61f03c0
.word 0xf9402f21
.word 0x9104e3a0
.word 0xf90287a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1803e0
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0xfd40a7a2
.word 0xfd40aba3
.word 0xf9400301
.word 0xf941a430
.word 0xd63f0200
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_80
.word 0xaa1803e0
.word 0xd2800241
.word 0x3940031e
bl _p_81
.word 0xf9003738
.word 0x9101a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9403320
.word 0xf9042ba0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800601
bl _p_9
.word 0xf9442ba1
.word 0xb900281f
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90277a0
.word 0x1400001b
.word 0xf94277a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x10000011
.word 0x54007dc1
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9420c30
.word 0xd63f0200
.word 0xf94277a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf902abbf
.word 0x94000005
.word 0xf942aba0
.word 0xb4000040
bl _p_56
.word 0x14000034
.word 0xf90427be
.word 0xf94277a0
.word 0xf902afa0
.word 0xf942afa0
.word 0xf902b3a0
.word 0xf942afa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf942afa0
.word 0xf9400000
.word 0xf902b7a0
.word 0xf942b7a0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x540001e3
.word 0xf942b7a0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #496]
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
.word 0xf902b3bf
.word 0x14000001
.word 0xf942b3a0
.word 0xf9027ba0
.word 0xf9427ba0
.word 0xb4000160
.word 0xf9427ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94427be
.word 0xd61f03c0
.word 0xf9403322
.word 0xf9403721
.word 0xaa0203e0
.word 0x3940005e
bl _p_64
.word 0xf9403320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401800
.word 0xf9042ba0
.word 0xf9404320
.word 0x2a1a03e1

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x3940001e
bl _p_90
bl _p_91
.word 0xaa0003e1
.word 0xf9442ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_14
.word 0xf9403322
.word 0xf9403320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401801
.word 0xaa0203e0
.word 0x3940005e
bl _p_64
.word 0xf9403322
.word 0xf9403320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401801
.word 0xaa0203e0
.word 0x3940005e
bl _p_93
.word 0xb980ef20
.word 0x35000800
.word 0x39446f20
.word 0x34000460
.word 0xb980eb20
.word 0x340000a0
.word 0xb980eb20
.word 0xd2800041
.word 0x6b01001f
.word 0x540003a1
.word 0xf9403b21
.word 0x911323a0
.word 0xf90287a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x911323a0
.word 0xfd400801
.word 0xfd4273a0
.word 0xd2800000
.word 0xf901b7a0
.word 0xf901bba0
.word 0xfd01b7a1
.word 0xfd01bba0
.word 0xf941b7a0
.word 0xf9025fa0
.word 0xf941bba0
.word 0xf90263a0
.word 0xfd425fa0
.word 0x1e614000
.word 0xfd027fa0
.word 0x1400005c
.word 0x911323a0
.word 0xf90287a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x911323a0
.word 0xfd400801
.word 0xfd4273a0
.word 0xd2800000
.word 0xf901afa0
.word 0xf901b3a0
.word 0xfd01afa1
.word 0xfd01b3a0
.word 0xf941afa0
.word 0xf9025fa0
.word 0xf941b3a0
.word 0xf90263a0
.word 0xfd425fa0
.word 0x1e614000
.word 0xfd027fa0
.word 0x14000041
.word 0x39446f20
.word 0x340004a0
.word 0xb980eb20
.word 0xd2800021
.word 0x6b01001f
.word 0x540000a0
.word 0xb980eb20
.word 0xd2800061
.word 0x6b01001f
.word 0x540003a1
.word 0xf9403b21
.word 0x911323a0
.word 0xf90287a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x911323a0
.word 0xfd400801
.word 0xfd4273a0
.word 0xd2800000
.word 0xf901a7a0
.word 0xf901aba0
.word 0xfd01a7a1
.word 0xfd01aba0
.word 0xf941a7a0
.word 0xf9025fa0
.word 0xf941aba0
.word 0xf90263a0
.word 0xfd4263a0
.word 0x1e614000
.word 0xfd027fa0
.word 0x1400001b
.word 0x911323a0
.word 0xf90287a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x911323a0
.word 0xfd400801
.word 0xfd4273a0
.word 0xd2800000
.word 0xf9019fa0
.word 0xf901a3a0
.word 0xfd019fa1
.word 0xfd01a3a0
.word 0xf9419fa0
.word 0xf9025fa0
.word 0xf941a3a0
.word 0xf90263a0
.word 0xfd4263a0
.word 0x1e614000
.word 0xfd027fa0
.word 0xb9810b20
.word 0xaa1903fa
.word 0x34000080
.word 0xaa1a03f8
.word 0xd280001a
.word 0x14000003
.word 0xaa1a03f8
.word 0xd280003a
.word 0xb9010b1a
.word 0x14000003
.word 0xd280003e
.word 0x39047f3e
.word 0x39447f20
.word 0x35005cc0
.word 0xaa1903e0
bl _p_107
.word 0xb9810b20
.word 0xd2800021
.word 0x6b01001f
.word 0x54002e21
.word 0xb980ef20
.word 0x35001700
.word 0xf9403321
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.word 0x911263a0
.word 0xf9043ba0
.word 0xfd427fa0
.word 0xfd043fa0
.word 0xf9403321
.word 0x911323a0
.word 0xf90287a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x911323a0
.word 0xfd400801
.word 0xfd4273a0
.word 0xd2800000
.word 0xf90197a0
.word 0xf9019ba0
.word 0xfd0197a1
.word 0xfd019ba0
.word 0xf94197a0
.word 0xf9025fa0
.word 0xf9419ba0
.word 0xf90263a0
.word 0xfd425fa0
.word 0xfd0443a0
.word 0xf9403321
.word 0x911323a0
.word 0xf90287a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9443ba0
.word 0xfd443fa0
.word 0xfd4443a2
.word 0x911323a1
.word 0xfd400823
.word 0xfd4273a1
.word 0xd2800001
.word 0xf9018fa1
.word 0xf90193a1
.word 0xfd018fa3
.word 0xfd0193a1
.word 0xf9418fa1
.word 0xf9025fa1
.word 0xf94193a1
.word 0xf90263a1
.word 0xfd4263a1
.word 0x1e604023
.word 0x9e6703e1
bl _p_108
.word 0xf9403321
.word 0xf9424fa0
.word 0xf9008fa0
.word 0xf94253a0
.word 0xf90093a0
.word 0xf94257a0
.word 0xf90097a0
.word 0xf9425ba0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0xfd408fa0
.word 0xfd4093a1
.word 0xfd4097a2
.word 0xfd409ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0x9111e3a0
.word 0xf9042ba0
.word 0xf9402f21
.word 0x911323a0
.word 0xf90287a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4267a0
.word 0xfd042fa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0297a1
.word 0xfd0297a0
.word 0xfd4297a0
.word 0xfd0433a0
.word 0xf9402f21
.word 0x911323a0
.word 0xf90287a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x911323a0
.word 0xfd400801
.word 0xfd4273a0
.word 0xd2800000
.word 0xf90187a0
.word 0xf9018ba0
.word 0xfd0187a1
.word 0xfd018ba0
.word 0xf94187a0
.word 0xf9025fa0
.word 0xf9418ba0
.word 0xf90263a0
.word 0xfd425fa0
.word 0xfd0437a0
.word 0xf9402f21
.word 0x911323a0
.word 0xf90287a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9442ba0
.word 0xfd442fa0
.word 0xfd4433a1
.word 0xfd4437a2
.word 0x911323a1
.word 0xfd400824
.word 0xfd4273a3
.word 0xd2800001
.word 0xf9017fa1
.word 0xf90183a1
.word 0xfd017fa4
.word 0xfd0183a3
.word 0xf9417fa1
.word 0xf9025fa1
.word 0xf94183a1
.word 0xf90263a1
.word 0xfd4263a3
bl _p_61
.word 0xf9402f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.word 0xf9402f21
.word 0xf9423fa0
.word 0xf9007fa0
.word 0xf94243a0
.word 0xf90083a0
.word 0xf94247a0
.word 0xf90087a0
.word 0xf9424ba0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xfd4087a2
.word 0xfd408ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0x14000227
.word 0xf9403321
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.word 0x911163a0
.word 0xf9043ba0
.word 0xfd427fa0
.word 0xfd043fa0
.word 0xf9403321
.word 0x911323a0
.word 0xf90287a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x911323a0
.word 0xfd400801
.word 0xfd4273a0
.word 0xd2800000
.word 0xf90177a0
.word 0xf9017ba0
.word 0xfd0177a1
.word 0xfd017ba0
.word 0xf94177a0
.word 0xf9025fa0
.word 0xf9417ba0
.word 0xf90263a0
.word 0xfd425fa0
.word 0xfd0443a0
.word 0xf9403321
.word 0x911323a0
.word 0xf90287a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9443ba0
.word 0xfd443fa1
.word 0xfd4443a2
.word 0x911323a1
.word 0xfd400823
.word 0xfd4273a0
.word 0xd2800001
.word 0xf9016fa1
.word 0xf90173a1
.word 0xfd016fa3
.word 0xfd0173a0
.word 0xf9416fa1
.word 0xf9025fa1
.word 0xf94173a1
.word 0xf90263a1
.word 0xfd4263a0
.word 0x1e604003
.word 0x9e6703e0
bl _p_108
.word 0xf9403321
.word 0xf9422fa0
.word 0xf9006fa0
.word 0xf94233a0
.word 0xf90073a0
.word 0xf94237a0
.word 0xf90077a0
.word 0xf9423ba0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4077a2
.word 0xfd407ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0x9110e3a0
.word 0xf9042ba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0293a1
.word 0xfd0293a0
.word 0xfd4293a0
.word 0xfd042fa0
.word 0xf9402f21
.word 0x911323a0
.word 0xf90287a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd426ba0
.word 0xfd0433a0
.word 0xf9402f21
.word 0x911323a0
.word 0xf90287a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x911323a0
.word 0xfd400801
.word 0xfd4273a0
.word 0xd2800000
.word 0xf90167a0
.word 0xf9016ba0
.word 0xfd0167a1
.word 0xfd016ba0
.word 0xf94167a0
.word 0xf9025fa0
.word 0xf9416ba0
.word 0xf90263a0
.word 0xfd425fa0
.word 0xfd0437a0
.word 0xf9402f21
.word 0x911323a0
.word 0xf90287a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9442ba0
.word 0xfd442fa0
.word 0xfd4433a1
.word 0xfd4437a2
.word 0x911323a1
.word 0xfd400824
.word 0xfd4273a3
.word 0xd2800001
.word 0xf9015fa1
.word 0xf90163a1
.word 0xfd015fa4
.word 0xfd0163a3
.word 0xf9415fa1
.word 0xf9025fa1
.word 0xf94163a1
.word 0xf90263a1
.word 0xfd4263a3
bl _p_61
.word 0xf9402f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.word 0xf9402f21
.word 0xf9421fa0
.word 0xf9005fa0
.word 0xf94223a0
.word 0xf90063a0
.word 0xf94227a0
.word 0xf90067a0
.word 0xf9422ba0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0x14000170
.word 0xb980ef20
.word 0x35001700
.word 0xf9402f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.word 0x911063a0
.word 0xf9043ba0
.word 0xfd427fa0
.word 0xfd043fa0
.word 0xf9402f21
.word 0x911323a0
.word 0xf90287a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x911323a0
.word 0xfd400801
.word 0xfd4273a0
.word 0xd2800000
.word 0xf90157a0
.word 0xf9015ba0
.word 0xfd0157a1
.word 0xfd015ba0
.word 0xf94157a0
.word 0xf9025fa0
.word 0xf9415ba0
.word 0xf90263a0
.word 0xfd425fa0
.word 0xfd0443a0
.word 0xf9402f21
.word 0x911323a0
.word 0xf90287a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9443ba0
.word 0xfd443fa0
.word 0xfd4443a2
.word 0x911323a1
.word 0xfd400823
.word 0xfd4273a1
.word 0xd2800001
.word 0xf9014fa1
.word 0xf90153a1
.word 0xfd014fa3
.word 0xfd0153a1
.word 0xf9414fa1
.word 0xf9025fa1
.word 0xf94153a1
.word 0xf90263a1
.word 0xfd4263a1
.word 0x1e604023
.word 0x9e6703e1
bl _p_108
.word 0xf9402f21
.word 0xf9420fa0
.word 0xf9004fa0
.word 0xf94213a0
.word 0xf90053a0
.word 0xf94217a0
.word 0xf90057a0
.word 0xf9421ba0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9403321
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.word 0x910fe3a0
.word 0xf9042ba0
.word 0xf9403321
.word 0x911323a0
.word 0xf90287a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4267a0
.word 0xfd042fa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd028fa1
.word 0xfd028fa0
.word 0xfd428fa0
.word 0xfd0433a0
.word 0xf9403321
.word 0x911323a0
.word 0xf90287a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x911323a0
.word 0xfd400801
.word 0xfd4273a0
.word 0xd2800000
.word 0xf90147a0
.word 0xf9014ba0
.word 0xfd0147a1
.word 0xfd014ba0
.word 0xf94147a0
.word 0xf9025fa0
.word 0xf9414ba0
.word 0xf90263a0
.word 0xfd425fa0
.word 0xfd0437a0
.word 0xf9403321
.word 0x911323a0
.word 0xf90287a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9442ba0
.word 0xfd442fa0
.word 0xfd4433a1
.word 0xfd4437a2
.word 0x911323a1
.word 0xfd400824
.word 0xfd4273a3
.word 0xd2800001
.word 0xf9013fa1
.word 0xf90143a1
.word 0xfd013fa4
.word 0xfd0143a3
.word 0xf9413fa1
.word 0xf9025fa1
.word 0xf94143a1
.word 0xf90263a1
.word 0xfd4263a3
bl _p_61
.word 0xf9403321
.word 0xf941ffa0
.word 0xf9003fa0
.word 0xf94203a0
.word 0xf90043a0
.word 0xf94207a0
.word 0xf90047a0
.word 0xf9420ba0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0x140000b7
.word 0xf9402f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.word 0x910f63a0
.word 0xf9043ba0
.word 0xfd427fa0
.word 0xfd043fa0
.word 0xf9402f21
.word 0x911323a0
.word 0xf90287a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x911323a0
.word 0xfd400801
.word 0xfd4273a0
.word 0xd2800000
.word 0xf90137a0
.word 0xf9013ba0
.word 0xfd0137a1
.word 0xfd013ba0
.word 0xf94137a0
.word 0xf9025fa0
.word 0xf9413ba0
.word 0xf90263a0
.word 0xfd425fa0
.word 0xfd0443a0
.word 0xf9402f21
.word 0x911323a0
.word 0xf90287a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9443ba0
.word 0xfd443fa1
.word 0xfd4443a2
.word 0x911323a1
.word 0xfd400823
.word 0xfd4273a0
.word 0xd2800001
.word 0xf9012fa1
.word 0xf90133a1
.word 0xfd012fa3
.word 0xfd0133a0
.word 0xf9412fa1
.word 0xf9025fa1
.word 0xf94133a1
.word 0xf90263a1
.word 0xfd4263a0
.word 0x1e604003
.word 0x9e6703e0
bl _p_108
.word 0xf9402f21
.word 0xf941efa0
.word 0xf9002fa0
.word 0xf941f3a0
.word 0xf90033a0
.word 0xf941f7a0
.word 0xf90037a0
.word 0xf941fba0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9403321
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.word 0x910ee3a0
.word 0xf9042ba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd028ba1
.word 0xfd028ba0
.word 0xfd428ba0
.word 0xfd042fa0
.word 0xf9403321
.word 0x911323a0
.word 0xf90287a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd426ba0
.word 0xfd0433a0
.word 0xf9403321
.word 0x911323a0
.word 0xf90287a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x911323a0
.word 0xfd400801
.word 0xfd4273a0
.word 0xd2800000
.word 0xf90127a0
.word 0xf9012ba0
.word 0xfd0127a1
.word 0xfd012ba0
.word 0xf94127a0
.word 0xf9025fa0
.word 0xf9412ba0
.word 0xf90263a0
.word 0xfd425fa0
.word 0xfd0437a0
.word 0xf9403321
.word 0x911323a0
.word 0xf90287a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94287be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9442ba0
.word 0xfd442fa0
.word 0xfd4433a1
.word 0xfd4437a2
.word 0x911323a1
.word 0xfd400824
.word 0xfd4273a3
.word 0xd2800001
.word 0xf9011fa1
.word 0xf90123a1
.word 0xfd011fa4
.word 0xfd0123a3
.word 0xf9411fa1
.word 0xf9025fa1
.word 0xf94123a1
.word 0xf90263a1
.word 0xfd4263a3
bl _p_61
.word 0xf9403321
.word 0xf941dfa0
.word 0xf9001fa0
.word 0xf941e3a0
.word 0xf90023a0
.word 0xf941e7a0
.word 0xf90027a0
.word 0xf941eba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2811210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802080
.word 0xaa1103e1
bl _p_21

Lme_55:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_UpdateImageViewPosition_double_double
Syncfusion_SfRotator_iOS_SfRotator_UpdateImageViewPosition_double_double:
.loc 1 1 0
.word 0xd280ec10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xd2800000
.word 0xf9035fa0
.word 0xf90363a0
.word 0xf90367a0
.word 0xf9036ba0
.word 0xd2800000
.word 0xf9034fa0
.word 0xf90353a0
.word 0xf90357a0
.word 0xf9035ba0
.word 0xd2800000
.word 0xf9033fa0
.word 0xf90343a0
.word 0xf90347a0
.word 0xf9034ba0
.word 0xd2800000
.word 0xf90337a0
.word 0xf9033ba0
.word 0xd2800000
.word 0xf90327a0
.word 0xf9032ba0
.word 0xf9032fa0
.word 0xf90333a0
.word 0xd2800000
.word 0xf90317a0
.word 0xf9031ba0
.word 0xf9031fa0
.word 0xf90323a0
.word 0xd2800000
.word 0xf90307a0
.word 0xf9030ba0
.word 0xf9030fa0
.word 0xf90313a0
.word 0xd2800000
.word 0xf902f7a0
.word 0xf902fba0
.word 0xf902ffa0
.word 0xf90303a0
.word 0xd2800000
.word 0xf902e7a0
.word 0xf902eba0
.word 0xf902efa0
.word 0xf902f3a0
.word 0xd2800000
.word 0xf902d7a0
.word 0xf902dba0
.word 0xf902dfa0
.word 0xf902e3a0
.word 0xd2800000
.word 0xf902c7a0
.word 0xf902cba0
.word 0xf902cfa0
.word 0xf902d3a0
.word 0xd2800000
.word 0xf902b7a0
.word 0xf902bba0
.word 0xf902bfa0
.word 0xf902c3a0
.word 0xd2800000
.word 0xf902a7a0
.word 0xf902aba0
.word 0xf902afa0
.word 0xf902b3a0
.word 0xd2800000
.word 0xf90297a0
.word 0xf9029ba0
.word 0xf9029fa0
.word 0xf902a3a0
.word 0xd2800000
.word 0xf90287a0
.word 0xf9028ba0
.word 0xf9028fa0
.word 0xf90293a0
.word 0xd2800000
.word 0xf90277a0
.word 0xf9027ba0
.word 0xf9027fa0
.word 0xf90283a0
.word 0xd2800000
.word 0xf90267a0
.word 0xf9026ba0
.word 0xf9026fa0
.word 0xf90273a0
.word 0xd2800000
.word 0xf90257a0
.word 0xf9025ba0
.word 0xf9025fa0
.word 0xf90263a0
.word 0xb980ef40
.word 0x35007360
.word 0xb980eb40
.word 0xd2800061
.word 0x6b01001f
.word 0x540000a0
.word 0xb980eb40
.word 0xd2800021
.word 0x6b01001f
.word 0x54002e61
.word 0xb9810b40
.word 0xd2800021
.word 0x6b01001f
.word 0x54001701
.word 0x911ae3a0
.word 0xf903a3a0
.word 0xfd400fa0
.word 0xfd03a7a0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4343a0
.word 0xfd03aba0
.word 0xf9403341
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9119e3a0
.word 0xfd400801
.word 0xfd434ba0
.word 0xd2800000
.word 0xf9024fa0
.word 0xf90253a0
.word 0xfd024fa1
.word 0xfd0253a0
.word 0xf9424fa0
.word 0xf90337a0
.word 0xf94253a0
.word 0xf9033ba0
.word 0xfd4337a0
.word 0xfd03afa0
.word 0xf9403341
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf943a3a0
.word 0xfd43a7a0
.word 0xfd43aba1
.word 0xfd43afa2
.word 0x9119e3a1
.word 0xfd400824
.word 0xfd434ba3
.word 0xd2800001
.word 0xf90247a1
.word 0xf9024ba1
.word 0xfd0247a4
.word 0xfd024ba3
.word 0xf94247a1
.word 0xf90337a1
.word 0xf9424ba1
.word 0xf9033ba1
.word 0xfd433ba3
bl _p_108
.word 0x911a63a0
.word 0xf90393a0
.word 0xfd4013a0
.word 0xfd0397a0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4343a0
.word 0xfd039ba0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9119e3a0
.word 0xfd400801
.word 0xfd434ba0
.word 0xd2800000
.word 0xf9023fa0
.word 0xf90243a0
.word 0xfd023fa1
.word 0xfd0243a0
.word 0xf9423fa0
.word 0xf90337a0
.word 0xf94243a0
.word 0xf9033ba0
.word 0xfd4337a0
.word 0xfd039fa0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94393a0
.word 0xfd4397a0
.word 0xfd439ba1
.word 0xfd439fa2
.word 0x9119e3a1
.word 0xfd400824
.word 0xfd434ba3
.word 0xd2800001
.word 0xf90237a1
.word 0xf9023ba1
.word 0xfd0237a4
.word 0xfd023ba3
.word 0xf94237a1
.word 0xf90337a1
.word 0xf9423ba1
.word 0xf9033ba1
.word 0xfd433ba3
bl _p_108
.word 0xf9403341
.word 0xf9435fa0
.word 0xf90107a0
.word 0xf94363a0
.word 0xf9010ba0
.word 0xf94367a0
.word 0xf9010fa0
.word 0xf9436ba0
.word 0xf90113a0
.word 0xaa0103e0
.word 0xfd4107a0
.word 0xfd410ba1
.word 0xfd410fa2
.word 0xfd4113a3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9402f41
.word 0xf9434fa0
.word 0xf900f7a0
.word 0xf94353a0
.word 0xf900fba0
.word 0xf94357a0
.word 0xf900ffa0
.word 0xf9435ba0
.word 0xf90103a0
.word 0xaa0103e0
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0xfd40ffa2
.word 0xfd4103a3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0x1400066f
.word 0x911923a0
.word 0xf903a3a0
.word 0xfd400fa0
.word 0xfd03a7a0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4343a0
.word 0xfd03aba0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9119e3a0
.word 0xfd400801
.word 0xfd434ba0
.word 0xd2800000
.word 0xf9022fa0
.word 0xf90233a0
.word 0xfd022fa1
.word 0xfd0233a0
.word 0xf9422fa0
.word 0xf90337a0
.word 0xf94233a0
.word 0xf9033ba0
.word 0xfd4337a0
.word 0xfd03afa0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf943a3a0
.word 0xfd43a7a0
.word 0xfd43aba1
.word 0xfd43afa2
.word 0x9119e3a1
.word 0xfd400824
.word 0xfd434ba3
.word 0xd2800001
.word 0xf90227a1
.word 0xf9022ba1
.word 0xfd0227a4
.word 0xfd022ba3
.word 0xf94227a1
.word 0xf90337a1
.word 0xf9422ba1
.word 0xf9033ba1
.word 0xfd433ba3
bl _p_108
.word 0x9118a3a0
.word 0xf90393a0
.word 0xfd4013a0
.word 0xfd0397a0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4343a0
.word 0xfd039ba0
.word 0xf9403341
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9119e3a0
.word 0xfd400801
.word 0xfd434ba0
.word 0xd2800000
.word 0xf9021fa0
.word 0xf90223a0
.word 0xfd021fa1
.word 0xfd0223a0
.word 0xf9421fa0
.word 0xf90337a0
.word 0xf94223a0
.word 0xf9033ba0
.word 0xfd4337a0
.word 0xfd039fa0
.word 0xf9403341
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94393a0
.word 0xfd4397a0
.word 0xfd439ba1
.word 0xfd439fa2
.word 0x9119e3a1
.word 0xfd400824
.word 0xfd434ba3
.word 0xd2800001
.word 0xf90217a1
.word 0xf9021ba1
.word 0xfd0217a4
.word 0xfd021ba3
.word 0xf94217a1
.word 0xf90337a1
.word 0xf9421ba1
.word 0xf9033ba1
.word 0xfd433ba3
bl _p_108
.word 0xf9402f41
.word 0xf94327a0
.word 0xf900e7a0
.word 0xf9432ba0
.word 0xf900eba0
.word 0xf9432fa0
.word 0xf900efa0
.word 0xf94333a0
.word 0xf900f3a0
.word 0xaa0103e0
.word 0xfd40e7a0
.word 0xfd40eba1
.word 0xfd40efa2
.word 0xfd40f3a3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9403341
.word 0xf94317a0
.word 0xf900d7a0
.word 0xf9431ba0
.word 0xf900dba0
.word 0xf9431fa0
.word 0xf900dfa0
.word 0xf94323a0
.word 0xf900e3a0
.word 0xaa0103e0
.word 0xfd40d7a0
.word 0xfd40dba1
.word 0xfd40dfa2
.word 0xfd40e3a3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0x140005b8
.word 0xb9810b40
.word 0xd2800021
.word 0x6b01001f
.word 0x540021e1
.word 0x39447740
.word 0x34000a20
.word 0x911823a0
.word 0xf90393a0
.word 0xfd400fa0
.word 0xf9408b40
.word 0xf9038fa0
.word 0xf9438fa0
.word 0x9e620001
.word 0x1e613800
.word 0xfd0397a0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4343a0
.word 0xfd039ba0
.word 0xf9403341
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9119e3a0
.word 0xfd400801
.word 0xfd434ba0
.word 0xd2800000
.word 0xf9020fa0
.word 0xf90213a0
.word 0xfd020fa1
.word 0xfd0213a0
.word 0xf9420fa0
.word 0xf90337a0
.word 0xf94213a0
.word 0xf9033ba0
.word 0xfd4337a0
.word 0xfd039fa0
.word 0xf9403341
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94393a0
.word 0xfd4397a0
.word 0xfd439ba1
.word 0xfd439fa2
.word 0x9119e3a1
.word 0xfd400824
.word 0xfd434ba3
.word 0xd2800001
.word 0xf90207a1
.word 0xf9020ba1
.word 0xfd0207a4
.word 0xfd020ba3
.word 0xf94207a1
.word 0xf90337a1
.word 0xf9420ba1
.word 0xf9033ba1
.word 0xfd433ba3
bl _p_108
.word 0x14000050
.word 0x911823a0
.word 0xf90393a0
.word 0xfd400fa0
.word 0xf9408b40
.word 0xf9038ba0
.word 0xf9438ba0
.word 0x9e620001
.word 0x1e612800
.word 0xfd0397a0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4343a0
.word 0xfd039ba0
.word 0xf9403341
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9119e3a0
.word 0xfd400801
.word 0xfd434ba0
.word 0xd2800000
.word 0xf901ffa0
.word 0xf90203a0
.word 0xfd01ffa1
.word 0xfd0203a0
.word 0xf941ffa0
.word 0xf90337a0
.word 0xf94203a0
.word 0xf9033ba0
.word 0xfd4337a0
.word 0xfd039fa0
.word 0xf9403341
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94393a0
.word 0xfd4397a0
.word 0xfd439ba1
.word 0xfd439fa2
.word 0x9119e3a1
.word 0xfd400824
.word 0xfd434ba3
.word 0xd2800001
.word 0xf901f7a1
.word 0xf901fba1
.word 0xfd01f7a4
.word 0xfd01fba3
.word 0xf941f7a1
.word 0xf90337a1
.word 0xf941fba1
.word 0xf9033ba1
.word 0xfd433ba3
bl _p_108
.word 0x9117a3a0
.word 0xf90393a0
.word 0xfd4013a0
.word 0xfd0397a0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4343a0
.word 0xfd039ba0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9119e3a0
.word 0xfd400801
.word 0xfd434ba0
.word 0xd2800000
.word 0xf901efa0
.word 0xf901f3a0
.word 0xfd01efa1
.word 0xfd01f3a0
.word 0xf941efa0
.word 0xf90337a0
.word 0xf941f3a0
.word 0xf9033ba0
.word 0xfd4337a0
.word 0xfd039fa0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94393a0
.word 0xfd4397a0
.word 0xfd439ba1
.word 0xfd439fa2
.word 0x9119e3a1
.word 0xfd400824
.word 0xfd434ba3
.word 0xd2800001
.word 0xf901e7a1
.word 0xf901eba1
.word 0xfd01e7a4
.word 0xfd01eba3
.word 0xf941e7a1
.word 0xf90337a1
.word 0xf941eba1
.word 0xf9033ba1
.word 0xfd433ba3
bl _p_108
.word 0xf9403341
.word 0xf94307a0
.word 0xf900c7a0
.word 0xf9430ba0
.word 0xf900cba0
.word 0xf9430fa0
.word 0xf900cfa0
.word 0xf94313a0
.word 0xf900d3a0
.word 0xaa0103e0
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0xfd40cfa2
.word 0xfd40d3a3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9402f41
.word 0xf942f7a0
.word 0xf900b7a0
.word 0xf942fba0
.word 0xf900bba0
.word 0xf942ffa0
.word 0xf900bfa0
.word 0xf94303a0
.word 0xf900c3a0
.word 0xaa0103e0
.word 0xfd40b7a0
.word 0xfd40bba1
.word 0xfd40bfa2
.word 0xfd40c3a3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0x140004a6
.word 0x39447740
.word 0x34000a20
.word 0x911723a0
.word 0xf90393a0
.word 0xfd400fa0
.word 0xf9408b40
.word 0xf90387a0
.word 0xf94387a0
.word 0x9e620001
.word 0x1e613800
.word 0xfd0397a0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4343a0
.word 0xfd039ba0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9119e3a0
.word 0xfd400801
.word 0xfd434ba0
.word 0xd2800000
.word 0xf901dfa0
.word 0xf901e3a0
.word 0xfd01dfa1
.word 0xfd01e3a0
.word 0xf941dfa0
.word 0xf90337a0
.word 0xf941e3a0
.word 0xf9033ba0
.word 0xfd4337a0
.word 0xfd039fa0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94393a0
.word 0xfd4397a0
.word 0xfd439ba1
.word 0xfd439fa2
.word 0x9119e3a1
.word 0xfd400824
.word 0xfd434ba3
.word 0xd2800001
.word 0xf901d7a1
.word 0xf901dba1
.word 0xfd01d7a4
.word 0xfd01dba3
.word 0xf941d7a1
.word 0xf90337a1
.word 0xf941dba1
.word 0xf9033ba1
.word 0xfd433ba3
bl _p_108
.word 0x14000050
.word 0x911723a0
.word 0xf90393a0
.word 0xfd400fa0
.word 0xf9408b40
.word 0xf90383a0
.word 0xf94383a0
.word 0x9e620001
.word 0x1e612800
.word 0xfd0397a0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4343a0
.word 0xfd039ba0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9119e3a0
.word 0xfd400801
.word 0xfd434ba0
.word 0xd2800000
.word 0xf901cfa0
.word 0xf901d3a0
.word 0xfd01cfa1
.word 0xfd01d3a0
.word 0xf941cfa0
.word 0xf90337a0
.word 0xf941d3a0
.word 0xf9033ba0
.word 0xfd4337a0
.word 0xfd039fa0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94393a0
.word 0xfd4397a0
.word 0xfd439ba1
.word 0xfd439fa2
.word 0x9119e3a1
.word 0xfd400824
.word 0xfd434ba3
.word 0xd2800001
.word 0xf901c7a1
.word 0xf901cba1
.word 0xfd01c7a4
.word 0xfd01cba3
.word 0xf941c7a1
.word 0xf90337a1
.word 0xf941cba1
.word 0xf9033ba1
.word 0xfd433ba3
bl _p_108
.word 0x9116a3a0
.word 0xf90393a0
.word 0xfd4013a0
.word 0xfd0397a0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4343a0
.word 0xfd039ba0
.word 0xf9403341
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9119e3a0
.word 0xfd400801
.word 0xfd434ba0
.word 0xd2800000
.word 0xf901bfa0
.word 0xf901c3a0
.word 0xfd01bfa1
.word 0xfd01c3a0
.word 0xf941bfa0
.word 0xf90337a0
.word 0xf941c3a0
.word 0xf9033ba0
.word 0xfd4337a0
.word 0xfd039fa0
.word 0xf9403341
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94393a0
.word 0xfd4397a0
.word 0xfd439ba1
.word 0xfd439fa2
.word 0x9119e3a1
.word 0xfd400824
.word 0xfd434ba3
.word 0xd2800001
.word 0xf901b7a1
.word 0xf901bba1
.word 0xfd01b7a4
.word 0xfd01bba3
.word 0xf941b7a1
.word 0xf90337a1
.word 0xf941bba1
.word 0xf9033ba1
.word 0xfd433ba3
bl _p_108
.word 0xf9402f41
.word 0xf942e7a0
.word 0xf900a7a0
.word 0xf942eba0
.word 0xf900aba0
.word 0xf942efa0
.word 0xf900afa0
.word 0xf942f3a0
.word 0xf900b3a0
.word 0xaa0103e0
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0xfd40afa2
.word 0xfd40b3a3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9403341
.word 0xf942d7a0
.word 0xf90097a0
.word 0xf942dba0
.word 0xf9009ba0
.word 0xf942dfa0
.word 0xf9009fa0
.word 0xf942e3a0
.word 0xf900a3a0
.word 0xaa0103e0
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd409fa2
.word 0xfd40a3a3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0x14000398
.word 0xb980eb40
.word 0x340000a0
.word 0xb980eb40
.word 0xd2800041
.word 0x6b01001f
.word 0x54002e61
.word 0xb9810b40
.word 0xd2800021
.word 0x6b01001f
.word 0x54001701
.word 0x911623a0
.word 0xf903a3a0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd433fa0
.word 0xfd03a7a0
.word 0xfd400fa0
.word 0xfd03aba0
.word 0xf9403341
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9119e3a0
.word 0xfd400801
.word 0xfd434ba0
.word 0xd2800000
.word 0xf901afa0
.word 0xf901b3a0
.word 0xfd01afa1
.word 0xfd01b3a0
.word 0xf941afa0
.word 0xf90337a0
.word 0xf941b3a0
.word 0xf9033ba0
.word 0xfd4337a0
.word 0xfd03afa0
.word 0xf9403341
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf943a3a0
.word 0xfd43a7a0
.word 0xfd43aba1
.word 0xfd43afa2
.word 0x9119e3a1
.word 0xfd400824
.word 0xfd434ba3
.word 0xd2800001
.word 0xf901a7a1
.word 0xf901aba1
.word 0xfd01a7a4
.word 0xfd01aba3
.word 0xf941a7a1
.word 0xf90337a1
.word 0xf941aba1
.word 0xf9033ba1
.word 0xfd433ba3
bl _p_108
.word 0x9115a3a0
.word 0xf90393a0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd433fa0
.word 0xfd0397a0
.word 0xfd4013a0
.word 0xfd039ba0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9119e3a0
.word 0xfd400801
.word 0xfd434ba0
.word 0xd2800000
.word 0xf9019fa0
.word 0xf901a3a0
.word 0xfd019fa1
.word 0xfd01a3a0
.word 0xf9419fa0
.word 0xf90337a0
.word 0xf941a3a0
.word 0xf9033ba0
.word 0xfd4337a0
.word 0xfd039fa0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94393a0
.word 0xfd4397a0
.word 0xfd439ba1
.word 0xfd439fa2
.word 0x9119e3a1
.word 0xfd400824
.word 0xfd434ba3
.word 0xd2800001
.word 0xf90197a1
.word 0xf9019ba1
.word 0xfd0197a4
.word 0xfd019ba3
.word 0xf94197a1
.word 0xf90337a1
.word 0xf9419ba1
.word 0xf9033ba1
.word 0xfd433ba3
bl _p_108
.word 0xf9403341
.word 0xf942c7a0
.word 0xf90087a0
.word 0xf942cba0
.word 0xf9008ba0
.word 0xf942cfa0
.word 0xf9008fa0
.word 0xf942d3a0
.word 0xf90093a0
.word 0xaa0103e0
.word 0xfd4087a0
.word 0xfd408ba1
.word 0xfd408fa2
.word 0xfd4093a3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9402f41
.word 0xf942b7a0
.word 0xf90077a0
.word 0xf942bba0
.word 0xf9007ba0
.word 0xf942bfa0
.word 0xf9007fa0
.word 0xf942c3a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd407fa2
.word 0xfd4083a3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0x140002d7
.word 0x911523a0
.word 0xf903a3a0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd433fa0
.word 0xfd03a7a0
.word 0xfd400fa0
.word 0xfd03aba0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9119e3a0
.word 0xfd400801
.word 0xfd434ba0
.word 0xd2800000
.word 0xf9018fa0
.word 0xf90193a0
.word 0xfd018fa1
.word 0xfd0193a0
.word 0xf9418fa0
.word 0xf90337a0
.word 0xf94193a0
.word 0xf9033ba0
.word 0xfd4337a0
.word 0xfd03afa0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf943a3a0
.word 0xfd43a7a0
.word 0xfd43aba1
.word 0xfd43afa2
.word 0x9119e3a1
.word 0xfd400824
.word 0xfd434ba3
.word 0xd2800001
.word 0xf90187a1
.word 0xf9018ba1
.word 0xfd0187a4
.word 0xfd018ba3
.word 0xf94187a1
.word 0xf90337a1
.word 0xf9418ba1
.word 0xf9033ba1
.word 0xfd433ba3
bl _p_108
.word 0x9114a3a0
.word 0xf90393a0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd433fa0
.word 0xfd0397a0
.word 0xfd4013a0
.word 0xfd039ba0
.word 0xf9403341
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9119e3a0
.word 0xfd400801
.word 0xfd434ba0
.word 0xd2800000
.word 0xf9017fa0
.word 0xf90183a0
.word 0xfd017fa1
.word 0xfd0183a0
.word 0xf9417fa0
.word 0xf90337a0
.word 0xf94183a0
.word 0xf9033ba0
.word 0xfd4337a0
.word 0xfd039fa0
.word 0xf9403341
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94393a0
.word 0xfd4397a0
.word 0xfd439ba1
.word 0xfd439fa2
.word 0x9119e3a1
.word 0xfd400824
.word 0xfd434ba3
.word 0xd2800001
.word 0xf90177a1
.word 0xf9017ba1
.word 0xfd0177a4
.word 0xfd017ba3
.word 0xf94177a1
.word 0xf90337a1
.word 0xf9417ba1
.word 0xf9033ba1
.word 0xfd433ba3
bl _p_108
.word 0xf9402f41
.word 0xf942a7a0
.word 0xf90067a0
.word 0xf942aba0
.word 0xf9006ba0
.word 0xf942afa0
.word 0xf9006fa0
.word 0xf942b3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xfd406fa2
.word 0xfd4073a3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9403341
.word 0xf94297a0
.word 0xf90057a0
.word 0xf9429ba0
.word 0xf9005ba0
.word 0xf9429fa0
.word 0xf9005fa0
.word 0xf942a3a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0x14000220
.word 0xb9810b40
.word 0xd2800021
.word 0x6b01001f
.word 0x540021e1
.word 0x39447740
.word 0x34000a20
.word 0x911423a0
.word 0xf90393a0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd433fa0
.word 0xfd0397a0
.word 0xfd400fa0
.word 0xf9408b40
.word 0xf9037fa0
.word 0xf9437fa0
.word 0x9e620001
.word 0x1e613800
.word 0xfd039ba0
.word 0xf9403341
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9119e3a0
.word 0xfd400801
.word 0xfd434ba0
.word 0xd2800000
.word 0xf9016fa0
.word 0xf90173a0
.word 0xfd016fa1
.word 0xfd0173a0
.word 0xf9416fa0
.word 0xf90337a0
.word 0xf94173a0
.word 0xf9033ba0
.word 0xfd4337a0
.word 0xfd039fa0
.word 0xf9403341
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94393a0
.word 0xfd4397a0
.word 0xfd439ba1
.word 0xfd439fa2
.word 0x9119e3a1
.word 0xfd400824
.word 0xfd434ba3
.word 0xd2800001
.word 0xf90167a1
.word 0xf9016ba1
.word 0xfd0167a4
.word 0xfd016ba3
.word 0xf94167a1
.word 0xf90337a1
.word 0xf9416ba1
.word 0xf9033ba1
.word 0xfd433ba3
bl _p_108
.word 0x14000050
.word 0x911423a0
.word 0xf90393a0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd433fa0
.word 0xfd0397a0
.word 0xfd400fa0
.word 0xf9408b40
.word 0xf9037ba0
.word 0xf9437ba0
.word 0x9e620001
.word 0x1e612800
.word 0xfd039ba0
.word 0xf9403341
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9119e3a0
.word 0xfd400801
.word 0xfd434ba0
.word 0xd2800000
.word 0xf9015fa0
.word 0xf90163a0
.word 0xfd015fa1
.word 0xfd0163a0
.word 0xf9415fa0
.word 0xf90337a0
.word 0xf94163a0
.word 0xf9033ba0
.word 0xfd4337a0
.word 0xfd039fa0
.word 0xf9403341
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94393a0
.word 0xfd4397a0
.word 0xfd439ba1
.word 0xfd439fa2
.word 0x9119e3a1
.word 0xfd400824
.word 0xfd434ba3
.word 0xd2800001
.word 0xf90157a1
.word 0xf9015ba1
.word 0xfd0157a4
.word 0xfd015ba3
.word 0xf94157a1
.word 0xf90337a1
.word 0xf9415ba1
.word 0xf9033ba1
.word 0xfd433ba3
bl _p_108
.word 0x9113a3a0
.word 0xf90393a0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd433fa0
.word 0xfd0397a0
.word 0xfd4013a0
.word 0xfd039ba0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9119e3a0
.word 0xfd400801
.word 0xfd434ba0
.word 0xd2800000
.word 0xf9014fa0
.word 0xf90153a0
.word 0xfd014fa1
.word 0xfd0153a0
.word 0xf9414fa0
.word 0xf90337a0
.word 0xf94153a0
.word 0xf9033ba0
.word 0xfd4337a0
.word 0xfd039fa0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94393a0
.word 0xfd4397a0
.word 0xfd439ba1
.word 0xfd439fa2
.word 0x9119e3a1
.word 0xfd400824
.word 0xfd434ba3
.word 0xd2800001
.word 0xf90147a1
.word 0xf9014ba1
.word 0xfd0147a4
.word 0xfd014ba3
.word 0xf94147a1
.word 0xf90337a1
.word 0xf9414ba1
.word 0xf9033ba1
.word 0xfd433ba3
bl _p_108
.word 0xf9403341
.word 0xf94287a0
.word 0xf90047a0
.word 0xf9428ba0
.word 0xf9004ba0
.word 0xf9428fa0
.word 0xf9004fa0
.word 0xf94293a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9402f41
.word 0xf94277a0
.word 0xf90037a0
.word 0xf9427ba0
.word 0xf9003ba0
.word 0xf9427fa0
.word 0xf9003fa0
.word 0xf94283a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0x1400010e
.word 0x39447740
.word 0x34000a20
.word 0x911323a0
.word 0xf90393a0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd433fa0
.word 0xfd0397a0
.word 0xfd400fa0
.word 0xf9408b40
.word 0xf90377a0
.word 0xf94377a0
.word 0x9e620001
.word 0x1e613800
.word 0xfd039ba0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9119e3a0
.word 0xfd400801
.word 0xfd434ba0
.word 0xd2800000
.word 0xf9013fa0
.word 0xf90143a0
.word 0xfd013fa1
.word 0xfd0143a0
.word 0xf9413fa0
.word 0xf90337a0
.word 0xf94143a0
.word 0xf9033ba0
.word 0xfd4337a0
.word 0xfd039fa0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94393a0
.word 0xfd4397a0
.word 0xfd439ba1
.word 0xfd439fa2
.word 0x9119e3a1
.word 0xfd400824
.word 0xfd434ba3
.word 0xd2800001
.word 0xf90137a1
.word 0xf9013ba1
.word 0xfd0137a4
.word 0xfd013ba3
.word 0xf94137a1
.word 0xf90337a1
.word 0xf9413ba1
.word 0xf9033ba1
.word 0xfd433ba3
bl _p_108
.word 0x14000050
.word 0x911323a0
.word 0xf90393a0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd433fa0
.word 0xfd0397a0
.word 0xfd400fa0
.word 0xf9408b40
.word 0xf90373a0
.word 0xf94373a0
.word 0x9e620001
.word 0x1e612800
.word 0xfd039ba0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9119e3a0
.word 0xfd400801
.word 0xfd434ba0
.word 0xd2800000
.word 0xf9012fa0
.word 0xf90133a0
.word 0xfd012fa1
.word 0xfd0133a0
.word 0xf9412fa0
.word 0xf90337a0
.word 0xf94133a0
.word 0xf9033ba0
.word 0xfd4337a0
.word 0xfd039fa0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94393a0
.word 0xfd4397a0
.word 0xfd439ba1
.word 0xfd439fa2
.word 0x9119e3a1
.word 0xfd400824
.word 0xfd434ba3
.word 0xd2800001
.word 0xf90127a1
.word 0xf9012ba1
.word 0xfd0127a4
.word 0xfd012ba3
.word 0xf94127a1
.word 0xf90337a1
.word 0xf9412ba1
.word 0xf9033ba1
.word 0xfd433ba3
bl _p_108
.word 0x9112a3a0
.word 0xf90393a0
.word 0xf9402f41
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd433fa0
.word 0xfd0397a0
.word 0xfd4013a0
.word 0xfd039ba0
.word 0xf9403341
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9119e3a0
.word 0xfd400801
.word 0xfd434ba0
.word 0xd2800000
.word 0xf9011fa0
.word 0xf90123a0
.word 0xfd011fa1
.word 0xfd0123a0
.word 0xf9411fa0
.word 0xf90337a0
.word 0xf94123a0
.word 0xf9033ba0
.word 0xfd4337a0
.word 0xfd039fa0
.word 0xf9403341
.word 0x9119e3a0
.word 0xf9036fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9436fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94393a0
.word 0xfd4397a0
.word 0xfd439ba1
.word 0xfd439fa2
.word 0x9119e3a1
.word 0xfd400824
.word 0xfd434ba3
.word 0xd2800001
.word 0xf90117a1
.word 0xf9011ba1
.word 0xfd0117a4
.word 0xfd011ba3
.word 0xf94117a1
.word 0xf90337a1
.word 0xf9411ba1
.word 0xf9033ba1
.word 0xfd433ba3
bl _p_108
.word 0xf9402f41
.word 0xf94267a0
.word 0xf90027a0
.word 0xf9426ba0
.word 0xf9002ba0
.word 0xf9426fa0
.word 0xf9002fa0
.word 0xf94273a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9403341
.word 0xf94257a0
.word 0xf90017a0
.word 0xf9425ba0
.word 0xf9001ba0
.word 0xf9425fa0
.word 0xf9001fa0
.word 0xf94263a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280ec10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_Forward
Syncfusion_SfRotator_iOS_SfRotator_Forward:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_98
.word 0x39046b5f
.word 0xf9403f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xd2800001
.word 0x2a0103e1
.word 0xf9000fbf
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x340005e0
.word 0xf9407f40
.word 0xf9009740
.word 0xf9407f40
.word 0xf90013a0
.word 0xf9403f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0103e1
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340003a0
.word 0x3943c740
.word 0x35000120
.word 0xf9404b40
.word 0xb40000e0
.word 0xf9404b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf9004b5f
.word 0x14000015
.word 0xd280003e
.word 0x39046b5e
.word 0xd2800000
.word 0x93407c01
.word 0xaa1a03e0
bl _p_30
.word 0x92800000
.word 0xf2bfffe0
.word 0x93407c00
.word 0xf9009740
.word 0x39447340
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x39047340
.word 0xaa1a03e0
bl _p_109
.word 0x14000003
.word 0xaa1a03e0
bl _p_109
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_ForwardLooping
Syncfusion_SfRotator_iOS_SfRotator_ForwardLooping:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800019
.word 0x14000057
.word 0x93407f20
.word 0xf9409741
.word 0xd2800022
.word 0x93407c42
.word 0x8b020021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340009c0
.word 0xb980ef40
.word 0x350004e0
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910143a0
.word 0xfd400801
.word 0xfd4037a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xfd001ba1
.word 0xfd001fa0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xfd4023a0
.word 0x1e614000
.word 0xd2800080
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0043a2
.word 0xfd0043a1
.word 0xfd4043a1
.word 0x1e611800
.word 0xaa1a03e0
.word 0xd2800001
bl _p_37
.word 0xaa1a03e0
bl _p_38
.word 0x14000026
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910143a0
.word 0xfd400801
.word 0xfd4037a0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xfd0013a1
.word 0xfd0017a0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf90027a0
.word 0xfd4027a0
.word 0x1e614000
.word 0xd2800080
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd003fa2
.word 0xfd003fa1
.word 0xfd403fa1
.word 0x1e611800
.word 0xaa1a03e0
.word 0xd2800001
bl _p_37
.word 0xaa1a03e0
bl _p_39
.word 0x11000739
.word 0xf9403f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xaa0003e0
.word 0x6b00033f
.word 0x54fff48b
.word 0x39446b40
.word 0x340000c0
.word 0xd2800000
.word 0x93407c01
.word 0xaa1a03e0
bl _p_30
.word 0x14000007
.word 0xf9407f40
.word 0xd2800021
.word 0x93407c21
.word 0x8b010001
.word 0xaa1a03e0
bl _p_30
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_AnimationFirst
Syncfusion_SfRotator_iOS_SfRotator_AnimationFirst:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_AnimateOnNavigationClick
Syncfusion_SfRotator_iOS_SfRotator_AnimateOnNavigationClick:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800401
bl _p_9
.word 0xaa0003f9
.word 0xf900081a
.word 0x91004001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9e6703e0
.word 0xfd000c00
.word 0xb9810b40
.word 0x35001260
.word 0x39446340
.word 0x350003a0
.word 0xf9403b41
.word 0x9101c3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9101c3a0
.word 0xfd400801
.word 0xfd4047a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xfd002ba1
.word 0xfd002fa0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xfd4033a0
.word 0x1e614000
.word 0xfd000f20
.word 0x1400001b
.word 0xf9403b41
.word 0x9101c3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9101c3a0
.word 0xfd400801
.word 0xfd4047a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xfd0023a1
.word 0xfd0027a0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xfd4033a0
.word 0xfd000f20
.word 0xeb1f033f
.word 0x10000011
.word 0x54001e00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800e01
bl _p_9
.word 0xeb1f033f
.word 0x10000011
.word 0x54001ca0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90053a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001900

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800e01
bl _p_9
.word 0xaa0003e2
.word 0xf94053a1
.word 0xeb1f033f
.word 0x10000011
.word 0x54001760
.word 0xf9001059
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9001440

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9002040

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd2800000
bl _p_110
.word 0x14000092
.word 0x39446340
.word 0x350003a0
.word 0xf9403b41
.word 0x9101c3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9101c3a0
.word 0xfd400801
.word 0xfd4047a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xfd001ba1
.word 0xfd001fa0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xfd4033a0
.word 0x1e614000
.word 0xfd000f20
.word 0x1400001b
.word 0xf9403b41
.word 0x9101c3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9101c3a0
.word 0xfd400801
.word 0xfd4047a0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xfd0013a1
.word 0xfd0017a0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xfd4033a0
.word 0xfd000f20
.word 0xeb1f033f
.word 0x10000011
.word 0x54000bc0

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800e01
bl _p_9
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a60
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90053a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800e01
bl _p_9
.word 0xaa0003e2
.word 0xf94053a1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000520
.word 0xf9001059
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9001440

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9002040

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd2800000
bl _p_110
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_21
.word 0xd2801560
.word 0xaa1103e1
bl _p_21

Lme_5a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_AnimateOnNavigationClickVertical
Syncfusion_SfRotator_iOS_SfRotator_AnimateOnNavigationClickVertical:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800401
bl _p_9
.word 0xaa0003f9
.word 0xf900081a
.word 0x91004001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9e6703e0
.word 0xfd000c00
.word 0xb9810b40
.word 0x35001260
.word 0x39446340
.word 0x350003a0
.word 0xf9403b41
.word 0x9101c3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9101c3a0
.word 0xfd400801
.word 0xfd4047a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xfd002ba1
.word 0xfd002fa0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xfd4037a0
.word 0x1e614000
.word 0xfd000f20
.word 0x1400001b
.word 0xf9403b41
.word 0x9101c3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9101c3a0
.word 0xfd400801
.word 0xfd4047a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xfd0023a1
.word 0xfd0027a0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xfd4037a0
.word 0xfd000f20
.word 0xeb1f033f
.word 0x10000011
.word 0x54001e00

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800e01
bl _p_9
.word 0xeb1f033f
.word 0x10000011
.word 0x54001ca0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90053a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001900

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800e01
bl _p_9
.word 0xaa0003e2
.word 0xf94053a1
.word 0xeb1f033f
.word 0x10000011
.word 0x54001760
.word 0xf9001059
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9001440

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9002040

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd2800000
bl _p_110
.word 0x14000092
.word 0x39446340
.word 0x350003a0
.word 0xf9403b41
.word 0x9101c3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9101c3a0
.word 0xfd400801
.word 0xfd4047a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xfd001ba1
.word 0xfd001fa0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xfd4037a0
.word 0x1e614000
.word 0xfd000f20
.word 0x1400001b
.word 0xf9403b41
.word 0x9101c3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9101c3a0
.word 0xfd400801
.word 0xfd4047a0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xfd0013a1
.word 0xfd0017a0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xfd4037a0
.word 0xfd000f20
.word 0xeb1f033f
.word 0x10000011
.word 0x54000bc0

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800e01
bl _p_9
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a60
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90053a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800e01
bl _p_9
.word 0xaa0003e2
.word 0xf94053a1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000520
.word 0xf9001059
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9001440

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9002040

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd2800000
bl _p_110
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_21
.word 0xd2801560
.word 0xaa1103e1
bl _p_21

Lme_5b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_NavigateImageViewWithAnimationVertical_double
Syncfusion_SfRotator_iOS_SfRotator_NavigateImageViewWithAnimationVertical_double:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xfd001ba0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800401
bl _p_9
.word 0xaa0003f9
.word 0xf900081a
.word 0x91004001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9e6703e0
.word 0xfd000c00
.word 0xfd401ba0
bl _p_100
.word 0xfd006fa0
.word 0x3904835f
.word 0xfd406fa0
.word 0xfd00aba0
.word 0x9102e3a0
.word 0xf90073a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40aba0
.word 0x9102e3a0
.word 0xfd400802
.word 0xfd406ba1
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xfd004fa2
.word 0xfd0053a1
.word 0xf9404fa0
.word 0xf90057a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xfd405ba1
.word 0xd2800080
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd0077a3
.word 0xfd0077a2
.word 0xfd4077a2
.word 0x1e621821
.word 0x1e612000
.word 0x54000142
.word 0xb9810b40
.word 0xaa1a03f8
.word 0x34000060
.word 0xd2800017
.word 0x14000002
.word 0xd2800037
.word 0xb9010b17
.word 0xd280003e
.word 0x3904835e
.word 0xb9810b40
.word 0x350000c0
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.word 0x14000005
.word 0xf9403341
.word 0xaa0103e0
.word 0x3940003e
bl _p_111
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd007ba0
.word 0x39448340
.word 0x340000a0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c0
.word 0xfd007ba0
.word 0xb9810b40
.word 0x35001ee0
.word 0xfd401ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000422
.word 0x39446340
.word 0x350003e0
.word 0xf9403b41
.word 0x9102e3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9102e3a0
.word 0xfd400801
.word 0xfd406ba0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xfd0047a1
.word 0xfd004ba0
.word 0xf94047a0
.word 0xf90057a0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0xfd405ba0
.word 0x1e614000
.word 0xfd407ba1
.word 0x1e610800
.word 0xfd000f20
.word 0x1400001d
.word 0xf9403b41
.word 0x9102e3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9102e3a0
.word 0xfd400801
.word 0xfd406ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xfd003fa1
.word 0xfd0043a0
.word 0xf9403fa0
.word 0xf90057a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xfd405ba0
.word 0xfd407ba1
.word 0x1e610800
.word 0xfd000f20
.word 0xfd406fa0
.word 0xfd00aba0
.word 0x9102e3a0
.word 0xf90073a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40aba0
.word 0x9102e3a0
.word 0xfd400802
.word 0xfd406ba1
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xfd0037a2
.word 0xfd003ba1
.word 0xf94037a0
.word 0xf90057a0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xfd405ba1
.word 0xd2800080
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd0093a3
.word 0xfd0093a2
.word 0xfd4093a2
.word 0x1e621821
.word 0x1e612000
.word 0x54000302
.word 0xfd400f20
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000162
.word 0xf9407f40
.word 0xf900a3a0
.word 0xf940a3a0
.word 0x9e620000
.word 0xfd400f21
.word 0x1e614021
.word 0x1e610800
.word 0x9e780018
.word 0x93407f18
.word 0x14000026
.word 0xf9407f40
.word 0xf9009fa0
.word 0xf9409fa0
.word 0x9e620000
.word 0xfd400f21
.word 0x1e610800
.word 0x9e780018
.word 0x93407f18
.word 0x1400001d
.word 0xfd400f20
.word 0x9e6703e1
.word 0x1e612000
.word 0x540001c2
.word 0xf9407f40
.word 0xd2800021
.word 0x93407c21
.word 0x8b010000
.word 0xf9009ba0
.word 0xf9409ba0
.word 0x9e620000
.word 0xfd400f21
.word 0x1e614021
.word 0x1e610800
.word 0x9e780018
.word 0x93407f18
.word 0x1400000c
.word 0xf9407f40
.word 0xd2800021
.word 0x93407c21
.word 0xcb010000
.word 0xf90097a0
.word 0xf94097a0
.word 0x9e620000
.word 0xfd400f21
.word 0x1e610800
.word 0x9e780018
.word 0x93407f18
.word 0x1e620301
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0xd2800021
bl _p_57
.word 0xeb1f033f
.word 0x10000011
.word 0x54002aa0

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800e01
bl _p_9
.word 0xeb1f033f
.word 0x10000011
.word 0x54002940
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf900afa0
.word 0xeb1f033f
.word 0x10000011
.word 0x540025a0

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800e01
bl _p_9
.word 0xaa0003e2
.word 0xf940afa1
.word 0xeb1f033f
.word 0x10000011
.word 0x54002400
.word 0xf9001059
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9001440

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9002040

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd2800000
bl _p_110
.word 0x140000f6
.word 0xfd401ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000422
.word 0x39446340
.word 0x350003e0
.word 0xf9403b41
.word 0x9102e3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9102e3a0
.word 0xfd400801
.word 0xfd406ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xfd002fa1
.word 0xfd0033a0
.word 0xf9402fa0
.word 0xf90057a0
.word 0xf94033a0
.word 0xf9005ba0
.word 0xfd405ba0
.word 0x1e614000
.word 0xfd407ba1
.word 0x1e610800
.word 0xfd000f20
.word 0x1400001d
.word 0xf9403b41
.word 0x9102e3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9102e3a0
.word 0xfd400801
.word 0xfd406ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xfd0027a1
.word 0xfd002ba0
.word 0xf94027a0
.word 0xf90057a0
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xfd405ba0
.word 0xfd407ba1
.word 0x1e610800
.word 0xfd000f20
.word 0xfd406fa0
.word 0xfd00aba0
.word 0x9102e3a0
.word 0xf90073a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40aba0
.word 0x9102e3a0
.word 0xfd400802
.word 0xfd406ba1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xfd001fa2
.word 0xfd0023a1
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9005ba0
.word 0xfd405ba1
.word 0xd2800080
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd007fa3
.word 0xfd007fa2
.word 0xfd407fa2
.word 0x1e621821
.word 0x1e612000
.word 0x54000302
.word 0xfd400f20
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000162
.word 0xf9407f40
.word 0xf9008fa0
.word 0xf9408fa0
.word 0x9e620000
.word 0xfd400f21
.word 0x1e614021
.word 0x1e610800
.word 0x9e780018
.word 0x93407f18
.word 0x14000026
.word 0xf9407f40
.word 0xf9008ba0
.word 0xf9408ba0
.word 0x9e620000
.word 0xfd400f21
.word 0x1e610800
.word 0x9e780018
.word 0x93407f18
.word 0x1400001d
.word 0xfd400f20
.word 0x9e6703e1
.word 0x1e612000
.word 0x540001c2
.word 0xf9407f40
.word 0xd2800021
.word 0x93407c21
.word 0x8b010000
.word 0xf90087a0
.word 0xf94087a0
.word 0x9e620000
.word 0xfd400f21
.word 0x1e614021
.word 0x1e610800
.word 0x9e780018
.word 0x93407f18
.word 0x1400000c
.word 0xf9407f40
.word 0xd2800021
.word 0x93407c21
.word 0xcb010000
.word 0xf90083a0
.word 0xf94083a0
.word 0x9e620000
.word 0xfd400f21
.word 0x1e610800
.word 0x9e780018
.word 0x93407f18
.word 0x1e620301
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0xd2800021
bl _p_57
.word 0xeb1f033f
.word 0x10000011
.word 0x54000be0

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800e01
bl _p_9
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a80
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf900afa0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800e01
bl _p_9
.word 0xaa0003e2
.word 0xf940afa1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000540
.word 0xf9001059
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9001440

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9002040

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd2800000
bl _p_110
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_21
.word 0xd2801560
.word 0xaa1103e1
bl _p_21

Lme_5c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_ValidateLicenseKey
Syncfusion_SfRotator_iOS_SfRotator_ValidateLicenseKey:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800401
bl _p_9
.word 0xaa0003f9
.word 0xf900081a
.word 0x91004001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90017a0
.word 0xf90013a0
.word 0xd28000a0
bl _p_112
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9000c40
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f3a
.word 0xb40000da
.word 0xb9801340
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x350005fa
bl _p_113
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800e01
bl _p_9
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000480
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_114
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_21
.word 0xd2801560
.word 0xaa1103e1
bl _p_21

Lme_5d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_ShowLicenseMessage_string
Syncfusion_SfRotator_iOS_SfRotator_ShowLicenseMessage_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xaa1a03e1
.word 0xd2800022
bl _p_115
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800001
.word 0xd2800002
bl _p_116
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_117
bl _p_118
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000013
.word 0xaa1903e0
.word 0x3940033e
bl _p_119
.word 0xaa0003f9
.word 0xb5000040
.word 0x1400000d
.word 0xaa1903e0
.word 0x3940033e
bl _p_120
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000007
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xd2800003
.word 0x3940033e
bl _p_121
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator_NavigateImageViewWithAnimation_double
Syncfusion_SfRotator_iOS_SfRotator_NavigateImageViewWithAnimation_double:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xfd001ba0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800401
bl _p_9
.word 0xaa0003f9
.word 0xf900081a
.word 0x91004001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9e6703e0
.word 0xfd000c00
.word 0xfd401ba0
bl _p_100
.word 0xfd006fa0
.word 0x3904835f
.word 0xfd406fa0
.word 0xfd00aba0
.word 0x9102e3a0
.word 0xf90073a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40aba0
.word 0x9102e3a0
.word 0xfd400802
.word 0xfd406ba1
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xfd004fa2
.word 0xfd0053a1
.word 0xf9404fa0
.word 0xf90057a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xfd4057a1
.word 0xd2800080
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd0077a3
.word 0xfd0077a2
.word 0xfd4077a2
.word 0x1e621821
.word 0x1e612000
.word 0x54000142
.word 0xb9810b40
.word 0xaa1a03f8
.word 0x34000060
.word 0xd2800017
.word 0x14000002
.word 0xd2800037
.word 0xb9010b17
.word 0xd280003e
.word 0x3904835e
.word 0xb9810b40
.word 0x350000c0
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.word 0x14000005
.word 0xf9403341
.word 0xaa0103e0
.word 0x3940003e
bl _p_111
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd007ba0
.word 0x39448340
.word 0x340000a0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c0
.word 0xfd007ba0
.word 0xb9810b40
.word 0x35001ee0
.word 0xfd401ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000422
.word 0x39446340
.word 0x350003e0
.word 0xf9403b41
.word 0x9102e3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9102e3a0
.word 0xfd400801
.word 0xfd406ba0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xfd0047a1
.word 0xfd004ba0
.word 0xf94047a0
.word 0xf90057a0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0xfd4057a0
.word 0x1e614000
.word 0xfd407ba1
.word 0x1e610800
.word 0xfd000f20
.word 0x1400001d
.word 0xf9403b41
.word 0x9102e3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9102e3a0
.word 0xfd400801
.word 0xfd406ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xfd003fa1
.word 0xfd0043a0
.word 0xf9403fa0
.word 0xf90057a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xfd4057a0
.word 0xfd407ba1
.word 0x1e610800
.word 0xfd000f20
.word 0xfd406fa0
.word 0xfd00aba0
.word 0x9102e3a0
.word 0xf90073a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40aba0
.word 0x9102e3a0
.word 0xfd400802
.word 0xfd406ba1
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xfd0037a2
.word 0xfd003ba1
.word 0xf94037a0
.word 0xf90057a0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xfd4057a1
.word 0xd2800080
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd0093a3
.word 0xfd0093a2
.word 0xfd4093a2
.word 0x1e621821
.word 0x1e612000
.word 0x54000302
.word 0xfd400f20
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000162
.word 0xf9407f40
.word 0xf900a3a0
.word 0xf940a3a0
.word 0x9e620000
.word 0xfd400f21
.word 0x1e614021
.word 0x1e610800
.word 0x9e780018
.word 0x93407f18
.word 0x14000026
.word 0xf9407f40
.word 0xf9009fa0
.word 0xf9409fa0
.word 0x9e620000
.word 0xfd400f21
.word 0x1e610800
.word 0x9e780018
.word 0x93407f18
.word 0x1400001d
.word 0xfd400f20
.word 0x9e6703e1
.word 0x1e612000
.word 0x540001c2
.word 0xf9407f40
.word 0xd2800021
.word 0x93407c21
.word 0x8b010000
.word 0xf9009ba0
.word 0xf9409ba0
.word 0x9e620000
.word 0xfd400f21
.word 0x1e614021
.word 0x1e610800
.word 0x9e780018
.word 0x93407f18
.word 0x1400000c
.word 0xf9407f40
.word 0xd2800021
.word 0x93407c21
.word 0xcb010000
.word 0xf90097a0
.word 0xf94097a0
.word 0x9e620000
.word 0xfd400f21
.word 0x1e610800
.word 0x9e780018
.word 0x93407f18
.word 0x1e620300
.word 0xaa1a03e0
.word 0x9e6703e1
.word 0xd2800021
bl _p_57
.word 0xeb1f033f
.word 0x10000011
.word 0x54002aa0

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800e01
bl _p_9
.word 0xeb1f033f
.word 0x10000011
.word 0x54002940
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf900afa0
.word 0xeb1f033f
.word 0x10000011
.word 0x540025a0

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800e01
bl _p_9
.word 0xaa0003e2
.word 0xf940afa1
.word 0xeb1f033f
.word 0x10000011
.word 0x54002400
.word 0xf9001059
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9001440

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9002040

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd2800000
bl _p_110
.word 0x140000f6
.word 0xfd401ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000422
.word 0x39446340
.word 0x350003e0
.word 0xf9403b41
.word 0x9102e3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9102e3a0
.word 0xfd400801
.word 0xfd406ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xfd002fa1
.word 0xfd0033a0
.word 0xf9402fa0
.word 0xf90057a0
.word 0xf94033a0
.word 0xf9005ba0
.word 0xfd4057a0
.word 0x1e614000
.word 0xfd407ba1
.word 0x1e610800
.word 0xfd000f20
.word 0x1400001d
.word 0xf9403b41
.word 0x9102e3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9102e3a0
.word 0xfd400801
.word 0xfd406ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xfd0027a1
.word 0xfd002ba0
.word 0xf94027a0
.word 0xf90057a0
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xfd4057a0
.word 0xfd407ba1
.word 0x1e610800
.word 0xfd000f20
.word 0xfd406fa0
.word 0xfd00aba0
.word 0x9102e3a0
.word 0xf90073a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40aba0
.word 0x9102e3a0
.word 0xfd400802
.word 0xfd406ba1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xfd001fa2
.word 0xfd0023a1
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9005ba0
.word 0xfd4057a1
.word 0xd2800080
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd007fa3
.word 0xfd007fa2
.word 0xfd407fa2
.word 0x1e621821
.word 0x1e612000
.word 0x54000302
.word 0xfd400f20
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000162
.word 0xf9407f40
.word 0xf9008fa0
.word 0xf9408fa0
.word 0x9e620000
.word 0xfd400f21
.word 0x1e614021
.word 0x1e610800
.word 0x9e780018
.word 0x93407f18
.word 0x14000026
.word 0xf9407f40
.word 0xf9008ba0
.word 0xf9408ba0
.word 0x9e620000
.word 0xfd400f21
.word 0x1e610800
.word 0x9e780018
.word 0x93407f18
.word 0x1400001d
.word 0xfd400f20
.word 0x9e6703e1
.word 0x1e612000
.word 0x540001c2
.word 0xf9407f40
.word 0xd2800021
.word 0x93407c21
.word 0x8b010000
.word 0xf90087a0
.word 0xf94087a0
.word 0x9e620000
.word 0xfd400f21
.word 0x1e614021
.word 0x1e610800
.word 0x9e780018
.word 0x93407f18
.word 0x1400000c
.word 0xf9407f40
.word 0xd2800021
.word 0x93407c21
.word 0xcb010000
.word 0xf90083a0
.word 0xf94083a0
.word 0x9e620000
.word 0xfd400f21
.word 0x1e610800
.word 0x9e780018
.word 0x93407f18
.word 0x1e620300
.word 0xaa1a03e0
.word 0x9e6703e1
.word 0xd2800021
bl _p_57
.word 0xeb1f033f
.word 0x10000011
.word 0x54000be0

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800e01
bl _p_9
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a80
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf900afa0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800e01
bl _p_9
.word 0xaa0003e2
.word 0xf940afa1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000540
.word 0xf9001059
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9001440

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9002040

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd2800000
bl _p_110
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_21
.word 0xd2801560
.word 0xaa1103e1
bl _p_21

Lme_5f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator__cctor
Syncfusion_SfRotator_iOS_SfRotator__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator__set_EnableAutoPlayb__80_0_Foundation_NSTimer
Syncfusion_SfRotator_iOS_SfRotator__set_EnableAutoPlayb__80_0_Foundation_NSTimer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_122
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator__set_EnableLoopingb__86_0_Foundation_NSTimer
Syncfusion_SfRotator_iOS_SfRotator__set_EnableLoopingb__86_0_Foundation_NSTimer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_122
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator__set_NavigationDelayb__98_0_Foundation_NSTimer
Syncfusion_SfRotator_iOS_SfRotator__set_NavigationDelayb__98_0_Foundation_NSTimer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_122
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator__TouchesEndedb__120_0_Foundation_NSTimer
Syncfusion_SfRotator_iOS_SfRotator__TouchesEndedb__120_0_Foundation_NSTimer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_122
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator__UpdateOnNavigationButtonClickb__121_0_Foundation_NSTimer
Syncfusion_SfRotator_iOS_SfRotator__UpdateOnNavigationButtonClickb__121_0_Foundation_NSTimer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_122
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator__HandleActionb__140_0_Foundation_NSTimer
Syncfusion_SfRotator_iOS_SfRotator__HandleActionb__140_0_Foundation_NSTimer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_122
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs__ctor
Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_get_ScrollX
Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_get_ScrollX:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_set_ScrollX_double
Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_set_ScrollX_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_get_ScrollY
Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_get_ScrollY:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_set_ScrollY_double
Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_set_ScrollY_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_get_CanAnimate
Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_get_CanAnimate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_set_CanAnimate_bool
Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_set_CanAnimate_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39008001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_get_ScrollableContentSize
Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_get_ScrollableContentSize:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91009000
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800400
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_set_ScrollableContentSize_System_Drawing_Size
Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_set_ScrollableContentSize_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91009000
.word 0xb9801ba1
.word 0xb9000001
.word 0xb9801fa1
.word 0xb9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfNavigationView__ctor
Syncfusion_SfRotator_iOS_SfNavigationView__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_123
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfNavigationView_get_Rotator
Syncfusion_SfRotator_iOS_SfNavigationView_get_Rotator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfNavigationView_set_Rotator_Syncfusion_SfRotator_iOS_SfRotator
Syncfusion_SfRotator_iOS_SfNavigationView_set_Rotator_Syncfusion_SfRotator_iOS_SfRotator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfNavigationView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
Syncfusion_SfRotator_iOS_SfNavigationView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401b40
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_124
.word 0xf9401ba2
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_125
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfNavigationView_Dispose_bool
Syncfusion_SfRotator_iOS_SfNavigationView_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_58
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfImageView__ctor
Syncfusion_SfRotator_iOS_SfImageView__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfImageView__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_Syncfusion_SfRotator_iOS_SfRotator
Syncfusion_SfRotator_iOS_SfImageView__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_Syncfusion_SfRotator_iOS_SfRotator:
.loc 1 1 0
.word 0xd2804210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9001fa1
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xaa1903e0
bl _p_7
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd400fa2
.word 0xfd4013a3
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0x910503a0
bl _p_61
.word 0xf940a3a0
.word 0xf90053a0
.word 0xf940a7a0
.word 0xf90057a0
.word 0xf940aba0
.word 0xf9005ba0
.word 0xf940afa0
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xfd405fa3
.word 0xf9400321
.word 0xf941a430
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb980e400
.word 0xd2800021
.word 0x6b01001f
.word 0x540004e1
.word 0xf9401f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb980e800
.word 0x35000440
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00e7a1
.word 0xfd00e7a0
.word 0xfd40e7a0
.word 0xfd401ba1
.word 0xfd400fa2
.word 0xfd4013a3
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x910483a0
bl _p_61
.word 0xf94093a0
.word 0xf90043a0
.word 0xf94097a0
.word 0xf90047a0
.word 0xf9409ba0
.word 0xf9004ba0
.word 0xf9409fa0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
.word 0xf9400321
.word 0xf941a430
.word 0xd63f0200
.word 0x14000034
.word 0xf9401f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb980e400
.word 0xd2800021
.word 0x6b01001f
.word 0x540005a1
.word 0xf9401f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb980e800
.word 0xd2800021
.word 0x6b01001f
.word 0x540004c1
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00dfa1
.word 0xfd00dfa0
.word 0xfd40dfa0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd00e3a2
.word 0xfd00e3a1
.word 0xfd40e3a1
.word 0xfd400fa2
.word 0xfd4013a3
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910403a0
bl _p_61
.word 0xf94083a0
.word 0xf90033a0
.word 0xf94087a0
.word 0xf90037a0
.word 0xf9408ba0
.word 0xf9003ba0
.word 0xf9408fa0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0xf9400321
.word 0xf941a430
.word 0xd63f0200
bl _p_62
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf941c450
.word 0xd63f0200
.word 0xaa1903e0
.word 0xd2800241
.word 0x3940033e
bl _p_81
.word 0xaa1903e0
.word 0xd2800061
.word 0x3940033e
bl _p_85
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_63

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_2
.word 0xf90107a0
bl _p_13
.word 0xf94107a0
.word 0xf900fba0
.word 0xf900f7a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00cba1
.word 0xfd00cba0
.word 0xfd40cba0
.word 0xfd00ffa0
.word 0x9105c3a0
.word 0xf900cfa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941a830
.word 0xd63f0200
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9105c3a0
.word 0xfd400801
.word 0xfd40c7a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xfd007ba1
.word 0xfd007fa0
.word 0xf9407ba0
.word 0xf900b3a0
.word 0xf9407fa0
.word 0xf900b7a0
.word 0xfd40b7a0
.word 0xd2800280
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd00d3a2
.word 0xfd00d3a1
.word 0xfd40d3a1
.word 0x1e613800
.word 0xfd0103a0
.word 0x9105c3a0
.word 0xf900cfa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941a830
.word 0xd63f0200
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40ffa0
.word 0xfd4103a1
.word 0x9105c3a0
.word 0xfd400803
.word 0xfd40c7a2
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xfd0073a3
.word 0xfd0077a2
.word 0xf94073a0
.word 0xf900b3a0
.word 0xf94077a0
.word 0xf900b7a0
.word 0xfd40b3a2
.word 0xd2800280
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd00d7a4
.word 0xfd00d7a3
.word 0xfd40d7a3
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910303a0
bl _p_61
.word 0xf940fba1
.word 0xf94063a0
.word 0xf90023a0
.word 0xf94067a0
.word 0xf90027a0
.word 0xf9406ba0
.word 0xf9002ba0
.word 0xf9406fa0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf940f7a0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b22

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xaa0203e0
.word 0x3940005e
bl _p_14
.word 0xf9401b20
.word 0xf900f3a0
bl _p_126
.word 0xaa0003e1
.word 0xf940f3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9401b20
.word 0xf900efa0

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800201
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd00dba1
.word 0xfd00dba0
.word 0xfd40dba0
bl _p_127
.word 0xaa0003e1
.word 0xf940efa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_128
.word 0xf9401b20
.word 0xf900eba0
bl _p_5
.word 0xaa0003e1
.word 0xf940eba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_129
.word 0xf9401b22
.word 0xf9401f20
.word 0xaa0003e1
.word 0x3940003e
.word 0x3943cc00
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf9401b21
.word 0xaa1903e0
.word 0x3940033e
bl _p_93
.word 0xf9400bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfImageView_get_Rotator
Syncfusion_SfRotator_iOS_SfImageView_get_Rotator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfImageView_set_Rotator_Syncfusion_SfRotator_iOS_SfRotator
Syncfusion_SfRotator_iOS_SfImageView_set_Rotator_Syncfusion_SfRotator_iOS_SfRotator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfImageView_get_Label
Syncfusion_SfRotator_iOS_SfImageView_get_Label:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfImageView_set_Label_UIKit_UILabel
Syncfusion_SfRotator_iOS_SfImageView_set_Label_UIKit_UILabel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfImageView_LayoutSubviews
Syncfusion_SfRotator_iOS_SfImageView_LayoutSubviews:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_48
.word 0xf9400ba0
bl _p_130
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfImageView_Dispose_bool
Syncfusion_SfRotator_iOS_SfImageView_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_58
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfImageView_UpdateHeaderViewFrame
Syncfusion_SfRotator_iOS_SfImageView_UpdateHeaderViewFrame:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_40
.word 0xb9801800
.word 0x34001220
.word 0xd2800019
.word 0x14000089
.word 0xaa1a03e0
.word 0x3940035e
bl _p_40
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001d89
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf900a3a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd009ba1
.word 0xfd009ba0
.word 0xfd409ba0
.word 0xfd00a7a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd009fa1
.word 0xfd009fa0
.word 0xfd409fa0
.word 0xfd00aba0
.word 0x9103c3a0
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9103c3a0
.word 0xfd400801
.word 0xfd4087a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xfd006ba1
.word 0xfd006fa0
.word 0xf9406ba0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xf90077a0
.word 0xfd4073a0
.word 0xfd00afa0
.word 0x9103c3a0
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0xfd40afa2
.word 0x9103c3a0
.word 0xfd400804
.word 0xfd4087a3
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xfd0063a4
.word 0xfd0067a3
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.word 0xfd4077a3
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910283a0
bl _p_61
.word 0xf940a3a1
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xaa1a03e0
.word 0x3940035e
bl _p_40
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540010a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_80
.word 0xaa1a03e0
.word 0x3940035e
bl _p_40
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ea9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002
.word 0xaa0203e0
.word 0xd2800241
.word 0x3940005e
bl _p_81
.word 0x11000739
.word 0xaa1a03e0
.word 0x3940035e
bl _p_40
.word 0xb9801800
.word 0x6b00033f
.word 0x54ffee6b
.word 0xf9401b40
.word 0xf900a3a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd008ba1
.word 0xfd008ba0
.word 0xfd408ba0
.word 0xfd00a7a0
.word 0x9103c3a0
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9103c3a0
.word 0xfd400801
.word 0xfd4087a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xfd004ba1
.word 0xfd004fa0
.word 0xf9404ba0
.word 0xf90073a0
.word 0xf9404fa0
.word 0xf90077a0
.word 0xfd4077a0
.word 0xd2800280
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0093a2
.word 0xfd0093a1
.word 0xfd4093a1
.word 0x1e613800
.word 0xfd00aba0
.word 0x9103c3a0
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0x9103c3a0
.word 0xfd400803
.word 0xfd4087a2
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xfd0043a3
.word 0xfd0047a2
.word 0xf94043a0
.word 0xf90073a0
.word 0xf94047a0
.word 0xf90077a0
.word 0xfd4073a2
.word 0xd2800280
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd0097a4
.word 0xfd0097a3
.word 0xfd4097a3
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910183a0
bl _p_61
.word 0xf940a3a1
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_21

Lme_7d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SFRotatorItem__ctor
Syncfusion_SfRotator_iOS_SFRotatorItem__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotatorItem__ctor
Syncfusion_SfRotator_iOS_SfRotatorItem__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_7
bl _p_62
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400ba2
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotatorItem_get_View
Syncfusion_SfRotator_iOS_SfRotatorItem_get_View:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotatorItem_set_View_UIKit_UIView
Syncfusion_SfRotator_iOS_SfRotatorItem_set_View_UIKit_UIView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0x3940033e
bl _p_23
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotatorItem_get_ItemText
Syncfusion_SfRotator_iOS_SfRotatorItem_get_ItemText:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotatorItem_set_ItemText_Foundation_NSString
Syncfusion_SfRotator_iOS_SfRotatorItem_set_ItemText_Foundation_NSString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0x3940033e
bl _p_23
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotatorItem_Dispose_bool
Syncfusion_SfRotator_iOS_SfRotatorItem_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_58
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass149_0__ctor
Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass149_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass149_0__AnimateOnNavigationClickb__0
Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass149_0__AnimateOnNavigationClickb__0:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9400b40
.word 0xf9403000
.word 0xf900a3a0
.word 0xfd400f40
.word 0xfd00a7a0
.word 0xf9400b40
.word 0xf9403001
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407ba0
.word 0xfd00aba0
.word 0xf9400b40
.word 0xf9403001
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9103a3a0
.word 0xfd400801
.word 0xfd4083a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xfd0067a1
.word 0xfd006ba0
.word 0xf94067a0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xf90073a0
.word 0xfd406fa0
.word 0xfd00afa0
.word 0xf9400b40
.word 0xf9403001
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0xfd40afa2
.word 0x9103a3a0
.word 0xfd400804
.word 0xfd4083a3
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xfd005fa4
.word 0xfd0063a3
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf90073a0
.word 0xfd4073a3
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
bl _p_108
.word 0xf940a3a1
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9400b40
.word 0xf9402c00
.word 0xf90093a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd008ba1
.word 0xfd008ba0
.word 0xfd408ba0
.word 0xfd0097a0
.word 0xf9400b40
.word 0xf9402c01
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407ba0
.word 0xfd009ba0
.word 0xf9400b40
.word 0xf9402c01
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9103a3a0
.word 0xfd400801
.word 0xfd4083a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xfd0047a1
.word 0xfd004ba0
.word 0xf94047a0
.word 0xf9006fa0
.word 0xf9404ba0
.word 0xf90073a0
.word 0xfd406fa0
.word 0xfd009fa0
.word 0xf9400b40
.word 0xf9402c01
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd409fa2
.word 0x9103a3a0
.word 0xfd400804
.word 0xfd4083a3
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xfd003fa4
.word 0xfd0043a3
.word 0xf9403fa0
.word 0xf9006fa0
.word 0xf94043a0
.word 0xf90073a0
.word 0xfd4073a3
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
bl _p_61
.word 0xf94093a1
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass149_0__AnimateOnNavigationClickb__1_bool
Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass149_0__AnimateOnNavigationClickb__1_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9400b40
.word 0x3904701f
.word 0xf9400b40
.word 0xb9810800
.word 0x35000100
.word 0xf9400b40
.word 0xf9403001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420c30
.word 0xd63f0200
.word 0x14000007
.word 0xf9400b40
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420c30
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass149_0__AnimateOnNavigationClickb__2
Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass149_0__AnimateOnNavigationClickb__2:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9400b40
.word 0xf9403000
.word 0xf900a3a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0087a1
.word 0xfd0087a0
.word 0xfd4087a0
.word 0xfd00a7a0
.word 0xf9400b40
.word 0xf9403001
.word 0x9103a3a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407ba0
.word 0xfd00aba0
.word 0xf9400b40
.word 0xf9403001
.word 0x9103a3a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9103a3a0
.word 0xfd400801
.word 0xfd4083a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xfd0067a1
.word 0xfd006ba0
.word 0xf94067a0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xf90073a0
.word 0xfd406fa0
.word 0xfd00afa0
.word 0xf9400b40
.word 0xf9403001
.word 0x9103a3a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0xfd40afa2
.word 0x9103a3a0
.word 0xfd400804
.word 0xfd4083a3
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xfd005fa4
.word 0xfd0063a3
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf90073a0
.word 0xfd4073a3
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
bl _p_61
.word 0xf940a3a1
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9400b40
.word 0xf9402c00
.word 0xf90093a0
.word 0xfd400f40
.word 0xfd0097a0
.word 0xf9400b40
.word 0xf9402c01
.word 0x9103a3a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407ba0
.word 0xfd009ba0
.word 0xf9400b40
.word 0xf9402c01
.word 0x9103a3a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9103a3a0
.word 0xfd400801
.word 0xfd4083a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xfd0047a1
.word 0xfd004ba0
.word 0xf94047a0
.word 0xf9006fa0
.word 0xf9404ba0
.word 0xf90073a0
.word 0xfd406fa0
.word 0xfd009fa0
.word 0xf9400b40
.word 0xf9402c01
.word 0x9103a3a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd409fa2
.word 0x9103a3a0
.word 0xfd400804
.word 0xfd4083a3
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xfd003fa4
.word 0xfd0043a3
.word 0xf9403fa0
.word 0xf9006fa0
.word 0xf94043a0
.word 0xf90073a0
.word 0xfd4073a3
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
bl _p_108
.word 0xf94093a1
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass149_0__AnimateOnNavigationClickb__3_bool
Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass149_0__AnimateOnNavigationClickb__3_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9400b40
.word 0xd280003e
.word 0x3904701e
.word 0xf9400b40
.word 0xb9810800
.word 0x35000100
.word 0xf9400b40
.word 0xf9403001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420c30
.word 0xd63f0200
.word 0x14000007
.word 0xf9400b40
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420c30
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass150_0__ctor
Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass150_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass150_0__AnimateOnNavigationClickVerticalb__0
Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass150_0__AnimateOnNavigationClickVerticalb__0:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9400b40
.word 0xf9403000
.word 0xf900a3a0
.word 0xf9400b40
.word 0xf9403001
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4077a0
.word 0xfd00a7a0
.word 0xfd400f40
.word 0xfd00aba0
.word 0xf9400b40
.word 0xf9403001
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9103a3a0
.word 0xfd400801
.word 0xfd4083a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xfd0067a1
.word 0xfd006ba0
.word 0xf94067a0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xf90073a0
.word 0xfd406fa0
.word 0xfd00afa0
.word 0xf9400b40
.word 0xf9403001
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0xfd40afa2
.word 0x9103a3a0
.word 0xfd400804
.word 0xfd4083a3
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xfd005fa4
.word 0xfd0063a3
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf90073a0
.word 0xfd4073a3
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
bl _p_108
.word 0xf940a3a1
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9400b40
.word 0xf9402c00
.word 0xf90093a0
.word 0xf9400b40
.word 0xf9402c01
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4077a0
.word 0xfd0097a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd008ba1
.word 0xfd008ba0
.word 0xfd408ba0
.word 0xfd009ba0
.word 0xf9400b40
.word 0xf9402c01
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9103a3a0
.word 0xfd400801
.word 0xfd4083a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xfd0047a1
.word 0xfd004ba0
.word 0xf94047a0
.word 0xf9006fa0
.word 0xf9404ba0
.word 0xf90073a0
.word 0xfd406fa0
.word 0xfd009fa0
.word 0xf9400b40
.word 0xf9402c01
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd409fa2
.word 0x9103a3a0
.word 0xfd400804
.word 0xfd4083a3
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xfd003fa4
.word 0xfd0043a3
.word 0xf9403fa0
.word 0xf9006fa0
.word 0xf94043a0
.word 0xf90073a0
.word 0xfd4073a3
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
bl _p_61
.word 0xf94093a1
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass150_0__AnimateOnNavigationClickVerticalb__1_bool
Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass150_0__AnimateOnNavigationClickVerticalb__1_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9400b40
.word 0x3904701f
.word 0xf9400b40
.word 0xb9810800
.word 0x35000100
.word 0xf9400b40
.word 0xf9403001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420c30
.word 0xd63f0200
.word 0x14000007
.word 0xf9400b40
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420c30
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass150_0__AnimateOnNavigationClickVerticalb__2
Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass150_0__AnimateOnNavigationClickVerticalb__2:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9400b40
.word 0xf9403000
.word 0xf900a3a0
.word 0xf9400b40
.word 0xf9403001
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4077a0
.word 0xfd00a7a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd008ba1
.word 0xfd008ba0
.word 0xfd408ba0
.word 0xfd00aba0
.word 0xf9400b40
.word 0xf9403001
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9103a3a0
.word 0xfd400801
.word 0xfd4083a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xfd0067a1
.word 0xfd006ba0
.word 0xf94067a0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xf90073a0
.word 0xfd406fa0
.word 0xfd00afa0
.word 0xf9400b40
.word 0xf9403001
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0xfd40afa2
.word 0x9103a3a0
.word 0xfd400804
.word 0xfd4083a3
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xfd005fa4
.word 0xfd0063a3
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf90073a0
.word 0xfd4073a3
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
bl _p_61
.word 0xf940a3a1
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9400b40
.word 0xf9402c00
.word 0xf90093a0
.word 0xf9400b40
.word 0xf9402c01
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4077a0
.word 0xfd0097a0
.word 0xfd400f40
.word 0xfd009ba0
.word 0xf9400b40
.word 0xf9402c01
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9103a3a0
.word 0xfd400801
.word 0xfd4083a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xfd0047a1
.word 0xfd004ba0
.word 0xf94047a0
.word 0xf9006fa0
.word 0xf9404ba0
.word 0xf90073a0
.word 0xfd406fa0
.word 0xfd009fa0
.word 0xf9400b40
.word 0xf9402c01
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd409fa2
.word 0x9103a3a0
.word 0xfd400804
.word 0xfd4083a3
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xfd003fa4
.word 0xfd0043a3
.word 0xf9403fa0
.word 0xf9006fa0
.word 0xf94043a0
.word 0xf90073a0
.word 0xfd4073a3
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
bl _p_108
.word 0xf94093a1
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass150_0__AnimateOnNavigationClickVerticalb__3_bool
Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass150_0__AnimateOnNavigationClickVerticalb__3_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9400b40
.word 0xd280003e
.word 0x3904701e
.word 0xf9400b40
.word 0xb9810800
.word 0x35000100
.word 0xf9400b40
.word 0xf9403001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420c30
.word 0xd63f0200
.word 0x14000007
.word 0xf9400b40
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420c30
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass151_0__ctor
Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass151_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass151_0__NavigateImageViewWithAnimationVerticalb__0
Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass151_0__NavigateImageViewWithAnimationVerticalb__0:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9400b40
.word 0xf9403000
.word 0xf900a3a0
.word 0xf9400b40
.word 0xf9403001
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4077a0
.word 0xfd00a7a0
.word 0xfd400f40
.word 0xfd00aba0
.word 0xf9400b40
.word 0xf9403001
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9103a3a0
.word 0xfd400801
.word 0xfd4083a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xfd0067a1
.word 0xfd006ba0
.word 0xf94067a0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xf90073a0
.word 0xfd406fa0
.word 0xfd00afa0
.word 0xf9400b40
.word 0xf9403001
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0xfd40afa2
.word 0x9103a3a0
.word 0xfd400804
.word 0xfd4083a3
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xfd005fa4
.word 0xfd0063a3
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf90073a0
.word 0xfd4073a3
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
bl _p_108
.word 0xf940a3a1
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9400b40
.word 0xf9402c00
.word 0xf90093a0
.word 0xf9400b40
.word 0xf9402c01
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4077a0
.word 0xfd0097a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd008ba1
.word 0xfd008ba0
.word 0xfd408ba0
.word 0xfd009ba0
.word 0xf9400b40
.word 0xf9402c01
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9103a3a0
.word 0xfd400801
.word 0xfd4083a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xfd0047a1
.word 0xfd004ba0
.word 0xf94047a0
.word 0xf9006fa0
.word 0xf9404ba0
.word 0xf90073a0
.word 0xfd406fa0
.word 0xfd009fa0
.word 0xf9400b40
.word 0xf9402c01
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd409fa2
.word 0x9103a3a0
.word 0xfd400804
.word 0xfd4083a3
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xfd003fa4
.word 0xfd0043a3
.word 0xf9403fa0
.word 0xf9006fa0
.word 0xf94043a0
.word 0xf90073a0
.word 0xfd4073a3
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
bl _p_61
.word 0xf94093a1
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass151_0__NavigateImageViewWithAnimationVerticalb__1_bool
Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass151_0__NavigateImageViewWithAnimationVerticalb__1_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9400b40
.word 0x3904701f
.word 0xf9400b40
.word 0x39448000
.word 0x35000840
.word 0xf9400b40
.word 0x39446c00
.word 0x350007e0
.word 0xf9400b40
.word 0x39046c1f
.word 0xf9400b40
.word 0x39447400
.word 0x340003c0
.word 0xf9400b40
.word 0xf9407c00
.word 0xf90013a0
.word 0xf9400b40
.word 0xf9403c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0103e1
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000c0
.word 0xf9400b40
.word 0xd2800001
.word 0x93407c21
bl _p_30
.word 0x14000025
.word 0xf9400b40
.word 0xf9400b41
.word 0xf9407c21
.word 0xd2800022
.word 0x93407c42
.word 0x8b020021
bl _p_30
.word 0x1400001d
.word 0xf9400b40
.word 0xf9407c00
.word 0xd2800001
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400b40
.word 0xf90013a0
.word 0xf9400b40
.word 0xf9403c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0103e1
.word 0x51000421
.word 0x93407c21
bl _p_30
.word 0x14000008
.word 0xf9400b40
.word 0xf9400b41
.word 0xf9407c21
.word 0xd2800022
.word 0x93407c42
.word 0xcb020021
bl _p_30
.word 0xf9400b40
.word 0xb9810800
.word 0x35000100
.word 0xf9400b40
.word 0xf9403001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420c30
.word 0xd63f0200
.word 0x14000007
.word 0xf9400b40
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420c30
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass151_0__NavigateImageViewWithAnimationVerticalb__2
Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass151_0__NavigateImageViewWithAnimationVerticalb__2:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9400b40
.word 0xf9403000
.word 0xf900a3a0
.word 0xf9400b40
.word 0xf9403001
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4077a0
.word 0xfd00a7a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd008ba1
.word 0xfd008ba0
.word 0xfd408ba0
.word 0xfd00aba0
.word 0xf9400b40
.word 0xf9403001
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9103a3a0
.word 0xfd400801
.word 0xfd4083a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xfd0067a1
.word 0xfd006ba0
.word 0xf94067a0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xf90073a0
.word 0xfd406fa0
.word 0xfd00afa0
.word 0xf9400b40
.word 0xf9403001
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0xfd40afa2
.word 0x9103a3a0
.word 0xfd400804
.word 0xfd4083a3
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xfd005fa4
.word 0xfd0063a3
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf90073a0
.word 0xfd4073a3
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
bl _p_61
.word 0xf940a3a1
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9400b40
.word 0xf9402c00
.word 0xf90093a0
.word 0xf9400b40
.word 0xf9402c01
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4077a0
.word 0xfd0097a0
.word 0xfd400f40
.word 0xfd009ba0
.word 0xf9400b40
.word 0xf9402c01
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9103a3a0
.word 0xfd400801
.word 0xfd4083a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xfd0047a1
.word 0xfd004ba0
.word 0xf94047a0
.word 0xf9006fa0
.word 0xf9404ba0
.word 0xf90073a0
.word 0xfd406fa0
.word 0xfd009fa0
.word 0xf9400b40
.word 0xf9402c01
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd409fa2
.word 0x9103a3a0
.word 0xfd400804
.word 0xfd4083a3
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xfd003fa4
.word 0xfd0043a3
.word 0xf9403fa0
.word 0xf9006fa0
.word 0xf94043a0
.word 0xf90073a0
.word 0xfd4073a3
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
bl _p_108
.word 0xf94093a1
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass151_0__NavigateImageViewWithAnimationVerticalb__3_bool
Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass151_0__NavigateImageViewWithAnimationVerticalb__3_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9400b40
.word 0xd280003e
.word 0x3904701e
.word 0xf9400b40
.word 0x39448000
.word 0x35000840
.word 0xf9400b40
.word 0x39446c00
.word 0x350007e0
.word 0xf9400b40
.word 0x39046c1f
.word 0xf9400b40
.word 0x39447400
.word 0x340003c0
.word 0xf9400b40
.word 0xf9407c00
.word 0xf90013a0
.word 0xf9400b40
.word 0xf9403c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0103e1
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000c0
.word 0xf9400b40
.word 0xd2800001
.word 0x93407c21
bl _p_30
.word 0x14000025
.word 0xf9400b40
.word 0xf9400b41
.word 0xf9407c21
.word 0xd2800022
.word 0x93407c42
.word 0x8b020021
bl _p_30
.word 0x1400001d
.word 0xf9400b40
.word 0xf9407c00
.word 0xd2800001
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400b40
.word 0xf90013a0
.word 0xf9400b40
.word 0xf9403c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0103e1
.word 0x51000421
.word 0x93407c21
bl _p_30
.word 0x14000008
.word 0xf9400b40
.word 0xf9400b41
.word 0xf9407c21
.word 0xd2800022
.word 0x93407c42
.word 0xcb020021
bl _p_30
.word 0xf9400b40
.word 0xb9810800
.word 0x35000100
.word 0xf9400b40
.word 0xf9403001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420c30
.word 0xd63f0200
.word 0x14000007
.word 0xf9400b40
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420c30
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass152_0__ctor
Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass152_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass152_0__ValidateLicenseKeyb__0
Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass152_0__ValidateLicenseKeyb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xf9400820
.word 0xf9400c21
bl _p_131
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass154_0__ctor
Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass154_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass154_0__NavigateImageViewWithAnimationb__0
Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass154_0__NavigateImageViewWithAnimationb__0:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9400b40
.word 0xf9403000
.word 0xf900a3a0
.word 0xfd400f40
.word 0xfd00a7a0
.word 0xf9400b40
.word 0xf9403001
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407ba0
.word 0xfd00aba0
.word 0xf9400b40
.word 0xf9403001
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9103a3a0
.word 0xfd400801
.word 0xfd4083a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xfd0067a1
.word 0xfd006ba0
.word 0xf94067a0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xf90073a0
.word 0xfd406fa0
.word 0xfd00afa0
.word 0xf9400b40
.word 0xf9403001
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0xfd40afa2
.word 0x9103a3a0
.word 0xfd400804
.word 0xfd4083a3
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xfd005fa4
.word 0xfd0063a3
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf90073a0
.word 0xfd4073a3
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
bl _p_108
.word 0xf940a3a1
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9400b40
.word 0xf9402c00
.word 0xf90093a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd008ba1
.word 0xfd008ba0
.word 0xfd408ba0
.word 0xfd0097a0
.word 0xf9400b40
.word 0xf9402c01
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407ba0
.word 0xfd009ba0
.word 0xf9400b40
.word 0xf9402c01
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9103a3a0
.word 0xfd400801
.word 0xfd4083a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xfd0047a1
.word 0xfd004ba0
.word 0xf94047a0
.word 0xf9006fa0
.word 0xf9404ba0
.word 0xf90073a0
.word 0xfd406fa0
.word 0xfd009fa0
.word 0xf9400b40
.word 0xf9402c01
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd409fa2
.word 0x9103a3a0
.word 0xfd400804
.word 0xfd4083a3
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xfd003fa4
.word 0xfd0043a3
.word 0xf9403fa0
.word 0xf9006fa0
.word 0xf94043a0
.word 0xf90073a0
.word 0xfd4073a3
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
bl _p_61
.word 0xf94093a1
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass154_0__NavigateImageViewWithAnimationb__1_bool
Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass154_0__NavigateImageViewWithAnimationb__1_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9400b40
.word 0x3904701f
.word 0xf9400b40
.word 0x39448000
.word 0x35000800
.word 0xf9400b40
.word 0x39446c00
.word 0x350007a0
.word 0xf9400b40
.word 0x39447400
.word 0x340003c0
.word 0xf9400b40
.word 0xf9407c00
.word 0xf90013a0
.word 0xf9400b40
.word 0xf9403c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0103e1
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000c0
.word 0xf9400b40
.word 0xd2800001
.word 0x93407c21
bl _p_30
.word 0x14000025
.word 0xf9400b40
.word 0xf9400b41
.word 0xf9407c21
.word 0xd2800022
.word 0x93407c42
.word 0x8b020021
bl _p_30
.word 0x1400001d
.word 0xf9400b40
.word 0xf9407c00
.word 0xd2800001
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400b40
.word 0xf90013a0
.word 0xf9400b40
.word 0xf9403c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0103e1
.word 0x51000421
.word 0x93407c21
bl _p_30
.word 0x14000008
.word 0xf9400b40
.word 0xf9400b41
.word 0xf9407c21
.word 0xd2800022
.word 0x93407c42
.word 0xcb020021
bl _p_30
.word 0xf9400b40
.word 0xb9810800
.word 0x35000100
.word 0xf9400b40
.word 0xf9403001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420c30
.word 0xd63f0200
.word 0x14000007
.word 0xf9400b40
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420c30
.word 0xd63f0200
.word 0xf9400b40
.word 0x3904741f
.word 0xf9400b40
.word 0x3904781f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass154_0__NavigateImageViewWithAnimationb__2
Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass154_0__NavigateImageViewWithAnimationb__2:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9400b40
.word 0xf9403000
.word 0xf900a3a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0087a1
.word 0xfd0087a0
.word 0xfd4087a0
.word 0xfd00a7a0
.word 0xf9400b40
.word 0xf9403001
.word 0x9103a3a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407ba0
.word 0xfd00aba0
.word 0xf9400b40
.word 0xf9403001
.word 0x9103a3a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9103a3a0
.word 0xfd400801
.word 0xfd4083a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xfd0067a1
.word 0xfd006ba0
.word 0xf94067a0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xf90073a0
.word 0xfd406fa0
.word 0xfd00afa0
.word 0xf9400b40
.word 0xf9403001
.word 0x9103a3a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0xfd40afa2
.word 0x9103a3a0
.word 0xfd400804
.word 0xfd4083a3
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xfd005fa4
.word 0xfd0063a3
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf90073a0
.word 0xfd4073a3
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
bl _p_61
.word 0xf940a3a1
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9400b40
.word 0xf9402c00
.word 0xf90093a0
.word 0xfd400f40
.word 0xfd0097a0
.word 0xf9400b40
.word 0xf9402c01
.word 0x9103a3a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407ba0
.word 0xfd009ba0
.word 0xf9400b40
.word 0xf9402c01
.word 0x9103a3a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x9103a3a0
.word 0xfd400801
.word 0xfd4083a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xfd0047a1
.word 0xfd004ba0
.word 0xf94047a0
.word 0xf9006fa0
.word 0xf9404ba0
.word 0xf90073a0
.word 0xfd406fa0
.word 0xfd009fa0
.word 0xf9400b40
.word 0xf9402c01
.word 0x9103a3a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd409fa2
.word 0x9103a3a0
.word 0xfd400804
.word 0xfd4083a3
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xfd003fa4
.word 0xfd0043a3
.word 0xf9403fa0
.word 0xf9006fa0
.word 0xf94043a0
.word 0xf90073a0
.word 0xfd4073a3
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
bl _p_108
.word 0xf94093a1
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass154_0__NavigateImageViewWithAnimationb__3_bool
Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass154_0__NavigateImageViewWithAnimationb__3_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9400b40
.word 0xd280003e
.word 0x3904701e
.word 0xf9400b40
.word 0x39448000
.word 0x35000800
.word 0xf9400b40
.word 0x39446c00
.word 0x350007a0
.word 0xf9400b40
.word 0x39447400
.word 0x340003c0
.word 0xf9400b40
.word 0xf9407c00
.word 0xf90013a0
.word 0xf9400b40
.word 0xf9403c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0103e1
.word 0x51000421
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000c0
.word 0xf9400b40
.word 0xd2800001
.word 0x93407c21
bl _p_30
.word 0x14000025
.word 0xf9400b40
.word 0xf9400b41
.word 0xf9407c21
.word 0xd2800022
.word 0x93407c42
.word 0x8b020021
bl _p_30
.word 0x1400001d
.word 0xf9400b40
.word 0xf9407c00
.word 0xd2800001
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400b40
.word 0xf90013a0
.word 0xf9400b40
.word 0xf9403c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0103e1
.word 0x51000421
.word 0x93407c21
bl _p_30
.word 0x14000008
.word 0xf9400b40
.word 0xf9400b41
.word 0xf9407c21
.word 0xd2800022
.word 0x93407c42
.word 0xcb020021
bl _p_30
.word 0xf9400b40
.word 0xb9810800
.word 0x35000100
.word 0xf9400b40
.word 0xf9403001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420c30
.word 0xd63f0200
.word 0x14000007
.word 0xf9400b40
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420c30
.word 0xd63f0200
.word 0xf9400b40
.word 0x3904741f
.word 0xf9400b40
.word 0x3904781f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #1168]
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
bl _p_132
bl _p_133
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_21

Lme_a8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_SelectionChangedEventArgs_object_Syncfusion_SfRotator_iOS_SelectionChangedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_SelectionChangedEventArgs_object_Syncfusion_SfRotator_iOS_SelectionChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #1168]
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
bl _p_132
bl _p_133
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_21

Lme_a9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SelectionChangedEventArgs_AsyncCallback_object_object_Syncfusion_SfRotator_iOS_SelectionChangedEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SelectionChangedEventArgs_AsyncCallback_object_object_Syncfusion_SfRotator_iOS_SelectionChangedEventArgs_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
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
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_134
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
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
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_135
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_RotatorViewEventArgs_object_Syncfusion_SfRotator_iOS_RotatorViewEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_RotatorViewEventArgs_object_Syncfusion_SfRotator_iOS_RotatorViewEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x0, [x16, #1168]
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
bl _p_132
bl _p_133
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_21

Lme_ac:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_RotatorViewEventArgs_AsyncCallback_object_object_Syncfusion_SfRotator_iOS_RotatorViewEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_RotatorViewEventArgs_AsyncCallback_object_object_Syncfusion_SfRotator_iOS_RotatorViewEventArgs_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
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
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_134
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Syncfusion_SfRotator_iOS_SFRotator__ctor
bl Syncfusion_SfRotator_iOS_SelectionChangedEventArgs_get_Index
bl Syncfusion_SfRotator_iOS_SelectionChangedEventArgs_set_Index_System_nint
bl Syncfusion_SfRotator_iOS_SelectionChangedEventArgs__ctor
bl Syncfusion_SfRotator_iOS_RotatorViewEventArgs_get_Index
bl Syncfusion_SfRotator_iOS_RotatorViewEventArgs_set_Index_System_nint
bl Syncfusion_SfRotator_iOS_RotatorViewEventArgs_get_View
bl Syncfusion_SfRotator_iOS_RotatorViewEventArgs_set_View_UIKit_UIView
bl Syncfusion_SfRotator_iOS_RotatorViewEventArgs__ctor
bl Syncfusion_SfRotator_iOS_SfRotator__ctor
bl Syncfusion_SfRotator_iOS_SfRotator__ctor_intptr
bl Syncfusion_SfRotator_iOS_SfRotator_add_DrawThumbnailItem_Syncfusion_SfRotator_iOS_SfRotator_DrawThumbnailItemEventHandler
bl Syncfusion_SfRotator_iOS_SfRotator_remove_DrawThumbnailItem_Syncfusion_SfRotator_iOS_SfRotator_DrawThumbnailItemEventHandler
bl Syncfusion_SfRotator_iOS_SfRotator_add_Disposed_System_EventHandler
bl Syncfusion_SfRotator_iOS_SfRotator_remove_Disposed_System_EventHandler
bl Syncfusion_SfRotator_iOS_SfRotator_add_DrawItem_Syncfusion_SfRotator_iOS_SfRotator_DrawItemEventHandler
bl Syncfusion_SfRotator_iOS_SfRotator_remove_DrawItem_Syncfusion_SfRotator_iOS_SfRotator_DrawItemEventHandler
bl Syncfusion_SfRotator_iOS_SfRotator_add_SelectionChanged_Syncfusion_SfRotator_iOS_SfRotator_SelectionChangedEventHandler
bl Syncfusion_SfRotator_iOS_SfRotator_remove_SelectionChanged_Syncfusion_SfRotator_iOS_SfRotator_SelectionChangedEventHandler
bl Syncfusion_SfRotator_iOS_SfRotator_add_RotatorScrolling_System_EventHandler
bl Syncfusion_SfRotator_iOS_SfRotator_remove_RotatorScrolling_System_EventHandler
bl Syncfusion_SfRotator_iOS_SfRotator_get_Site
bl Syncfusion_SfRotator_iOS_SfRotator_set_Site_System_ComponentModel_ISite
bl Syncfusion_SfRotator_iOS_SfRotator_get_DotsPlacement
bl Syncfusion_SfRotator_iOS_SfRotator_set_DotsPlacement_Syncfusion_SfRotator_iOS_SFRotatorDotsPlacement
bl Syncfusion_SfRotator_iOS_SfRotator_get_NavigationStripMode
bl Syncfusion_SfRotator_iOS_SfRotator_set_NavigationStripMode_Syncfusion_SfRotator_iOS_SFRotatorNavigationStripMode
bl Syncfusion_SfRotator_iOS_SfRotator_get_NavigationStripPosition
bl Syncfusion_SfRotator_iOS_SfRotator_set_NavigationStripPosition_Syncfusion_SfRotator_iOS_SFRotatorNavigationStripPosition
bl Syncfusion_SfRotator_iOS_SfRotator_get_NavigationDirection
bl Syncfusion_SfRotator_iOS_SfRotator_set_NavigationDirection_Syncfusion_SfRotator_iOS_SFRotatorNavigationDirection
bl Syncfusion_SfRotator_iOS_SfRotator_get_EnableAutoPlay
bl Syncfusion_SfRotator_iOS_SfRotator_set_EnableAutoPlay_bool
bl Syncfusion_SfRotator_iOS_SfRotator_get_EnableSwiping
bl Syncfusion_SfRotator_iOS_SfRotator_set_EnableSwiping_bool
bl Syncfusion_SfRotator_iOS_SfRotator_get_EnableLooping
bl Syncfusion_SfRotator_iOS_SfRotator_set_EnableLooping_bool
bl Syncfusion_SfRotator_iOS_SfRotator_get_IsTextVisibile
bl Syncfusion_SfRotator_iOS_SfRotator_set_IsTextVisibile_bool
bl Syncfusion_SfRotator_iOS_SfRotator_get_DataSource
bl Syncfusion_SfRotator_iOS_SfRotator_set_DataSource_Foundation_NSMutableArray
bl Syncfusion_SfRotator_iOS_SfRotator_get_SelectedIndex
bl Syncfusion_SfRotator_iOS_SfRotator_set_SelectedIndex_System_nint
bl Syncfusion_SfRotator_iOS_SfRotator_get_NavigationDelay
bl Syncfusion_SfRotator_iOS_SfRotator_set_NavigationDelay_System_nfloat
bl Syncfusion_SfRotator_iOS_SfRotator_get_DotsBorderColor
bl Syncfusion_SfRotator_iOS_SfRotator_set_DotsBorderColor_UIKit_UIColor
bl Syncfusion_SfRotator_iOS_SfRotator_get_SelectedDotsColor
bl Syncfusion_SfRotator_iOS_SfRotator_set_SelectedDotsColor_UIKit_UIColor
bl Syncfusion_SfRotator_iOS_SfRotator_get_UnselectedDotsColor
bl Syncfusion_SfRotator_iOS_SfRotator_set_UnselectedDotsColor_UIKit_UIColor
bl Syncfusion_SfRotator_iOS_SfRotator_get_RestrictLayoutSubviewsUpdate
bl Syncfusion_SfRotator_iOS_SfRotator_set_RestrictLayoutSubviewsUpdate_bool
bl Syncfusion_SfRotator_iOS_SfRotator_get_IsLTRLayoutDirection
bl Syncfusion_SfRotator_iOS_SfRotator_AwakeFromNib
bl Syncfusion_SfRotator_iOS_SfRotator_LayoutSubviews
bl Syncfusion_SfRotator_iOS_SfRotator_UpdateButton
bl Syncfusion_SfRotator_iOS_SfRotator_MoveToNext
bl Syncfusion_SfRotator_iOS_SfRotator_MoveToPrevious
bl Syncfusion_SfRotator_iOS_SfRotator_Update
bl Syncfusion_SfRotator_iOS_SfRotator_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
bl Syncfusion_SfRotator_iOS_SfRotator_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
bl Syncfusion_SfRotator_iOS_SfRotator_UpdateOnNavigationButtonClick_int
bl Syncfusion_SfRotator_iOS_SfRotator_Dispose_bool
bl Syncfusion_SfRotator_iOS_SfRotator_OnSelectionChanged_Syncfusion_SfRotator_iOS_SelectionChangedEventArgs
bl Syncfusion_SfRotator_iOS_SfRotator_OnScrolling_Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs
bl Syncfusion_SfRotator_iOS_SfRotator_OnDrawItem_Syncfusion_SfRotator_iOS_RotatorViewEventArgs
bl Syncfusion_SfRotator_iOS_SfRotator_OnDrawThumbnailItem_Syncfusion_SfRotator_iOS_RotatorViewEventArgs
bl Syncfusion_SfRotator_iOS_SfRotator_SetUp
bl Syncfusion_SfRotator_iOS_SfRotator_RaiseRotatorScrollingEvent_double_double_bool
bl Syncfusion_SfRotator_iOS_SfRotator_RotatorScrollableSizeChanged_System_Drawing_Size_double_double
bl Syncfusion_SfRotator_iOS_SfRotator_UpdateSubviewItemsFrame
bl Syncfusion_SfRotator_iOS_SfRotator_CaptureView_UIKit_UIView
bl Syncfusion_SfRotator_iOS_SfRotator_CreatedImageView
bl Syncfusion_SfRotator_iOS_SfRotator_CreateNavigationView
bl Syncfusion_SfRotator_iOS_SfRotator_RemoveViewFromParent
bl Syncfusion_SfRotator_iOS_SfRotator_HandleAction1_Foundation_NSTimer
bl Syncfusion_SfRotator_iOS_SfRotator_AnimateAutoPlay
bl Syncfusion_SfRotator_iOS_SfRotator_NavigateImageViewUpdate
bl Syncfusion_SfRotator_iOS_SfRotator_NavigateImageView
bl Syncfusion_SfRotator_iOS_SfRotator_UpdateImageSlider
bl Syncfusion_SfRotator_iOS_SfRotator_HandleAction
bl Syncfusion_SfRotator_iOS_SfRotator_SetupGestures
bl Syncfusion_SfRotator_iOS_SfRotator_CreateImageViewIfNil
bl Syncfusion_SfRotator_iOS_SfRotator_InsertCurrentImageView
bl Syncfusion_SfRotator_iOS_SfRotator_UpdateImageViewFrame_double_bool
bl Syncfusion_SfRotator_iOS_SfRotator_UpdateImageViewPosition_double_double
bl Syncfusion_SfRotator_iOS_SfRotator_Forward
bl Syncfusion_SfRotator_iOS_SfRotator_ForwardLooping
bl Syncfusion_SfRotator_iOS_SfRotator_AnimationFirst
bl Syncfusion_SfRotator_iOS_SfRotator_AnimateOnNavigationClick
bl Syncfusion_SfRotator_iOS_SfRotator_AnimateOnNavigationClickVertical
bl Syncfusion_SfRotator_iOS_SfRotator_NavigateImageViewWithAnimationVertical_double
bl Syncfusion_SfRotator_iOS_SfRotator_ValidateLicenseKey
bl Syncfusion_SfRotator_iOS_SfRotator_ShowLicenseMessage_string
bl Syncfusion_SfRotator_iOS_SfRotator_NavigateImageViewWithAnimation_double
bl Syncfusion_SfRotator_iOS_SfRotator__cctor
bl Syncfusion_SfRotator_iOS_SfRotator__set_EnableAutoPlayb__80_0_Foundation_NSTimer
bl Syncfusion_SfRotator_iOS_SfRotator__set_EnableLoopingb__86_0_Foundation_NSTimer
bl Syncfusion_SfRotator_iOS_SfRotator__set_NavigationDelayb__98_0_Foundation_NSTimer
bl Syncfusion_SfRotator_iOS_SfRotator__TouchesEndedb__120_0_Foundation_NSTimer
bl Syncfusion_SfRotator_iOS_SfRotator__UpdateOnNavigationButtonClickb__121_0_Foundation_NSTimer
bl Syncfusion_SfRotator_iOS_SfRotator__HandleActionb__140_0_Foundation_NSTimer
bl Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs__ctor
bl Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_get_ScrollX
bl Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_set_ScrollX_double
bl Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_get_ScrollY
bl Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_set_ScrollY_double
bl Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_get_CanAnimate
bl Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_set_CanAnimate_bool
bl Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_get_ScrollableContentSize
bl Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_set_ScrollableContentSize_System_Drawing_Size
bl Syncfusion_SfRotator_iOS_SfNavigationView__ctor
bl Syncfusion_SfRotator_iOS_SfNavigationView_get_Rotator
bl Syncfusion_SfRotator_iOS_SfNavigationView_set_Rotator_Syncfusion_SfRotator_iOS_SfRotator
bl Syncfusion_SfRotator_iOS_SfNavigationView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
bl Syncfusion_SfRotator_iOS_SfNavigationView_Dispose_bool
bl Syncfusion_SfRotator_iOS_SfImageView__ctor
bl Syncfusion_SfRotator_iOS_SfImageView__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_Syncfusion_SfRotator_iOS_SfRotator
bl Syncfusion_SfRotator_iOS_SfImageView_get_Rotator
bl Syncfusion_SfRotator_iOS_SfImageView_set_Rotator_Syncfusion_SfRotator_iOS_SfRotator
bl Syncfusion_SfRotator_iOS_SfImageView_get_Label
bl Syncfusion_SfRotator_iOS_SfImageView_set_Label_UIKit_UILabel
bl Syncfusion_SfRotator_iOS_SfImageView_LayoutSubviews
bl Syncfusion_SfRotator_iOS_SfImageView_Dispose_bool
bl Syncfusion_SfRotator_iOS_SfImageView_UpdateHeaderViewFrame
bl Syncfusion_SfRotator_iOS_SFRotatorItem__ctor
bl Syncfusion_SfRotator_iOS_SfRotatorItem__ctor
bl Syncfusion_SfRotator_iOS_SfRotatorItem_get_View
bl Syncfusion_SfRotator_iOS_SfRotatorItem_set_View_UIKit_UIView
bl Syncfusion_SfRotator_iOS_SfRotatorItem_get_ItemText
bl Syncfusion_SfRotator_iOS_SfRotatorItem_set_ItemText_Foundation_NSString
bl Syncfusion_SfRotator_iOS_SfRotatorItem_Dispose_bool
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
bl Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass149_0__ctor
bl Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass149_0__AnimateOnNavigationClickb__0
bl Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass149_0__AnimateOnNavigationClickb__1_bool
bl Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass149_0__AnimateOnNavigationClickb__2
bl Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass149_0__AnimateOnNavigationClickb__3_bool
bl Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass150_0__ctor
bl Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass150_0__AnimateOnNavigationClickVerticalb__0
bl Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass150_0__AnimateOnNavigationClickVerticalb__1_bool
bl Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass150_0__AnimateOnNavigationClickVerticalb__2
bl Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass150_0__AnimateOnNavigationClickVerticalb__3_bool
bl Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass151_0__ctor
bl Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass151_0__NavigateImageViewWithAnimationVerticalb__0
bl Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass151_0__NavigateImageViewWithAnimationVerticalb__1_bool
bl Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass151_0__NavigateImageViewWithAnimationVerticalb__2
bl Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass151_0__NavigateImageViewWithAnimationVerticalb__3_bool
bl Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass152_0__ctor
bl Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass152_0__ValidateLicenseKeyb__0
bl Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass154_0__ctor
bl Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass154_0__NavigateImageViewWithAnimationb__0
bl Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass154_0__NavigateImageViewWithAnimationb__1_bool
bl Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass154_0__NavigateImageViewWithAnimationb__2
bl Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass154_0__NavigateImageViewWithAnimationb__3_bool
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
bl wrapper_delegate_invoke__Module_invoke_void_object_SelectionChangedEventArgs_object_Syncfusion_SfRotator_iOS_SelectionChangedEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SelectionChangedEventArgs_AsyncCallback_object_object_Syncfusion_SfRotator_iOS_SelectionChangedEventArgs_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_object_RotatorViewEventArgs_object_Syncfusion_SfRotator_iOS_RotatorViewEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_RotatorViewEventArgs_AsyncCallback_object_object_Syncfusion_SfRotator_iOS_RotatorViewEventArgs_System_AsyncCallback_object
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

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,17
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28,28,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 149,6,150,5,68,151,4,152,3,68,153,2,154,1,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,16
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153
	.byte 2,154,1,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18,24,12,31,0,68,14
	.byte 160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15,16,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,154,6,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,19,12,31,0,68,14,224,3,157,60,158
	.byte 59,68,13,29,68,153,58,154,57,24,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20
	.byte 154,19,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,19,12,31,0,68,14,176,1,157,22,158,21,68
	.byte 13,29,68,153,20,154,19,24,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,154,23
	.byte 18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,13,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,17,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,154,38,20,12,31,0,84,14,176,26,157,166,3,158,165
	.byte 3,68,13,29,68,154,164,3,19,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27,17,12,31,0
	.byte 68,14,176,1,157,22,158,21,68,13,29,68,154,20,37,12,31,0,84,14,176,11,157,182,1,158,181,1,68,13,29,68
	.byte 149,180,1,150,179,1,68,151,178,1,152,177,1,68,153,176,1,154,175,1,22,12,31,0,68,14,128,4,157,64,158,63
	.byte 68,13,29,68,152,62,153,61,68,154,60,22,12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,152,44,153,43,68
	.byte 154,42,17,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32,17,12,31,0,68,14,208,2,157,42,158,41
	.byte 68,13,29,68,154,40,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,30,12,31,0
	.byte 84,14,144,17,157,146,2,158,145,2,68,13,29,68,151,144,2,152,143,2,68,153,142,2,154,141,2,20,12,31,0,84
	.byte 14,224,14,157,236,1,158,235,1,68,13,29,68,154,234,1,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 153,16,154,15,24,12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,151,42,152,41,68,153,40,154,39,18,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153
	.byte 6,154,5,13,12,31,0,68,14,16,157,2,158,1,68,13,29,17,12,31,0,84,14,144,4,157,66,158,65,68,13,29
	.byte 68,153,64,19,12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,153,42,154,41,17,12,31,0,68,14,224,2,157
	.byte 44,158,43,68,13,29,68,154,42,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153
	.byte 5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154
	.byte 3,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,18,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,152,6,153,5

.text
	.align 4
plt:
mono_aot_Syncfusion_SfRotator_iOS_plt:
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator__ctor
plt_Syncfusion_SfRotator_iOS_SfRotator__ctor:
_p_1:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1947
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_2:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1949
	.no_dead_strip plt_Foundation_NSMutableArray__ctor
plt_Foundation_NSMutableArray__ctor:
_p_3:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1981
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_4:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1986
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_5:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1991
	.no_dead_strip plt_Foundation_NSMutableArray_1_Syncfusion_SfRotator_iOS_SfRotatorItem__ctor
plt_Foundation_NSMutableArray_1_Syncfusion_SfRotator_iOS_SfRotatorItem__ctor:
_p_6:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1996
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_7:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2007
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_ValidateLicenseKey
plt_Syncfusion_SfRotator_iOS_SfRotator_ValidateLicenseKey:
_p_8:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2012
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_9:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2014
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_SetUp
plt_Syncfusion_SfRotator_iOS_SfRotator_SetUp:
_p_10:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2022
	.no_dead_strip plt_UIKit_UIView__ctor_intptr
plt_UIKit_UIView__ctor_intptr:
_p_11:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2024
	.no_dead_strip plt_Foundation_NSObject_Init
plt_Foundation_NSObject_Init:
_p_12:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2029
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_13:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2034
	.no_dead_strip plt_UIKit_UILabel_set_Text_string
plt_UIKit_UILabel_set_Text_string:
_p_14:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2039
	.no_dead_strip plt_UIKit_UIColor_get_Blue
plt_UIKit_UIColor_get_Blue:
_p_15:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2044
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotatorItem__ctor
plt_Syncfusion_SfRotator_iOS_SfRotatorItem__ctor:
_p_16:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2049
	.no_dead_strip plt_UIKit_UIColor_get_Green
plt_UIKit_UIColor_get_Green:
_p_17:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2052
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotatorItem_set_View_UIKit_UIView
plt_Syncfusion_SfRotator_iOS_SfRotatorItem_set_View_UIKit_UIView:
_p_18:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2057
	.no_dead_strip plt_Foundation_NSMutableArray_1_Syncfusion_SfRotator_iOS_SfRotatorItem_Add_Syncfusion_SfRotator_iOS_SfRotatorItem
plt_Foundation_NSMutableArray_1_Syncfusion_SfRotator_iOS_SfRotatorItem_Add_Syncfusion_SfRotator_iOS_SfRotatorItem:
_p_19:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2060
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_20:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2071
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_21:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2076
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_22:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2111
	.no_dead_strip plt_UIKit_UIView_SetNeedsDisplay
plt_UIKit_UIView_SetNeedsDisplay:
_p_23:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2116
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_CreateNavigationView
plt_Syncfusion_SfRotator_iOS_SfRotator_CreateNavigationView:
_p_24:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2121
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_NavigateImageViewUpdate
plt_Syncfusion_SfRotator_iOS_SfRotator_NavigateImageViewUpdate:
_p_25:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2123
	.no_dead_strip plt_Foundation_NSTimer_CreateRepeatingScheduledTimer_double_System_Action_1_Foundation_NSTimer
plt_Foundation_NSTimer_CreateRepeatingScheduledTimer_double_System_Action_1_Foundation_NSTimer:
_p_26:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2125
	.no_dead_strip plt_Foundation_NSTimer_Invalidate
plt_Foundation_NSTimer_Invalidate:
_p_27:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2130
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_UpdateSubviewItemsFrame
plt_Syncfusion_SfRotator_iOS_SfRotator_UpdateSubviewItemsFrame:
_p_28:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2135
	.no_dead_strip plt_Foundation_NSArray_get_Count
plt_Foundation_NSArray_get_Count:
_p_29:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2137
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_set_SelectedIndex_System_nint
plt_Syncfusion_SfRotator_iOS_SfRotator_set_SelectedIndex_System_nint:
_p_30:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2142
	.no_dead_strip plt_Foundation_NSArray_GetItem_Syncfusion_SfRotator_iOS_SfRotatorItem_System_nuint
plt_Foundation_NSArray_GetItem_Syncfusion_SfRotator_iOS_SfRotatorItem_System_nuint:
_p_31:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2144
	.no_dead_strip plt_Foundation_NSMutableArray_Add_Foundation_NSObject
plt_Foundation_NSMutableArray_Add_Foundation_NSObject:
_p_32:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2156
	.no_dead_strip plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString
plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString:
_p_33:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2161
	.no_dead_strip plt_Foundation_NSString_op_Explicit_string
plt_Foundation_NSString_op_Explicit_string:
_p_34:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2166
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_RotatorScrollableSizeChanged_System_Drawing_Size_double_double
plt_Syncfusion_SfRotator_iOS_SfRotator_RotatorScrollableSizeChanged_System_Drawing_Size_double_double:
_p_35:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2171
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_OnSelectionChanged_Syncfusion_SfRotator_iOS_SelectionChangedEventArgs
plt_Syncfusion_SfRotator_iOS_SfRotator_OnSelectionChanged_Syncfusion_SfRotator_iOS_SelectionChangedEventArgs:
_p_36:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2173
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_UpdateImageViewFrame_double_bool
plt_Syncfusion_SfRotator_iOS_SfRotator_UpdateImageViewFrame_double_bool:
_p_37:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2175
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_AnimateOnNavigationClick
plt_Syncfusion_SfRotator_iOS_SfRotator_AnimateOnNavigationClick:
_p_38:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2177
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_AnimateOnNavigationClickVertical
plt_Syncfusion_SfRotator_iOS_SfRotator_AnimateOnNavigationClickVertical:
_p_39:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2179
	.no_dead_strip plt_UIKit_UIView_get_Subviews
plt_UIKit_UIView_get_Subviews:
_p_40:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2181
	.no_dead_strip plt_UIKit_UIView_ViewWithTag_System_nint
plt_UIKit_UIView_ViewWithTag_System_nint:
_p_41:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2186
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_UpdateButton
plt_Syncfusion_SfRotator_iOS_SfRotator_UpdateButton:
_p_42:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2191
	.no_dead_strip plt_UIKit_UIView_get_SemanticContentAttribute
plt_UIKit_UIView_get_SemanticContentAttribute:
_p_43:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2193
	.no_dead_strip plt_UIKit_UIView_GetUserInterfaceLayoutDirection_UIKit_UISemanticContentAttribute
plt_UIKit_UIView_GetUserInterfaceLayoutDirection_UIKit_UISemanticContentAttribute:
_p_44:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2198
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_45:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2203
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_set_DataSource_Foundation_NSMutableArray
plt_Syncfusion_SfRotator_iOS_SfRotator_set_DataSource_Foundation_NSMutableArray:
_p_46:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2208
	.no_dead_strip plt_Foundation_NSObject_AwakeFromNib
plt_Foundation_NSObject_AwakeFromNib:
_p_47:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2210
	.no_dead_strip plt_UIKit_UIView_LayoutSubviews
plt_UIKit_UIView_LayoutSubviews:
_p_48:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2215
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_get_IsLTRLayoutDirection
plt_Syncfusion_SfRotator_iOS_SfRotator_get_IsLTRLayoutDirection:
_p_49:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2220
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_MakeScale_System_nfloat_System_nfloat
plt_CoreGraphics_CGAffineTransform_MakeScale_System_nfloat_System_nfloat:
_p_50:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2222
	.no_dead_strip plt_UIKit_UIView_set_Transform_CoreGraphics_CGAffineTransform
plt_UIKit_UIView_set_Transform_CoreGraphics_CGAffineTransform:
_p_51:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2227
	.no_dead_strip plt_Foundation_NSArray_GetItem_UIKit_UIView_System_nuint
plt_Foundation_NSArray_GetItem_UIKit_UIView_System_nuint:
_p_52:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2232
	.no_dead_strip plt_UIKit_UIView_get_Layer
plt_UIKit_UIView_get_Layer:
_p_53:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2244
	.no_dead_strip plt_UIKit_UIColor_get_CGColor
plt_UIKit_UIColor_get_CGColor:
_p_54:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2249
	.no_dead_strip plt_CoreAnimation_CALayer_set_BorderColor_CoreGraphics_CGColor
plt_CoreAnimation_CALayer_set_BorderColor_CoreGraphics_CGColor:
_p_55:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2254
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_56:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2259
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_RaiseRotatorScrollingEvent_double_double_bool
plt_Syncfusion_SfRotator_iOS_SfRotator_RaiseRotatorScrollingEvent_double_double_bool:
_p_57:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2297
	.no_dead_strip plt_UIKit_UIView_Dispose_bool
plt_UIKit_UIView_Dispose_bool:
_p_58:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2299
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_59:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2304
	.no_dead_strip plt_UIKit_UIScrollView__ctor
plt_UIKit_UIScrollView__ctor:
_p_60:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2309
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_61:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2314
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_62:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2319
	.no_dead_strip plt_UIKit_UIView_set_ClipsToBounds_bool
plt_UIKit_UIView_set_ClipsToBounds_bool:
_p_63:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2324
	.no_dead_strip plt_UIKit_UIView_Add_UIKit_UIView
plt_UIKit_UIView_Add_UIKit_UIView:
_p_64:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2329
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_SetupGestures
plt_Syncfusion_SfRotator_iOS_SfRotator_SetupGestures:
_p_65:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2334
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_UpdateImageSlider
plt_Syncfusion_SfRotator_iOS_SfRotator_UpdateImageSlider:
_p_66:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2336
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_OnScrolling_Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs
plt_Syncfusion_SfRotator_iOS_SfRotator_OnScrolling_Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs:
_p_67:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2338
	.no_dead_strip plt_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize
plt_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize:
_p_68:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2340
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_69:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2345
	.no_dead_strip plt_CoreAnimation_CALayer_RenderInContext_CoreGraphics_CGContext
plt_CoreAnimation_CALayer_RenderInContext_CoreGraphics_CGContext:
_p_70:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2350
	.no_dead_strip plt_UIKit_UIGraphics_GetImageFromCurrentImageContext
plt_UIKit_UIGraphics_GetImageFromCurrentImageContext:
_p_71:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2355
	.no_dead_strip plt_UIKit_UIGraphics_EndImageContext
plt_UIKit_UIGraphics_EndImageContext:
_p_72:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2360
	.no_dead_strip plt_UIKit_UIImage__ctor
plt_UIKit_UIImage__ctor:
_p_73:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2365
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfImageView__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_Syncfusion_SfRotator_iOS_SfRotator
plt_Syncfusion_SfRotator_iOS_SfImageView__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_Syncfusion_SfRotator_iOS_SfRotator:
_p_74:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2370
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfNavigationView__ctor
plt_Syncfusion_SfRotator_iOS_SfNavigationView__ctor:
_p_75:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2372
	.no_dead_strip plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat
plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat:
_p_76:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2374
	.no_dead_strip plt_CoreAnimation_CALayer_set_BorderWidth_System_nfloat
plt_CoreAnimation_CALayer_set_BorderWidth_System_nfloat:
_p_77:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2379
	.no_dead_strip plt_UIKit_UIView_set_Tag_System_nint
plt_UIKit_UIView_set_Tag_System_nint:
_p_78:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2384
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_OnDrawThumbnailItem_Syncfusion_SfRotator_iOS_RotatorViewEventArgs
plt_Syncfusion_SfRotator_iOS_SfRotator_OnDrawThumbnailItem_Syncfusion_SfRotator_iOS_RotatorViewEventArgs:
_p_79:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2389
	.no_dead_strip plt_UIKit_UIView_set_AutosizesSubviews_bool
plt_UIKit_UIView_set_AutosizesSubviews_bool:
_p_80:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2391
	.no_dead_strip plt_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing
plt_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing:
_p_81:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2396
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_CaptureView_UIKit_UIView
plt_Syncfusion_SfRotator_iOS_SfRotator_CaptureView_UIKit_UIView:
_p_82:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2401
	.no_dead_strip plt_UIKit_UIButton_SetImage_UIKit_UIImage_UIKit_UIControlState
plt_UIKit_UIButton_SetImage_UIKit_UIImage_UIKit_UIControlState:
_p_83:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2403
	.no_dead_strip plt_UIKit_UIButton_get_ImageView
plt_UIKit_UIButton_get_ImageView:
_p_84:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2408
	.no_dead_strip plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode
plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode:
_p_85:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2413
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_Forward
plt_Syncfusion_SfRotator_iOS_SfRotator_Forward:
_p_86:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2418
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_RemoveViewFromParent
plt_Syncfusion_SfRotator_iOS_SfRotator_RemoveViewFromParent:
_p_87:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2420
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_CreatedImageView
plt_Syncfusion_SfRotator_iOS_SfRotator_CreatedImageView:
_p_88:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2422
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_OnDrawItem_Syncfusion_SfRotator_iOS_RotatorViewEventArgs
plt_Syncfusion_SfRotator_iOS_SfRotator_OnDrawItem_Syncfusion_SfRotator_iOS_RotatorViewEventArgs:
_p_89:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2424
	.no_dead_strip plt_Foundation_NSArray_GetItem_Foundation_NSString_System_nuint
plt_Foundation_NSArray_GetItem_Foundation_NSString_System_nuint:
_p_90:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2426
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_91:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2438
	.no_dead_strip plt_UIKit_UIView_InsertSubview_UIKit_UIView_System_nint
plt_UIKit_UIView_InsertSubview_UIKit_UIView_System_nint:
_p_92:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2443
	.no_dead_strip plt_UIKit_UIView_BringSubviewToFront_UIKit_UIView
plt_UIKit_UIView_BringSubviewToFront_UIKit_UIView:
_p_93:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2448
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_NavigateImageView
plt_Syncfusion_SfRotator_iOS_SfRotator_NavigateImageView:
_p_94:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2453
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_single_single
plt_CoreGraphics_CGPoint__ctor_single_single:
_p_95:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2455
	.no_dead_strip plt_UIKit_UIGestureRecognizer_get_State
plt_UIKit_UIGestureRecognizer_get_State:
_p_96:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2460
	.no_dead_strip plt_UIKit_UIPanGestureRecognizer_VelocityInView_UIKit_UIView
plt_UIKit_UIPanGestureRecognizer_VelocityInView_UIKit_UIView:
_p_97:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2465
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_CreateImageViewIfNil
plt_Syncfusion_SfRotator_iOS_SfRotator_CreateImageViewIfNil:
_p_98:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2470
	.no_dead_strip plt_UIKit_UIPanGestureRecognizer_TranslationInView_UIKit_UIView
plt_UIKit_UIPanGestureRecognizer_TranslationInView_UIKit_UIView:
_p_99:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2472
	.no_dead_strip plt_System_NMath_Abs_System_nfloat
plt_System_NMath_Abs_System_nfloat:
_p_100:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2477
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_UpdateImageViewPosition_double_double
plt_Syncfusion_SfRotator_iOS_SfRotator_UpdateImageViewPosition_double_double:
_p_101:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2482
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_NavigateImageViewWithAnimation_double
plt_Syncfusion_SfRotator_iOS_SfRotator_NavigateImageViewWithAnimation_double:
_p_102:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2484
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_NavigateImageViewWithAnimationVertical_double
plt_Syncfusion_SfRotator_iOS_SfRotator_NavigateImageViewWithAnimationVertical_double:
_p_103:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2486
	.no_dead_strip plt_UIKit_UIPanGestureRecognizer__ctor
plt_UIKit_UIPanGestureRecognizer__ctor:
_p_104:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2488
	.no_dead_strip plt_UIKit_UIGestureRecognizer_AddTarget_System_Action
plt_UIKit_UIGestureRecognizer_AddTarget_System_Action:
_p_105:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2493
	.no_dead_strip plt_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer
plt_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer:
_p_106:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2498
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_InsertCurrentImageView
plt_Syncfusion_SfRotator_iOS_SfRotator_InsertCurrentImageView:
_p_107:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2503
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_double_double_double_double
plt_CoreGraphics_CGRect__ctor_double_double_double_double:
_p_108:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2505
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_ForwardLooping
plt_Syncfusion_SfRotator_iOS_SfRotator_ForwardLooping:
_p_109:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2510
	.no_dead_strip plt_UIKit_UIView_AnimateKeyframes_double_double_UIKit_UIViewKeyframeAnimationOptions_System_Action_UIKit_UICompletionHandler
plt_UIKit_UIView_AnimateKeyframes_double_double_UIKit_UIViewKeyframeAnimationOptions_System_Action_UIKit_UICompletionHandler:
_p_110:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2512
	.no_dead_strip plt_UIKit_UIView_SetNeedsLayout
plt_UIKit_UIView_SetNeedsLayout:
_p_111:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2517
	.no_dead_strip plt_Syncfusion_Licensing_FusionLicenseProvider_GetLicenseType_Syncfusion_Licensing_Platform
plt_Syncfusion_Licensing_FusionLicenseProvider_GetLicenseType_Syncfusion_Licensing_Platform:
_p_112:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2522
	.no_dead_strip plt_Foundation_NSRunLoop_get_Main
plt_Foundation_NSRunLoop_get_Main:
_p_113:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2527
	.no_dead_strip plt_Foundation_NSObject_BeginInvokeOnMainThread_System_Action
plt_Foundation_NSObject_BeginInvokeOnMainThread_System_Action:
_p_114:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2532
	.no_dead_strip plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle:
_p_115:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2537
	.no_dead_strip plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction
plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction:
_p_116:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2542
	.no_dead_strip plt_UIKit_UIAlertController_AddAction_UIKit_UIAlertAction
plt_UIKit_UIAlertController_AddAction_UIKit_UIAlertAction:
_p_117:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2547
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_118:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2552
	.no_dead_strip plt_UIKit_UIApplication_get_KeyWindow
plt_UIKit_UIApplication_get_KeyWindow:
_p_119:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2557
	.no_dead_strip plt_UIKit_UIWindow_get_RootViewController
plt_UIKit_UIWindow_get_RootViewController:
_p_120:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2562
	.no_dead_strip plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action
plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action:
_p_121:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2567
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_AnimateAutoPlay
plt_Syncfusion_SfRotator_iOS_SfRotator_AnimateAutoPlay:
_p_122:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2572
	.no_dead_strip plt_UIKit_UIButton__ctor
plt_UIKit_UIButton__ctor:
_p_123:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2574
	.no_dead_strip plt_UIKit_UIView_get_Tag
plt_UIKit_UIView_get_Tag:
_p_124:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2579
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_UpdateOnNavigationButtonClick_int
plt_Syncfusion_SfRotator_iOS_SfRotator_UpdateOnNavigationButtonClick_int:
_p_125:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2584
	.no_dead_strip plt_UIKit_UIColor_get_Gray
plt_UIKit_UIColor_get_Gray:
_p_126:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2586
	.no_dead_strip plt_UIKit_UIFont_FromName_string_System_nfloat
plt_UIKit_UIFont_FromName_string_System_nfloat:
_p_127:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2591
	.no_dead_strip plt_UIKit_UILabel_set_Font_UIKit_UIFont
plt_UIKit_UILabel_set_Font_UIKit_UIFont:
_p_128:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2596
	.no_dead_strip plt_UIKit_UILabel_set_TextColor_UIKit_UIColor
plt_UIKit_UILabel_set_TextColor_UIKit_UIColor:
_p_129:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2601
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfImageView_UpdateHeaderViewFrame
plt_Syncfusion_SfRotator_iOS_SfImageView_UpdateHeaderViewFrame:
_p_130:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2606
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_ShowLicenseMessage_string
plt_Syncfusion_SfRotator_iOS_SfRotator_ShowLicenseMessage_string:
_p_131:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2608
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_132:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2610
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_133:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2638
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_134:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2676
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_135:
adrp x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2705
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Syncfusion_SfRotator_iOS_got, 2264
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
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "38D5B9C9-A105-4155-94DB-5CB414F5DDE3"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Syncfusion.SfRotator.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_Syncfusion_SfRotator_iOS_got
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

	.long 147,2264,136,174,66,387000831,0,8099
	.long 128,8,8,8,0,25,9720,1608
	.long 1160,456,0,848,1104,632,0,400
	.long 256,1600,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 94,165,136,85,55,77,10,20,56,178,138,54,88,162,156,54
	.globl _mono_aot_module_Syncfusion_SfRotator_iOS_info
	.align 3
_mono_aot_module_Syncfusion_SfRotator_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM6=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM6
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

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM7=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM10=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_2:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM22=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_7:

	.byte 8
	.asciz "Syncfusion_SfRotator_iOS_SFRotatorDotsPlacement"

	.byte 4
LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Default"

	.byte 1,9
	.asciz "Outside"

	.byte 2,0,7
	.asciz "Syncfusion_SfRotator_iOS_SFRotatorDotsPlacement"

LDIFF_SYM27=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_8:

	.byte 8
	.asciz "Syncfusion_SfRotator_iOS_SFRotatorNavigationStripMode"

	.byte 4
LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 9
	.asciz "Dots"

	.byte 0,9
	.asciz "Thumbnail"

	.byte 1,0,7
	.asciz "Syncfusion_SfRotator_iOS_SFRotatorNavigationStripMode"

LDIFF_SYM31=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_9:

	.byte 8
	.asciz "Syncfusion_SfRotator_iOS_SFRotatorNavigationStripPosition"

	.byte 4
LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 9
	.asciz "Left"

	.byte 0,9
	.asciz "Top"

	.byte 1,9
	.asciz "Right"

	.byte 2,9
	.asciz "Bottom"

	.byte 3,0,7
	.asciz "Syncfusion_SfRotator_iOS_SFRotatorNavigationStripPosition"

LDIFF_SYM35=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_10:

	.byte 8
	.asciz "Syncfusion_SfRotator_iOS_SFRotatorNavigationDirection"

	.byte 4
LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 9
	.asciz "Horizontal"

	.byte 0,9
	.asciz "Vertical"

	.byte 1,0,7
	.asciz "Syncfusion_SfRotator_iOS_SFRotatorNavigationDirection"

LDIFF_SYM39=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM43=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM46=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM47=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

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
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM51=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM52=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_13:

	.byte 5
	.asciz "Foundation_NSMutableArray"

	.byte 40,16
LDIFF_SYM55=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableArray"

LDIFF_SYM56=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM59=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM60=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 56,16
LDIFF_SYM63=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM64=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM65=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,48,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM66=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIPanGestureRecognizer"

	.byte 56,16
LDIFF_SYM69=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPanGestureRecognizer"

LDIFF_SYM70=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_19:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM73=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM74=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_18:

	.byte 5
	.asciz "Syncfusion_SfRotator_iOS_SfImageView"

	.byte 64,16
LDIFF_SYM77=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "label"

LDIFF_SYM78=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,48,6
	.asciz "rotator"

LDIFF_SYM79=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,56,0,7
	.asciz "Syncfusion_SfRotator_iOS_SfImageView"

LDIFF_SYM80=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_20:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 56,16
LDIFF_SYM83=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM84=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,48,0,7
	.asciz "UIKit_UIScrollView"

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
LTDIE_21:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM88=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM90=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_22:

	.byte 5
	.asciz "Foundation_NSTimer"

	.byte 40,16
LDIFF_SYM93=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,0,7
	.asciz "Foundation_NSTimer"

LDIFF_SYM94=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_23:

	.byte 5
	.asciz "Foundation_NSMutableArray`1"

	.byte 40,16
LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableArray`1"

LDIFF_SYM98=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_25:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM101=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM102=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_24:

	.byte 5
	.asciz "Syncfusion_SfRotator_iOS_RotatorViewEventArgs"

	.byte 32,16
LDIFF_SYM105=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "<Index>k__BackingField"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,24,6
	.asciz "<View>k__BackingField"

LDIFF_SYM107=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,0,7
	.asciz "Syncfusion_SfRotator_iOS_RotatorViewEventArgs"

LDIFF_SYM108=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_27:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM111=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM112=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM113=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_26:

	.byte 5
	.asciz "Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs"

	.byte 48,16
LDIFF_SYM116=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM117=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,16,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM118=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,24,6
	.asciz "<CanAnimate>k__BackingField"

LDIFF_SYM119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,32,6
	.asciz "<ScrollableContentSize>k__BackingField"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,36,0,7
	.asciz "Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs"

LDIFF_SYM121=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM124=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM125=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM128=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM129=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM132=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM133=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_35:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM136=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM138=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_34:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM141=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM142=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM144=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM145=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_30:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM148=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM156=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM157=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM158=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

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
LTDIE_29:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM163=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM165=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_28:

	.byte 5
	.asciz "_DrawThumbnailItemEventHandler"

	.byte 112,16
LDIFF_SYM168=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "_DrawThumbnailItemEventHandler"

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
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM172=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM173=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_37:

	.byte 5
	.asciz "_DrawItemEventHandler"

	.byte 112,16
LDIFF_SYM176=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,0,7
	.asciz "_DrawItemEventHandler"

LDIFF_SYM177=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_38:

	.byte 5
	.asciz "_SelectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM180=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "_SelectionChangedEventHandler"

LDIFF_SYM181=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_39:

	.byte 17
	.asciz "System_ComponentModel_ISite"

	.byte 16,7
	.asciz "System_ComponentModel_ISite"

LDIFF_SYM184=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_1:

	.byte 5
	.asciz "Syncfusion_SfRotator_iOS_SfRotator"

	.byte 184,2,16
LDIFF_SYM187=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "dotsPlacement"

LDIFF_SYM188=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,224,1,6
	.asciz "navigationStripMode"

LDIFF_SYM189=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,228,1,6
	.asciz "navigationStripPosition"

LDIFF_SYM190=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,232,1,6
	.asciz "navigationDirection"

LDIFF_SYM191=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,236,1,6
	.asciz "enableAutoPlay"

LDIFF_SYM192=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,240,1,6
	.asciz "enableLooping"

LDIFF_SYM193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,241,1,6
	.asciz "enableSwiping"

LDIFF_SYM194=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,242,1,6
	.asciz "isTextVisibile"

LDIFF_SYM195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,35,243,1,6
	.asciz "dataSource"

LDIFF_SYM196=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,48,6
	.asciz "selectedIndex"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,35,248,1,6
	.asciz "selectedDotsColor"

LDIFF_SYM198=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,56,6
	.asciz "unselectedDotsColor"

LDIFF_SYM199=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,64,6
	.asciz "dotsBorderColor"

LDIFF_SYM200=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,72,6
	.asciz "navigationDelay"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,35,128,2,6
	.asciz "panRecognizer"

LDIFF_SYM202=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,80,6
	.asciz "currentView"

LDIFF_SYM203=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,88,6
	.asciz "sequenceView"

LDIFF_SYM204=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,96,6
	.asciz "itemView"

LDIFF_SYM205=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,104,6
	.asciz "contentView"

LDIFF_SYM206=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,112,6
	.asciz "viewCollection"

LDIFF_SYM207=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,120,6
	.asciz "textCollection"

LDIFF_SYM208=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,128,1,6
	.asciz "dotsViewCollection"

LDIFF_SYM209=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,136,1,6
	.asciz "currentChildIndex"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,136,2,6
	.asciz "clickedIndex"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,140,2,6
	.asciz "yPosition"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,144,2,6
	.asciz "canSwipeFromLeft"

LDIFF_SYM213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,152,2,6
	.asciz "animateImageView"

LDIFF_SYM214=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,153,2,6
	.asciz "isChanged"

LDIFF_SYM215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,154,2,6
	.asciz "isInteracted"

LDIFF_SYM216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,155,2,6
	.asciz "ispanImageChanged"

LDIFF_SYM217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 3,35,156,2,6
	.asciz "isSwipedLeft"

LDIFF_SYM218=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 3,35,157,2,6
	.asciz "isSwipedRight"

LDIFF_SYM219=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,35,158,2,6
	.asciz "isImageSwiped"

LDIFF_SYM220=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 3,35,159,2,6
	.asciz "animateToImage"

LDIFF_SYM221=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 3,35,160,2,6
	.asciz "timer"

LDIFF_SYM222=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 3,35,144,1,6
	.asciz "currentImageIndex"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 3,35,168,2,6
	.asciz "customcollection"

LDIFF_SYM224=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 3,35,152,1,6
	.asciz "rotatorEventArgs"

LDIFF_SYM225=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 3,35,160,1,6
	.asciz "scrollingEventArgs"

LDIFF_SYM226=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 3,35,168,1,6
	.asciz "restrictLayoutSubviewsUpdate"

LDIFF_SYM227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 3,35,176,2,6
	.asciz "count"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,35,180,2,6
	.asciz "DrawThumbnailItem"

LDIFF_SYM229=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 3,35,176,1,6
	.asciz "Disposed"

LDIFF_SYM230=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,35,184,1,6
	.asciz "DrawItem"

LDIFF_SYM231=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,35,192,1,6
	.asciz "SelectionChanged"

LDIFF_SYM232=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,35,200,1,6
	.asciz "RotatorScrolling"

LDIFF_SYM233=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,35,208,1,6
	.asciz "<Site>k__BackingField"

LDIFF_SYM234=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,35,216,1,0,7
	.asciz "Syncfusion_SfRotator_iOS_SfRotator"

LDIFF_SYM235=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_0:

	.byte 5
	.asciz "Syncfusion_SfRotator_iOS_SFRotator"

	.byte 184,2,16
LDIFF_SYM238=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,0,7
	.asciz "Syncfusion_SfRotator_iOS_SFRotator"

LDIFF_SYM239=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SFRotator:.ctor"
	.asciz "Syncfusion_SfRotator_iOS_SFRotator__ctor"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SFRotator__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde0_end - Lfde0_start
	.long LDIFF_SYM243
Lfde0_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SFRotator__ctor

LDIFF_SYM244=Lme_0 - Syncfusion_SfRotator_iOS_SFRotator__ctor
	.long LDIFF_SYM244
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "Syncfusion_SfRotator_iOS_SelectionChangedEventArgs"

	.byte 24,16
LDIFF_SYM245=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "<Index>k__BackingField"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,16,0,7
	.asciz "Syncfusion_SfRotator_iOS_SelectionChangedEventArgs"

LDIFF_SYM247=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SelectionChangedEventArgs:get_Index"
	.asciz "Syncfusion_SfRotator_iOS_SelectionChangedEventArgs_get_Index"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SelectionChangedEventArgs_get_Index
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde1_end - Lfde1_start
	.long LDIFF_SYM251
Lfde1_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SelectionChangedEventArgs_get_Index

LDIFF_SYM252=Lme_1 - Syncfusion_SfRotator_iOS_SelectionChangedEventArgs_get_Index
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SelectionChangedEventArgs:set_Index"
	.asciz "Syncfusion_SfRotator_iOS_SelectionChangedEventArgs_set_Index_System_nint"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SelectionChangedEventArgs_set_Index_System_nint
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde2_end - Lfde2_start
	.long LDIFF_SYM255
Lfde2_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SelectionChangedEventArgs_set_Index_System_nint

LDIFF_SYM256=Lme_2 - Syncfusion_SfRotator_iOS_SelectionChangedEventArgs_set_Index_System_nint
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SelectionChangedEventArgs:.ctor"
	.asciz "Syncfusion_SfRotator_iOS_SelectionChangedEventArgs__ctor"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SelectionChangedEventArgs__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde3_end - Lfde3_start
	.long LDIFF_SYM258
Lfde3_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SelectionChangedEventArgs__ctor

LDIFF_SYM259=Lme_3 - Syncfusion_SfRotator_iOS_SelectionChangedEventArgs__ctor
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.RotatorViewEventArgs:get_Index"
	.asciz "Syncfusion_SfRotator_iOS_RotatorViewEventArgs_get_Index"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_RotatorViewEventArgs_get_Index
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde4_end - Lfde4_start
	.long LDIFF_SYM261
Lfde4_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_RotatorViewEventArgs_get_Index

LDIFF_SYM262=Lme_4 - Syncfusion_SfRotator_iOS_RotatorViewEventArgs_get_Index
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.RotatorViewEventArgs:set_Index"
	.asciz "Syncfusion_SfRotator_iOS_RotatorViewEventArgs_set_Index_System_nint"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_RotatorViewEventArgs_set_Index_System_nint
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde5_end - Lfde5_start
	.long LDIFF_SYM265
Lfde5_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_RotatorViewEventArgs_set_Index_System_nint

LDIFF_SYM266=Lme_5 - Syncfusion_SfRotator_iOS_RotatorViewEventArgs_set_Index_System_nint
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.RotatorViewEventArgs:get_View"
	.asciz "Syncfusion_SfRotator_iOS_RotatorViewEventArgs_get_View"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_RotatorViewEventArgs_get_View
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde6_end - Lfde6_start
	.long LDIFF_SYM268
Lfde6_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_RotatorViewEventArgs_get_View

LDIFF_SYM269=Lme_6 - Syncfusion_SfRotator_iOS_RotatorViewEventArgs_get_View
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.RotatorViewEventArgs:set_View"
	.asciz "Syncfusion_SfRotator_iOS_RotatorViewEventArgs_set_View_UIKit_UIView"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_RotatorViewEventArgs_set_View_UIKit_UIView
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM271=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde7_end - Lfde7_start
	.long LDIFF_SYM272
Lfde7_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_RotatorViewEventArgs_set_View_UIKit_UIView

LDIFF_SYM273=Lme_7 - Syncfusion_SfRotator_iOS_RotatorViewEventArgs_set_View_UIKit_UIView
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.RotatorViewEventArgs:.ctor"
	.asciz "Syncfusion_SfRotator_iOS_RotatorViewEventArgs__ctor"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_RotatorViewEventArgs__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde8_end - Lfde8_start
	.long LDIFF_SYM275
Lfde8_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_RotatorViewEventArgs__ctor

LDIFF_SYM276=Lme_8 - Syncfusion_SfRotator_iOS_RotatorViewEventArgs__ctor
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:.ctor"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator__ctor"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde9_end - Lfde9_start
	.long LDIFF_SYM278
Lfde9_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator__ctor

LDIFF_SYM279=Lme_9 - Syncfusion_SfRotator_iOS_SfRotator__ctor
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM280=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM281=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_41:

	.byte 5
	.asciz "Syncfusion_SfRotator_iOS_SfRotatorItem"

	.byte 64,16
LDIFF_SYM284=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "view"

LDIFF_SYM285=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,48,6
	.asciz "itemText"

LDIFF_SYM286=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,56,0,7
	.asciz "Syncfusion_SfRotator_iOS_SfRotatorItem"

LDIFF_SYM287=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:.ctor"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator__ctor_intptr"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator__ctor_intptr
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,105,3
	.asciz "intPtr"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde10_end - Lfde10_start
	.long LDIFF_SYM298
Lfde10_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator__ctor_intptr

LDIFF_SYM299=Lme_a - Syncfusion_SfRotator_iOS_SfRotator__ctor_intptr
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:add_DrawThumbnailItem"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_add_DrawThumbnailItem_Syncfusion_SfRotator_iOS_SfRotator_DrawThumbnailItemEventHandler"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_add_DrawThumbnailItem_Syncfusion_SfRotator_iOS_SfRotator_DrawThumbnailItemEventHandler
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM301=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM302=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM303=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM304=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde11_end - Lfde11_start
	.long LDIFF_SYM305
Lfde11_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_add_DrawThumbnailItem_Syncfusion_SfRotator_iOS_SfRotator_DrawThumbnailItemEventHandler

LDIFF_SYM306=Lme_b - Syncfusion_SfRotator_iOS_SfRotator_add_DrawThumbnailItem_Syncfusion_SfRotator_iOS_SfRotator_DrawThumbnailItemEventHandler
	.long LDIFF_SYM306
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:remove_DrawThumbnailItem"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_remove_DrawThumbnailItem_Syncfusion_SfRotator_iOS_SfRotator_DrawThumbnailItemEventHandler"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_remove_DrawThumbnailItem_Syncfusion_SfRotator_iOS_SfRotator_DrawThumbnailItemEventHandler
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM307=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM308=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM309=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM310=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM311=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde12_end - Lfde12_start
	.long LDIFF_SYM312
Lfde12_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_remove_DrawThumbnailItem_Syncfusion_SfRotator_iOS_SfRotator_DrawThumbnailItemEventHandler

LDIFF_SYM313=Lme_c - Syncfusion_SfRotator_iOS_SfRotator_remove_DrawThumbnailItem_Syncfusion_SfRotator_iOS_SfRotator_DrawThumbnailItemEventHandler
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:add_Disposed"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_add_Disposed_System_EventHandler"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_add_Disposed_System_EventHandler
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM315=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM316=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM317=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM318=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde13_end - Lfde13_start
	.long LDIFF_SYM319
Lfde13_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_add_Disposed_System_EventHandler

LDIFF_SYM320=Lme_d - Syncfusion_SfRotator_iOS_SfRotator_add_Disposed_System_EventHandler
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:remove_Disposed"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_remove_Disposed_System_EventHandler"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_remove_Disposed_System_EventHandler
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM322=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM323=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM324=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM325=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde14_end - Lfde14_start
	.long LDIFF_SYM326
Lfde14_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_remove_Disposed_System_EventHandler

LDIFF_SYM327=Lme_e - Syncfusion_SfRotator_iOS_SfRotator_remove_Disposed_System_EventHandler
	.long LDIFF_SYM327
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:add_DrawItem"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_add_DrawItem_Syncfusion_SfRotator_iOS_SfRotator_DrawItemEventHandler"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_add_DrawItem_Syncfusion_SfRotator_iOS_SfRotator_DrawItemEventHandler
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM329=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM330=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM331=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM332=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde15_end - Lfde15_start
	.long LDIFF_SYM333
Lfde15_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_add_DrawItem_Syncfusion_SfRotator_iOS_SfRotator_DrawItemEventHandler

LDIFF_SYM334=Lme_f - Syncfusion_SfRotator_iOS_SfRotator_add_DrawItem_Syncfusion_SfRotator_iOS_SfRotator_DrawItemEventHandler
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:remove_DrawItem"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_remove_DrawItem_Syncfusion_SfRotator_iOS_SfRotator_DrawItemEventHandler"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_remove_DrawItem_Syncfusion_SfRotator_iOS_SfRotator_DrawItemEventHandler
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM336=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM337=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM338=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM339=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde16_end - Lfde16_start
	.long LDIFF_SYM340
Lfde16_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_remove_DrawItem_Syncfusion_SfRotator_iOS_SfRotator_DrawItemEventHandler

LDIFF_SYM341=Lme_10 - Syncfusion_SfRotator_iOS_SfRotator_remove_DrawItem_Syncfusion_SfRotator_iOS_SfRotator_DrawItemEventHandler
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:add_SelectionChanged"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_add_SelectionChanged_Syncfusion_SfRotator_iOS_SfRotator_SelectionChangedEventHandler"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_add_SelectionChanged_Syncfusion_SfRotator_iOS_SfRotator_SelectionChangedEventHandler
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM343=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM344=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM345=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM346=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde17_end - Lfde17_start
	.long LDIFF_SYM347
Lfde17_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_add_SelectionChanged_Syncfusion_SfRotator_iOS_SfRotator_SelectionChangedEventHandler

LDIFF_SYM348=Lme_11 - Syncfusion_SfRotator_iOS_SfRotator_add_SelectionChanged_Syncfusion_SfRotator_iOS_SfRotator_SelectionChangedEventHandler
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:remove_SelectionChanged"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_remove_SelectionChanged_Syncfusion_SfRotator_iOS_SfRotator_SelectionChangedEventHandler"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_remove_SelectionChanged_Syncfusion_SfRotator_iOS_SfRotator_SelectionChangedEventHandler
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM350=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM351=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM352=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM353=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde18_end - Lfde18_start
	.long LDIFF_SYM354
Lfde18_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_remove_SelectionChanged_Syncfusion_SfRotator_iOS_SfRotator_SelectionChangedEventHandler

LDIFF_SYM355=Lme_12 - Syncfusion_SfRotator_iOS_SfRotator_remove_SelectionChanged_Syncfusion_SfRotator_iOS_SfRotator_SelectionChangedEventHandler
	.long LDIFF_SYM355
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:add_RotatorScrolling"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_add_RotatorScrolling_System_EventHandler"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_add_RotatorScrolling_System_EventHandler
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM357=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM358=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM359=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM360=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde19_end - Lfde19_start
	.long LDIFF_SYM361
Lfde19_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_add_RotatorScrolling_System_EventHandler

LDIFF_SYM362=Lme_13 - Syncfusion_SfRotator_iOS_SfRotator_add_RotatorScrolling_System_EventHandler
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:remove_RotatorScrolling"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_remove_RotatorScrolling_System_EventHandler"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_remove_RotatorScrolling_System_EventHandler
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM364=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM365=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM366=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM367=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde20_end - Lfde20_start
	.long LDIFF_SYM368
Lfde20_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_remove_RotatorScrolling_System_EventHandler

LDIFF_SYM369=Lme_14 - Syncfusion_SfRotator_iOS_SfRotator_remove_RotatorScrolling_System_EventHandler
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:get_Site"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_get_Site"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_get_Site
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde21_end - Lfde21_start
	.long LDIFF_SYM371
Lfde21_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_get_Site

LDIFF_SYM372=Lme_15 - Syncfusion_SfRotator_iOS_SfRotator_get_Site
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:set_Site"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_set_Site_System_ComponentModel_ISite"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_set_Site_System_ComponentModel_ISite
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM374=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde22_end - Lfde22_start
	.long LDIFF_SYM375
Lfde22_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_set_Site_System_ComponentModel_ISite

LDIFF_SYM376=Lme_16 - Syncfusion_SfRotator_iOS_SfRotator_set_Site_System_ComponentModel_ISite
	.long LDIFF_SYM376
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:get_DotsPlacement"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_get_DotsPlacement"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_get_DotsPlacement
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM377=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde23_end - Lfde23_start
	.long LDIFF_SYM378
Lfde23_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_get_DotsPlacement

LDIFF_SYM379=Lme_17 - Syncfusion_SfRotator_iOS_SfRotator_get_DotsPlacement
	.long LDIFF_SYM379
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:set_DotsPlacement"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_set_DotsPlacement_Syncfusion_SfRotator_iOS_SFRotatorDotsPlacement"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_set_DotsPlacement_Syncfusion_SfRotator_iOS_SFRotatorDotsPlacement
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM381=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde24_end - Lfde24_start
	.long LDIFF_SYM382
Lfde24_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_set_DotsPlacement_Syncfusion_SfRotator_iOS_SFRotatorDotsPlacement

LDIFF_SYM383=Lme_18 - Syncfusion_SfRotator_iOS_SfRotator_set_DotsPlacement_Syncfusion_SfRotator_iOS_SFRotatorDotsPlacement
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:get_NavigationStripMode"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_get_NavigationStripMode"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_get_NavigationStripMode
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM384=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde25_end - Lfde25_start
	.long LDIFF_SYM385
Lfde25_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_get_NavigationStripMode

LDIFF_SYM386=Lme_19 - Syncfusion_SfRotator_iOS_SfRotator_get_NavigationStripMode
	.long LDIFF_SYM386
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:set_NavigationStripMode"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_set_NavigationStripMode_Syncfusion_SfRotator_iOS_SFRotatorNavigationStripMode"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_set_NavigationStripMode_Syncfusion_SfRotator_iOS_SFRotatorNavigationStripMode
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM388=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde26_end - Lfde26_start
	.long LDIFF_SYM389
Lfde26_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_set_NavigationStripMode_Syncfusion_SfRotator_iOS_SFRotatorNavigationStripMode

LDIFF_SYM390=Lme_1a - Syncfusion_SfRotator_iOS_SfRotator_set_NavigationStripMode_Syncfusion_SfRotator_iOS_SFRotatorNavigationStripMode
	.long LDIFF_SYM390
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:get_NavigationStripPosition"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_get_NavigationStripPosition"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_get_NavigationStripPosition
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM391=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde27_end - Lfde27_start
	.long LDIFF_SYM392
Lfde27_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_get_NavigationStripPosition

LDIFF_SYM393=Lme_1b - Syncfusion_SfRotator_iOS_SfRotator_get_NavigationStripPosition
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:set_NavigationStripPosition"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_set_NavigationStripPosition_Syncfusion_SfRotator_iOS_SFRotatorNavigationStripPosition"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_set_NavigationStripPosition_Syncfusion_SfRotator_iOS_SFRotatorNavigationStripPosition
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM395=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde28_end - Lfde28_start
	.long LDIFF_SYM396
Lfde28_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_set_NavigationStripPosition_Syncfusion_SfRotator_iOS_SFRotatorNavigationStripPosition

LDIFF_SYM397=Lme_1c - Syncfusion_SfRotator_iOS_SfRotator_set_NavigationStripPosition_Syncfusion_SfRotator_iOS_SFRotatorNavigationStripPosition
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:get_NavigationDirection"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_get_NavigationDirection"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_get_NavigationDirection
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde29_end - Lfde29_start
	.long LDIFF_SYM399
Lfde29_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_get_NavigationDirection

LDIFF_SYM400=Lme_1d - Syncfusion_SfRotator_iOS_SfRotator_get_NavigationDirection
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:set_NavigationDirection"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_set_NavigationDirection_Syncfusion_SfRotator_iOS_SFRotatorNavigationDirection"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_set_NavigationDirection_Syncfusion_SfRotator_iOS_SFRotatorNavigationDirection
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM402=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde30_end - Lfde30_start
	.long LDIFF_SYM403
Lfde30_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_set_NavigationDirection_Syncfusion_SfRotator_iOS_SFRotatorNavigationDirection

LDIFF_SYM404=Lme_1e - Syncfusion_SfRotator_iOS_SfRotator_set_NavigationDirection_Syncfusion_SfRotator_iOS_SFRotatorNavigationDirection
	.long LDIFF_SYM404
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:get_EnableAutoPlay"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_get_EnableAutoPlay"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_get_EnableAutoPlay
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde31_end - Lfde31_start
	.long LDIFF_SYM406
Lfde31_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_get_EnableAutoPlay

LDIFF_SYM407=Lme_1f - Syncfusion_SfRotator_iOS_SfRotator_get_EnableAutoPlay
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:set_EnableAutoPlay"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_set_EnableAutoPlay_bool"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_set_EnableAutoPlay_bool
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde32_end - Lfde32_start
	.long LDIFF_SYM410
Lfde32_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_set_EnableAutoPlay_bool

LDIFF_SYM411=Lme_20 - Syncfusion_SfRotator_iOS_SfRotator_set_EnableAutoPlay_bool
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:get_EnableSwiping"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_get_EnableSwiping"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_get_EnableSwiping
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde33_end - Lfde33_start
	.long LDIFF_SYM413
Lfde33_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_get_EnableSwiping

LDIFF_SYM414=Lme_21 - Syncfusion_SfRotator_iOS_SfRotator_get_EnableSwiping
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:set_EnableSwiping"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_set_EnableSwiping_bool"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_set_EnableSwiping_bool
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde34_end - Lfde34_start
	.long LDIFF_SYM417
Lfde34_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_set_EnableSwiping_bool

LDIFF_SYM418=Lme_22 - Syncfusion_SfRotator_iOS_SfRotator_set_EnableSwiping_bool
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:get_EnableLooping"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_get_EnableLooping"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_get_EnableLooping
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde35_end - Lfde35_start
	.long LDIFF_SYM420
Lfde35_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_get_EnableLooping

LDIFF_SYM421=Lme_23 - Syncfusion_SfRotator_iOS_SfRotator_get_EnableLooping
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:set_EnableLooping"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_set_EnableLooping_bool"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_set_EnableLooping_bool
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM423=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde36_end - Lfde36_start
	.long LDIFF_SYM424
Lfde36_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_set_EnableLooping_bool

LDIFF_SYM425=Lme_24 - Syncfusion_SfRotator_iOS_SfRotator_set_EnableLooping_bool
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:get_IsTextVisibile"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_get_IsTextVisibile"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_get_IsTextVisibile
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde37_end - Lfde37_start
	.long LDIFF_SYM427
Lfde37_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_get_IsTextVisibile

LDIFF_SYM428=Lme_25 - Syncfusion_SfRotator_iOS_SfRotator_get_IsTextVisibile
	.long LDIFF_SYM428
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:set_IsTextVisibile"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_set_IsTextVisibile_bool"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_set_IsTextVisibile_bool
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde38_end - Lfde38_start
	.long LDIFF_SYM431
Lfde38_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_set_IsTextVisibile_bool

LDIFF_SYM432=Lme_26 - Syncfusion_SfRotator_iOS_SfRotator_set_IsTextVisibile_bool
	.long LDIFF_SYM432
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:get_DataSource"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_get_DataSource"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_get_DataSource
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde39_end - Lfde39_start
	.long LDIFF_SYM434
Lfde39_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_get_DataSource

LDIFF_SYM435=Lme_27 - Syncfusion_SfRotator_iOS_SfRotator_get_DataSource
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:set_DataSource"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_set_DataSource_Foundation_NSMutableArray"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_set_DataSource_Foundation_NSMutableArray
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM437=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM441=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde40_end - Lfde40_start
	.long LDIFF_SYM443
Lfde40_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_set_DataSource_Foundation_NSMutableArray

LDIFF_SYM444=Lme_28 - Syncfusion_SfRotator_iOS_SfRotator_set_DataSource_Foundation_NSMutableArray
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:get_SelectedIndex"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_get_SelectedIndex"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_get_SelectedIndex
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde41_end - Lfde41_start
	.long LDIFF_SYM446
Lfde41_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_get_SelectedIndex

LDIFF_SYM447=Lme_29 - Syncfusion_SfRotator_iOS_SfRotator_get_SelectedIndex
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM448=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM449=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_44:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM452=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM453=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_43:

	.byte 5
	.asciz "Syncfusion_SfRotator_iOS_SfNavigationView"

	.byte 56,16
LDIFF_SYM456=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "rotator"

LDIFF_SYM457=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,48,0,7
	.asciz "Syncfusion_SfRotator_iOS_SfNavigationView"

LDIFF_SYM458=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:set_SelectedIndex"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_set_SelectedIndex_System_nint"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_set_SelectedIndex_System_nint
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM466=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde42_end - Lfde42_start
	.long LDIFF_SYM467
Lfde42_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_set_SelectedIndex_System_nint

LDIFF_SYM468=Lme_2a - Syncfusion_SfRotator_iOS_SfRotator_set_SelectedIndex_System_nint
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:get_NavigationDelay"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_get_NavigationDelay"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_get_NavigationDelay
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde43_end - Lfde43_start
	.long LDIFF_SYM470
Lfde43_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_get_NavigationDelay

LDIFF_SYM471=Lme_2b - Syncfusion_SfRotator_iOS_SfRotator_get_NavigationDelay
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:set_NavigationDelay"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_set_NavigationDelay_System_nfloat"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_set_NavigationDelay_System_nfloat
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde44_end - Lfde44_start
	.long LDIFF_SYM474
Lfde44_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_set_NavigationDelay_System_nfloat

LDIFF_SYM475=Lme_2c - Syncfusion_SfRotator_iOS_SfRotator_set_NavigationDelay_System_nfloat
	.long LDIFF_SYM475
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:get_DotsBorderColor"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_get_DotsBorderColor"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_get_DotsBorderColor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde45_end - Lfde45_start
	.long LDIFF_SYM477
Lfde45_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_get_DotsBorderColor

LDIFF_SYM478=Lme_2d - Syncfusion_SfRotator_iOS_SfRotator_get_DotsBorderColor
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:set_DotsBorderColor"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_set_DotsBorderColor_UIKit_UIColor"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_set_DotsBorderColor_UIKit_UIColor
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM480=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde46_end - Lfde46_start
	.long LDIFF_SYM481
Lfde46_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_set_DotsBorderColor_UIKit_UIColor

LDIFF_SYM482=Lme_2e - Syncfusion_SfRotator_iOS_SfRotator_set_DotsBorderColor_UIKit_UIColor
	.long LDIFF_SYM482
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:get_SelectedDotsColor"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_get_SelectedDotsColor"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_get_SelectedDotsColor
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde47_end - Lfde47_start
	.long LDIFF_SYM484
Lfde47_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_get_SelectedDotsColor

LDIFF_SYM485=Lme_2f - Syncfusion_SfRotator_iOS_SfRotator_get_SelectedDotsColor
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:set_SelectedDotsColor"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_set_SelectedDotsColor_UIKit_UIColor"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_set_SelectedDotsColor_UIKit_UIColor
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM487=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde48_end - Lfde48_start
	.long LDIFF_SYM488
Lfde48_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_set_SelectedDotsColor_UIKit_UIColor

LDIFF_SYM489=Lme_30 - Syncfusion_SfRotator_iOS_SfRotator_set_SelectedDotsColor_UIKit_UIColor
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:get_UnselectedDotsColor"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_get_UnselectedDotsColor"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_get_UnselectedDotsColor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde49_end - Lfde49_start
	.long LDIFF_SYM491
Lfde49_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_get_UnselectedDotsColor

LDIFF_SYM492=Lme_31 - Syncfusion_SfRotator_iOS_SfRotator_get_UnselectedDotsColor
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:set_UnselectedDotsColor"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_set_UnselectedDotsColor_UIKit_UIColor"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_set_UnselectedDotsColor_UIKit_UIColor
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM494=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde50_end - Lfde50_start
	.long LDIFF_SYM495
Lfde50_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_set_UnselectedDotsColor_UIKit_UIColor

LDIFF_SYM496=Lme_32 - Syncfusion_SfRotator_iOS_SfRotator_set_UnselectedDotsColor_UIKit_UIColor
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:get_RestrictLayoutSubviewsUpdate"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_get_RestrictLayoutSubviewsUpdate"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_get_RestrictLayoutSubviewsUpdate
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde51_end - Lfde51_start
	.long LDIFF_SYM498
Lfde51_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_get_RestrictLayoutSubviewsUpdate

LDIFF_SYM499=Lme_33 - Syncfusion_SfRotator_iOS_SfRotator_get_RestrictLayoutSubviewsUpdate
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:set_RestrictLayoutSubviewsUpdate"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_set_RestrictLayoutSubviewsUpdate_bool"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_set_RestrictLayoutSubviewsUpdate_bool
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde52_end - Lfde52_start
	.long LDIFF_SYM502
Lfde52_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_set_RestrictLayoutSubviewsUpdate_bool

LDIFF_SYM503=Lme_34 - Syncfusion_SfRotator_iOS_SfRotator_set_RestrictLayoutSubviewsUpdate_bool
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:get_IsLTRLayoutDirection"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_get_IsLTRLayoutDirection"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_get_IsLTRLayoutDirection
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde53_end - Lfde53_start
	.long LDIFF_SYM505
Lfde53_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_get_IsLTRLayoutDirection

LDIFF_SYM506=Lme_35 - Syncfusion_SfRotator_iOS_SfRotator_get_IsLTRLayoutDirection
	.long LDIFF_SYM506
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:AwakeFromNib"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_AwakeFromNib"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_AwakeFromNib
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde54_end - Lfde54_start
	.long LDIFF_SYM508
Lfde54_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_AwakeFromNib

LDIFF_SYM509=Lme_36 - Syncfusion_SfRotator_iOS_SfRotator_AwakeFromNib
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:LayoutSubviews"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_LayoutSubviews"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_LayoutSubviews
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,141,208,2,11
	.asciz "V_1"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,141,192,2,11
	.asciz "V_2"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde55_end - Lfde55_start
	.long LDIFF_SYM514
Lfde55_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_LayoutSubviews

LDIFF_SYM515=Lme_37 - Syncfusion_SfRotator_iOS_SfRotator_LayoutSubviews
	.long LDIFF_SYM515
	.long 0
	.byte 12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,153,58,154,57
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM516=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_47:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM519=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:UpdateButton"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_UpdateButton"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_UpdateButton
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM523=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM525=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde56_end - Lfde56_start
	.long LDIFF_SYM527
Lfde56_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_UpdateButton

LDIFF_SYM528=Lme_38 - Syncfusion_SfRotator_iOS_SfRotator_UpdateButton
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:MoveToNext"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_MoveToNext"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_MoveToNext
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde57_end - Lfde57_start
	.long LDIFF_SYM530
Lfde57_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_MoveToNext

LDIFF_SYM531=Lme_39 - Syncfusion_SfRotator_iOS_SfRotator_MoveToNext
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:MoveToPrevious"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_MoveToPrevious"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_MoveToPrevious
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde58_end - Lfde58_start
	.long LDIFF_SYM533
Lfde58_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_MoveToPrevious

LDIFF_SYM534=Lme_3a - Syncfusion_SfRotator_iOS_SfRotator_MoveToPrevious
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:Update"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_Update"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_Update
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM536=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM537=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde59_end - Lfde59_start
	.long LDIFF_SYM538
Lfde59_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_Update

LDIFF_SYM539=Lme_3b - Syncfusion_SfRotator_iOS_SfRotator_Update
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM540=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM541=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_49:

	.byte 5
	.asciz "UIKit_UIEvent"

	.byte 40,16
LDIFF_SYM544=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,0,7
	.asciz "UIKit_UIEvent"

LDIFF_SYM545=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:TouchesBegan"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_TouchesBegan_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,106,3
	.asciz "touches"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 0,3
	.asciz "evt"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde60_end - Lfde60_start
	.long LDIFF_SYM551
Lfde60_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_TouchesBegan_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM552=Lme_3c - Syncfusion_SfRotator_iOS_SfRotator_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:TouchesEnded"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_TouchesEnded_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,106,3
	.asciz "touches"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 0,3
	.asciz "evt"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde61_end - Lfde61_start
	.long LDIFF_SYM556
Lfde61_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_TouchesEnded_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM557=Lme_3d - Syncfusion_SfRotator_iOS_SfRotator_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:UpdateOnNavigationButtonClick"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_UpdateOnNavigationButtonClick_int"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_UpdateOnNavigationButtonClick_int
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,105,3
	.asciz "tagValue"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 3,141,128,1,11
	.asciz "V_4"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 3,141,240,0,11
	.asciz "V_5"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde62_end - Lfde62_start
	.long LDIFF_SYM566
Lfde62_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_UpdateOnNavigationButtonClick_int

LDIFF_SYM567=Lme_3e - Syncfusion_SfRotator_iOS_SfRotator_UpdateOnNavigationButtonClick_int
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:Dispose"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_Dispose_bool"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_Dispose_bool
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM569=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM570=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM571=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde63_end - Lfde63_start
	.long LDIFF_SYM572
Lfde63_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_Dispose_bool

LDIFF_SYM573=Lme_3f - Syncfusion_SfRotator_iOS_SfRotator_Dispose_bool
	.long LDIFF_SYM573
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:OnSelectionChanged"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_OnSelectionChanged_Syncfusion_SfRotator_iOS_SelectionChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_OnSelectionChanged_Syncfusion_SfRotator_iOS_SelectionChangedEventArgs
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,16,3
	.asciz "args"

LDIFF_SYM575=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde64_end - Lfde64_start
	.long LDIFF_SYM576
Lfde64_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_OnSelectionChanged_Syncfusion_SfRotator_iOS_SelectionChangedEventArgs

LDIFF_SYM577=Lme_40 - Syncfusion_SfRotator_iOS_SfRotator_OnSelectionChanged_Syncfusion_SfRotator_iOS_SelectionChangedEventArgs
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:OnScrolling"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_OnScrolling_Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_OnScrolling_Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,16,3
	.asciz "args"

LDIFF_SYM579=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde65_end - Lfde65_start
	.long LDIFF_SYM580
Lfde65_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_OnScrolling_Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs

LDIFF_SYM581=Lme_41 - Syncfusion_SfRotator_iOS_SfRotator_OnScrolling_Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:OnDrawItem"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_OnDrawItem_Syncfusion_SfRotator_iOS_RotatorViewEventArgs"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_OnDrawItem_Syncfusion_SfRotator_iOS_RotatorViewEventArgs
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,16,3
	.asciz "args"

LDIFF_SYM583=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde66_end - Lfde66_start
	.long LDIFF_SYM584
Lfde66_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_OnDrawItem_Syncfusion_SfRotator_iOS_RotatorViewEventArgs

LDIFF_SYM585=Lme_42 - Syncfusion_SfRotator_iOS_SfRotator_OnDrawItem_Syncfusion_SfRotator_iOS_RotatorViewEventArgs
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:OnDrawThumbnailItem"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_OnDrawThumbnailItem_Syncfusion_SfRotator_iOS_RotatorViewEventArgs"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_OnDrawThumbnailItem_Syncfusion_SfRotator_iOS_RotatorViewEventArgs
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,16,3
	.asciz "args"

LDIFF_SYM587=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde67_end - Lfde67_start
	.long LDIFF_SYM588
Lfde67_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_OnDrawThumbnailItem_Syncfusion_SfRotator_iOS_RotatorViewEventArgs

LDIFF_SYM589=Lme_43 - Syncfusion_SfRotator_iOS_SfRotator_OnDrawThumbnailItem_Syncfusion_SfRotator_iOS_RotatorViewEventArgs
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:SetUp"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_SetUp"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_SetUp
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde68_end - Lfde68_start
	.long LDIFF_SYM593
Lfde68_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_SetUp

LDIFF_SYM594=Lme_44 - Syncfusion_SfRotator_iOS_SfRotator_SetUp
	.long LDIFF_SYM594
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,154,38
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:RaiseRotatorScrollingEvent"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_RaiseRotatorScrollingEvent_double_double_bool"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_RaiseRotatorScrollingEvent_double_double_bool
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,105,3
	.asciz "scrollX"

LDIFF_SYM596=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,24,3
	.asciz "scrollY"

LDIFF_SYM597=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,32,3
	.asciz "canAnimate"

LDIFF_SYM598=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde69_end - Lfde69_start
	.long LDIFF_SYM599
Lfde69_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_RaiseRotatorScrollingEvent_double_double_bool

LDIFF_SYM600=Lme_45 - Syncfusion_SfRotator_iOS_SfRotator_RaiseRotatorScrollingEvent_double_double_bool
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:RotatorScrollableSizeChanged"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_RotatorScrollableSizeChanged_System_Drawing_Size_double_double"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_RotatorScrollableSizeChanged_System_Drawing_Size_double_double
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,106,3
	.asciz "scrollableSize"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,24,3
	.asciz "scrollX"

LDIFF_SYM603=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,40,3
	.asciz "scrollY"

LDIFF_SYM604=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde70_end - Lfde70_start
	.long LDIFF_SYM605
Lfde70_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_RotatorScrollableSizeChanged_System_Drawing_Size_double_double

LDIFF_SYM606=Lme_46 - Syncfusion_SfRotator_iOS_SfRotator_RotatorScrollableSizeChanged_System_Drawing_Size_double_double
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:UpdateSubviewItemsFrame"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_UpdateSubviewItemsFrame"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_UpdateSubviewItemsFrame
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 3,141,168,20,11
	.asciz "V_1"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 3,141,152,20,11
	.asciz "V_2"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 3,141,248,19,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde71_end - Lfde71_start
	.long LDIFF_SYM611
Lfde71_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_UpdateSubviewItemsFrame

LDIFF_SYM612=Lme_47 - Syncfusion_SfRotator_iOS_SfRotator_UpdateSubviewItemsFrame
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,84,14,176,26,157,166,3,158,165,3,68,13,29,68,154,164,3
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "CoreGraphics_CGContext"

	.byte 24,16
LDIFF_SYM613=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM614=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGContext"

LDIFF_SYM615=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:CaptureView"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_CaptureView_UIKit_UIView"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_CaptureView_UIKit_UIView
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,105,3
	.asciz "tempViews"

LDIFF_SYM619=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM621=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 3,141,248,0,11
	.asciz "V_3"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde72_end - Lfde72_start
	.long LDIFF_SYM624
Lfde72_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_CaptureView_UIKit_UIView

LDIFF_SYM625=Lme_48 - Syncfusion_SfRotator_iOS_SfRotator_CaptureView_UIKit_UIView
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:CreatedImageView"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_CreatedImageView"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_CreatedImageView
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde73_end - Lfde73_start
	.long LDIFF_SYM629
Lfde73_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_CreatedImageView

LDIFF_SYM630=Lme_49 - Syncfusion_SfRotator_iOS_SfRotator_CreatedImageView
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM631=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM632=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:CreateNavigationView"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_CreateNavigationView"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_CreateNavigationView
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM636=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 3,141,224,7,11
	.asciz "V_1"

LDIFF_SYM637=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 3,141,232,7,11
	.asciz "V_2"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 3,141,192,7,11
	.asciz "V_5"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 3,141,176,7,11
	.asciz "V_6"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,103,11
	.asciz "V_7"

LDIFF_SYM643=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,102,11
	.asciz "V_8"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,105,11
	.asciz "V_9"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,104,11
	.asciz "V_10"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,104,11
	.asciz "V_11"

LDIFF_SYM647=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,103,11
	.asciz "V_12"

LDIFF_SYM648=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,102,11
	.asciz "V_13"

LDIFF_SYM649=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,101,11
	.asciz "V_14"

LDIFF_SYM650=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,102,11
	.asciz "V_15"

LDIFF_SYM651=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde74_end - Lfde74_start
	.long LDIFF_SYM652
Lfde74_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_CreateNavigationView

LDIFF_SYM653=Lme_4a - Syncfusion_SfRotator_iOS_SfRotator_CreateNavigationView
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,84,14,176,11,157,182,1,158,181,1,68,13,29,68,149,180,1,150,179,1,68,151,178,1,152,177,1,68,153
	.byte 176,1,154,175,1
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:RemoveViewFromParent"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_RemoveViewFromParent"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_RemoveViewFromParent
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde75_end - Lfde75_start
	.long LDIFF_SYM655
Lfde75_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_RemoveViewFromParent

LDIFF_SYM656=Lme_4b - Syncfusion_SfRotator_iOS_SfRotator_RemoveViewFromParent
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:HandleAction1"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_HandleAction1_Foundation_NSTimer"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_HandleAction1_Foundation_NSTimer
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 0,3
	.asciz "obj"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde76_end - Lfde76_start
	.long LDIFF_SYM659
Lfde76_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_HandleAction1_Foundation_NSTimer

LDIFF_SYM660=Lme_4c - Syncfusion_SfRotator_iOS_SfRotator_HandleAction1_Foundation_NSTimer
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:AnimateAutoPlay"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_AnimateAutoPlay"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_AnimateAutoPlay
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM661=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde77_end - Lfde77_start
	.long LDIFF_SYM662
Lfde77_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_AnimateAutoPlay

LDIFF_SYM663=Lme_4d - Syncfusion_SfRotator_iOS_SfRotator_AnimateAutoPlay
	.long LDIFF_SYM663
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:NavigateImageViewUpdate"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_NavigateImageViewUpdate"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_NavigateImageViewUpdate
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM665=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM666=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM668=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM669=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde78_end - Lfde78_start
	.long LDIFF_SYM670
Lfde78_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_NavigateImageViewUpdate

LDIFF_SYM671=Lme_4e - Syncfusion_SfRotator_iOS_SfRotator_NavigateImageViewUpdate
	.long LDIFF_SYM671
	.long 0
	.byte 12,31,0,68,14,128,4,157,64,158,63,68,13,29,68,152,62,153,61,68,154,60
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:NavigateImageView"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_NavigateImageView"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_NavigateImageView
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM673=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM674=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM675=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM676=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde79_end - Lfde79_start
	.long LDIFF_SYM677
Lfde79_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_NavigateImageView

LDIFF_SYM678=Lme_4f - Syncfusion_SfRotator_iOS_SfRotator_NavigateImageView
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,152,44,153,43,68,154,42
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:UpdateImageSlider"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_UpdateImageSlider"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_UpdateImageSlider
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde80_end - Lfde80_start
	.long LDIFF_SYM680
Lfde80_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_UpdateImageSlider

LDIFF_SYM681=Lme_50 - Syncfusion_SfRotator_iOS_SfRotator_UpdateImageSlider
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:HandleAction"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_HandleAction"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_HandleAction
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM684=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,141,176,2,11
	.asciz "V_2"

LDIFF_SYM685=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,141,152,2,11
	.asciz "V_3"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,141,200,1,11
	.asciz "V_4"

LDIFF_SYM687=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,141,240,1,11
	.asciz "V_5"

LDIFF_SYM688=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,141,128,2,11
	.asciz "V_6"

LDIFF_SYM689=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,141,152,2,11
	.asciz "V_7"

LDIFF_SYM690=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,141,176,2,11
	.asciz "V_8"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,141,168,1,11
	.asciz "V_9"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,141,152,1,11
	.asciz "V_10"

LDIFF_SYM693=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,141,240,1,11
	.asciz "V_11"

LDIFF_SYM694=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,141,240,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde81_end - Lfde81_start
	.long LDIFF_SYM695
Lfde81_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_HandleAction

LDIFF_SYM696=Lme_51 - Syncfusion_SfRotator_iOS_SfRotator_HandleAction
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,154,40
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:SetupGestures"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_SetupGestures"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_SetupGestures
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde82_end - Lfde82_start
	.long LDIFF_SYM698
Lfde82_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_SetupGestures

LDIFF_SYM699=Lme_52 - Syncfusion_SfRotator_iOS_SfRotator_SetupGestures
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:CreateImageViewIfNil"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_CreateImageViewIfNil"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_CreateImageViewIfNil
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde83_end - Lfde83_start
	.long LDIFF_SYM701
Lfde83_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_CreateImageViewIfNil

LDIFF_SYM702=Lme_53 - Syncfusion_SfRotator_iOS_SfRotator_CreateImageViewIfNil
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:InsertCurrentImageView"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_InsertCurrentImageView"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_InsertCurrentImageView
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde84_end - Lfde84_start
	.long LDIFF_SYM704
Lfde84_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_InsertCurrentImageView

LDIFF_SYM705=Lme_54 - Syncfusion_SfRotator_iOS_SfRotator_InsertCurrentImageView
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:UpdateImageViewFrame"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_UpdateImageViewFrame_double_bool"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_UpdateImageViewFrame_double_bool
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,105,3
	.asciz "xValue"

LDIFF_SYM707=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,48,3
	.asciz "manual"

LDIFF_SYM708=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM709=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 3,141,248,9,11
	.asciz "V_1"

LDIFF_SYM710=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM712=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM713=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,141,232,9,11
	.asciz "V_5"

LDIFF_SYM714=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,141,240,9,11
	.asciz "V_6"

LDIFF_SYM715=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,104,11
	.asciz "V_7"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM717=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,104,11
	.asciz "V_9"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,141,200,9,11
	.asciz "V_10"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 3,141,184,9,11
	.asciz "V_11"

LDIFF_SYM720=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,106,11
	.asciz "V_12"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,106,11
	.asciz "V_13"

LDIFF_SYM722=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,104,11
	.asciz "V_14"

LDIFF_SYM723=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,106,11
	.asciz "V_15"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,106,11
	.asciz "V_16"

LDIFF_SYM725=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,104,11
	.asciz "V_17"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 3,141,152,9,11
	.asciz "V_18"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 3,141,248,8,11
	.asciz "V_19"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 3,141,216,8,11
	.asciz "V_20"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 3,141,184,8,11
	.asciz "V_21"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 3,141,152,8,11
	.asciz "V_22"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 3,141,248,7,11
	.asciz "V_23"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 3,141,216,7,11
	.asciz "V_24"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 3,141,184,7,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde85_end - Lfde85_start
	.long LDIFF_SYM734
Lfde85_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_UpdateImageViewFrame_double_bool

LDIFF_SYM735=Lme_55 - Syncfusion_SfRotator_iOS_SfRotator_UpdateImageViewFrame_double_bool
	.long LDIFF_SYM735
	.long 0
	.byte 12,31,0,84,14,144,17,157,146,2,158,145,2,68,13,29,68,151,144,2,152,143,2,68,153,142,2,154,141,2
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:UpdateImageViewPosition"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_UpdateImageViewPosition_double_double"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_UpdateImageViewPosition_double_double
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,106,3
	.asciz "currentXPosition"

LDIFF_SYM737=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,24,3
	.asciz "prevXPosition"

LDIFF_SYM738=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,141,184,13,11
	.asciz "V_1"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,141,152,13,11
	.asciz "V_2"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,141,248,12,11
	.asciz "V_3"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,141,232,12,11
	.asciz "V_4"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,141,200,12,11
	.asciz "V_5"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,141,168,12,11
	.asciz "V_6"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,141,136,12,11
	.asciz "V_7"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,141,232,11,11
	.asciz "V_8"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,141,200,11,11
	.asciz "V_9"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,141,168,11,11
	.asciz "V_10"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,141,136,11,11
	.asciz "V_11"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,141,232,10,11
	.asciz "V_12"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 3,141,200,10,11
	.asciz "V_13"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,141,168,10,11
	.asciz "V_14"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,141,136,10,11
	.asciz "V_15"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,141,232,9,11
	.asciz "V_16"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,141,200,9,11
	.asciz "V_17"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 3,141,168,9,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde86_end - Lfde86_start
	.long LDIFF_SYM757
Lfde86_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_UpdateImageViewPosition_double_double

LDIFF_SYM758=Lme_56 - Syncfusion_SfRotator_iOS_SfRotator_UpdateImageViewPosition_double_double
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,84,14,224,14,157,236,1,158,235,1,68,13,29,68,154,234,1
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:Forward"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_Forward"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_Forward
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde87_end - Lfde87_start
	.long LDIFF_SYM760
Lfde87_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_Forward

LDIFF_SYM761=Lme_57 - Syncfusion_SfRotator_iOS_SfRotator_Forward
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:ForwardLooping"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_ForwardLooping"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_ForwardLooping
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde88_end - Lfde88_start
	.long LDIFF_SYM766
Lfde88_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_ForwardLooping

LDIFF_SYM767=Lme_58 - Syncfusion_SfRotator_iOS_SfRotator_ForwardLooping
	.long LDIFF_SYM767
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:AnimationFirst"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_AnimationFirst"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_AnimationFirst
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde89_end - Lfde89_start
	.long LDIFF_SYM769
Lfde89_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_AnimationFirst

LDIFF_SYM770=Lme_59 - Syncfusion_SfRotator_iOS_SfRotator_AnimationFirst
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "_<>c__DisplayClass149_0"

	.byte 32,16
LDIFF_SYM771=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM772=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,16,6
	.asciz "finalXPosition"

LDIFF_SYM773=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass149_0"

LDIFF_SYM774=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:AnimateOnNavigationClick"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_AnimateOnNavigationClick"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_AnimateOnNavigationClick
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM778=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde90_end - Lfde90_start
	.long LDIFF_SYM781
Lfde90_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_AnimateOnNavigationClick

LDIFF_SYM782=Lme_5a - Syncfusion_SfRotator_iOS_SfRotator_AnimateOnNavigationClick
	.long LDIFF_SYM782
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "_<>c__DisplayClass150_0"

	.byte 32,16
LDIFF_SYM783=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM784=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,16,6
	.asciz "finalYPosition"

LDIFF_SYM785=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass150_0"

LDIFF_SYM786=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:AnimateOnNavigationClickVertical"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_AnimateOnNavigationClickVertical"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_AnimateOnNavigationClickVertical
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM790=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde91_end - Lfde91_start
	.long LDIFF_SYM793
Lfde91_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_AnimateOnNavigationClickVertical

LDIFF_SYM794=Lme_5b - Syncfusion_SfRotator_iOS_SfRotator_AnimateOnNavigationClickVertical
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "_<>c__DisplayClass151_0"

	.byte 32,16
LDIFF_SYM795=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM796=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,16,6
	.asciz "finalYPosition"

LDIFF_SYM797=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass151_0"

LDIFF_SYM798=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:NavigateImageViewWithAnimationVertical"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_NavigateImageViewWithAnimationVertical_double"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_NavigateImageViewWithAnimationVertical_double
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,106,3
	.asciz "yValue"

LDIFF_SYM802=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM803=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM804=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM805=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,141,240,1,11
	.asciz "V_3"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,141,184,1,11
	.asciz "V_4"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 3,141,168,1,11
	.asciz "V_5"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde92_end - Lfde92_start
	.long LDIFF_SYM810
Lfde92_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_NavigateImageViewWithAnimationVertical_double

LDIFF_SYM811=Lme_5c - Syncfusion_SfRotator_iOS_SfRotator_NavigateImageViewWithAnimationVertical_double
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,151,42,152,41,68,153,40,154,39
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "_<>c__DisplayClass152_0"

	.byte 32,16
LDIFF_SYM812=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM813=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,16,6
	.asciz "message"

LDIFF_SYM814=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass152_0"

LDIFF_SYM815=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:ValidateLicenseKey"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_ValidateLicenseKey"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_ValidateLicenseKey
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM819=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde93_end - Lfde93_start
	.long LDIFF_SYM820
Lfde93_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_ValidateLicenseKey

LDIFF_SYM821=Lme_5d - Syncfusion_SfRotator_iOS_SfRotator_ValidateLicenseKey
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 56,16
LDIFF_SYM822=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM823=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,40,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM824=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,48,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM825=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_56:

	.byte 5
	.asciz "UIKit_UIAlertController"

	.byte 56,16
LDIFF_SYM828=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertController"

LDIFF_SYM829=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:ShowLicenseMessage"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_ShowLicenseMessage_string"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_ShowLicenseMessage_string
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 0,3
	.asciz "message"

LDIFF_SYM833=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM834=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde94_end - Lfde94_start
	.long LDIFF_SYM835
Lfde94_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_ShowLicenseMessage_string

LDIFF_SYM836=Lme_5e - Syncfusion_SfRotator_iOS_SfRotator_ShowLicenseMessage_string
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "_<>c__DisplayClass154_0"

	.byte 32,16
LDIFF_SYM837=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM838=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,16,6
	.asciz "finalXPosition"

LDIFF_SYM839=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass154_0"

LDIFF_SYM840=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:NavigateImageViewWithAnimation"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator_NavigateImageViewWithAnimation_double"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator_NavigateImageViewWithAnimation_double
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,106,3
	.asciz "xValue"

LDIFF_SYM844=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM845=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM846=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM847=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,141,240,1,11
	.asciz "V_3"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,141,184,1,11
	.asciz "V_4"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,141,168,1,11
	.asciz "V_5"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde95_end - Lfde95_start
	.long LDIFF_SYM852
Lfde95_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator_NavigateImageViewWithAnimation_double

LDIFF_SYM853=Lme_5f - Syncfusion_SfRotator_iOS_SfRotator_NavigateImageViewWithAnimation_double
	.long LDIFF_SYM853
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,151,42,152,41,68,153,40,154,39
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:.cctor"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator__cctor"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator__cctor
	.quad Lme_60

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde96_end - Lfde96_start
	.long LDIFF_SYM854
Lfde96_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator__cctor

LDIFF_SYM855=Lme_60 - Syncfusion_SfRotator_iOS_SfRotator__cctor
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:<set_EnableAutoPlay>b__80_0"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator__set_EnableAutoPlayb__80_0_Foundation_NSTimer"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator__set_EnableAutoPlayb__80_0_Foundation_NSTimer
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,16,3
	.asciz "<p0>"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde97_end - Lfde97_start
	.long LDIFF_SYM858
Lfde97_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator__set_EnableAutoPlayb__80_0_Foundation_NSTimer

LDIFF_SYM859=Lme_61 - Syncfusion_SfRotator_iOS_SfRotator__set_EnableAutoPlayb__80_0_Foundation_NSTimer
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:<set_EnableLooping>b__86_0"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator__set_EnableLoopingb__86_0_Foundation_NSTimer"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator__set_EnableLoopingb__86_0_Foundation_NSTimer
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,16,3
	.asciz "<p0>"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde98_end - Lfde98_start
	.long LDIFF_SYM862
Lfde98_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator__set_EnableLoopingb__86_0_Foundation_NSTimer

LDIFF_SYM863=Lme_62 - Syncfusion_SfRotator_iOS_SfRotator__set_EnableLoopingb__86_0_Foundation_NSTimer
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:<set_NavigationDelay>b__98_0"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator__set_NavigationDelayb__98_0_Foundation_NSTimer"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator__set_NavigationDelayb__98_0_Foundation_NSTimer
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,16,3
	.asciz "<p0>"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde99_end - Lfde99_start
	.long LDIFF_SYM866
Lfde99_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator__set_NavigationDelayb__98_0_Foundation_NSTimer

LDIFF_SYM867=Lme_63 - Syncfusion_SfRotator_iOS_SfRotator__set_NavigationDelayb__98_0_Foundation_NSTimer
	.long LDIFF_SYM867
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:<TouchesEnded>b__120_0"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator__TouchesEndedb__120_0_Foundation_NSTimer"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator__TouchesEndedb__120_0_Foundation_NSTimer
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM868=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,141,16,3
	.asciz "<p0>"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde100_end - Lfde100_start
	.long LDIFF_SYM870
Lfde100_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator__TouchesEndedb__120_0_Foundation_NSTimer

LDIFF_SYM871=Lme_64 - Syncfusion_SfRotator_iOS_SfRotator__TouchesEndedb__120_0_Foundation_NSTimer
	.long LDIFF_SYM871
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:<UpdateOnNavigationButtonClick>b__121_0"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator__UpdateOnNavigationButtonClickb__121_0_Foundation_NSTimer"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator__UpdateOnNavigationButtonClickb__121_0_Foundation_NSTimer
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM872=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,16,3
	.asciz "<p0>"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde101_end - Lfde101_start
	.long LDIFF_SYM874
Lfde101_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator__UpdateOnNavigationButtonClickb__121_0_Foundation_NSTimer

LDIFF_SYM875=Lme_65 - Syncfusion_SfRotator_iOS_SfRotator__UpdateOnNavigationButtonClickb__121_0_Foundation_NSTimer
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator:<HandleAction>b__140_0"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator__HandleActionb__140_0_Foundation_NSTimer"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator__HandleActionb__140_0_Foundation_NSTimer
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,16,3
	.asciz "<p0>"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde102_end - Lfde102_start
	.long LDIFF_SYM878
Lfde102_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator__HandleActionb__140_0_Foundation_NSTimer

LDIFF_SYM879=Lme_66 - Syncfusion_SfRotator_iOS_SfRotator__HandleActionb__140_0_Foundation_NSTimer
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.RotatorScrollingEventArgs:.ctor"
	.asciz "Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs__ctor"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs__ctor
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde103_end - Lfde103_start
	.long LDIFF_SYM881
Lfde103_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs__ctor

LDIFF_SYM882=Lme_67 - Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs__ctor
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.RotatorScrollingEventArgs:get_ScrollX"
	.asciz "Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_get_ScrollX"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_get_ScrollX
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde104_end - Lfde104_start
	.long LDIFF_SYM884
Lfde104_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_get_ScrollX

LDIFF_SYM885=Lme_68 - Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_get_ScrollX
	.long LDIFF_SYM885
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.RotatorScrollingEventArgs:set_ScrollX"
	.asciz "Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_set_ScrollX_double"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_set_ScrollX_double
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM886=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM887=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde105_end - Lfde105_start
	.long LDIFF_SYM888
Lfde105_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_set_ScrollX_double

LDIFF_SYM889=Lme_69 - Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_set_ScrollX_double
	.long LDIFF_SYM889
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.RotatorScrollingEventArgs:get_ScrollY"
	.asciz "Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_get_ScrollY"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_get_ScrollY
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM890=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde106_end - Lfde106_start
	.long LDIFF_SYM891
Lfde106_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_get_ScrollY

LDIFF_SYM892=Lme_6a - Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_get_ScrollY
	.long LDIFF_SYM892
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.RotatorScrollingEventArgs:set_ScrollY"
	.asciz "Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_set_ScrollY_double"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_set_ScrollY_double
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM893=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM894=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde107_end - Lfde107_start
	.long LDIFF_SYM895
Lfde107_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_set_ScrollY_double

LDIFF_SYM896=Lme_6b - Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_set_ScrollY_double
	.long LDIFF_SYM896
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.RotatorScrollingEventArgs:get_CanAnimate"
	.asciz "Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_get_CanAnimate"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_get_CanAnimate
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde108_end - Lfde108_start
	.long LDIFF_SYM898
Lfde108_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_get_CanAnimate

LDIFF_SYM899=Lme_6c - Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_get_CanAnimate
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.RotatorScrollingEventArgs:set_CanAnimate"
	.asciz "Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_set_CanAnimate_bool"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_set_CanAnimate_bool
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM900=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM901=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde109_end - Lfde109_start
	.long LDIFF_SYM902
Lfde109_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_set_CanAnimate_bool

LDIFF_SYM903=Lme_6d - Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_set_CanAnimate_bool
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.RotatorScrollingEventArgs:get_ScrollableContentSize"
	.asciz "Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_get_ScrollableContentSize"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_get_ScrollableContentSize
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde110_end - Lfde110_start
	.long LDIFF_SYM905
Lfde110_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_get_ScrollableContentSize

LDIFF_SYM906=Lme_6e - Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_get_ScrollableContentSize
	.long LDIFF_SYM906
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.RotatorScrollingEventArgs:set_ScrollableContentSize"
	.asciz "Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_set_ScrollableContentSize_System_Drawing_Size"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_set_ScrollableContentSize_System_Drawing_Size
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde111_end - Lfde111_start
	.long LDIFF_SYM909
Lfde111_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_set_ScrollableContentSize_System_Drawing_Size

LDIFF_SYM910=Lme_6f - Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs_set_ScrollableContentSize_System_Drawing_Size
	.long LDIFF_SYM910
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfNavigationView:.ctor"
	.asciz "Syncfusion_SfRotator_iOS_SfNavigationView__ctor"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfNavigationView__ctor
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM911=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde112_end - Lfde112_start
	.long LDIFF_SYM912
Lfde112_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfNavigationView__ctor

LDIFF_SYM913=Lme_70 - Syncfusion_SfRotator_iOS_SfNavigationView__ctor
	.long LDIFF_SYM913
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfNavigationView:get_Rotator"
	.asciz "Syncfusion_SfRotator_iOS_SfNavigationView_get_Rotator"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfNavigationView_get_Rotator
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM914=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde113_end - Lfde113_start
	.long LDIFF_SYM915
Lfde113_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfNavigationView_get_Rotator

LDIFF_SYM916=Lme_71 - Syncfusion_SfRotator_iOS_SfNavigationView_get_Rotator
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfNavigationView:set_Rotator"
	.asciz "Syncfusion_SfRotator_iOS_SfNavigationView_set_Rotator_Syncfusion_SfRotator_iOS_SfRotator"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfNavigationView_set_Rotator_Syncfusion_SfRotator_iOS_SfRotator
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM918=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde114_end - Lfde114_start
	.long LDIFF_SYM919
Lfde114_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfNavigationView_set_Rotator_Syncfusion_SfRotator_iOS_SfRotator

LDIFF_SYM920=Lme_72 - Syncfusion_SfRotator_iOS_SfNavigationView_set_Rotator_Syncfusion_SfRotator_iOS_SfRotator
	.long LDIFF_SYM920
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfNavigationView:TouchesBegan"
	.asciz "Syncfusion_SfRotator_iOS_SfNavigationView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfNavigationView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,106,3
	.asciz "touches"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 0,3
	.asciz "evt"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde115_end - Lfde115_start
	.long LDIFF_SYM924
Lfde115_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfNavigationView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM925=Lme_73 - Syncfusion_SfRotator_iOS_SfNavigationView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfNavigationView:Dispose"
	.asciz "Syncfusion_SfRotator_iOS_SfNavigationView_Dispose_bool"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfNavigationView_Dispose_bool
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,16,3
	.asciz "disposing"

LDIFF_SYM927=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde116_end - Lfde116_start
	.long LDIFF_SYM928
Lfde116_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfNavigationView_Dispose_bool

LDIFF_SYM929=Lme_74 - Syncfusion_SfRotator_iOS_SfNavigationView_Dispose_bool
	.long LDIFF_SYM929
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfImageView:.ctor"
	.asciz "Syncfusion_SfRotator_iOS_SfImageView__ctor"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfImageView__ctor
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM931=Lfde117_end - Lfde117_start
	.long LDIFF_SYM931
Lfde117_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfImageView__ctor

LDIFF_SYM932=Lme_75 - Syncfusion_SfRotator_iOS_SfImageView__ctor
	.long LDIFF_SYM932
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfImageView:.ctor"
	.asciz "Syncfusion_SfRotator_iOS_SfImageView__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_Syncfusion_SfRotator_iOS_SfRotator"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfImageView__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_Syncfusion_SfRotator_iOS_SfRotator
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,105,3
	.asciz "width"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,24,3
	.asciz "height"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,32,3
	.asciz "xPosition"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,40,3
	.asciz "yPosition"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,48,3
	.asciz "sfrotator"

LDIFF_SYM938=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 3,141,240,2,11
	.asciz "V_1"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,141,224,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde118_end - Lfde118_start
	.long LDIFF_SYM941
Lfde118_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfImageView__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_Syncfusion_SfRotator_iOS_SfRotator

LDIFF_SYM942=Lme_76 - Syncfusion_SfRotator_iOS_SfImageView__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_Syncfusion_SfRotator_iOS_SfRotator
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,84,14,144,4,157,66,158,65,68,13,29,68,153,64
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfImageView:get_Rotator"
	.asciz "Syncfusion_SfRotator_iOS_SfImageView_get_Rotator"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfImageView_get_Rotator
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde119_end - Lfde119_start
	.long LDIFF_SYM944
Lfde119_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfImageView_get_Rotator

LDIFF_SYM945=Lme_77 - Syncfusion_SfRotator_iOS_SfImageView_get_Rotator
	.long LDIFF_SYM945
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfImageView:set_Rotator"
	.asciz "Syncfusion_SfRotator_iOS_SfImageView_set_Rotator_Syncfusion_SfRotator_iOS_SfRotator"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfImageView_set_Rotator_Syncfusion_SfRotator_iOS_SfRotator
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM946=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM947=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde120_end - Lfde120_start
	.long LDIFF_SYM948
Lfde120_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfImageView_set_Rotator_Syncfusion_SfRotator_iOS_SfRotator

LDIFF_SYM949=Lme_78 - Syncfusion_SfRotator_iOS_SfImageView_set_Rotator_Syncfusion_SfRotator_iOS_SfRotator
	.long LDIFF_SYM949
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfImageView:get_Label"
	.asciz "Syncfusion_SfRotator_iOS_SfImageView_get_Label"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfImageView_get_Label
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM950=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde121_end - Lfde121_start
	.long LDIFF_SYM951
Lfde121_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfImageView_get_Label

LDIFF_SYM952=Lme_79 - Syncfusion_SfRotator_iOS_SfImageView_get_Label
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfImageView:set_Label"
	.asciz "Syncfusion_SfRotator_iOS_SfImageView_set_Label_UIKit_UILabel"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfImageView_set_Label_UIKit_UILabel
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM954=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde122_end - Lfde122_start
	.long LDIFF_SYM955
Lfde122_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfImageView_set_Label_UIKit_UILabel

LDIFF_SYM956=Lme_7a - Syncfusion_SfRotator_iOS_SfImageView_set_Label_UIKit_UILabel
	.long LDIFF_SYM956
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfImageView:LayoutSubviews"
	.asciz "Syncfusion_SfRotator_iOS_SfImageView_LayoutSubviews"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfImageView_LayoutSubviews
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde123_end - Lfde123_start
	.long LDIFF_SYM958
Lfde123_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfImageView_LayoutSubviews

LDIFF_SYM959=Lme_7b - Syncfusion_SfRotator_iOS_SfImageView_LayoutSubviews
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfImageView:Dispose"
	.asciz "Syncfusion_SfRotator_iOS_SfImageView_Dispose_bool"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfImageView_Dispose_bool
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,16,3
	.asciz "disposing"

LDIFF_SYM961=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde124_end - Lfde124_start
	.long LDIFF_SYM962
Lfde124_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfImageView_Dispose_bool

LDIFF_SYM963=Lme_7c - Syncfusion_SfRotator_iOS_SfImageView_Dispose_bool
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfImageView:UpdateHeaderViewFrame"
	.asciz "Syncfusion_SfRotator_iOS_SfImageView_UpdateHeaderViewFrame"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfImageView_UpdateHeaderViewFrame
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM964=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,141,240,1,11
	.asciz "V_2"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,141,224,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde125_end - Lfde125_start
	.long LDIFF_SYM968
Lfde125_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfImageView_UpdateHeaderViewFrame

LDIFF_SYM969=Lme_7d - Syncfusion_SfRotator_iOS_SfImageView_UpdateHeaderViewFrame
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,153,42,154,41
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "Syncfusion_SfRotator_iOS_SFRotatorItem"

	.byte 64,16
LDIFF_SYM970=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,0,7
	.asciz "Syncfusion_SfRotator_iOS_SFRotatorItem"

LDIFF_SYM971=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SFRotatorItem:.ctor"
	.asciz "Syncfusion_SfRotator_iOS_SFRotatorItem__ctor"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SFRotatorItem__ctor
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde126_end - Lfde126_start
	.long LDIFF_SYM975
Lfde126_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SFRotatorItem__ctor

LDIFF_SYM976=Lme_7e - Syncfusion_SfRotator_iOS_SFRotatorItem__ctor
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotatorItem:.ctor"
	.asciz "Syncfusion_SfRotator_iOS_SfRotatorItem__ctor"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotatorItem__ctor
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM977=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde127_end - Lfde127_start
	.long LDIFF_SYM978
Lfde127_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotatorItem__ctor

LDIFF_SYM979=Lme_7f - Syncfusion_SfRotator_iOS_SfRotatorItem__ctor
	.long LDIFF_SYM979
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotatorItem:get_View"
	.asciz "Syncfusion_SfRotator_iOS_SfRotatorItem_get_View"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotatorItem_get_View
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM980=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde128_end - Lfde128_start
	.long LDIFF_SYM981
Lfde128_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotatorItem_get_View

LDIFF_SYM982=Lme_80 - Syncfusion_SfRotator_iOS_SfRotatorItem_get_View
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotatorItem:set_View"
	.asciz "Syncfusion_SfRotator_iOS_SfRotatorItem_set_View_UIKit_UIView"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotatorItem_set_View_UIKit_UIView
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM983=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM984=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde129_end - Lfde129_start
	.long LDIFF_SYM985
Lfde129_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotatorItem_set_View_UIKit_UIView

LDIFF_SYM986=Lme_81 - Syncfusion_SfRotator_iOS_SfRotatorItem_set_View_UIKit_UIView
	.long LDIFF_SYM986
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotatorItem:get_ItemText"
	.asciz "Syncfusion_SfRotator_iOS_SfRotatorItem_get_ItemText"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotatorItem_get_ItemText
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM987=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde130_end - Lfde130_start
	.long LDIFF_SYM988
Lfde130_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotatorItem_get_ItemText

LDIFF_SYM989=Lme_82 - Syncfusion_SfRotator_iOS_SfRotatorItem_get_ItemText
	.long LDIFF_SYM989
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotatorItem:set_ItemText"
	.asciz "Syncfusion_SfRotator_iOS_SfRotatorItem_set_ItemText_Foundation_NSString"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotatorItem_set_ItemText_Foundation_NSString
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM990=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM991=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde131_end - Lfde131_start
	.long LDIFF_SYM992
Lfde131_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotatorItem_set_ItemText_Foundation_NSString

LDIFF_SYM993=Lme_83 - Syncfusion_SfRotator_iOS_SfRotatorItem_set_ItemText_Foundation_NSString
	.long LDIFF_SYM993
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotatorItem:Dispose"
	.asciz "Syncfusion_SfRotator_iOS_SfRotatorItem_Dispose_bool"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotatorItem_Dispose_bool
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,16,3
	.asciz "disposing"

LDIFF_SYM995=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde132_end - Lfde132_start
	.long LDIFF_SYM996
Lfde132_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotatorItem_Dispose_bool

LDIFF_SYM997=Lme_84 - Syncfusion_SfRotator_iOS_SfRotatorItem_Dispose_bool
	.long LDIFF_SYM997
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator/<>c__DisplayClass149_0:.ctor"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass149_0__ctor"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass149_0__ctor
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde133_end - Lfde133_start
	.long LDIFF_SYM999
Lfde133_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass149_0__ctor

LDIFF_SYM1000=Lme_91 - Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass149_0__ctor
	.long LDIFF_SYM1000
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator/<>c__DisplayClass149_0:<AnimateOnNavigationClick>b__0"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass149_0__AnimateOnNavigationClickb__0"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass149_0__AnimateOnNavigationClickb__0
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,141,232,1,11
	.asciz "V_1"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1004
Lfde134_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass149_0__AnimateOnNavigationClickb__0

LDIFF_SYM1005=Lme_92 - Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass149_0__AnimateOnNavigationClickb__0
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,154,42
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator/<>c__DisplayClass149_0:<AnimateOnNavigationClick>b__1"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass149_0__AnimateOnNavigationClickb__1_bool"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass149_0__AnimateOnNavigationClickb__1_bool
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,106,3
	.asciz "finished"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1008
Lfde135_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass149_0__AnimateOnNavigationClickb__1_bool

LDIFF_SYM1009=Lme_93 - Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass149_0__AnimateOnNavigationClickb__1_bool
	.long LDIFF_SYM1009
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator/<>c__DisplayClass149_0:<AnimateOnNavigationClick>b__2"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass149_0__AnimateOnNavigationClickb__2"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass149_0__AnimateOnNavigationClickb__2
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1010=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 3,141,232,1,11
	.asciz "V_1"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1013
Lfde136_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass149_0__AnimateOnNavigationClickb__2

LDIFF_SYM1014=Lme_94 - Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass149_0__AnimateOnNavigationClickb__2
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,154,42
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator/<>c__DisplayClass149_0:<AnimateOnNavigationClick>b__3"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass149_0__AnimateOnNavigationClickb__3_bool"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass149_0__AnimateOnNavigationClickb__3_bool
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1015=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,106,3
	.asciz "finished"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1017
Lfde137_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass149_0__AnimateOnNavigationClickb__3_bool

LDIFF_SYM1018=Lme_95 - Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass149_0__AnimateOnNavigationClickb__3_bool
	.long LDIFF_SYM1018
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator/<>c__DisplayClass150_0:.ctor"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass150_0__ctor"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass150_0__ctor
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1020
Lfde138_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass150_0__ctor

LDIFF_SYM1021=Lme_96 - Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass150_0__ctor
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator/<>c__DisplayClass150_0:<AnimateOnNavigationClickVertical>b__0"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass150_0__AnimateOnNavigationClickVerticalb__0"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass150_0__AnimateOnNavigationClickVerticalb__0
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 3,141,232,1,11
	.asciz "V_1"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1025
Lfde139_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass150_0__AnimateOnNavigationClickVerticalb__0

LDIFF_SYM1026=Lme_97 - Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass150_0__AnimateOnNavigationClickVerticalb__0
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,154,42
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator/<>c__DisplayClass150_0:<AnimateOnNavigationClickVertical>b__1"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass150_0__AnimateOnNavigationClickVerticalb__1_bool"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass150_0__AnimateOnNavigationClickVerticalb__1_bool
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,106,3
	.asciz "finished"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1029
Lfde140_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass150_0__AnimateOnNavigationClickVerticalb__1_bool

LDIFF_SYM1030=Lme_98 - Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass150_0__AnimateOnNavigationClickVerticalb__1_bool
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator/<>c__DisplayClass150_0:<AnimateOnNavigationClickVertical>b__2"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass150_0__AnimateOnNavigationClickVerticalb__2"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass150_0__AnimateOnNavigationClickVerticalb__2
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 3,141,232,1,11
	.asciz "V_1"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1034
Lfde141_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass150_0__AnimateOnNavigationClickVerticalb__2

LDIFF_SYM1035=Lme_99 - Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass150_0__AnimateOnNavigationClickVerticalb__2
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,154,42
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator/<>c__DisplayClass150_0:<AnimateOnNavigationClickVertical>b__3"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass150_0__AnimateOnNavigationClickVerticalb__3_bool"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass150_0__AnimateOnNavigationClickVerticalb__3_bool
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,106,3
	.asciz "finished"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1038
Lfde142_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass150_0__AnimateOnNavigationClickVerticalb__3_bool

LDIFF_SYM1039=Lme_9a - Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass150_0__AnimateOnNavigationClickVerticalb__3_bool
	.long LDIFF_SYM1039
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator/<>c__DisplayClass151_0:.ctor"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass151_0__ctor"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass151_0__ctor
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1041
Lfde143_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass151_0__ctor

LDIFF_SYM1042=Lme_9b - Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass151_0__ctor
	.long LDIFF_SYM1042
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator/<>c__DisplayClass151_0:<NavigateImageViewWithAnimationVertical>b__0"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass151_0__NavigateImageViewWithAnimationVerticalb__0"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass151_0__NavigateImageViewWithAnimationVerticalb__0
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,141,232,1,11
	.asciz "V_1"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1046
Lfde144_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass151_0__NavigateImageViewWithAnimationVerticalb__0

LDIFF_SYM1047=Lme_9c - Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass151_0__NavigateImageViewWithAnimationVerticalb__0
	.long LDIFF_SYM1047
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,154,42
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator/<>c__DisplayClass151_0:<NavigateImageViewWithAnimationVertical>b__1"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass151_0__NavigateImageViewWithAnimationVerticalb__1_bool"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass151_0__NavigateImageViewWithAnimationVerticalb__1_bool
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1048=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,106,3
	.asciz "finished"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1050
Lfde145_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass151_0__NavigateImageViewWithAnimationVerticalb__1_bool

LDIFF_SYM1051=Lme_9d - Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass151_0__NavigateImageViewWithAnimationVerticalb__1_bool
	.long LDIFF_SYM1051
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator/<>c__DisplayClass151_0:<NavigateImageViewWithAnimationVertical>b__2"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass151_0__NavigateImageViewWithAnimationVerticalb__2"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass151_0__NavigateImageViewWithAnimationVerticalb__2
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1052=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,141,232,1,11
	.asciz "V_1"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1055
Lfde146_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass151_0__NavigateImageViewWithAnimationVerticalb__2

LDIFF_SYM1056=Lme_9e - Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass151_0__NavigateImageViewWithAnimationVerticalb__2
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,154,42
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator/<>c__DisplayClass151_0:<NavigateImageViewWithAnimationVertical>b__3"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass151_0__NavigateImageViewWithAnimationVerticalb__3_bool"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass151_0__NavigateImageViewWithAnimationVerticalb__3_bool
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1057=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,106,3
	.asciz "finished"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1059
Lfde147_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass151_0__NavigateImageViewWithAnimationVerticalb__3_bool

LDIFF_SYM1060=Lme_9f - Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass151_0__NavigateImageViewWithAnimationVerticalb__3_bool
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator/<>c__DisplayClass152_0:.ctor"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass152_0__ctor"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass152_0__ctor
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1062
Lfde148_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass152_0__ctor

LDIFF_SYM1063=Lme_a0 - Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass152_0__ctor
	.long LDIFF_SYM1063
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator/<>c__DisplayClass152_0:<ValidateLicenseKey>b__0"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass152_0__ValidateLicenseKeyb__0"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass152_0__ValidateLicenseKeyb__0
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1064=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1065
Lfde149_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass152_0__ValidateLicenseKeyb__0

LDIFF_SYM1066=Lme_a1 - Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass152_0__ValidateLicenseKeyb__0
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator/<>c__DisplayClass154_0:.ctor"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass154_0__ctor"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass154_0__ctor
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1068
Lfde150_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass154_0__ctor

LDIFF_SYM1069=Lme_a2 - Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass154_0__ctor
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator/<>c__DisplayClass154_0:<NavigateImageViewWithAnimation>b__0"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass154_0__NavigateImageViewWithAnimationb__0"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass154_0__NavigateImageViewWithAnimationb__0
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 3,141,232,1,11
	.asciz "V_1"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1073
Lfde151_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass154_0__NavigateImageViewWithAnimationb__0

LDIFF_SYM1074=Lme_a3 - Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass154_0__NavigateImageViewWithAnimationb__0
	.long LDIFF_SYM1074
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,154,42
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator/<>c__DisplayClass154_0:<NavigateImageViewWithAnimation>b__1"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass154_0__NavigateImageViewWithAnimationb__1_bool"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass154_0__NavigateImageViewWithAnimationb__1_bool
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1075=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,106,3
	.asciz "finished"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1077
Lfde152_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass154_0__NavigateImageViewWithAnimationb__1_bool

LDIFF_SYM1078=Lme_a4 - Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass154_0__NavigateImageViewWithAnimationb__1_bool
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator/<>c__DisplayClass154_0:<NavigateImageViewWithAnimation>b__2"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass154_0__NavigateImageViewWithAnimationb__2"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass154_0__NavigateImageViewWithAnimationb__2
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 3,141,232,1,11
	.asciz "V_1"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1082
Lfde153_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass154_0__NavigateImageViewWithAnimationb__2

LDIFF_SYM1083=Lme_a5 - Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass154_0__NavigateImageViewWithAnimationb__2
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,154,42
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.iOS.SfRotator/<>c__DisplayClass154_0:<NavigateImageViewWithAnimation>b__3"
	.asciz "Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass154_0__NavigateImageViewWithAnimationb__3_bool"

	.byte 0,0
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass154_0__NavigateImageViewWithAnimationb__3_bool
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,106,3
	.asciz "finished"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1086
Lfde154_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass154_0__NavigateImageViewWithAnimationb__3_bool

LDIFF_SYM1087=Lme_a6 - Syncfusion_SfRotator_iOS_SfRotator__c__DisplayClass154_0__NavigateImageViewWithAnimationb__3_bool
	.long LDIFF_SYM1087
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1088=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1089=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_61:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1092=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1093=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM1094=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM1095=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSTimer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1096=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1097=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1100=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1101=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1103
Lfde155_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer

LDIFF_SYM1104=Lme_a8 - wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.long LDIFF_SYM1104
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1105=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM1106=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM1107=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_SelectionChangedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_SelectionChangedEventArgs_object_Syncfusion_SfRotator_iOS_SelectionChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_SelectionChangedEventArgs_object_Syncfusion_SfRotator_iOS_SelectionChangedEventArgs
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1108=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1110=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1113=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1114=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1116=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1116
Lfde156_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_SelectionChangedEventArgs_object_Syncfusion_SfRotator_iOS_SelectionChangedEventArgs

LDIFF_SYM1117=Lme_a9 - wrapper_delegate_invoke__Module_invoke_void_object_SelectionChangedEventArgs_object_Syncfusion_SfRotator_iOS_SelectionChangedEventArgs
	.long LDIFF_SYM1117
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1118=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1119=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_SelectionChangedEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SelectionChangedEventArgs_AsyncCallback_object_object_Syncfusion_SfRotator_iOS_SelectionChangedEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SelectionChangedEventArgs_AsyncCallback_object_object_Syncfusion_SfRotator_iOS_SelectionChangedEventArgs_System_AsyncCallback_object
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1122=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1124=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1125=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1129=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1129
Lfde157_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SelectionChangedEventArgs_AsyncCallback_object_object_Syncfusion_SfRotator_iOS_SelectionChangedEventArgs_System_AsyncCallback_object

LDIFF_SYM1130=Lme_aa - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SelectionChangedEventArgs_AsyncCallback_object_object_Syncfusion_SfRotator_iOS_SelectionChangedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1130
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1131=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1134=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1135=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1138
Lfde158_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1139=Lme_ab - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1139
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_RotatorViewEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_RotatorViewEventArgs_object_Syncfusion_SfRotator_iOS_RotatorViewEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_RotatorViewEventArgs_object_Syncfusion_SfRotator_iOS_RotatorViewEventArgs
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1140=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1142=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1145=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1146=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1148
Lfde159_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_RotatorViewEventArgs_object_Syncfusion_SfRotator_iOS_RotatorViewEventArgs

LDIFF_SYM1149=Lme_ac - wrapper_delegate_invoke__Module_invoke_void_object_RotatorViewEventArgs_object_Syncfusion_SfRotator_iOS_RotatorViewEventArgs
	.long LDIFF_SYM1149
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_RotatorViewEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_RotatorViewEventArgs_AsyncCallback_object_object_Syncfusion_SfRotator_iOS_RotatorViewEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_RotatorViewEventArgs_AsyncCallback_object_object_Syncfusion_SfRotator_iOS_RotatorViewEventArgs_System_AsyncCallback_object
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1150=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1152=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1153=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1157
Lfde160_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_RotatorViewEventArgs_AsyncCallback_object_object_Syncfusion_SfRotator_iOS_RotatorViewEventArgs_System_AsyncCallback_object

LDIFF_SYM1158=Lme_ad - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_RotatorViewEventArgs_AsyncCallback_object_object_Syncfusion_SfRotator_iOS_RotatorViewEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1158
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
