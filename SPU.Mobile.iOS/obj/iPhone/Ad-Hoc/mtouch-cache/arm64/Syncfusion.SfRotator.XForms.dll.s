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
	.asciz "Syncfusion.SfRotator.XForms.dll"
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
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator__ctor
Syncfusion_SfRotator_XForms_SfRotator__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280001e
.word 0xf2e80f3e
.word 0x9e6703c0
.word 0xfd00c740
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80e5e
.word 0x9e6703c0
.word 0xfd00cb40
.word 0xaa1a03e0
bl _p_1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1a03e0
bl _p_2
.word 0xaa1a03e0
bl _p_3

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xaa1a03e0
.word 0x910063a1
.word 0xf9401fa2
.word 0xf9000fa2
.word 0xf94023a2
.word 0xf90013a2
.word 0xf94027a2
.word 0xf90017a2
.word 0xf9402ba2
.word 0xf9001ba2
bl _p_4

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800501
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf9000820
.word 0x91004022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1a03e0
bl _p_6
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_add_SelectedIndexChanged_Syncfusion_SfRotator_XForms_SfRotator_SelectedIndexChangedEventHandler
Syncfusion_SfRotator_XForms_SfRotator_add_SelectedIndexChanged_Syncfusion_SfRotator_XForms_SfRotator_SelectedIndexChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940bf38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_7
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x9105e321

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #240]
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

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
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
bl _p_8
.word 0xd2802080
.word 0xaa1103e1
bl _p_8

Lme_1:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_remove_SelectedIndexChanged_Syncfusion_SfRotator_XForms_SfRotator_SelectedIndexChangedEventHandler
Syncfusion_SfRotator_XForms_SfRotator_remove_SelectedIndexChanged_Syncfusion_SfRotator_XForms_SfRotator_SelectedIndexChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940bf38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_9
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x9105e321

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #240]
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

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
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
bl _p_8
.word 0xd2802080
.word 0xaa1103e1
bl _p_8

Lme_2:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_RaiseSelectedIndexChanged_Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs
Syncfusion_SfRotator_XForms_SfRotator_RaiseSelectedIndexChanged_Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940bc00
.word 0xb4000120
.word 0xf9400ba1
.word 0xf940bc23
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_ParallaxView_IParallaxView_add_Scrolling_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs
Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_ParallaxView_IParallaxView_add_Scrolling_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_ParallaxView_IParallaxView_remove_Scrolling_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs
Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_ParallaxView_IParallaxView_remove_Scrolling_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_add_Scrolling_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs
Syncfusion_SfRotator_XForms_SfRotator_add_Scrolling_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940c338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_7
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91060321

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #256]
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

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
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
bl _p_8
.word 0xd2802080
.word 0xaa1103e1
bl _p_8

Lme_6:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_remove_Scrolling_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs
Syncfusion_SfRotator_XForms_SfRotator_remove_Scrolling_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940c338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_9
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91060321

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #256]
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

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
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
bl _p_8
.word 0xd2802080
.word 0xaa1103e1
bl _p_8

Lme_7:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_OnScrollChanged_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs
Syncfusion_SfRotator_XForms_SfRotator_OnScrollChanged_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf940c000
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000006
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_ParallaxView_IParallaxView_get_ScrollableContentSize
Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_ParallaxView_IParallaxView_get_ScrollableContentSize:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x91066000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_ParallaxView_IParallaxView_set_ScrollableContentSize_Xamarin_Forms_Size
Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_ParallaxView_IParallaxView_set_ScrollableContentSize_Xamarin_Forms_Size:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0x91066340
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd402fa2
.word 0xfd4033a3
bl _p_12
.word 0x53001c00
.word 0x340001a0
.word 0x91066340
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9404850
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_get_NavigationStripMode
Syncfusion_SfRotator_XForms_SfRotator_get_NavigationStripMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001
.word 0xf9400ba0
bl _p_13
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802080
.word 0xaa1103e1
bl _p_8

Lme_b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_set_NavigationStripMode_Syncfusion_SfRotator_XForms_NavigationStripMode
Syncfusion_SfRotator_XForms_SfRotator_set_NavigationStripMode_Syncfusion_SfRotator_XForms_NavigationStripMode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800281
bl _p_5
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_get_SelectedDotColor
Syncfusion_SfRotator_XForms_SfRotator_get_SelectedDotColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001
.word 0xf9400fa0
bl _p_13
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x2, [x16, #304]
.word 0xeb02003f
.word 0x10000011
.word 0x540004c1
.word 0x91004000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801001
.word 0xb90033a1
.word 0xb9801401
.word 0xb90037a1
.word 0xb9801801
.word 0xb9003ba1
.word 0xb9801c00
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xb98037a1
.word 0xb9001401
.word 0xb9803ba1
.word 0xb9001801
.word 0xb9803fa1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802080
.word 0xaa1103e1
bl _p_8

Lme_d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_set_SelectedDotColor_Xamarin_Forms_Color
Syncfusion_SfRotator_XForms_SfRotator_set_SelectedDotColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800601
bl _p_5
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xb9800064
.word 0xb9000004
.word 0xb9800464
.word 0xb9000404
.word 0xb9800864
.word 0xb9000804
.word 0xb9800c64
.word 0xb9000c04
.word 0xb9801064
.word 0xb9001004
.word 0xb9801464
.word 0xb9001404
.word 0xb9801864
.word 0xb9001804
.word 0xb9801c63
.word 0xb9001c03
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_get_UnselectedDotColor
Syncfusion_SfRotator_XForms_SfRotator_get_UnselectedDotColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400001
.word 0xf9400fa0
bl _p_13
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x2, [x16, #304]
.word 0xeb02003f
.word 0x10000011
.word 0x540004c1
.word 0x91004000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801001
.word 0xb90033a1
.word 0xb9801401
.word 0xb90037a1
.word 0xb9801801
.word 0xb9003ba1
.word 0xb9801c00
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xb98037a1
.word 0xb9001401
.word 0xb9803ba1
.word 0xb9001801
.word 0xb9803fa1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802080
.word 0xaa1103e1
bl _p_8

Lme_f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_set_UnselectedDotColor_Xamarin_Forms_Color
Syncfusion_SfRotator_XForms_SfRotator_set_UnselectedDotColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800601
bl _p_5
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xb9800064
.word 0xb9000004
.word 0xb9800464
.word 0xb9000404
.word 0xb9800864
.word 0xb9000804
.word 0xb9800c64
.word 0xb9000c04
.word 0xb9801064
.word 0xb9001004
.word 0xb9801464
.word 0xb9001404
.word 0xb9801864
.word 0xb9001804
.word 0xb9801c63
.word 0xb9001c03
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_get_DotsBorderColor
Syncfusion_SfRotator_XForms_SfRotator_get_DotsBorderColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400001
.word 0xf9400fa0
bl _p_13
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x2, [x16, #304]
.word 0xeb02003f
.word 0x10000011
.word 0x540004c1
.word 0x91004000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801001
.word 0xb90033a1
.word 0xb9801401
.word 0xb90037a1
.word 0xb9801801
.word 0xb9003ba1
.word 0xb9801c00
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xb98037a1
.word 0xb9001401
.word 0xb9803ba1
.word 0xb9001801
.word 0xb9803fa1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802080
.word 0xaa1103e1
bl _p_8

Lme_11:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_set_DotsBorderColor_Xamarin_Forms_Color
Syncfusion_SfRotator_XForms_SfRotator_set_DotsBorderColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800601
bl _p_5
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xb9800064
.word 0xb9000004
.word 0xb9800464
.word 0xb9000404
.word 0xb9800864
.word 0xb9000804
.word 0xb9800c64
.word 0xb9000c04
.word 0xb9801064
.word 0xb9001004
.word 0xb9801464
.word 0xb9001404
.word 0xb9801864
.word 0xb9001804
.word 0xb9801c63
.word 0xb9001c03
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_get_DotPlacement
Syncfusion_SfRotator_XForms_SfRotator_get_DotPlacement:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xf9400ba0
bl _p_13
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802080
.word 0xaa1103e1
bl _p_8

Lme_13:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_set_DotPlacement_Syncfusion_SfRotator_XForms_DotPlacement
Syncfusion_SfRotator_XForms_SfRotator_set_DotPlacement_Syncfusion_SfRotator_XForms_DotPlacement:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800281
bl _p_5
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_get_NavigationDirection
Syncfusion_SfRotator_XForms_SfRotator_get_NavigationDirection:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400001
.word 0xf9400ba0
bl _p_13
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802080
.word 0xaa1103e1
bl _p_8

Lme_15:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_set_NavigationDirection_Syncfusion_SfRotator_XForms_NavigationDirection
Syncfusion_SfRotator_XForms_SfRotator_set_NavigationDirection_Syncfusion_SfRotator_XForms_NavigationDirection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800281
bl _p_5
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_get_NavigationStripPosition
Syncfusion_SfRotator_XForms_SfRotator_get_NavigationStripPosition:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400001
.word 0xf9400ba0
bl _p_13
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802080
.word 0xaa1103e1
bl _p_8

Lme_17:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_set_NavigationStripPosition_Syncfusion_SfRotator_XForms_NavigationStripPosition
Syncfusion_SfRotator_XForms_SfRotator_set_NavigationStripPosition_Syncfusion_SfRotator_XForms_NavigationStripPosition:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800281
bl _p_5
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_get_EnableAutoPlay
Syncfusion_SfRotator_XForms_SfRotator_get_EnableAutoPlay:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400001
.word 0xf9400ba0
bl _p_13
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802080
.word 0xaa1103e1
bl _p_8

Lme_19:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_set_EnableAutoPlay_bool
Syncfusion_SfRotator_XForms_SfRotator_set_EnableAutoPlay_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800221
bl _p_5
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_get_EnableSwiping
Syncfusion_SfRotator_XForms_SfRotator_get_EnableSwiping:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400001
.word 0xf9400ba0
bl _p_13
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802080
.word 0xaa1103e1
bl _p_8

Lme_1b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_set_EnableSwiping_bool
Syncfusion_SfRotator_XForms_SfRotator_set_EnableSwiping_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800221
bl _p_5
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_get_EnableLooping
Syncfusion_SfRotator_XForms_SfRotator_get_EnableLooping:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001
.word 0xf9400ba0
bl _p_13
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802080
.word 0xaa1103e1
bl _p_8

Lme_1d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_set_EnableLooping_bool
Syncfusion_SfRotator_XForms_SfRotator_set_EnableLooping_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800221
bl _p_5
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_get_IsTextVisible
Syncfusion_SfRotator_XForms_SfRotator_get_IsTextVisible:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xf9400ba0
bl _p_13
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802080
.word 0xaa1103e1
bl _p_8

Lme_1f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_set_IsTextVisible_bool
Syncfusion_SfRotator_XForms_SfRotator_set_IsTextVisible_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800221
bl _p_5
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_get_DataSource
Syncfusion_SfRotator_XForms_SfRotator_get_DataSource:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_13
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802080
.word 0xaa1103e1
bl _p_8

Lme_21:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_set_DataSource_System_Collections_Generic_List_1_Syncfusion_SfRotator_XForms_SfRotatorItem
Syncfusion_SfRotator_XForms_SfRotator_set_DataSource_System_Collections_Generic_List_1_Syncfusion_SfRotator_XForms_SfRotatorItem:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_14

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9400ba0
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_OnDataSourcePropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_SfRotator_XForms_SfRotator_OnDataSourcePropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fb9
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404850
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_get_ItemTemplate
Syncfusion_SfRotator_XForms_SfRotator_get_ItemTemplate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_13
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802080
.word 0xaa1103e1
bl _p_8

Lme_24:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_set_ItemTemplate_Xamarin_Forms_DataTemplate
Syncfusion_SfRotator_XForms_SfRotator_set_ItemTemplate_Xamarin_Forms_DataTemplate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_get_ItemsSource
Syncfusion_SfRotator_XForms_SfRotator_get_ItemsSource:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400001
.word 0xf9400ba0
bl _p_13

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #488]

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x2, [x16, #496]
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_set_ItemsSource_System_Collections_Generic_IEnumerable_1_object
Syncfusion_SfRotator_XForms_SfRotator_set_ItemsSource_System_Collections_Generic_IEnumerable_1_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_get_SelectedIndex
Syncfusion_SfRotator_XForms_SfRotator_get_SelectedIndex:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400001
.word 0xf9400ba0
bl _p_13
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802080
.word 0xaa1103e1
bl _p_8

Lme_28:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_set_SelectedIndex_int
Syncfusion_SfRotator_XForms_SfRotator_set_SelectedIndex_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800281
bl _p_5
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_get_NavigationDelay
Syncfusion_SfRotator_XForms_SfRotator_get_NavigationDelay:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400001
.word 0xf9400ba0
bl _p_13
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802080
.word 0xaa1103e1
bl _p_8

Lme_2a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_set_NavigationDelay_int
Syncfusion_SfRotator_XForms_SfRotator_set_NavigationDelay_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800281
bl _p_5
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_OnSizeRequest_double_double
Syncfusion_SfRotator_XForms_SfRotator_OnSizeRequest_double_double:
.loc 1 1 0
.word 0xd2807210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0037a0
.word 0xfd003ba1
.word 0xfd4037a0
bl _p_16
.word 0x53001c00
.word 0x350001a0
.word 0xfd403ba0
bl _p_16
.word 0x53001c00
.word 0x35000120
.word 0xfd4037a0
bl _p_17
.word 0x53001c00
.word 0x350000a0
.word 0xfd403ba0
bl _p_17
.word 0x53001c00
.word 0x34000480
.word 0xfd40cb40
.word 0xfd40c741
.word 0xd2800000
.word 0xf901b7a0
.word 0xf901bba0
.word 0x910da3a0
bl _p_18
.word 0xf941b7a0
.word 0xf90097a0
.word 0xf941bba0
.word 0xf9009ba0
.word 0xd2800000
.word 0xf901a7a0
.word 0xf901aba0
.word 0xf901afa0
.word 0xf901b3a0
.word 0x910d23a0
.word 0xf94097a1
.word 0xf901a7a1
.word 0xf9409ba1
.word 0xf901aba1
.word 0x91004000
.word 0xf94097a1
.word 0xf9000001
.word 0xf9409ba1
.word 0xf9000401
.word 0xf941a7a0
.word 0xf90017a0
.word 0xf941aba0
.word 0xf9001ba0
.word 0xf941afa0
.word 0xf9001fa0
.word 0xf941b3a0
.word 0xf90023a0
.word 0x14000215
.word 0xaa1a03f9
.word 0xf9403b40
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9404738
.word 0xaa1803f9
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4001739
.word 0xaa1a03f9
.word 0xf9403b40
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9404738
.word 0xaa1803f9
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0x3940033e
bl _p_19
.word 0x93407c00
.word 0xd2800021
.word 0x6b01001f
.word 0x540009a1
.word 0xaa1a03e0
bl _p_20
.word 0x9e6703e1
.word 0x1e612000
.word 0x540004ab
.word 0xaa1a03e0
bl _p_20
.word 0xfd403ba1
.word 0xd2800000
.word 0xf9019fa0
.word 0xf901a3a0
.word 0x910ce3a0
bl _p_18
.word 0xf9419fa0
.word 0xf9008fa0
.word 0xf941a3a0
.word 0xf90093a0
.word 0xd2800000
.word 0xf9018fa0
.word 0xf90193a0
.word 0xf90197a0
.word 0xf9019ba0
.word 0x910c63a0
.word 0xf9408fa1
.word 0xf9018fa1
.word 0xf94093a1
.word 0xf90193a1
.word 0x91004000
.word 0xf9408fa1
.word 0xf9000001
.word 0xf94093a1
.word 0xf9000401
.word 0xf9418fa0
.word 0xf90017a0
.word 0xf94193a0
.word 0xf9001ba0
.word 0xf94197a0
.word 0xf9001fa0
.word 0xf9419ba0
.word 0xf90023a0
.word 0x140001b8
.word 0xfd40cb40
.word 0xfd403ba1
.word 0xd2800000
.word 0xf90187a0
.word 0xf9018ba0
.word 0x910c23a0
bl _p_18
.word 0xf94187a0
.word 0xf90087a0
.word 0xf9418ba0
.word 0xf9008ba0
.word 0xd2800000
.word 0xf90177a0
.word 0xf9017ba0
.word 0xf9017fa0
.word 0xf90183a0
.word 0x910ba3a0
.word 0xf94087a1
.word 0xf90177a1
.word 0xf9408ba1
.word 0xf9017ba1
.word 0x91004000
.word 0xf94087a1
.word 0xf9000001
.word 0xf9408ba1
.word 0xf9000401
.word 0xf94177a0
.word 0xf90017a0
.word 0xf9417ba0
.word 0xf9001ba0
.word 0xf9417fa0
.word 0xf9001fa0
.word 0xf94183a0
.word 0xf90023a0
.word 0x14000195
.word 0xaa1a03e0
bl _p_21
.word 0x9e6703e1
.word 0x1e612000
.word 0x5400050b
.word 0xfd4037a0
.word 0xfd01c3a0
.word 0xaa1a03e0
bl _p_21
.word 0x1e604001
.word 0xfd41c3a0
.word 0xd2800000
.word 0xf9016fa0
.word 0xf90173a0
.word 0x910b63a0
bl _p_18
.word 0xf9416fa0
.word 0xf9007fa0
.word 0xf94173a0
.word 0xf90083a0
.word 0xd2800000
.word 0xf9015fa0
.word 0xf90163a0
.word 0xf90167a0
.word 0xf9016ba0
.word 0x910ae3a0
.word 0xf9407fa1
.word 0xf9015fa1
.word 0xf94083a1
.word 0xf90163a1
.word 0x91004000
.word 0xf9407fa1
.word 0xf9000001
.word 0xf94083a1
.word 0xf9000401
.word 0xf9415fa0
.word 0xf90017a0
.word 0xf94163a0
.word 0xf9001ba0
.word 0xf94167a0
.word 0xf9001fa0
.word 0xf9416ba0
.word 0xf90023a0
.word 0x14000169
.word 0xfd4037a0
.word 0xfd40c741
.word 0xd2800000
.word 0xf90157a0
.word 0xf9015ba0
.word 0x910aa3a0
bl _p_18
.word 0xf94157a0
.word 0xf90077a0
.word 0xf9415ba0
.word 0xf9007ba0
.word 0xd2800000
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xf90153a0
.word 0x910a23a0
.word 0xf94077a1
.word 0xf90147a1
.word 0xf9407ba1
.word 0xf9014ba1
.word 0x91004000
.word 0xf94077a1
.word 0xf9000001
.word 0xf9407ba1
.word 0xf9000401
.word 0xf94147a0
.word 0xf90017a0
.word 0xf9414ba0
.word 0xf9001ba0
.word 0xf9414fa0
.word 0xf9001fa0
.word 0xf94153a0
.word 0xf90023a0
.word 0x14000146
.word 0xaa1a03f9
.word 0xf9403b40
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9404738
.word 0xaa1803f9
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

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb40021b9
.word 0xaa1a03f9
.word 0xf9403b40
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9404738
.word 0xaa1803f9
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

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f8
.word 0xaa1903e0
.word 0x3940033e
bl _p_22
.word 0x93407c00
.word 0xd2800021
.word 0x6b01001f
.word 0x54001981
.word 0xaa1a03e0
bl _p_20
.word 0x9e6703e1
.word 0x1e612000
.word 0x540004ab
.word 0xaa1a03e0
bl _p_20
.word 0xfd403ba1
.word 0xd2800000
.word 0xf9013fa0
.word 0xf90143a0
.word 0x9109e3a0
bl _p_18
.word 0xf9413fa0
.word 0xf9006fa0
.word 0xf94143a0
.word 0xf90073a0
.word 0xd2800000
.word 0xf9012fa0
.word 0xf90133a0
.word 0xf90137a0
.word 0xf9013ba0
.word 0x910963a0
.word 0xf9406fa1
.word 0xf9012fa1
.word 0xf94073a1
.word 0xf90133a1
.word 0x91004000
.word 0xf9406fa1
.word 0xf9000001
.word 0xf94073a1
.word 0xf9000401
.word 0xf9412fa0
.word 0xf90017a0
.word 0xf94133a0
.word 0xf9001ba0
.word 0xf94137a0
.word 0xf9001fa0
.word 0xf9413ba0
.word 0xf90023a0
.word 0x140000e8
.word 0xaa1803e0
.word 0x3940031e
bl _p_22
.word 0x93407c00
.word 0xd2800021
.word 0x6b01001f
.word 0x540009a1
.word 0xaa1a03e0
bl _p_20
.word 0x9e6703e1
.word 0x1e612000
.word 0x540004ab
.word 0xaa1a03e0
bl _p_20
.word 0xfd403ba1
.word 0xd2800000
.word 0xf90127a0
.word 0xf9012ba0
.word 0x910923a0
bl _p_18
.word 0xf94127a0
.word 0xf90067a0
.word 0xf9412ba0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xf90123a0
.word 0x9108a3a0
.word 0xf94067a1
.word 0xf90117a1
.word 0xf9406ba1
.word 0xf9011ba1
.word 0x91004000
.word 0xf94067a1
.word 0xf9000001
.word 0xf9406ba1
.word 0xf9000401
.word 0xf94117a0
.word 0xf90017a0
.word 0xf9411ba0
.word 0xf9001ba0
.word 0xf9411fa0
.word 0xf9001fa0
.word 0xf94123a0
.word 0xf90023a0
.word 0x140000b8
.word 0xfd40cb40
.word 0xfd403ba1
.word 0xd2800000
.word 0xf9010fa0
.word 0xf90113a0
.word 0x910863a0
bl _p_18
.word 0xf9410fa0
.word 0xf9005fa0
.word 0xf94113a0
.word 0xf90063a0
.word 0xd2800000
.word 0xf900ffa0
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0x9107e3a0
.word 0xf9405fa1
.word 0xf900ffa1
.word 0xf94063a1
.word 0xf90103a1
.word 0x91004000
.word 0xf9405fa1
.word 0xf9000001
.word 0xf94063a1
.word 0xf9000401
.word 0xf940ffa0
.word 0xf90017a0
.word 0xf94103a0
.word 0xf9001ba0
.word 0xf94107a0
.word 0xf9001fa0
.word 0xf9410ba0
.word 0xf90023a0
.word 0x14000095
.word 0xaa1a03e0
bl _p_21
.word 0x9e6703e1
.word 0x1e612000
.word 0x5400050b
.word 0xfd4037a0
.word 0xfd01c3a0
.word 0xaa1a03e0
bl _p_21
.word 0x1e604001
.word 0xfd41c3a0
.word 0xd2800000
.word 0xf900f7a0
.word 0xf900fba0
.word 0x9107a3a0
bl _p_18
.word 0xf940f7a0
.word 0xf90057a0
.word 0xf940fba0
.word 0xf9005ba0
.word 0xd2800000
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf900efa0
.word 0xf900f3a0
.word 0x910723a0
.word 0xf94057a1
.word 0xf900e7a1
.word 0xf9405ba1
.word 0xf900eba1
.word 0x91004000
.word 0xf94057a1
.word 0xf9000001
.word 0xf9405ba1
.word 0xf9000401
.word 0xf940e7a0
.word 0xf90017a0
.word 0xf940eba0
.word 0xf9001ba0
.word 0xf940efa0
.word 0xf9001fa0
.word 0xf940f3a0
.word 0xf90023a0
.word 0x14000069
.word 0xfd4037a0
.word 0xfd40c741
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0x9106e3a0
bl _p_18
.word 0xf940dfa0
.word 0xf9004fa0
.word 0xf940e3a0
.word 0xf90053a0
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0x910663a0
.word 0xf9404fa1
.word 0xf900cfa1
.word 0xf94053a1
.word 0xf900d3a1
.word 0x91004000
.word 0xf9404fa1
.word 0xf9000001
.word 0xf94053a1
.word 0xf9000401
.word 0xf940cfa0
.word 0xf90017a0
.word 0xf940d3a0
.word 0xf9001ba0
.word 0xf940d7a0
.word 0xf9001fa0
.word 0xf940dba0
.word 0xf90023a0
.word 0x14000046
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xd2800000
.word 0xf900c7a0
.word 0xf900cba0
.word 0x910623a0
bl _p_18
.word 0xf940c7a0
.word 0xf90047a0
.word 0xf940cba0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0x9105a3a0
.word 0xf94047a1
.word 0xf900b7a1
.word 0xf9404ba1
.word 0xf900bba1
.word 0x91004000
.word 0xf94047a1
.word 0xf9000001
.word 0xf9404ba1
.word 0xf9000401
.word 0xf940b7a0
.word 0xf90017a0
.word 0xf940bba0
.word 0xf9001ba0
.word 0xf940bfa0
.word 0xf9001fa0
.word 0xf940c3a0
.word 0xf90023a0
.word 0x14000023
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0x910563a0
bl _p_18
.word 0xf940afa0
.word 0xf9003fa0
.word 0xf940b3a0
.word 0xf90043a0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0x9104e3a0
.word 0xf9403fa1
.word 0xf9009fa1
.word 0xf94043a1
.word 0xf900a3a1
.word 0x91004000
.word 0xf9403fa1
.word 0xf9000001
.word 0xf94043a1
.word 0xf9000401
.word 0xf9409fa0
.word 0xf90017a0
.word 0xf940a3a0
.word 0xf9001ba0
.word 0xf940a7a0
.word 0xf9001fa0
.word 0xf940aba0
.word 0xf90023a0
.word 0xa94167b8
.word 0xf94013ba
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary
Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800a01
bl _p_5
.word 0xf90013a0
bl _p_23
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string
Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string
Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotator__cctor
Syncfusion_SfRotator_XForms_SfRotator__cctor:
.loc 1 1 0
.word 0xa9a47bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf900d7a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf900dba0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf900dfa0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800281
bl _p_5
.word 0xaa0003e3
.word 0xf940d7a0
.word 0xf940dba1
.word 0xf940dfa2
.word 0xb900107f
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf900cba0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf900cfa0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf900d3a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800401
.word 0xb90057a1
.word 0xb9800801
.word 0xb9005ba1
.word 0xb9800c01
.word 0xb9005fa1
.word 0xb9801001
.word 0xb90063a1
.word 0xb9801401
.word 0xb90067a1
.word 0xb9801801
.word 0xb9006ba1
.word 0xb9801c00
.word 0xb9006fa0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800601
bl _p_5
.word 0xaa0003e3
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf940d3a2
.word 0x91004064
.word 0xb98053a5
.word 0xb9000085
.word 0xb98057a5
.word 0xb9000485
.word 0xb9805ba5
.word 0xb9000885
.word 0xb9805fa5
.word 0xb9000c85
.word 0xb98063a5
.word 0xb9001085
.word 0xb98067a5
.word 0xb9001485
.word 0xb9806ba5
.word 0xb9001885
.word 0xb9806fa5
.word 0xb9001c85
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf900bfa0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf900c3a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf900c7a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xb9800001
.word 0xb90033a1
.word 0xb9800401
.word 0xb90037a1
.word 0xb9800801
.word 0xb9003ba1
.word 0xb9800c01
.word 0xb9003fa1
.word 0xb9801001
.word 0xb90043a1
.word 0xb9801401
.word 0xb90047a1
.word 0xb9801801
.word 0xb9004ba1
.word 0xb9801c00
.word 0xb9004fa0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800601
bl _p_5
.word 0xaa0003e3
.word 0xf940bfa0
.word 0xf940c3a1
.word 0xf940c7a2
.word 0x91004064
.word 0xb98033a5
.word 0xb9000085
.word 0xb98037a5
.word 0xb9000485
.word 0xb9803ba5
.word 0xb9000885
.word 0xb9803fa5
.word 0xb9000c85
.word 0xb98043a5
.word 0xb9001085
.word 0xb98047a5
.word 0xb9001485
.word 0xb9804ba5
.word 0xb9001885
.word 0xb9804fa5
.word 0xb9001c85
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf900b3a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf900b7a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf900bba0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800401
.word 0xb90017a1
.word 0xb9800801
.word 0xb9001ba1
.word 0xb9800c01
.word 0xb9001fa1
.word 0xb9801001
.word 0xb90023a1
.word 0xb9801401
.word 0xb90027a1
.word 0xb9801801
.word 0xb9002ba1
.word 0xb9801c00
.word 0xb9002fa0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800601
bl _p_5
.word 0xaa0003e3
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf940bba2
.word 0x91004064
.word 0xb98013a5
.word 0xb9000085
.word 0xb98017a5
.word 0xb9000485
.word 0xb9801ba5
.word 0xb9000885
.word 0xb9801fa5
.word 0xb9000c85
.word 0xb98023a5
.word 0xb9001085
.word 0xb98027a5
.word 0xb9001485
.word 0xb9802ba5
.word 0xb9001885
.word 0xb9802fa5
.word 0xb9001c85
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf900a7a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf900aba0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf900afa0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800281
bl _p_5
.word 0xaa0003e3
.word 0xf940a7a0
.word 0xf940aba1
.word 0xf940afa2
.word 0xd280003e
.word 0xb900107e
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9009ba0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9009fa0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf900a3a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800281
bl _p_5
.word 0xaa0003e3
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xb900107f
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9008fa0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90093a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90097a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800281
bl _p_5
.word 0xaa0003e3
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf94097a2
.word 0xd280007e
.word 0xb900107e
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf90083a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90087a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9008ba0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800221
bl _p_5
.word 0xaa0003e3
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
.word 0x3900407f
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90077a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9007ba0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9007fa0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800221
bl _p_5
.word 0xaa0003e3
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xd280003e
.word 0x3900407e
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9006ba0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9006fa0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90073a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800221
bl _p_5
.word 0xaa0003e3
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94073a2
.word 0xd280003e
.word 0x3900407e
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9005fa0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90063a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90067a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800221
bl _p_5
.word 0xaa0003e3
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a2
.word 0x3900407f
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf90053a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90057a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9005ba0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800e01
bl _p_5
.word 0xaa0003e6
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x3, [x16, #728]
.word 0xf90014c3

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x3, [x16, #736]
.word 0xf90020c3

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x3, [x16, #744]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x390180df
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #752]

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #768]

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #776]

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf90047a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9004ba0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9004fa0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800281
bl _p_5
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xb900107f
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9003ba0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9003fa0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90043a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800281
bl _p_5
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xd2807d1e
.word 0xb900107e
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9000001
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs_get_Rotator
Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs_get_Rotator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs_set_Rotator_Syncfusion_SfRotator_XForms_SfRotator
Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs_set_Rotator_Syncfusion_SfRotator_XForms_SfRotator:
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

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs_get_Index
Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs_get_Index:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs_set_Index_double
Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs_set_Index_double:
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

Lme_38:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs__ctor
Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotatorItem__ctor
Syncfusion_SfRotator_XForms_SfRotatorItem__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotatorItem__ctor_Xamarin_Forms_View_string
Syncfusion_SfRotator_XForms_SfRotatorItem__ctor_Xamarin_Forms_View_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_25
.word 0xf9400ba0
.word 0xf94013a1
bl _p_26
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotatorItem_get_ItemContent
Syncfusion_SfRotator_XForms_SfRotatorItem_get_ItemContent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_13
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802080
.word 0xaa1103e1
bl _p_8

Lme_3c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotatorItem_set_ItemContent_Xamarin_Forms_View
Syncfusion_SfRotator_XForms_SfRotatorItem_set_ItemContent_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotatorItem_get_Image
Syncfusion_SfRotator_XForms_SfRotatorItem_get_Image:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_13
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802080
.word 0xaa1103e1
bl _p_8

Lme_3e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotatorItem_set_Image_string
Syncfusion_SfRotator_XForms_SfRotatorItem_set_Image_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotatorItem_get_ItemText
Syncfusion_SfRotator_XForms_SfRotatorItem_get_ItemText:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_13
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802080
.word 0xaa1103e1
bl _p_8

Lme_40:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotatorItem_set_ItemText_string
Syncfusion_SfRotator_XForms_SfRotatorItem_set_ItemText_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotatorItem__cctor
Syncfusion_SfRotator_XForms_SfRotatorItem__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #848]

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #856]

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #872]

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #880]

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x2, [x16, #864]

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x3, [x16, #888]
.word 0xf9400063
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #896]

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #880]

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x2, [x16, #864]

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x3, [x16, #888]
.word 0xf9400063
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotatorStyles__ctor
Syncfusion_SfRotator_XForms_SfRotatorStyles__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_27
.word 0xf9400ba0
bl _p_28
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotatorStyles_InitializeComponent
Syncfusion_SfRotator_XForms_SfRotatorStyles_InitializeComponent:
.loc 1 1 0
.word 0xd2806c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xb40001c0
.word 0xd2800002

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xd2800000
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba1
.word 0xb4000080
.word 0xaa1a03e0
bl _p_29
.word 0x140003e5

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xb4000200

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400002
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba1
.word 0xb4000080
.word 0xaa1a03e0
bl _p_29
.word 0x140003d1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800301
bl _p_5
.word 0xf90187a0
.word 0xaa0003f9

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800501
bl _p_5
.word 0xf901aba0
bl _p_30
.word 0xf941aba0
.word 0xf9018ba0
.word 0xaa0003f8

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800301
bl _p_5
.word 0xf90113a0
.word 0xaa0003f7

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800501
bl _p_5
.word 0xf901a7a0
bl _p_30
.word 0xf941a7a0
.word 0xf90117a0
.word 0xaa0003f6

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800301
bl _p_5
.word 0xf900a3a0
.word 0xaa0003f5

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800501
bl _p_5
.word 0xf901a3a0
bl _p_30
.word 0xf941a3a0
.word 0xf900a7a0
.word 0xaa0003f4

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9019fa0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800c01
bl _p_5
.word 0xf9419fa1
.word 0xf9019ba0
bl _p_31
.word 0xf9419ba0
.word 0xaa0003f3
.word 0xf9002bba

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800301
bl _p_5
.word 0xf90197a0
bl _p_32
.word 0xf94197a0
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800301
bl _p_5
.word 0xf90193a0
bl _p_32
.word 0xf94193a0
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800301
bl _p_5
.word 0xf9018fa0
bl _p_32
.word 0xf9418fa0
.word 0xf9002fa0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800301
bl _p_5
.word 0xf90183a0
bl _p_32
.word 0xf94183a0
.word 0xf94187a1
.word 0xf9418ba2
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0x3940031e
.word 0xf9000c40
.word 0xf9011ba2
.word 0x91006302
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0x3940033e
.word 0xf9000820
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800301
bl _p_5
.word 0xf9017fa0
bl _p_33
.word 0xf9417fa0
.word 0xf9016ba0
.word 0xf9015fa0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf90163a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800061
bl _p_34
.word 0xaa0003e3
.word 0xf90037a0
.word 0xaa0303e0
.word 0xf9017ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9417ba3
.word 0xaa0303e0
.word 0xf90177a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94177a3
.word 0xaa0303e0
.word 0xf9016fa0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x2, [x16, #984]

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0xf90173a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800501
bl _p_5
.word 0xf9416fa1
.word 0xf94173a2
.word 0xf90167a0
bl _p_36
.word 0xf94163a1
.word 0xf94167a2
.word 0xf9416ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9415fa0
.word 0xf9015ba0
.word 0xf90153a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90157a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
bl _p_5
.word 0xaa0003e2
.word 0xf94157a1
.word 0xf9415ba3
.word 0x3940005e
.word 0xf9402ba0
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf94153a0
.word 0xf9013ba0
.word 0xf9012fa0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf90133a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800301
bl _p_5
.word 0xf9014fa0
bl _p_38
.word 0xf9414fa3
.word 0xaa0303e0
.word 0xf9014ba0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #1040]

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf9414ba3
.word 0xaa0303e0
.word 0xf90147a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #1056]

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x2, [x16, #1064]
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf94147a3
.word 0xaa0303e0
.word 0xf9013fa0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #1072]

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xaa0303e0
.word 0x3940007e
bl _p_39

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420030
.word 0xd63f0200
.word 0xf90143a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800501
bl _p_5
.word 0xf9413fa1
.word 0xf94143a2
.word 0xf90137a0
bl _p_40
.word 0xf94133a1
.word 0xf94137a2
.word 0xf9413ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9412fa0
.word 0xf9012ba0
.word 0xf9011fa0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf90127a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800381
bl _p_5
.word 0xf90123a0
.word 0xd2800101
.word 0xd28005e2
bl _p_41

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800301
bl _p_5
.word 0xaa0003e2
.word 0xf94123a0
.word 0xf94127a1
.word 0xf9412ba3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9411fa1
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf9411ba0
.word 0x3940031e
.word 0xf9001019
.word 0x91008300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x3940027e
.word 0xf9402662
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94113a1
.word 0xf94117a2

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x394002de
.word 0xf9000c40
.word 0xf900aba2
.word 0x910062c2
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0x394002fe
.word 0xf9000820
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800301
bl _p_5
.word 0xf9010fa0
bl _p_33
.word 0xf9410fa0
.word 0xf900fba0
.word 0xf900efa0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf900f3a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800061
bl _p_34
.word 0xaa0003e3
.word 0xaa0003f9
.word 0xaa0303e0
.word 0xf9010ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9410ba3
.word 0xaa0303e0
.word 0xf90107a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94107a3
.word 0xaa0303e0
.word 0xf900ffa0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x2, [x16, #984]

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0xf90103a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800501
bl _p_5
.word 0xf940ffa1
.word 0xf94103a2
.word 0xf900f7a0
bl _p_36
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xf940fba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf940efa0
.word 0xf900eba0
.word 0xf900e3a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf900e7a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
bl _p_5
.word 0xaa0003e2
.word 0xf940e7a1
.word 0xf940eba3
.word 0x3940005e
.word 0xf9402fa0
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf940e3a0
.word 0xf900cba0
.word 0xf900bfa0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf900c3a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800301
bl _p_5
.word 0xf900dfa0
bl _p_38
.word 0xf940dfa3
.word 0xaa0303e0
.word 0xf900dba0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #1040]

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf940dba3
.word 0xaa0303e0
.word 0xf900d7a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #1056]

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x2, [x16, #1064]
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf940d7a3
.word 0xaa0303e0
.word 0xf900cfa0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #1072]

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xaa0303e0
.word 0x3940007e
bl _p_39

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420030
.word 0xd63f0200
.word 0xf900d3a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800501
bl _p_5
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xf900c7a0
bl _p_40
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xf940cba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf940bfa0
.word 0xf900bba0
.word 0xf900afa0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf900b7a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800381
bl _p_5
.word 0xf900b3a0
.word 0xd2800121
.word 0xd28005c2
bl _p_41

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800301
bl _p_5
.word 0xaa0003e2
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf940bba3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf940afa1
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf940aba0
.word 0x394002de
.word 0xf9001019
.word 0x910082c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x3940027e
.word 0xf9402662
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940a3a1
.word 0xf940a7a2

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0x3940029e
.word 0xf9000c40
.word 0xf9003ba2
.word 0x91006282
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0x394002be
.word 0xf9000820
.word 0x910042a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800301
bl _p_5
.word 0xf9009fa0
bl _p_33
.word 0xf9409fa0
.word 0xf9008ba0
.word 0xf9007fa0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf90083a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800061
bl _p_34
.word 0xaa0003e3
.word 0xaa0003f9
.word 0xaa0303e0
.word 0xf9009ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409ba3
.word 0xaa0303e0
.word 0xf90097a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94097a3
.word 0xaa0303e0
.word 0xf9008fa0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x2, [x16, #984]

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0xf90093a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800501
bl _p_5
.word 0xf9408fa1
.word 0xf94093a2
.word 0xf90087a0
bl _p_36
.word 0xf94083a1
.word 0xf94087a2
.word 0xf9408ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xf90073a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90077a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
bl _p_5
.word 0xaa0003e2
.word 0xf94077a1
.word 0xf9407ba3
.word 0x3940005e
.word 0xf94033a0
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf94073a0
.word 0xf9005ba0
.word 0xf9004fa0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf90053a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800301
bl _p_5
.word 0xf9006fa0
bl _p_38
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xf9006ba0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #1040]

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xf90067a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #1056]

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x2, [x16, #1064]
.word 0xaa0303e0
.word 0x3940007e
bl _p_39
.word 0xf94067a3
.word 0xaa0303e0
.word 0xf9005fa0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #1072]

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xaa0303e0
.word 0x3940007e
bl _p_39

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420030
.word 0xd63f0200
.word 0xf90063a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800501
bl _p_5
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf90057a0
bl _p_40
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf9003fa0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf90047a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800381
bl _p_5
.word 0xf90043a0
.word 0xd2800141
.word 0xd2800582
bl _p_41

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800301
bl _p_5
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9403fa1
.word 0xaa1503e0
.word 0xf94002a2

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf9403ba0
.word 0x3940029e
.word 0xf9001019
.word 0x91008280
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x3940027e
.word 0xf9402662
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xaa1303e1
.word 0x3940035e
bl _p_42
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_SfRotatorStyles___InitComponentRuntime
Syncfusion_SfRotator_XForms_SfRotatorStyles___InitComponentRuntime:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x1, [x16, #1088]

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0xf9400ba0
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 2 70 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 2 71 0
.word 0xf9401fa0
bl _p_44
.word 0x3980b410
.word 0xb5000050
bl _p_45
.word 0xf9401fa0
bl _p_46
.word 0xf9400000
.word 0x14000025
.loc 2 73 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_47
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_48
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_47
.word 0xd2800401
bl _p_5
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
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

Lme_47:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28900a0
bl _p_49
.word 0xaa0003e1
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28906a0
bl _p_49
.word 0xaa0003e1
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28906a0
bl _p_49
.word 0xaa0003e1
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 93 0 prologue_end
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
.word 0xd2800021
.word 0x6b01001f
.word 0x5400044c
.loc 2 96 0
.word 0xb9801b38
.loc 2 97 0
.word 0xd2800017
.word 0x14000016
.loc 2 99 0
.word 0xf9401fa0
bl _p_51
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 2 100 0
.word 0xb500009a
.loc 2 101 0
.word 0xb5000196
.loc 2 102 0
.word 0xd2800020
.word 0x1400000e
.loc 2 108 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 2 109 0
.word 0xd2800020
.word 0x14000005
.loc 2 97 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 2 113 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 94 0
.word 0xd2890e20
bl _p_49
.word 0xaa0003e1
.word 0xd28023e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_50

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 118 0 prologue_end
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
bl _p_52
.loc 2 119 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_bool_T_Syncfusion_SfRotator_XForms_SfRotatorItem
wrapper_delegate_invoke_System_Predicate_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_bool_T_Syncfusion_SfRotator_XForms_SfRotatorItem:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xb9400000
.word 0x350006c0
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
bl _p_50
bl _p_53
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_8

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_void_T_Syncfusion_SfRotator_XForms_SfRotatorItem
wrapper_delegate_invoke_System_Action_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_void_T_Syncfusion_SfRotator_XForms_SfRotatorItem:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
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
bl _p_50
bl _p_53
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_8

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_int_T_T_Syncfusion_SfRotator_XForms_SfRotatorItem_Syncfusion_SfRotator_XForms_SfRotatorItem
wrapper_delegate_invoke_System_Comparison_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_int_T_T_Syncfusion_SfRotator_XForms_SfRotatorItem_Syncfusion_SfRotator_XForms_SfRotatorItem:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #1168]
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
bl _p_50
bl _p_53
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_8

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
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
bl _p_50
bl _p_53
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_8

Lme_52:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #1168]
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
bl _p_50
bl _p_53
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_8

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x0, [x16, #1168]
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
bl _p_50
bl _p_53
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_8

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_SelectedIndexChangedEventArgs_object_Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_SelectedIndexChangedEventArgs_object_Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
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
bl _p_50
bl _p_53
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_8

Lme_55:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SelectedIndexChangedEventArgs_AsyncCallback_object_object_Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SelectedIndexChangedEventArgs_AsyncCallback_object_object_Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs_System_AsyncCallback_object:
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
bl _p_54
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
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
bl _p_55
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_88
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 217 0 prologue_end
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

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 2 218 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 219 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Syncfusion_SfRotator_XForms_SfRotator__ctor
bl Syncfusion_SfRotator_XForms_SfRotator_add_SelectedIndexChanged_Syncfusion_SfRotator_XForms_SfRotator_SelectedIndexChangedEventHandler
bl Syncfusion_SfRotator_XForms_SfRotator_remove_SelectedIndexChanged_Syncfusion_SfRotator_XForms_SfRotator_SelectedIndexChangedEventHandler
bl Syncfusion_SfRotator_XForms_SfRotator_RaiseSelectedIndexChanged_Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs
bl Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_ParallaxView_IParallaxView_add_Scrolling_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs
bl Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_ParallaxView_IParallaxView_remove_Scrolling_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs
bl Syncfusion_SfRotator_XForms_SfRotator_add_Scrolling_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs
bl Syncfusion_SfRotator_XForms_SfRotator_remove_Scrolling_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs
bl Syncfusion_SfRotator_XForms_SfRotator_OnScrollChanged_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs
bl Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_ParallaxView_IParallaxView_get_ScrollableContentSize
bl Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_ParallaxView_IParallaxView_set_ScrollableContentSize_Xamarin_Forms_Size
bl Syncfusion_SfRotator_XForms_SfRotator_get_NavigationStripMode
bl Syncfusion_SfRotator_XForms_SfRotator_set_NavigationStripMode_Syncfusion_SfRotator_XForms_NavigationStripMode
bl Syncfusion_SfRotator_XForms_SfRotator_get_SelectedDotColor
bl Syncfusion_SfRotator_XForms_SfRotator_set_SelectedDotColor_Xamarin_Forms_Color
bl Syncfusion_SfRotator_XForms_SfRotator_get_UnselectedDotColor
bl Syncfusion_SfRotator_XForms_SfRotator_set_UnselectedDotColor_Xamarin_Forms_Color
bl Syncfusion_SfRotator_XForms_SfRotator_get_DotsBorderColor
bl Syncfusion_SfRotator_XForms_SfRotator_set_DotsBorderColor_Xamarin_Forms_Color
bl Syncfusion_SfRotator_XForms_SfRotator_get_DotPlacement
bl Syncfusion_SfRotator_XForms_SfRotator_set_DotPlacement_Syncfusion_SfRotator_XForms_DotPlacement
bl Syncfusion_SfRotator_XForms_SfRotator_get_NavigationDirection
bl Syncfusion_SfRotator_XForms_SfRotator_set_NavigationDirection_Syncfusion_SfRotator_XForms_NavigationDirection
bl Syncfusion_SfRotator_XForms_SfRotator_get_NavigationStripPosition
bl Syncfusion_SfRotator_XForms_SfRotator_set_NavigationStripPosition_Syncfusion_SfRotator_XForms_NavigationStripPosition
bl Syncfusion_SfRotator_XForms_SfRotator_get_EnableAutoPlay
bl Syncfusion_SfRotator_XForms_SfRotator_set_EnableAutoPlay_bool
bl Syncfusion_SfRotator_XForms_SfRotator_get_EnableSwiping
bl Syncfusion_SfRotator_XForms_SfRotator_set_EnableSwiping_bool
bl Syncfusion_SfRotator_XForms_SfRotator_get_EnableLooping
bl Syncfusion_SfRotator_XForms_SfRotator_set_EnableLooping_bool
bl Syncfusion_SfRotator_XForms_SfRotator_get_IsTextVisible
bl Syncfusion_SfRotator_XForms_SfRotator_set_IsTextVisible_bool
bl Syncfusion_SfRotator_XForms_SfRotator_get_DataSource
bl Syncfusion_SfRotator_XForms_SfRotator_set_DataSource_System_Collections_Generic_List_1_Syncfusion_SfRotator_XForms_SfRotatorItem
bl Syncfusion_SfRotator_XForms_SfRotator_OnDataSourcePropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_SfRotator_XForms_SfRotator_get_ItemTemplate
bl Syncfusion_SfRotator_XForms_SfRotator_set_ItemTemplate_Xamarin_Forms_DataTemplate
bl Syncfusion_SfRotator_XForms_SfRotator_get_ItemsSource
bl Syncfusion_SfRotator_XForms_SfRotator_set_ItemsSource_System_Collections_Generic_IEnumerable_1_object
bl Syncfusion_SfRotator_XForms_SfRotator_get_SelectedIndex
bl Syncfusion_SfRotator_XForms_SfRotator_set_SelectedIndex_int
bl Syncfusion_SfRotator_XForms_SfRotator_get_NavigationDelay
bl Syncfusion_SfRotator_XForms_SfRotator_set_NavigationDelay_int
bl Syncfusion_SfRotator_XForms_SfRotator_OnSizeRequest_double_double
bl Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary
bl Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string
bl Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string
bl Syncfusion_SfRotator_XForms_SfRotator__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs_get_Rotator
bl Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs_set_Rotator_Syncfusion_SfRotator_XForms_SfRotator
bl Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs_get_Index
bl Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs_set_Index_double
bl Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs__ctor
bl Syncfusion_SfRotator_XForms_SfRotatorItem__ctor
bl Syncfusion_SfRotator_XForms_SfRotatorItem__ctor_Xamarin_Forms_View_string
bl Syncfusion_SfRotator_XForms_SfRotatorItem_get_ItemContent
bl Syncfusion_SfRotator_XForms_SfRotatorItem_set_ItemContent_Xamarin_Forms_View
bl Syncfusion_SfRotator_XForms_SfRotatorItem_get_Image
bl Syncfusion_SfRotator_XForms_SfRotatorItem_set_Image_string
bl Syncfusion_SfRotator_XForms_SfRotatorItem_get_ItemText
bl Syncfusion_SfRotator_XForms_SfRotatorItem_set_ItemText_string
bl Syncfusion_SfRotator_XForms_SfRotatorItem__cctor
bl Syncfusion_SfRotator_XForms_SfRotatorStyles__ctor
bl Syncfusion_SfRotator_XForms_SfRotatorStyles_InitializeComponent
bl Syncfusion_SfRotator_XForms_SfRotatorStyles___InitComponentRuntime
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_bool_T_Syncfusion_SfRotator_XForms_SfRotatorItem
bl wrapper_delegate_invoke_System_Action_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_void_T_Syncfusion_SfRotator_XForms_SfRotatorItem
bl wrapper_delegate_invoke_System_Comparison_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_int_T_T_Syncfusion_SfRotator_XForms_SfRotatorItem_Syncfusion_SfRotator_XForms_SfRotatorItem
bl wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs
bl wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl wrapper_delegate_invoke__Module_invoke_void_object_SelectedIndexChangedEventArgs_object_Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SelectedIndexChangedEventArgs_AsyncCallback_object_object_Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 88
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_88

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,28,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31
	.byte 0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,13,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,13,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,153,4,22,12,31,0,84,14,144,7,157,114,158,113,68,13,29,68,152,112,153,111,68
	.byte 154,110,14,12,31,0,68,14,192,3,157,56,158,55,68,13,29,13,12,31,0,68,14,16,157,2,158,1,68,13,29,34
	.byte 12,31,0,84,14,224,6,157,108,158,107,68,13,29,68,147,106,148,105,68,149,104,150,103,68,151,102,152,101,68,153,100
	.byte 154,99,13,12,31,0,68,14,80,157,10,158,9,68,13,29,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150
	.byte 6,151,5,68,152,4,153,3,68,154,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,26,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,18,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,152,8,153,7,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5

.text
	.align 4
plt:
mono_aot_Syncfusion_SfRotator_XForms_plt:
	.no_dead_strip plt_Xamarin_Forms_View__ctor
plt_Xamarin_Forms_View__ctor:
_p_1:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1916
	.no_dead_strip plt_Syncfusion_XForms_Themes_ThemeElement_InitializeThemeResources_Xamarin_Forms_Element_string
plt_Syncfusion_XForms_Themes_ThemeElement_InitializeThemeResources_Xamarin_Forms_Element_string:
_p_2:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1921
	.no_dead_strip plt_Syncfusion_XForms_Core_LicenseHelper_ValidateLicense_Xamarin_Forms_View
plt_Syncfusion_XForms_Core_LicenseHelper_ValidateLicense_Xamarin_Forms_View:
_p_3:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1926
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color
plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color:
_p_4:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1931
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1936
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_SfRotator_set_DataSource_System_Collections_Generic_List_1_Syncfusion_SfRotator_XForms_SfRotatorItem
plt_Syncfusion_SfRotator_XForms_SfRotator_set_DataSource_System_Collections_Generic_List_1_Syncfusion_SfRotator_XForms_SfRotatorItem:
_p_6:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1944
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_7:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1946
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_8:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1951
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_9:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1986
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_SfRotator_add_Scrolling_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs
plt_Syncfusion_SfRotator_XForms_SfRotator_add_Scrolling_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs:
_p_10:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1991
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_SfRotator_remove_Scrolling_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs
plt_Syncfusion_SfRotator_XForms_SfRotator_remove_Scrolling_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs:
_p_11:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1993
	.no_dead_strip plt_Xamarin_Forms_Size_op_Inequality_Xamarin_Forms_Size_Xamarin_Forms_Size
plt_Xamarin_Forms_Size_op_Inequality_Xamarin_Forms_Size_Xamarin_Forms_Size:
_p_12:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1995
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_13:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2000
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_14:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2005
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_15:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2010
	.no_dead_strip plt_double_IsNaN_double
plt_double_IsNaN_double:
_p_16:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2018
	.no_dead_strip plt_double_IsInfinity_double
plt_double_IsInfinity_double:
_p_17:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2023
	.no_dead_strip plt_Xamarin_Forms_Size__ctor_double_double
plt_Xamarin_Forms_Size__ctor_double_double:
_p_18:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2028
	.no_dead_strip plt_Xamarin_Forms_StackLayout_get_Orientation
plt_Xamarin_Forms_StackLayout_get_Orientation:
_p_19:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2033
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_WidthRequest
plt_Xamarin_Forms_VisualElement_get_WidthRequest:
_p_20:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2038
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_HeightRequest
plt_Xamarin_Forms_VisualElement_get_HeightRequest:
_p_21:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2043
	.no_dead_strip plt_Xamarin_Forms_ScrollView_get_Orientation
plt_Xamarin_Forms_ScrollView_get_Orientation:
_p_22:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2048
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_SfRotatorStyles__ctor
plt_Syncfusion_SfRotator_XForms_SfRotatorStyles__ctor:
_p_23:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2053
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_24:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2055
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_SfRotatorItem_set_ItemContent_Xamarin_Forms_View
plt_Syncfusion_SfRotator_XForms_SfRotatorItem_set_ItemContent_Xamarin_Forms_View:
_p_25:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2060
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_SfRotatorItem_set_ItemText_string
plt_Syncfusion_SfRotator_XForms_SfRotatorItem_set_ItemText_string:
_p_26:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2062
	.no_dead_strip plt_Xamarin_Forms_ResourceDictionary__ctor
plt_Xamarin_Forms_ResourceDictionary__ctor:
_p_27:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2064
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_SfRotatorStyles_InitializeComponent
plt_Syncfusion_SfRotator_XForms_SfRotatorStyles_InitializeComponent:
_p_28:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2069
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_SfRotatorStyles___InitComponentRuntime
plt_Syncfusion_SfRotator_XForms_SfRotatorStyles___InitComponentRuntime:
_p_29:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2071
	.no_dead_strip plt_Xamarin_Forms_Setter__ctor
plt_Xamarin_Forms_Setter__ctor:
_p_30:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2073
	.no_dead_strip plt_Xamarin_Forms_Style__ctor_System_Type
plt_Xamarin_Forms_Style__ctor_System_Type:
_p_31:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2078
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_32:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2083
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor:
_p_33:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2088
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_34:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2093
	.no_dead_strip plt_System_Type_GetProperty_string
plt_System_Type_GetProperty_string:
_p_35:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2101
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object
plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object:
_p_36:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2106
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object:
_p_37:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2111
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor:
_p_38:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2116
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string:
_p_39:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2121
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly:
_p_40:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2126
	.no_dead_strip plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int
plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int:
_p_41:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2131
	.no_dead_strip plt_Xamarin_Forms_ResourceDictionary_Add_Xamarin_Forms_Style
plt_Xamarin_Forms_ResourceDictionary_Add_Xamarin_Forms_Style:
_p_42:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2136
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Syncfusion_SfRotator_XForms_SfRotatorStyles_Syncfusion_SfRotator_XForms_SfRotatorStyles_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Syncfusion_SfRotator_XForms_SfRotatorStyles_Syncfusion_SfRotator_XForms_SfRotatorStyles_System_Type:
_p_43:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2141
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_44:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2181
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_45:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2189
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_46:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2215
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_47:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2232
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_48:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2240
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_49:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2259
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_50:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2288
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_51:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2335
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_52:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2359
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_53:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2364
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_54:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2402
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_55:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2431
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Syncfusion_SfRotator_XForms_got, 1624
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
	.asciz "F662E90C-ADAC-4A49-B536-D5371E72BF98"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Syncfusion.SfRotator.XForms"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_Syncfusion_SfRotator_XForms_got
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

	.long 147,1624,56,89,66,387000831,0,4212
	.long 128,8,8,8,0,25,5960,1736
	.long 1296,816,0,1120,1264,904,0,664
	.long 136,1728,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 9,9,170,198,137,155,246,252,112,184,210,72,92,170,114,132
	.globl _mono_aot_module_Syncfusion_SfRotator_XForms_info
	.align 3
_mono_aot_module_Syncfusion_SfRotator_XForms_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

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
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
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

LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

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
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_17:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_16:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_17_REFERENCE - Ldebug_info_start
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

LDIFF_SYM50=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_12:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_5 - Ldebug_info_start
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

LDIFF_SYM61=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

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
LTDIE_10:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_18:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_19:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_6_REFERENCE - Ldebug_info_start
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

LDIFF_SYM89=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_5 - Ldebug_info_start
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
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM106=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_24:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM109=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM110=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM111=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_25:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM114=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM115=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM116=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM119=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM126=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM127=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM128=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM130=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_26:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_30:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM136=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM139=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM140=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_31:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM145=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM147=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM148=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM151=LTDIE_11 - Ldebug_info_start
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
LTDIE_28:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM155=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM156=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM158=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM159=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM160=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_27:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM163=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM164=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM165=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_33:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM168=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM171=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

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
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM175=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM177=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM178=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM179=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM180=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM181=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM183=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM184=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM187=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM188=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM189=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM190=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM191=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM192=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM193=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM194=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM195=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_35:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM199=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM202=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_38:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM205=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM206=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

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
LTDIE_39:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM210=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM211=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM212=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM215=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM222=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM223=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM224=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM226=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM229=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM232=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM233=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM237=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM240=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_44:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM243=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM246=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_40:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM249=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM250=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM251=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM252=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM253=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM254=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM255=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM256=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM257=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM258=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_46:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
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

LDIFF_SYM262=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_47:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM265=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM266=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM267=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM270=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM273=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM274=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM275=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM278=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM279=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM280=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM283=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM284=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM285=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM290=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM291=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM292=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM293=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM294=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_55:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
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

LDIFF_SYM298=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_54:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM301=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM302=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM303=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM306=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM307=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_56:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM310=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM310
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

LDIFF_SYM311=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_58:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM314=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM316=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM320=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM321=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_57:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM324=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM329=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM330=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM331=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_53:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM334=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM337=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM339=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM340=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM341=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM342=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM345=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM348=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM351=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_62:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM354=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM355=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_48:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM358=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM359=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM360=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM361=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM362=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM363=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM364=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM365=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM366=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM367=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_63:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM370=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM371=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_64:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM374=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM375=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_65:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM378=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM379=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 232,2,16
LDIFF_SYM382=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM383=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,35,176,2,6
	.asciz "_measureCache"

LDIFF_SYM384=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,35,224,1,6
	.asciz "_mergedStyle"

LDIFF_SYM385=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,35,232,1,6
	.asciz "_batched"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,35,180,2,6
	.asciz "_computedConstraint"

LDIFF_SYM387=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 3,35,184,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM388=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,35,188,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,35,189,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,35,190,2,6
	.asciz "_mockHeight"

LDIFF_SYM391=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,35,192,2,6
	.asciz "_mockWidth"

LDIFF_SYM392=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,35,200,2,6
	.asciz "_mockX"

LDIFF_SYM393=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,35,208,2,6
	.asciz "_mockY"

LDIFF_SYM394=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,35,216,2,6
	.asciz "_selfConstraint"

LDIFF_SYM395=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,35,224,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,35,228,2,6
	.asciz "_resources"

LDIFF_SYM397=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,35,240,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM398=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 3,35,248,1,6
	.asciz "Focused"

LDIFF_SYM399=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 3,35,128,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM400=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,35,136,2,6
	.asciz "SizeChanged"

LDIFF_SYM401=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 3,35,144,2,6
	.asciz "Unfocused"

LDIFF_SYM402=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 3,35,152,2,6
	.asciz "BatchCommitted"

LDIFF_SYM403=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 3,35,160,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM404=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM405=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM408=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_67:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM411=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM412=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM414=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_69:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM417=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM419=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM420=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_66:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM423=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM424=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM426=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM427=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM428=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 248,2,16
LDIFF_SYM431=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM432=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,35,232,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM433=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM434=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_70:

	.byte 5
	.asciz "_SelectedIndexChangedEventHandler"

	.byte 112,16
LDIFF_SYM437=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,0,7
	.asciz "_SelectedIndexChangedEventHandler"

LDIFF_SYM438=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_71:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM441=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM442=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_0:

	.byte 5
	.asciz "Syncfusion_SfRotator_XForms_SfRotator"

	.byte 168,3,16
LDIFF_SYM445=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "MinHeight"

LDIFF_SYM446=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,35,136,3,6
	.asciz "MinWidth"

LDIFF_SYM447=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,35,144,3,6
	.asciz "scrollableContentSize"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,35,152,3,6
	.asciz "SelectedIndexChanged"

LDIFF_SYM449=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,35,248,2,6
	.asciz "Scrolling"

LDIFF_SYM450=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,35,128,3,0,7
	.asciz "Syncfusion_SfRotator_XForms_SfRotator"

LDIFF_SYM451=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:.ctor"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator__ctor"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM454=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde0_end - Lfde0_start
	.long LDIFF_SYM455
Lfde0_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator__ctor

LDIFF_SYM456=Lme_0 - Syncfusion_SfRotator_XForms_SfRotator__ctor
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:add_SelectedIndexChanged"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_add_SelectedIndexChanged_Syncfusion_SfRotator_XForms_SfRotator_SelectedIndexChangedEventHandler"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_add_SelectedIndexChanged_Syncfusion_SfRotator_XForms_SfRotator_SelectedIndexChangedEventHandler
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM458=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM459=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM460=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM461=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde1_end - Lfde1_start
	.long LDIFF_SYM462
Lfde1_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_add_SelectedIndexChanged_Syncfusion_SfRotator_XForms_SfRotator_SelectedIndexChangedEventHandler

LDIFF_SYM463=Lme_1 - Syncfusion_SfRotator_XForms_SfRotator_add_SelectedIndexChanged_Syncfusion_SfRotator_XForms_SfRotator_SelectedIndexChangedEventHandler
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:remove_SelectedIndexChanged"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_remove_SelectedIndexChanged_Syncfusion_SfRotator_XForms_SfRotator_SelectedIndexChangedEventHandler"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_remove_SelectedIndexChanged_Syncfusion_SfRotator_XForms_SfRotator_SelectedIndexChangedEventHandler
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM465=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM466=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM467=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM468=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde2_end - Lfde2_start
	.long LDIFF_SYM469
Lfde2_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_remove_SelectedIndexChanged_Syncfusion_SfRotator_XForms_SfRotator_SelectedIndexChangedEventHandler

LDIFF_SYM470=Lme_2 - Syncfusion_SfRotator_XForms_SfRotator_remove_SelectedIndexChanged_Syncfusion_SfRotator_XForms_SfRotator_SelectedIndexChangedEventHandler
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM471=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM472=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_72:

	.byte 5
	.asciz "Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs"

	.byte 32,16
LDIFF_SYM475=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "<Rotator>k__BackingField"

LDIFF_SYM476=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,16,6
	.asciz "<Index>k__BackingField"

LDIFF_SYM477=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,24,0,7
	.asciz "Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs"

LDIFF_SYM478=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:RaiseSelectedIndexChanged"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_RaiseSelectedIndexChanged_Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_RaiseSelectedIndexChanged_Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,16,3
	.asciz "args"

LDIFF_SYM482=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde3_end - Lfde3_start
	.long LDIFF_SYM483
Lfde3_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_RaiseSelectedIndexChanged_Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs

LDIFF_SYM484=Lme_3 - Syncfusion_SfRotator_XForms_SfRotator_RaiseSelectedIndexChanged_Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs
	.long LDIFF_SYM484
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:Syncfusion.XForms.ParallaxView.IParallaxView.add_Scrolling"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_ParallaxView_IParallaxView_add_Scrolling_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_ParallaxView_IParallaxView_add_Scrolling_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM485=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM486=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde4_end - Lfde4_start
	.long LDIFF_SYM487
Lfde4_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_ParallaxView_IParallaxView_add_Scrolling_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs

LDIFF_SYM488=Lme_4 - Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_ParallaxView_IParallaxView_add_Scrolling_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:Syncfusion.XForms.ParallaxView.IParallaxView.remove_Scrolling"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_ParallaxView_IParallaxView_remove_Scrolling_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_ParallaxView_IParallaxView_remove_Scrolling_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM490=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde5_end - Lfde5_start
	.long LDIFF_SYM491
Lfde5_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_ParallaxView_IParallaxView_remove_Scrolling_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs

LDIFF_SYM492=Lme_5 - Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_ParallaxView_IParallaxView_remove_Scrolling_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:add_Scrolling"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_add_Scrolling_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_add_Scrolling_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM494=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM495=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM496=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM497=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde6_end - Lfde6_start
	.long LDIFF_SYM498
Lfde6_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_add_Scrolling_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs

LDIFF_SYM499=Lme_6 - Syncfusion_SfRotator_XForms_SfRotator_add_Scrolling_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:remove_Scrolling"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_remove_Scrolling_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_remove_Scrolling_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM501=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM502=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM503=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM504=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde7_end - Lfde7_start
	.long LDIFF_SYM505
Lfde7_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_remove_Scrolling_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs

LDIFF_SYM506=Lme_7 - Syncfusion_SfRotator_XForms_SfRotator_remove_Scrolling_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs
	.long LDIFF_SYM506
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs"

	.byte 40,16
LDIFF_SYM507=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM508=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,16,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM509=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,24,6
	.asciz "<CanAnimate>k__BackingField"

LDIFF_SYM510=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,32,0,7
	.asciz "Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs"

LDIFF_SYM511=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:OnScrollChanged"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_OnScrollChanged_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_OnScrollChanged_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM515=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde8_end - Lfde8_start
	.long LDIFF_SYM516
Lfde8_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_OnScrollChanged_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs

LDIFF_SYM517=Lme_8 - Syncfusion_SfRotator_XForms_SfRotator_OnScrollChanged_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:Syncfusion.XForms.ParallaxView.IParallaxView.get_ScrollableContentSize"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_ParallaxView_IParallaxView_get_ScrollableContentSize"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_ParallaxView_IParallaxView_get_ScrollableContentSize
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM518=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde9_end - Lfde9_start
	.long LDIFF_SYM519
Lfde9_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_ParallaxView_IParallaxView_get_ScrollableContentSize

LDIFF_SYM520=Lme_9 - Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_ParallaxView_IParallaxView_get_ScrollableContentSize
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:Syncfusion.XForms.ParallaxView.IParallaxView.set_ScrollableContentSize"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_ParallaxView_IParallaxView_set_ScrollableContentSize_Xamarin_Forms_Size"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_ParallaxView_IParallaxView_set_ScrollableContentSize_Xamarin_Forms_Size
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde10_end - Lfde10_start
	.long LDIFF_SYM523
Lfde10_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_ParallaxView_IParallaxView_set_ScrollableContentSize_Xamarin_Forms_Size

LDIFF_SYM524=Lme_a - Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_ParallaxView_IParallaxView_set_ScrollableContentSize_Xamarin_Forms_Size
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:get_NavigationStripMode"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_get_NavigationStripMode"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_get_NavigationStripMode
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde11_end - Lfde11_start
	.long LDIFF_SYM526
Lfde11_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_get_NavigationStripMode

LDIFF_SYM527=Lme_b - Syncfusion_SfRotator_XForms_SfRotator_get_NavigationStripMode
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 8
	.asciz "Syncfusion_SfRotator_XForms_NavigationStripMode"

	.byte 4
LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 9
	.asciz "Dots"

	.byte 0,9
	.asciz "Thumbnail"

	.byte 1,0,7
	.asciz "Syncfusion_SfRotator_XForms_NavigationStripMode"

LDIFF_SYM529=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:set_NavigationStripMode"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_set_NavigationStripMode_Syncfusion_SfRotator_XForms_NavigationStripMode"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_set_NavigationStripMode_Syncfusion_SfRotator_XForms_NavigationStripMode
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM533=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde12_end - Lfde12_start
	.long LDIFF_SYM534
Lfde12_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_set_NavigationStripMode_Syncfusion_SfRotator_XForms_NavigationStripMode

LDIFF_SYM535=Lme_c - Syncfusion_SfRotator_XForms_SfRotator_set_NavigationStripMode_Syncfusion_SfRotator_XForms_NavigationStripMode
	.long LDIFF_SYM535
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:get_SelectedDotColor"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_get_SelectedDotColor"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_get_SelectedDotColor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde13_end - Lfde13_start
	.long LDIFF_SYM537
Lfde13_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_get_SelectedDotColor

LDIFF_SYM538=Lme_d - Syncfusion_SfRotator_XForms_SfRotator_get_SelectedDotColor
	.long LDIFF_SYM538
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:set_SelectedDotColor"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_set_SelectedDotColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_set_SelectedDotColor_Xamarin_Forms_Color
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde14_end - Lfde14_start
	.long LDIFF_SYM541
Lfde14_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_set_SelectedDotColor_Xamarin_Forms_Color

LDIFF_SYM542=Lme_e - Syncfusion_SfRotator_XForms_SfRotator_set_SelectedDotColor_Xamarin_Forms_Color
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:get_UnselectedDotColor"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_get_UnselectedDotColor"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_get_UnselectedDotColor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM543=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde15_end - Lfde15_start
	.long LDIFF_SYM544
Lfde15_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_get_UnselectedDotColor

LDIFF_SYM545=Lme_f - Syncfusion_SfRotator_XForms_SfRotator_get_UnselectedDotColor
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:set_UnselectedDotColor"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_set_UnselectedDotColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_set_UnselectedDotColor_Xamarin_Forms_Color
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde16_end - Lfde16_start
	.long LDIFF_SYM548
Lfde16_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_set_UnselectedDotColor_Xamarin_Forms_Color

LDIFF_SYM549=Lme_10 - Syncfusion_SfRotator_XForms_SfRotator_set_UnselectedDotColor_Xamarin_Forms_Color
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:get_DotsBorderColor"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_get_DotsBorderColor"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_get_DotsBorderColor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde17_end - Lfde17_start
	.long LDIFF_SYM551
Lfde17_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_get_DotsBorderColor

LDIFF_SYM552=Lme_11 - Syncfusion_SfRotator_XForms_SfRotator_get_DotsBorderColor
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:set_DotsBorderColor"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_set_DotsBorderColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_set_DotsBorderColor_Xamarin_Forms_Color
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde18_end - Lfde18_start
	.long LDIFF_SYM555
Lfde18_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_set_DotsBorderColor_Xamarin_Forms_Color

LDIFF_SYM556=Lme_12 - Syncfusion_SfRotator_XForms_SfRotator_set_DotsBorderColor_Xamarin_Forms_Color
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:get_DotPlacement"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_get_DotPlacement"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_get_DotPlacement
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde19_end - Lfde19_start
	.long LDIFF_SYM558
Lfde19_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_get_DotPlacement

LDIFF_SYM559=Lme_13 - Syncfusion_SfRotator_XForms_SfRotator_get_DotPlacement
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 8
	.asciz "Syncfusion_SfRotator_XForms_DotPlacement"

	.byte 4
LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Default"

	.byte 1,9
	.asciz "OutSide"

	.byte 2,0,7
	.asciz "Syncfusion_SfRotator_XForms_DotPlacement"

LDIFF_SYM561=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:set_DotPlacement"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_set_DotPlacement_Syncfusion_SfRotator_XForms_DotPlacement"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_set_DotPlacement_Syncfusion_SfRotator_XForms_DotPlacement
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM565=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde20_end - Lfde20_start
	.long LDIFF_SYM566
Lfde20_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_set_DotPlacement_Syncfusion_SfRotator_XForms_DotPlacement

LDIFF_SYM567=Lme_14 - Syncfusion_SfRotator_XForms_SfRotator_set_DotPlacement_Syncfusion_SfRotator_XForms_DotPlacement
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:get_NavigationDirection"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_get_NavigationDirection"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_get_NavigationDirection
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde21_end - Lfde21_start
	.long LDIFF_SYM569
Lfde21_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_get_NavigationDirection

LDIFF_SYM570=Lme_15 - Syncfusion_SfRotator_XForms_SfRotator_get_NavigationDirection
	.long LDIFF_SYM570
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 8
	.asciz "Syncfusion_SfRotator_XForms_NavigationDirection"

	.byte 4
LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 9
	.asciz "Horizontal"

	.byte 0,9
	.asciz "Vertical"

	.byte 1,0,7
	.asciz "Syncfusion_SfRotator_XForms_NavigationDirection"

LDIFF_SYM572=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:set_NavigationDirection"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_set_NavigationDirection_Syncfusion_SfRotator_XForms_NavigationDirection"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_set_NavigationDirection_Syncfusion_SfRotator_XForms_NavigationDirection
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM576=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde22_end - Lfde22_start
	.long LDIFF_SYM577
Lfde22_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_set_NavigationDirection_Syncfusion_SfRotator_XForms_NavigationDirection

LDIFF_SYM578=Lme_16 - Syncfusion_SfRotator_XForms_SfRotator_set_NavigationDirection_Syncfusion_SfRotator_XForms_NavigationDirection
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:get_NavigationStripPosition"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_get_NavigationStripPosition"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_get_NavigationStripPosition
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde23_end - Lfde23_start
	.long LDIFF_SYM580
Lfde23_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_get_NavigationStripPosition

LDIFF_SYM581=Lme_17 - Syncfusion_SfRotator_XForms_SfRotator_get_NavigationStripPosition
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 8
	.asciz "Syncfusion_SfRotator_XForms_NavigationStripPosition"

	.byte 4
LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 9
	.asciz "Left"

	.byte 0,9
	.asciz "Top"

	.byte 1,9
	.asciz "Right"

	.byte 2,9
	.asciz "Bottom"

	.byte 3,0,7
	.asciz "Syncfusion_SfRotator_XForms_NavigationStripPosition"

LDIFF_SYM583=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:set_NavigationStripPosition"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_set_NavigationStripPosition_Syncfusion_SfRotator_XForms_NavigationStripPosition"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_set_NavigationStripPosition_Syncfusion_SfRotator_XForms_NavigationStripPosition
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM587=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde24_end - Lfde24_start
	.long LDIFF_SYM588
Lfde24_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_set_NavigationStripPosition_Syncfusion_SfRotator_XForms_NavigationStripPosition

LDIFF_SYM589=Lme_18 - Syncfusion_SfRotator_XForms_SfRotator_set_NavigationStripPosition_Syncfusion_SfRotator_XForms_NavigationStripPosition
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:get_EnableAutoPlay"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_get_EnableAutoPlay"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_get_EnableAutoPlay
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde25_end - Lfde25_start
	.long LDIFF_SYM591
Lfde25_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_get_EnableAutoPlay

LDIFF_SYM592=Lme_19 - Syncfusion_SfRotator_XForms_SfRotator_get_EnableAutoPlay
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:set_EnableAutoPlay"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_set_EnableAutoPlay_bool"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_set_EnableAutoPlay_bool
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM594=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde26_end - Lfde26_start
	.long LDIFF_SYM595
Lfde26_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_set_EnableAutoPlay_bool

LDIFF_SYM596=Lme_1a - Syncfusion_SfRotator_XForms_SfRotator_set_EnableAutoPlay_bool
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:get_EnableSwiping"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_get_EnableSwiping"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_get_EnableSwiping
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde27_end - Lfde27_start
	.long LDIFF_SYM598
Lfde27_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_get_EnableSwiping

LDIFF_SYM599=Lme_1b - Syncfusion_SfRotator_XForms_SfRotator_get_EnableSwiping
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:set_EnableSwiping"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_set_EnableSwiping_bool"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_set_EnableSwiping_bool
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM601=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde28_end - Lfde28_start
	.long LDIFF_SYM602
Lfde28_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_set_EnableSwiping_bool

LDIFF_SYM603=Lme_1c - Syncfusion_SfRotator_XForms_SfRotator_set_EnableSwiping_bool
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:get_EnableLooping"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_get_EnableLooping"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_get_EnableLooping
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde29_end - Lfde29_start
	.long LDIFF_SYM605
Lfde29_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_get_EnableLooping

LDIFF_SYM606=Lme_1d - Syncfusion_SfRotator_XForms_SfRotator_get_EnableLooping
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:set_EnableLooping"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_set_EnableLooping_bool"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_set_EnableLooping_bool
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM608=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde30_end - Lfde30_start
	.long LDIFF_SYM609
Lfde30_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_set_EnableLooping_bool

LDIFF_SYM610=Lme_1e - Syncfusion_SfRotator_XForms_SfRotator_set_EnableLooping_bool
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:get_IsTextVisible"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_get_IsTextVisible"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_get_IsTextVisible
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde31_end - Lfde31_start
	.long LDIFF_SYM612
Lfde31_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_get_IsTextVisible

LDIFF_SYM613=Lme_1f - Syncfusion_SfRotator_XForms_SfRotator_get_IsTextVisible
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:set_IsTextVisible"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_set_IsTextVisible_bool"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_set_IsTextVisible_bool
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM615=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde32_end - Lfde32_start
	.long LDIFF_SYM616
Lfde32_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_set_IsTextVisible_bool

LDIFF_SYM617=Lme_20 - Syncfusion_SfRotator_XForms_SfRotator_set_IsTextVisible_bool
	.long LDIFF_SYM617
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:get_DataSource"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_get_DataSource"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_get_DataSource
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde33_end - Lfde33_start
	.long LDIFF_SYM619
Lfde33_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_get_DataSource

LDIFF_SYM620=Lme_21 - Syncfusion_SfRotator_XForms_SfRotator_get_DataSource
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM621=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM622=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM625=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM626=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:set_DataSource"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_set_DataSource_System_Collections_Generic_List_1_Syncfusion_SfRotator_XForms_SfRotatorItem"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_set_DataSource_System_Collections_Generic_List_1_Syncfusion_SfRotator_XForms_SfRotatorItem
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM629=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM630=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde34_end - Lfde34_start
	.long LDIFF_SYM631
Lfde34_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_set_DataSource_System_Collections_Generic_List_1_Syncfusion_SfRotator_XForms_SfRotatorItem

LDIFF_SYM632=Lme_22 - Syncfusion_SfRotator_XForms_SfRotator_set_DataSource_System_Collections_Generic_List_1_Syncfusion_SfRotator_XForms_SfRotatorItem
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:OnDataSourcePropertyChanged"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_OnDataSourcePropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_OnDataSourcePropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM633=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,24,3
	.asciz "oldValue"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde35_end - Lfde35_start
	.long LDIFF_SYM636
Lfde35_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_OnDataSourcePropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM637=Lme_23 - Syncfusion_SfRotator_XForms_SfRotator_OnDataSourcePropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:get_ItemTemplate"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_get_ItemTemplate"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_get_ItemTemplate
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde36_end - Lfde36_start
	.long LDIFF_SYM639
Lfde36_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_get_ItemTemplate

LDIFF_SYM640=Lme_24 - Syncfusion_SfRotator_XForms_SfRotator_get_ItemTemplate
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM641=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM642=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_81:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM645=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM646=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM647=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM648=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM649=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM650=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_83:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM653=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_84:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM656=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_80:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 64,16
LDIFF_SYM659=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM660=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,48,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM661=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM662=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:set_ItemTemplate"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_set_ItemTemplate_Xamarin_Forms_DataTemplate"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_set_ItemTemplate_Xamarin_Forms_DataTemplate
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM665=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM666=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde37_end - Lfde37_start
	.long LDIFF_SYM667
Lfde37_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_set_ItemTemplate_Xamarin_Forms_DataTemplate

LDIFF_SYM668=Lme_25 - Syncfusion_SfRotator_XForms_SfRotator_set_ItemTemplate_Xamarin_Forms_DataTemplate
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:get_ItemsSource"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_get_ItemsSource"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_get_ItemsSource
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM669=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde38_end - Lfde38_start
	.long LDIFF_SYM670
Lfde38_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_get_ItemsSource

LDIFF_SYM671=Lme_26 - Syncfusion_SfRotator_XForms_SfRotator_get_ItemsSource
	.long LDIFF_SYM671
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM672=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:set_ItemsSource"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_set_ItemsSource_System_Collections_Generic_IEnumerable_1_object"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_set_ItemsSource_System_Collections_Generic_IEnumerable_1_object
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM676=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde39_end - Lfde39_start
	.long LDIFF_SYM677
Lfde39_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_set_ItemsSource_System_Collections_Generic_IEnumerable_1_object

LDIFF_SYM678=Lme_27 - Syncfusion_SfRotator_XForms_SfRotator_set_ItemsSource_System_Collections_Generic_IEnumerable_1_object
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:get_SelectedIndex"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_get_SelectedIndex"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_get_SelectedIndex
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde40_end - Lfde40_start
	.long LDIFF_SYM680
Lfde40_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_get_SelectedIndex

LDIFF_SYM681=Lme_28 - Syncfusion_SfRotator_XForms_SfRotator_get_SelectedIndex
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:set_SelectedIndex"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_set_SelectedIndex_int"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_set_SelectedIndex_int
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde41_end - Lfde41_start
	.long LDIFF_SYM684
Lfde41_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_set_SelectedIndex_int

LDIFF_SYM685=Lme_29 - Syncfusion_SfRotator_XForms_SfRotator_set_SelectedIndex_int
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:get_NavigationDelay"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_get_NavigationDelay"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_get_NavigationDelay
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde42_end - Lfde42_start
	.long LDIFF_SYM687
Lfde42_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_get_NavigationDelay

LDIFF_SYM688=Lme_2a - Syncfusion_SfRotator_XForms_SfRotator_get_NavigationDelay
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:set_NavigationDelay"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_set_NavigationDelay_int"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_set_NavigationDelay_int
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde43_end - Lfde43_start
	.long LDIFF_SYM691
Lfde43_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_set_NavigationDelay_int

LDIFF_SYM692=Lme_2b - Syncfusion_SfRotator_XForms_SfRotator_set_NavigationDelay_int
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM693=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_88:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM696=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM697=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM698=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM699=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_91:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM702=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM703=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM704=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM705=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_92:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM708=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM710=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM711=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_90:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM714=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM715=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM717=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM718=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM719=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_87:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 168,3,16
LDIFF_SYM722=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM723=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 3,35,144,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM724=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 3,35,145,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 3,35,152,3,6
	.asciz "_logicalChildren"

LDIFF_SYM726=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 3,35,248,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM727=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 3,35,128,3,6
	.asciz "LayoutChanged"

LDIFF_SYM728=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM729=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_94:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM732=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM733=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_93:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM736=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM737=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM738=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM739=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM740=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_98:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM743=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM745=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_102:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM749=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_101:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM752=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM753=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

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
LTDIE_105:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM757=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM758=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM759=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_106:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM762=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_107:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM765=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_104:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM768=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM769=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM773=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM775=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM776=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM777=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM778=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM779=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM780=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_108:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM783=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM784=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_109:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM787=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM788=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_103:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM791=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM792=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM793=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM794=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM795=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM796=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM797=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_110:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM800=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM801=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_111:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
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

LDIFF_SYM805=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_113:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM808=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_114:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM811=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM812=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM813=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_115:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM816=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM817=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM818=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM821=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM822=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM823=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM828=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM829=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM830=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM831=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM832=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_116:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM835=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM836=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM839=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM840=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_100:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM843=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM844=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM845=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM846=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM847=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM848=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM849=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM850=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM851=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_121:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM854=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM855=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM856=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_125:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM859=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM860=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_124:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM863=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM864=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM866=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM867=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM868=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_123:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM871=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM872=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_122:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM875=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM876=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_120:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM879=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM880=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM881=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM882=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM883=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_119:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM886=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM887=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_118:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM890=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM891=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_117:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM894=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM895=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM896=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM898=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_127:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM901=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM902=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM905=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM906=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_130:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM909=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_132:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM912=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_135:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM915=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM916=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM917=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_136:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM920=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM921=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM922=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_134:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM925=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM926=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM927=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM932=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM933=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM934=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM935=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM936=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_137:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM939=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_133:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM942=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM943=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM944=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM945=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM946=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM948=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM949=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM950=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM951=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM952=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM953=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM954=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM955=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_139:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM958=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM959=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_143:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM962=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM963=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_142:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM966=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM967=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_141:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM970=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM971=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM972=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM973=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM974=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_140:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM977=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM978=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM979=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM980=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM981=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM982=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_138:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM983=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM984=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM985=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM986=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM987=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_144:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM990=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM991=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_131:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM994=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM995=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM996=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM997=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM998=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM999=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1000=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_129:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM1003=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1004=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1005=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1006=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1007=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1008=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1009=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1010=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1011=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1013=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1015=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1016=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1017=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1018=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1019=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_128:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1022=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1023=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1024=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1025=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_126:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1028=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1029=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1030=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1031=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1032=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1033=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1034=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1035=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_146:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1036=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1037=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1040=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_145:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1043=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1044=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_99:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1047=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1048=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1049=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1050=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1052=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1055=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1056=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_97:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1059=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1061=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1062=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1063=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1064=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1066=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1067=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1068=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1069=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1070=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_96:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1071=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1072=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1073=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1074=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1075=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_95:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1076=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM1077=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1078=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_147:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1081=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1082=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1083=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1084=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_148:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1085=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1086=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_86:

	.byte 5
	.asciz "Xamarin_Forms_ScrollView"

	.byte 208,3,16
LDIFF_SYM1089=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1090=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,35,168,3,6
	.asciz "_content"

LDIFF_SYM1091=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,35,176,3,6
	.asciz "_scrollCompletionSource"

LDIFF_SYM1092=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 3,35,184,3,6
	.asciz "Scrolled"

LDIFF_SYM1093=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,35,192,3,6
	.asciz "ScrollToRequested"

LDIFF_SYM1094=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,35,200,3,0,7
	.asciz "Xamarin_Forms_ScrollView"

LDIFF_SYM1095=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:OnSizeRequest"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_OnSizeRequest_double_double"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_OnSizeRequest_double_double
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1098=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,106,3
	.asciz "widthConstraint"

LDIFF_SYM1099=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 3,141,232,0,3
	.asciz "heightConstraint"

LDIFF_SYM1100=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,141,240,0,11
	.asciz "V_0"

LDIFF_SYM1101=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1102
Lfde44_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_OnSizeRequest_double_double

LDIFF_SYM1103=Lme_2c - Syncfusion_SfRotator_XForms_SfRotator_OnSizeRequest_double_double
	.long LDIFF_SYM1103
	.long 0
	.byte 12,31,0,84,14,144,7,157,114,158,113,68,13,29,68,152,112,153,111,68,154,110
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:Syncfusion.XForms.Themes.IParentThemeElement.GetThemeDictionary"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1105
Lfde45_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary

LDIFF_SYM1106=Lme_2d - Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary
	.long LDIFF_SYM1106
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:Syncfusion.XForms.Themes.IThemeElement.OnControlThemeChanged"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 0,3
	.asciz "oldTheme"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 0,3
	.asciz "newTheme"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1110=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1110
Lfde46_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string

LDIFF_SYM1111=Lme_2e - Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string
	.long LDIFF_SYM1111
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:Syncfusion.XForms.Themes.IThemeElement.OnCommonThemeChanged"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 0,3
	.asciz "oldTheme"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 0,3
	.asciz "newTheme"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1115
Lfde47_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string

LDIFF_SYM1116=Lme_2f - Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string
	.long LDIFF_SYM1116
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotator:.cctor"
	.asciz "Syncfusion_SfRotator_XForms_SfRotator__cctor"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotator__cctor
	.quad Lme_30

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1117
Lfde48_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotator__cctor

LDIFF_SYM1118=Lme_30 - Syncfusion_SfRotator_XForms_SfRotator__cctor
	.long LDIFF_SYM1118
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SelectedIndexChangedEventArgs:get_Rotator"
	.asciz "Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs_get_Rotator"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs_get_Rotator
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1119=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1120=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1120
Lfde49_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs_get_Rotator

LDIFF_SYM1121=Lme_35 - Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs_get_Rotator
	.long LDIFF_SYM1121
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SelectedIndexChangedEventArgs:set_Rotator"
	.asciz "Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs_set_Rotator_Syncfusion_SfRotator_XForms_SfRotator"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs_set_Rotator_Syncfusion_SfRotator_XForms_SfRotator
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1122=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1123=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1124
Lfde50_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs_set_Rotator_Syncfusion_SfRotator_XForms_SfRotator

LDIFF_SYM1125=Lme_36 - Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs_set_Rotator_Syncfusion_SfRotator_XForms_SfRotator
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SelectedIndexChangedEventArgs:get_Index"
	.asciz "Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs_get_Index"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs_get_Index
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1127
Lfde51_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs_get_Index

LDIFF_SYM1128=Lme_37 - Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs_get_Index
	.long LDIFF_SYM1128
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SelectedIndexChangedEventArgs:set_Index"
	.asciz "Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs_set_Index_double"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs_set_Index_double
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1129=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1130=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1131
Lfde52_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs_set_Index_double

LDIFF_SYM1132=Lme_38 - Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs_set_Index_double
	.long LDIFF_SYM1132
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SelectedIndexChangedEventArgs:.ctor"
	.asciz "Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs__ctor"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs__ctor
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1134
Lfde53_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs__ctor

LDIFF_SYM1135=Lme_39 - Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs__ctor
	.long LDIFF_SYM1135
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "Syncfusion_SfRotator_XForms_SfRotatorItem"

	.byte 248,2,16
LDIFF_SYM1136=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,0,0,7
	.asciz "Syncfusion_SfRotator_XForms_SfRotatorItem"

LDIFF_SYM1137=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1138=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1139=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotatorItem:.ctor"
	.asciz "Syncfusion_SfRotator_XForms_SfRotatorItem__ctor"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotatorItem__ctor
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1140=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1141
Lfde54_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotatorItem__ctor

LDIFF_SYM1142=Lme_3a - Syncfusion_SfRotator_XForms_SfRotatorItem__ctor
	.long LDIFF_SYM1142
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotatorItem:.ctor"
	.asciz "Syncfusion_SfRotator_XForms_SfRotatorItem__ctor_Xamarin_Forms_View_string"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotatorItem__ctor_Xamarin_Forms_View_string
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1143=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM1144=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,141,24,3
	.asciz "content"

LDIFF_SYM1145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1146
Lfde55_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotatorItem__ctor_Xamarin_Forms_View_string

LDIFF_SYM1147=Lme_3b - Syncfusion_SfRotator_XForms_SfRotatorItem__ctor_Xamarin_Forms_View_string
	.long LDIFF_SYM1147
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotatorItem:get_ItemContent"
	.asciz "Syncfusion_SfRotator_XForms_SfRotatorItem_get_ItemContent"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotatorItem_get_ItemContent
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1149
Lfde56_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotatorItem_get_ItemContent

LDIFF_SYM1150=Lme_3c - Syncfusion_SfRotator_XForms_SfRotatorItem_get_ItemContent
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotatorItem:set_ItemContent"
	.asciz "Syncfusion_SfRotator_XForms_SfRotatorItem_set_ItemContent_Xamarin_Forms_View"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotatorItem_set_ItemContent_Xamarin_Forms_View
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1152=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1153
Lfde57_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotatorItem_set_ItemContent_Xamarin_Forms_View

LDIFF_SYM1154=Lme_3d - Syncfusion_SfRotator_XForms_SfRotatorItem_set_ItemContent_Xamarin_Forms_View
	.long LDIFF_SYM1154
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotatorItem:get_Image"
	.asciz "Syncfusion_SfRotator_XForms_SfRotatorItem_get_Image"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotatorItem_get_Image
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1156
Lfde58_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotatorItem_get_Image

LDIFF_SYM1157=Lme_3e - Syncfusion_SfRotator_XForms_SfRotatorItem_get_Image
	.long LDIFF_SYM1157
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotatorItem:set_Image"
	.asciz "Syncfusion_SfRotator_XForms_SfRotatorItem_set_Image_string"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotatorItem_set_Image_string
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1159=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1160
Lfde59_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotatorItem_set_Image_string

LDIFF_SYM1161=Lme_3f - Syncfusion_SfRotator_XForms_SfRotatorItem_set_Image_string
	.long LDIFF_SYM1161
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotatorItem:get_ItemText"
	.asciz "Syncfusion_SfRotator_XForms_SfRotatorItem_get_ItemText"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotatorItem_get_ItemText
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1162=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1163
Lfde60_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotatorItem_get_ItemText

LDIFF_SYM1164=Lme_40 - Syncfusion_SfRotator_XForms_SfRotatorItem_get_ItemText
	.long LDIFF_SYM1164
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotatorItem:set_ItemText"
	.asciz "Syncfusion_SfRotator_XForms_SfRotatorItem_set_ItemText_string"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotatorItem_set_ItemText_string
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1167
Lfde61_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotatorItem_set_ItemText_string

LDIFF_SYM1168=Lme_41 - Syncfusion_SfRotator_XForms_SfRotatorItem_set_ItemText_string
	.long LDIFF_SYM1168
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotatorItem:.cctor"
	.asciz "Syncfusion_SfRotator_XForms_SfRotatorItem__cctor"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotatorItem__cctor
	.quad Lme_42

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1169
Lfde62_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotatorItem__cctor

LDIFF_SYM1170=Lme_42 - Syncfusion_SfRotator_XForms_SfRotatorItem__cctor
	.long LDIFF_SYM1170
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "Syncfusion_SfRotator_XForms_SfRotatorStyles"

	.byte 80,16
LDIFF_SYM1171=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,0,0,7
	.asciz "Syncfusion_SfRotator_XForms_SfRotatorStyles"

LDIFF_SYM1172=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1173=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1174=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotatorStyles:.ctor"
	.asciz "Syncfusion_SfRotator_XForms_SfRotatorStyles__ctor"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotatorStyles__ctor
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1176
Lfde63_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotatorStyles__ctor

LDIFF_SYM1177=Lme_43 - Syncfusion_SfRotator_XForms_SfRotatorStyles__ctor
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_DynamicResourceExtension"

	.byte 24,16
LDIFF_SYM1178=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,0,6
	.asciz "<Key>k__BackingField"

LDIFF_SYM1179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Xaml_DynamicResourceExtension"

LDIFF_SYM1180=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1181=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1182=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_153:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConditionalWeakTable`2"

	.byte 40,16
LDIFF_SYM1183=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,0,6
	.asciz "data"

LDIFF_SYM1184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,16,6
	.asciz "_lock"

LDIFF_SYM1185=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,24,6
	.asciz "size"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_ConditionalWeakTable`2"

LDIFF_SYM1187=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_155:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
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

LDIFF_SYM1191=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_156:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 112,16
LDIFF_SYM1194=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM1195=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1196=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1197=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_157:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 112,16
LDIFF_SYM1198=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM1199=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1200=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1201=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_158:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 112,16
LDIFF_SYM1202=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM1203=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1204=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1205=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_159:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 112,16
LDIFF_SYM1206=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM1207=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_160:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 112,16
LDIFF_SYM1210=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM1211=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1212=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1213=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_161:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 112,16
LDIFF_SYM1214=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM1215=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1216=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1217=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_154:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM1218=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM1219=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM1220=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM1221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM1223=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM1224=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM1225=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM1226=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM1227=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM1228=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM1229=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM1230=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM1231=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM1232=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1233=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1234=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_152:

	.byte 5
	.asciz "Xamarin_Forms_Setter"

	.byte 40,16
LDIFF_SYM1235=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,0,6
	.asciz "_originalValues"

LDIFF_SYM1236=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,16,6
	.asciz "<Property>k__BackingField"

LDIFF_SYM1237=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,24,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM1238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Setter"

LDIFF_SYM1239=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_163:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1242=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1243=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1247=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1248=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1249=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_164:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1250=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1251=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1252=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_165:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1253=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1254=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1255=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_166:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1256=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1257=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1258=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_162:

	.byte 5
	.asciz "Xamarin_Forms_Style"

	.byte 96,16
LDIFF_SYM1259=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,0,6
	.asciz "_basedOnResourceProperty"

LDIFF_SYM1260=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,16,6
	.asciz "_targets"

LDIFF_SYM1261=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,24,6
	.asciz "_basedOnStyle"

LDIFF_SYM1262=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,32,6
	.asciz "_baseResourceKey"

LDIFF_SYM1263=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,40,6
	.asciz "_behaviors"

LDIFF_SYM1264=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,48,6
	.asciz "_triggers"

LDIFF_SYM1265=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,56,6
	.asciz "<ApplyToDerivedTypes>k__BackingField"

LDIFF_SYM1266=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,88,6
	.asciz "<CanCascade>k__BackingField"

LDIFF_SYM1267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,89,6
	.asciz "<Class>k__BackingField"

LDIFF_SYM1268=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,64,6
	.asciz "<Setters>k__BackingField"

LDIFF_SYM1269=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,72,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM1270=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Style"

LDIFF_SYM1271=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_167:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM1274=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM1275=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM1276=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_168:

	.byte 5
	.asciz "Xamarin_Forms_Internals_DynamicResource"

	.byte 24,16
LDIFF_SYM1279=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,6
	.asciz "<Key>k__BackingField"

LDIFF_SYM1280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_DynamicResource"

LDIFF_SYM1281=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1282=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1283=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotatorStyles:InitializeComponent"
	.asciz "Syncfusion_SfRotator_XForms_SfRotatorStyles_InitializeComponent"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotatorStyles_InitializeComponent
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1284=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1285=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1286=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1287=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1288=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1289=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1290=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1291=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1292=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 3,141,208,0,11
	.asciz "V_8"

LDIFF_SYM1293=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 3,141,208,0,11
	.asciz "V_9"

LDIFF_SYM1294=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 3,141,208,0,11
	.asciz "V_10"

LDIFF_SYM1295=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 3,141,216,0,11
	.asciz "V_11"

LDIFF_SYM1296=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 3,141,224,0,11
	.asciz "V_12"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 0,11
	.asciz "V_13"

LDIFF_SYM1298=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 3,141,232,0,11
	.asciz "V_14"

LDIFF_SYM1299=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,105,11
	.asciz "V_15"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 0,11
	.asciz "V_16"

LDIFF_SYM1301=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,105,11
	.asciz "V_17"

LDIFF_SYM1302=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,105,11
	.asciz "V_18"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 0,11
	.asciz "V_19"

LDIFF_SYM1304=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,105,11
	.asciz "V_20"

LDIFF_SYM1305=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1306=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1306
Lfde64_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotatorStyles_InitializeComponent

LDIFF_SYM1307=Lme_44 - Syncfusion_SfRotator_XForms_SfRotatorStyles_InitializeComponent
	.long LDIFF_SYM1307
	.long 0
	.byte 12,31,0,84,14,224,6,157,108,158,107,68,13,29,68,147,106,148,105,68,149,104,150,103,68,151,102,152,101,68,153,100
	.byte 154,99
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.SfRotatorStyles:__InitComponentRuntime"
	.asciz "Syncfusion_SfRotator_XForms_SfRotatorStyles___InitComponentRuntime"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_SfRotatorStyles___InitComponentRuntime
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1308=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1309=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1309
Lfde65_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_SfRotatorStyles___InitComponentRuntime

LDIFF_SYM1310=Lme_45 - Syncfusion_SfRotator_XForms_SfRotatorStyles___InitComponentRuntime
	.long LDIFF_SYM1310
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1311=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1312=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1313=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1314=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,70
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1315=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1316=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1316
Lfde66_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1317=Lme_47 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1317
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1318=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1319
Lfde67_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1320=Lme_48 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1320
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1322=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1322
Lfde68_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1323=Lme_49 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1323
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,78
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1325
Lfde69_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1326=Lme_4a - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1326
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,83
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1327=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1329
Lfde70_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1330=Lme_4b - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1330
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,88
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1331=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1333
Lfde71_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1334=Lme_4c - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1334
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1335=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1340=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1340
Lfde72_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1341=Lme_4d - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1341
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,118
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1342=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM1343=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1345
Lfde73_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1346=Lme_4e - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1346
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1347=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1348=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1349=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1350=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Syncfusion.SfRotator.XForms.SfRotatorItem>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_bool_T_Syncfusion_SfRotator_XForms_SfRotatorItem"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_bool_T_Syncfusion_SfRotator_XForms_SfRotatorItem
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1351=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1352=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1355=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1356=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1358=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1359
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_bool_T_Syncfusion_SfRotator_XForms_SfRotatorItem

LDIFF_SYM1360=Lme_4f - wrapper_delegate_invoke_System_Predicate_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_bool_T_Syncfusion_SfRotator_XForms_SfRotatorItem
	.long LDIFF_SYM1360
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1361=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1362=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1363=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1364=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Syncfusion.SfRotator.XForms.SfRotatorItem>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_void_T_Syncfusion_SfRotator_XForms_SfRotatorItem"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_void_T_Syncfusion_SfRotator_XForms_SfRotatorItem
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1365=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1366=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1369=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1370=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1372
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_void_T_Syncfusion_SfRotator_XForms_SfRotatorItem

LDIFF_SYM1373=Lme_50 - wrapper_delegate_invoke_System_Action_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_void_T_Syncfusion_SfRotator_XForms_SfRotatorItem
	.long LDIFF_SYM1373
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1374=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1375=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1376=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1377=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Syncfusion.SfRotator.XForms.SfRotatorItem>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_int_T_T_Syncfusion_SfRotator_XForms_SfRotatorItem_Syncfusion_SfRotator_XForms_SfRotatorItem"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_int_T_T_Syncfusion_SfRotator_XForms_SfRotatorItem_Syncfusion_SfRotator_XForms_SfRotatorItem
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1378=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1379=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1380=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1383=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1384=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1387
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_int_T_T_Syncfusion_SfRotator_XForms_SfRotatorItem_Syncfusion_SfRotator_XForms_SfRotatorItem

LDIFF_SYM1388=Lme_51 - wrapper_delegate_invoke_System_Comparison_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_int_T_T_Syncfusion_SfRotator_XForms_SfRotatorItem_Syncfusion_SfRotator_XForms_SfRotatorItem
	.long LDIFF_SYM1388
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Syncfusion.XForms.ParallaxView.ParallaxScrollingEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1389=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1391=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1394=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1395=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1397
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs

LDIFF_SYM1398=Lme_52 - wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs
	.long LDIFF_SYM1398
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1399=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1400=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1401=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1402=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<string,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1403=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1407=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1408=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1411=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1411
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string

LDIFF_SYM1412=Lme_53 - wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string
	.long LDIFF_SYM1412
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1413=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1414=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1415=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1416=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1417=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1418=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1421=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1422=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1423=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1425
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM1426=Lme_54 - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM1426
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1427=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1428=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1429=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_SelectedIndexChangedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_SelectedIndexChangedEventArgs_object_Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_SelectedIndexChangedEventArgs_object_Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1430=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1431=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1432=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1435=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1436=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1437=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1438
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_SelectedIndexChangedEventArgs_object_Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs

LDIFF_SYM1439=Lme_55 - wrapper_delegate_invoke__Module_invoke_void_object_SelectedIndexChangedEventArgs_object_Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs
	.long LDIFF_SYM1439
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1440=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1441=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1442=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1443=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_SelectedIndexChangedEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SelectedIndexChangedEventArgs_AsyncCallback_object_object_Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SelectedIndexChangedEventArgs_AsyncCallback_object_object_Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs_System_AsyncCallback_object
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1444=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1445=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1446=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1447=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1451=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1451
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SelectedIndexChangedEventArgs_AsyncCallback_object_object_Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs_System_AsyncCallback_object

LDIFF_SYM1452=Lme_56 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_SelectedIndexChangedEventArgs_AsyncCallback_object_object_Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1452
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1453=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1454=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1455=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1456=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1457=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1460
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1461=Lme_57 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1461
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1462=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1463=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1465=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1466=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1467=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,217,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1468=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1469=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1470
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1471=Lme_58 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1471
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
