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
	.asciz "Syncfusion.Core.XForms.iOS.dll"
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
	.no_dead_strip Syncfusion_XForms_iOS_Border_SfBorderRenderer_Init
Syncfusion_XForms_iOS_Border_SfBorderRenderer_Init:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Border_SfBorderRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
Syncfusion_XForms_iOS_Border_SfBorderRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_1
.word 0x3940035e
.word 0xf9400b40
.word 0xb4000a80
.word 0x3940035e
.word 0xf9400b58
.word 0xaa1803fa
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xf9006b3a
.word 0x91034320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9403f20
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000700

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000560
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_3
.word 0xaa1903e0
.word 0xd2800021
.word 0xd2800022
.word 0xd2800023
.word 0xd2800024
bl _p_4
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_5
.word 0xd2801560
.word 0xaa1103e1
bl _p_5

Lme_1:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Border_SfBorderRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_XForms_iOS_Border_SfBorderRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_6
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_7
.word 0x53001c00
.word 0xf9001ba0
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_7
.word 0x53001c00
.word 0xf9001fa0
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_7
.word 0x53001c00
.word 0xf90023a0
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_7
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0x53001c04
.word 0xf9400fa0
bl _p_4
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Border_SfBorderRenderer_Draw_CoreGraphics_CGRect
Syncfusion_XForms_iOS_Border_SfBorderRenderer_Draw_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9400fa0
.word 0xf9006fa0
.word 0xf94013a0
.word 0xf90073a0
.word 0xf94017a0
.word 0xf90077a0
.word 0xf9401ba0
.word 0xf9007ba0
.word 0xaa1a03e0
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4077a2
.word 0xfd407ba3
bl _p_8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_9
.word 0xf9407b40
.word 0xb40000a0
.word 0xf9407b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.word 0xaa1a03e0
.word 0x3940035e
bl _p_11
.word 0xb9801800
.word 0xd2800021
.word 0x6b01001f
.word 0x54000461
.word 0xaa1a03e0
.word 0x3940035e
bl _p_11
.word 0xd2800002
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x54002ea9
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_13
.word 0xb4000240
.word 0xaa1a03e0
.word 0x3940035e
bl _p_11
.word 0xd2800002
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x54002c89
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_14
.word 0xfd408740
.word 0xfd408b41
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000680
.word 0xfd408f40
.word 0xfd409341
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340005e0
.word 0xfd408740
.word 0xfd408f41
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000540
.word 0xaa1a03e0
.word 0x3940035e
bl _p_12
.word 0xaa0003e2
.word 0xf9406f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_15
.word 0xaa1a03e0
.word 0x3940035e
bl _p_12
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_16
.word 0xaa1a03e0
.word 0x3940035e
bl _p_12
.word 0xaa0003e1
.word 0xfd408740
.word 0xaa0103e0
.word 0x3940003e
bl _p_17
.word 0xaa1a03e0
.word 0x3940035e
bl _p_12
.word 0xaa0003e1
.word 0xfd408340
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xaa1a03e0
.word 0x3940035e
bl _p_12
.word 0xaa0003e2
.word 0xf9407341
.word 0xaa0203e0
.word 0x3940005e
bl _p_19
.word 0x1400011f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_12
.word 0xf900b3a0
.word 0xd2801fe0
.word 0xd2801fe1
.word 0xd2801fe2
bl _p_20
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_21
.word 0xaa0003e1
.word 0xf940b3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_15
.word 0xaa1a03e0
.word 0x3940035e
bl _p_12
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_16
.word 0xaa1a03e0
.word 0x3940035e
bl _p_12
.word 0xaa0003e1
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd009fa1
.word 0xfd009fa0
.word 0xfd409fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_17
.word 0xaa1a03e0
.word 0x3940035e
bl _p_12
.word 0xaa0003e1
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00a3a1
.word 0xfd00a3a0
.word 0xfd40a3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xf9407740
.word 0xb4001d40
.word 0xf9407b40
.word 0xb4001d00
.word 0x910463a0
.word 0xfd408340
.word 0xd2800081
.word 0x1e620021
.word 0x9e6703e2
.word 0xfd00a7a2
.word 0xfd00a7a1
.word 0xfd40a7a1
.word 0x1e611800
.word 0xfd408341
.word 0xd2800081
.word 0x1e620022
.word 0x9e6703e3
.word 0xfd00aba3
.word 0xfd00aba2
.word 0xfd40aba2
.word 0x1e621821
.word 0xfd4017a2
.word 0xfd408343
.word 0x1e633842
.word 0xfd401ba3
.word 0xfd408344
.word 0x1e643863
bl _p_22
.word 0xf9407741
.word 0xf9400fa0
.word 0xf9005fa0
.word 0xf94013a0
.word 0xf90063a0
.word 0xf94017a0
.word 0xf90067a0
.word 0xf9401ba0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0x3940003e
bl _p_23
.word 0xf9407740
.word 0xf900b7a0
.word 0xf9400fa0
.word 0xf9004fa0
.word 0xf94013a0
.word 0xf90053a0
.word 0xf94017a0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
bl _p_24
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xaa0003e1
.word 0xf940b7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.word 0xf9407b41
.word 0xf9408fa0
.word 0xf9003fa0
.word 0xf94093a0
.word 0xf90043a0
.word 0xf94097a0
.word 0xf90047a0
.word 0xf9409ba0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0x3940003e
bl _p_23
.word 0xf9407b40
.word 0xf900b3a0
.word 0xf9408fa0
.word 0xf9002fa0
.word 0xf94093a0
.word 0xf90033a0
.word 0xf94097a0
.word 0xf90037a0
.word 0xf9409ba0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_24
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xaa0003e1
.word 0xf940b3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.word 0xf9407b42
.word 0xf9407341
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9407b42
.word 0xf9406f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf9407b41
.word 0xfd408340
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xaa1a03e0
.word 0x3940035e
bl _p_11
.word 0xd2800002
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x54000d69
.word 0xf9401001
.word 0x9103e3a0
.word 0xf900afa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4087a0
.word 0xfd4017a1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000960
.word 0xaa1a03e0
.word 0x3940035e
bl _p_11
.word 0xd2800002
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x54000a09
.word 0xf9401001
.word 0x9103e3a0
.word 0xf900afa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd408ba0
.word 0xfd401ba1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000600
.word 0xaa1a03e0
.word 0x3940035e
bl _p_11
.word 0xd2800002
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x540006a9
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xaa0003e2
.word 0xf9407741
.word 0xaa0203e0
.word 0x3940005e
bl _p_14
.word 0xaa1a03e0
.word 0x3940035e
bl _p_11
.word 0xd2800002
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x54000489
.word 0xf9401002
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_30
.word 0xaa1a03e0
.word 0x3940035e
bl _p_11
.word 0xd2800002
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x540002e9
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_16
.word 0xaa1a03e0
.word 0x3940035e
bl _p_12
.word 0xaa0003e3
.word 0xf9407b41
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_5

Lme_3:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Border_SfBorderRenderer_Dispose_bool
Syncfusion_XForms_iOS_Border_SfBorderRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000640
.word 0xf9403f20
.word 0xb40005e0
.word 0xf9403f20
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000500
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_32
.word 0xf9006b3f
.word 0xaa1903e0
.word 0x394063a1
bl _p_33
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_5
.word 0xd2801560
.word 0xaa1103e1
bl _p_5

Lme_4:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Border_SfBorderRenderer_UpdateProperties_bool_bool_bool_bool
Syncfusion_XForms_iOS_Border_SfBorderRenderer_UpdateProperties_bool_bool_bool_bool:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9406ac0
.word 0xb4001c00
.word 0x340013d7
.word 0xf9403ec1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xfd007ba0
.word 0xf9403ec1
.word 0xaa0103e0
.word 0x3940003e
bl _p_35
.word 0x1e604001
.word 0xfd407ba0
bl _p_36
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd006fa0
.word 0xf9406ac1
.word 0x9102e3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405fa0
.word 0x1e604001
.word 0xfd406fa0
.word 0xaa1603f7
.word 0x1e612000
.word 0x5400008a
.word 0xfd406fa0
.word 0xfd0077a0
.word 0x1400000e
.word 0xf9406ac1
.word 0x9102e3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405fa0
.word 0xfd0077a0
.word 0xfd4077a0
.word 0xfd0086e0
.word 0xf9406ac1
.word 0x9102e3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4063a0
.word 0x1e604001
.word 0xfd406fa0
.word 0xaa1603f7
.word 0x1e612000
.word 0x5400008a
.word 0xfd406fa0
.word 0xfd0077a0
.word 0x1400000e
.word 0xf9406ac1
.word 0x9102e3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4063a0
.word 0xfd0077a0
.word 0xfd4077a0
.word 0xfd008ae0
.word 0xf9406ac1
.word 0x9102e3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406ba0
.word 0x1e604001
.word 0xfd406fa0
.word 0xaa1603f7
.word 0x1e612000
.word 0x5400008a
.word 0xfd406fa0
.word 0xfd0077a0
.word 0x1400000e
.word 0xf9406ac1
.word 0x9102e3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406ba0
.word 0xfd0077a0
.word 0xfd4077a0
.word 0xfd008ee0
.word 0xf9406ac1
.word 0x9102e3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4067a0
.word 0x1e604001
.word 0xfd406fa0
.word 0xaa1603f7
.word 0x1e612000
.word 0x5400008a
.word 0xfd406fa0
.word 0xfd0077a0
.word 0x1400000e
.word 0xf9406ac1
.word 0x9102e3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4067a0
.word 0xfd0077a0
.word 0xfd4077a0
.word 0xfd0092e0
.word 0x394083a0
.word 0x34000380
.word 0xf9406ac1
.word 0x910263a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0x9101e3a0
.word 0xf9404fa1
.word 0xf9003fa1
.word 0xf94053a1
.word 0xf90043a1
.word 0xf94057a1
.word 0xf90047a1
.word 0xf9405ba1
.word 0xf9004ba1
bl _p_39
.word 0xf9006ec0
.word 0x910362c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x3940a3a0
.word 0x34000380
.word 0xf9406ac1
.word 0x910163a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0x9100e3a0
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9403ba1
.word 0xf9002ba1
bl _p_39
.word 0xf90072c0
.word 0x910382c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x3940c3a0
.word 0x340000c0
.word 0xf9406ac1
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xfd0082c0
.word 0xb40000f6
.word 0xaa1603e0
.word 0x394002de
bl _p_42
.word 0xaa1603e0
.word 0x394002de
bl _p_43
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Border_SfBorderRenderer_CreateCornerRadiusPath_CoreGraphics_CGRect
Syncfusion_XForms_iOS_Border_SfBorderRenderer_CreateCornerRadiusPath_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xd2808e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xd2800000
.word 0xf9020fa0
.word 0xf90213a0
.word 0xd2800000
.word 0xf90207a0
.word 0xf9020ba0
.word 0xd2800000
.word 0xf901ffa0
.word 0xf90203a0
.word 0xd2800000
.word 0xf901f7a0
.word 0xf901fba0
.word 0xf9407f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0x910063a0
.word 0xfd400001
.word 0xfd4013a0
.word 0xd2800000
.word 0xf901efa0
.word 0xf901f3a0
.word 0xfd01efa1
.word 0xfd01f3a0
.word 0xf941efa0
.word 0xf9020fa0
.word 0xf941f3a0
.word 0xf90213a0
.word 0xf9400fa0
.word 0xf9012fa0
.word 0xf94013a0
.word 0xf90133a0
.word 0xf94017a0
.word 0xf90137a0
.word 0xf9401ba0
.word 0xf9013ba0
.word 0xfd412fa0
.word 0xfd4133a1
.word 0xfd4137a2
.word 0xfd413ba3
bl _p_45
.word 0xfd0233a0
.word 0xf9400fa0
.word 0xf9011fa0
.word 0xf94013a0
.word 0xf90123a0
.word 0xf94017a0
.word 0xf90127a0
.word 0xf9401ba0
.word 0xf9012ba0
.word 0xfd411fa0
.word 0xfd4123a1
.word 0xfd4127a2
.word 0xfd412ba3
bl _p_46
.word 0xfd4233a1
.word 0xfd0207a1
.word 0xfd020ba0
.word 0xf9400fa0
.word 0xf9010fa0
.word 0xf94013a0
.word 0xf90113a0
.word 0xf94017a0
.word 0xf90117a0
.word 0xf9401ba0
.word 0xf9011ba0
.word 0xfd410fa0
.word 0xfd4113a1
.word 0xfd4117a2
.word 0xfd411ba3
bl _p_45
.word 0xfd022fa0
.word 0xf9400fa0
.word 0xf900ffa0
.word 0xf94013a0
.word 0xf90103a0
.word 0xf94017a0
.word 0xf90107a0
.word 0xf9401ba0
.word 0xf9010ba0
.word 0xfd40ffa0
.word 0xfd4103a1
.word 0xfd4107a2
.word 0xfd410ba3
bl _p_47
.word 0xfd422fa1
.word 0xfd01ffa1
.word 0xfd0203a0
.word 0xf9400fa0
.word 0xf900efa0
.word 0xf94013a0
.word 0xf900f3a0
.word 0xf94017a0
.word 0xf900f7a0
.word 0xf9401ba0
.word 0xf900fba0
.word 0xfd40efa0
.word 0xfd40f3a1
.word 0xfd40f7a2
.word 0xfd40fba3
bl _p_48
.word 0xfd022ba0
.word 0xf9400fa0
.word 0xf900dfa0
.word 0xf94013a0
.word 0xf900e3a0
.word 0xf94017a0
.word 0xf900e7a0
.word 0xf9401ba0
.word 0xf900eba0
.word 0xfd40dfa0
.word 0xfd40e3a1
.word 0xfd40e7a2
.word 0xfd40eba3
bl _p_47
.word 0xfd422ba1
.word 0xfd01f7a1
.word 0xfd01fba0
.word 0xfd408740
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0217a2
.word 0xfd0217a1
.word 0xfd4217a1
.word 0x1e612000
.word 0x9a9f07e0
.word 0x340002c0
.word 0xf9407f41
.word 0xfd420fa0
.word 0xfd408742
.word 0x1e604001
.word 0x1e622821
.word 0xfd4213a0
.word 0xd2800000
.word 0xf901e7a0
.word 0xf901eba0
.word 0xfd01e7a1
.word 0xfd01eba0
.word 0xf941e7a0
.word 0xf900d7a0
.word 0xf941eba0
.word 0xf900dba0
.word 0xaa0103e0
.word 0xfd40d7a0
.word 0xfd40dba1
.word 0x3940003e
bl _p_49
.word 0x14000013
.word 0xf9407f41
.word 0xfd420fa0
.word 0x1e604001
.word 0xfd4213a0
.word 0xd2800000
.word 0xf901dfa0
.word 0xf901e3a0
.word 0xfd01dfa1
.word 0xfd01e3a0
.word 0xf941dfa0
.word 0xf900cfa0
.word 0xf941e3a0
.word 0xf900d3a0
.word 0xaa0103e0
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0x3940003e
bl _p_49
.word 0xfd408b40
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd021ba2
.word 0xfd021ba1
.word 0xfd421ba1
.word 0x1e612000
.word 0x9a9f07e0
.word 0x34000900
.word 0xf9407f41
.word 0xfd4207a0
.word 0xfd408b42
.word 0x1e604001
.word 0x1e623821
.word 0xfd420ba0
.word 0xd2800000
.word 0xf901d7a0
.word 0xf901dba0
.word 0xfd01d7a1
.word 0xfd01dba0
.word 0xf941d7a0
.word 0xf900c7a0
.word 0xf941dba0
.word 0xf900cba0
.word 0xaa0103e0
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0x3940003e
bl _p_50
.word 0xf9407f41
.word 0xfd4207a0
.word 0x1e604001
.word 0xfd420ba0
.word 0xfd408b42
.word 0x1e622800
.word 0xd2800000
.word 0xf901cfa0
.word 0xf901d3a0
.word 0xfd01cfa1
.word 0xfd01d3a0
.word 0xf941cfa0
.word 0xf900bfa0
.word 0xf941d3a0
.word 0xf900c3a0
.word 0xfd4207a0
.word 0x1e604001
.word 0xfd420ba0
.word 0xd2800000
.word 0xf901c7a0
.word 0xf901cba0
.word 0xfd01c7a1
.word 0xfd01cba0
.word 0xf941c7a0
.word 0xf900b7a0
.word 0xf941cba0
.word 0xf900bba0
.word 0xfd4207a0
.word 0x1e604001
.word 0xfd420ba0
.word 0xfd408b42
.word 0x1e622800
.word 0xd2800000
.word 0xf901bfa0
.word 0xf901c3a0
.word 0xfd01bfa1
.word 0xfd01c3a0
.word 0xf941bfa0
.word 0xf900afa0
.word 0xf941c3a0
.word 0xf900b3a0
.word 0xaa0103e0
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0xfd40b7a2
.word 0xfd40bba3
.word 0xfd40afa4
.word 0xfd40b3a5
.word 0x3940003e
bl _p_51
.word 0x14000013
.word 0xf9407f41
.word 0xfd4207a0
.word 0x1e604001
.word 0xfd420ba0
.word 0xd2800000
.word 0xf901b7a0
.word 0xf901bba0
.word 0xfd01b7a1
.word 0xfd01bba0
.word 0xf941b7a0
.word 0xf900a7a0
.word 0xf941bba0
.word 0xf900aba0
.word 0xaa0103e0
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0x3940003e
bl _p_50
.word 0xfd409340
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd021fa2
.word 0xfd021fa1
.word 0xfd421fa1
.word 0x1e612000
.word 0x9a9f07e0
.word 0x34000900
.word 0xf9407f41
.word 0xfd41ffa0
.word 0x1e604001
.word 0xfd4203a0
.word 0xfd409342
.word 0x1e623800
.word 0xd2800000
.word 0xf901afa0
.word 0xf901b3a0
.word 0xfd01afa1
.word 0xfd01b3a0
.word 0xf941afa0
.word 0xf9009fa0
.word 0xf941b3a0
.word 0xf900a3a0
.word 0xaa0103e0
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0x3940003e
bl _p_50
.word 0xf9407f41
.word 0xfd41ffa0
.word 0xfd409342
.word 0x1e604001
.word 0x1e623821
.word 0xfd4203a0
.word 0xd2800000
.word 0xf901a7a0
.word 0xf901aba0
.word 0xfd01a7a1
.word 0xfd01aba0
.word 0xf941a7a0
.word 0xf90097a0
.word 0xf941aba0
.word 0xf9009ba0
.word 0xfd41ffa0
.word 0x1e604001
.word 0xfd4203a0
.word 0xd2800000
.word 0xf9019fa0
.word 0xf901a3a0
.word 0xfd019fa1
.word 0xfd01a3a0
.word 0xf9419fa0
.word 0xf9008fa0
.word 0xf941a3a0
.word 0xf90093a0
.word 0xfd41ffa0
.word 0xfd409342
.word 0x1e604001
.word 0x1e623821
.word 0xfd4203a0
.word 0xd2800000
.word 0xf90197a0
.word 0xf9019ba0
.word 0xfd0197a1
.word 0xfd019ba0
.word 0xf94197a0
.word 0xf90087a0
.word 0xf9419ba0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd408fa2
.word 0xfd4093a3
.word 0xfd4087a4
.word 0xfd408ba5
.word 0x3940003e
bl _p_51
.word 0x14000013
.word 0xf9407f41
.word 0xfd41ffa0
.word 0x1e604001
.word 0xfd4203a0
.word 0xd2800000
.word 0xf9018fa0
.word 0xf90193a0
.word 0xfd018fa1
.word 0xfd0193a0
.word 0xf9418fa0
.word 0xf9007fa0
.word 0xf94193a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0xfd407fa0
.word 0xfd4083a1
.word 0x3940003e
bl _p_50
.word 0xfd408f40
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0223a2
.word 0xfd0223a1
.word 0xfd4223a1
.word 0x1e612000
.word 0x9a9f07e0
.word 0x34000900
.word 0xf9407f41
.word 0xfd41f7a0
.word 0xfd408f42
.word 0x1e604001
.word 0x1e622821
.word 0xfd41fba0
.word 0xd2800000
.word 0xf90187a0
.word 0xf9018ba0
.word 0xfd0187a1
.word 0xfd018ba0
.word 0xf94187a0
.word 0xf90077a0
.word 0xf9418ba0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0xfd4077a0
.word 0xfd407ba1
.word 0x3940003e
bl _p_50
.word 0xf9407f41
.word 0xfd41f7a0
.word 0x1e604001
.word 0xfd41fba0
.word 0xfd408f42
.word 0x1e623800
.word 0xd2800000
.word 0xf9017fa0
.word 0xf90183a0
.word 0xfd017fa1
.word 0xfd0183a0
.word 0xf9417fa0
.word 0xf9006fa0
.word 0xf94183a0
.word 0xf90073a0
.word 0xfd41f7a0
.word 0x1e604001
.word 0xfd41fba0
.word 0xd2800000
.word 0xf90177a0
.word 0xf9017ba0
.word 0xfd0177a1
.word 0xfd017ba0
.word 0xf94177a0
.word 0xf90067a0
.word 0xf9417ba0
.word 0xf9006ba0
.word 0xfd41f7a0
.word 0x1e604001
.word 0xfd41fba0
.word 0xfd408f42
.word 0x1e623800
.word 0xd2800000
.word 0xf9016fa0
.word 0xf90173a0
.word 0xfd016fa1
.word 0xfd0173a0
.word 0xf9416fa0
.word 0xf9005fa0
.word 0xf94173a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0xfd405fa4
.word 0xfd4063a5
.word 0x3940003e
bl _p_51
.word 0x14000013
.word 0xf9407f41
.word 0xfd41f7a0
.word 0x1e604001
.word 0xfd41fba0
.word 0xd2800000
.word 0xf90167a0
.word 0xf9016ba0
.word 0xfd0167a1
.word 0xfd016ba0
.word 0xf94167a0
.word 0xf90057a0
.word 0xf9416ba0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x3940003e
bl _p_50
.word 0xfd408740
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0227a2
.word 0xfd0227a1
.word 0xfd4227a1
.word 0x1e612000
.word 0x9a9f07e0
.word 0x34000900
.word 0xf9407f41
.word 0xfd420fa0
.word 0x1e604001
.word 0xfd4213a0
.word 0xfd408742
.word 0x1e622800
.word 0xd2800000
.word 0xf9015fa0
.word 0xf90163a0
.word 0xfd015fa1
.word 0xfd0163a0
.word 0xf9415fa0
.word 0xf9004fa0
.word 0xf94163a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xfd404fa0
.word 0xfd4053a1
.word 0x3940003e
bl _p_50
.word 0xf9407f41
.word 0xfd420fa0
.word 0xfd408742
.word 0x1e604001
.word 0x1e622821
.word 0xfd4213a0
.word 0xd2800000
.word 0xf90157a0
.word 0xf9015ba0
.word 0xfd0157a1
.word 0xfd015ba0
.word 0xf94157a0
.word 0xf90047a0
.word 0xf9415ba0
.word 0xf9004ba0
.word 0xfd420fa0
.word 0x1e604001
.word 0xfd4213a0
.word 0xd2800000
.word 0xf9014fa0
.word 0xf90153a0
.word 0xfd014fa1
.word 0xfd0153a0
.word 0xf9414fa0
.word 0xf9003fa0
.word 0xf94153a0
.word 0xf90043a0
.word 0xfd420fa0
.word 0xfd408742
.word 0x1e604001
.word 0x1e622821
.word 0xfd4213a0
.word 0xd2800000
.word 0xf90147a0
.word 0xf9014ba0
.word 0xfd0147a1
.word 0xfd014ba0
.word 0xf94147a0
.word 0xf90037a0
.word 0xf9414ba0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xfd4037a4
.word 0xfd403ba5
.word 0x3940003e
bl _p_51
.word 0x14000013
.word 0xf9407f41
.word 0xfd420fa0
.word 0x1e604001
.word 0xfd4213a0
.word 0xd2800000
.word 0xf9013fa0
.word 0xf90143a0
.word 0xfd013fa1
.word 0xfd0143a0
.word 0xf9413fa0
.word 0xf9002fa0
.word 0xf94143a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0x3940003e
bl _p_50
.word 0xf9407f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_52
.word 0xf9407f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Border_SfBorderRenderer_Element_SizeChanged_object_System_EventArgs
Syncfusion_XForms_iOS_Border_SfBorderRenderer_Element_SizeChanged_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Border_SfBorderRenderer__ctor
Syncfusion_XForms_iOS_Border_SfBorderRenderer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_53
.word 0xf90017a0
bl _p_54
.word 0xf94017a0
.word 0xf9007740
.word 0x9103a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_53
.word 0xf90013a0
bl _p_54
.word 0xf94013a0
.word 0xf9007b40
.word 0x9103c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_55
.word 0xf9007f40
.word 0x9103e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_56
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Core_Utils_NativeHelper_ToNativeColor_Xamarin_Forms_Color
Syncfusion_XForms_iOS_Core_Utils_NativeHelper_ToNativeColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0x910063a0
.word 0xf9400022
.word 0xf9000fa2
.word 0xf9400422
.word 0xf90013a2
.word 0xf9400822
.word 0xf90017a2
.word 0xf9400c21
.word 0xf9001ba1
bl _p_57
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Core_Utils_NativeHelper_RefreshView_UIKit_UIView
Syncfusion_XForms_iOS_Core_Utils_NativeHelper_RefreshView_UIKit_UIView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400009a
.word 0xaa1a03e0
.word 0x3940035e
bl _p_42
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9402738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_58
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91012321

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #288]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
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
bl _p_5
.word 0xd2802080
.word 0xaa1103e1
bl _p_5

Lme_b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9402738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_59
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91012321

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #288]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
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
bl _p_5
.word 0xd2802080
.word 0xaa1103e1
bl _p_5

Lme_c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_CornerRadius
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_CornerRadius:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd405810
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_CornerRadius_single
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_CornerRadius_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd405b50
.word 0x1e22c200
.word 0xfd001ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800281
bl _p_2
.word 0xfd401ba0
.word 0x1e624010
.word 0xbd001010
.word 0xf90013a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xfd0017a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xfd4017a0
.word 0x1e624010
.word 0xbd001030
bl _p_60
.word 0x53001c00
.word 0x35000180
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005b50

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9425050
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Thickness
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Thickness:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd405c10
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Thickness_single
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Thickness_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd405f50
.word 0x1e22c200
.word 0xfd001ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800281
bl _p_2
.word 0xfd401ba0
.word 0x1e624010
.word 0xbd001010
.word 0xf90013a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xfd0017a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xfd4017a0
.word 0x1e624010
.word 0xbd001030
bl _p_60
.word 0x53001c00
.word 0x35000180
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005f50

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9425050
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_BorderColor
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_BorderColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_BorderColor_UIKit_UIColor
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_BorderColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9401b20
.word 0xf9400fa1
bl _p_60
.word 0x53001c00
.word 0x350002a0
.word 0xf9400fa0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9425050
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Background
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Background:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Background_UIKit_UIColor
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Background_UIKit_UIColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9401f20
.word 0xf9400fa1
bl _p_60
.word 0x53001c00
.word 0x350002a0
.word 0xf9400fa0
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9425050
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Text
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Text:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Text_string
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Text_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9402320
.word 0xf9400fa1
bl _p_60
.word 0x53001c00
.word 0x350002a0
.word 0xf9400fa0
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9425050
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_NotifyPropertyChanged_string
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_NotifyPropertyChanged_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9402400
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000018

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400fa0
bl _p_61
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder__ctor_Syncfusion_XForms_TextInputLayout_SfTextInputLayout
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder__ctor_Syncfusion_XForms_TextInputLayout_SfTextInputLayout:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_62
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_Draw_CoreGraphics_CGRect
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_Draw_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9a37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf94017a0
.word 0xf9005fa0
.word 0xf9401ba0
.word 0xf90063a0
.word 0xf9401fa0
.word 0xf90067a0
.word 0xf94023a0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
bl _p_8
.word 0x910463a0
.word 0xf900afa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_63
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd409ba0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd00b3a2
.word 0xfd00b3a1
.word 0xfd40b3a1
.word 0x1e612000
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35002c60
.word 0x910463a0
.word 0xf900afa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_63
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4097a0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd00b7a2
.word 0xfd00b7a1
.word 0xfd40b7a1
.word 0x1e612000
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x350029a0
bl _p_64
.word 0xaa0003f9
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0x53001c00
.word 0x34000360
.word 0xfd401fa0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd00cba2
.word 0xfd00cba1
.word 0xfd40cba1
.word 0xaa1903e0
.word 0x3940033e
bl _p_66
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00cfa1
.word 0xfd00cfa0
.word 0xfd40cfa0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd00d3a2
.word 0xfd00d3a1
.word 0xfd40d3a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_67
.word 0x9104e3a0
.word 0xf900afa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_63
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xbd405f50
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd0173b0
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_68
.word 0x53001c00
.word 0x350000c0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00bfa0
.word 0x1400000e
.word 0xf9402b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9825801
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x1e220010
.word 0x1e22c200
.word 0xbd405f50
.word 0x1e22c201
.word 0x1e613800
.word 0xfd00bfa0
.word 0xfd40bfa0
.word 0x1e624010
.word 0xbd0183b0
.word 0x9104e3a0
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0xbd4183b0
.word 0x1e22c202
.word 0x1e622821
.word 0xfd40a7a2
.word 0xfd40aba3
.word 0xbd4183b0
.word 0x1e22c204
.word 0x1e643863
bl _p_22
.word 0x9104e3a0
.word 0xfd40a7a0
.word 0xbd405f50
.word 0x1e22c202
.word 0x1e604001
.word 0x1e623821
.word 0xfd40aba0
.word 0xbd405f50
.word 0x1e22c202
.word 0x1e623800
.word 0xd2800001
.word 0xf9006fa1
.word 0xf90073a1
.word 0xfd006fa1
.word 0xfd0073a0
.word 0xf9406fa1
.word 0xf90057a1
.word 0xf94073a1
.word 0xf9005ba1
.word 0xfd4057a0
.word 0xfd405ba1
bl _p_69
.word 0x9104e3a0
.word 0xbd4173b0
.word 0x1e22c200
.word 0xbd4173b0
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_70
.word 0xf9409fa0
.word 0xf90047a0
.word 0xf940a3a0
.word 0xf9004ba0
.word 0xf940a7a0
.word 0xf9004fa0
.word 0xf940aba0
.word 0xf90053a0
.word 0xbd405b50
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0187b0
.word 0xbd4187b0
.word 0x1e22c204
.word 0xbd405b50
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0187b0
.word 0xbd4187b0
.word 0x1e22c205
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
bl _p_71
.word 0xaa0003f8
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_21
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_72
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_73
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_74
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_21
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_75
.word 0xbd405f50
.word 0x1e22c200
.word 0xaa1903e0
.word 0x3940033e
bl _p_76
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_73
.word 0xaa1903e0
.word 0xd2800041
.word 0x3940033e
bl _p_74
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_68
.word 0x53001c00
.word 0x340011c0
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_77
.word 0x53001c00
.word 0x34001100
.word 0xf9402358
.word 0xb40000d8
.word 0xb9801300
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x35000ff8
.word 0xd280001e
.word 0xf2a8101e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0187b0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd018bb0
.word 0xf9402340
.word 0xf900e3a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_53
.word 0xf940e3a1
.word 0xf900dba0
bl _p_78

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800301
bl _p_2
.word 0xf900dfa0
bl _p_79
.word 0xf940dba0
.word 0xf940dfa1
.word 0x910423a2
.word 0xf900afa2
bl _p_80
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0xb40001a0
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_82
.word 0x93407c00
.word 0x350000e0
.word 0xd280001e
.word 0xf2a8481e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd018bb0
.word 0x9103a3a0
.word 0xf9402b41
.word 0xaa0103e2
.word 0x3940005e
.word 0xb9825c21
.word 0x1e220030
.word 0x1e22c200
.word 0xbd418bb0
.word 0x1e22c201
.word 0x1e612800
.word 0xbd4173b0
.word 0x1e22c201
.word 0x1e612800
.word 0xbd4187b0
.word 0x1e22c201
.word 0x1e613800
.word 0xbd4183b0
.word 0x1e22c201
.word 0xfd4087a2
.word 0xbd405f50
.word 0x1e22c203
.word 0x1e632842
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xbd4187b0
.word 0x1e22c204
.word 0x1e640863
.word 0x1e632842
.word 0xbd405f50
.word 0x1e22c203
bl _p_22
.word 0xaa1903e0
.word 0xd2800201
.word 0x3940033e
bl _p_83
bl _p_84
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_53
.word 0xf900dba0
bl _p_86
.word 0xf940dba0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xf94077a0
.word 0xf90037a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf94083a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0x3940003e
bl _p_87
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_73
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_74
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_88
.word 0x3940035e
.word 0xf9400b40
.word 0xb4002380
.word 0x3940035e
.word 0xf9400b40
.word 0xf9006f20
.word 0x91036321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940c400
.word 0xf9007320
.word 0x91038321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406f22

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xb9800001
.word 0xb900c3a1
.word 0xb9800401
.word 0xb900c7a1
.word 0xb9800801
.word 0xb900cba1
.word 0xb9800c01
.word 0xb900cfa1
.word 0xb9801001
.word 0xb900d3a1
.word 0xb9801401
.word 0xb900d7a1
.word 0xb9801801
.word 0xb900dba1
.word 0xb9801c00
.word 0xb900dfa0
.word 0xaa0203e0
.word 0x910283a1
.word 0xf94063a3
.word 0xf90053a3
.word 0xf94067a3
.word 0xf90057a3
.word 0xf9406ba3
.word 0xf9005ba3
.word 0xf9406fa3
.word 0xf9005fa3
.word 0x3940005e
bl _p_89
.word 0xf9406f20
.word 0xf90087a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001c00

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94087a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001a60
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_90
.word 0xf9406f20
.word 0xf90083a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001640

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94083a2
.word 0xeb1f033f
.word 0x10000011
.word 0x540014a0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_91
.word 0xf9407320
.word 0xf9007fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_53
.word 0xf9407fa1
.word 0xf9007ba0
bl _p_92
.word 0xf9407ba0
.word 0xf9006b20
.word 0x91034321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406b20
.word 0xf90077a0
.word 0xf9406f20
.word 0xaa0003e1
.word 0x3940003e
.word 0x91070000
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800401
.word 0xb90087a1
.word 0xb9800801
.word 0xb9008ba1
.word 0xb9800c01
.word 0xb9008fa1
.word 0xb9801001
.word 0xb90093a1
.word 0xb9801401
.word 0xb90097a1
.word 0xb9801801
.word 0xb9009ba1
.word 0xb9801c00
.word 0xb9009fa0
.word 0x910183a0
.word 0xf94043a1
.word 0xf90033a1
.word 0xf94047a1
.word 0xf90037a1
.word 0xf9404ba1
.word 0xf9003ba1
.word 0xf9404fa1
.word 0xf9003fa1
bl _p_93
.word 0xaa0003e1
.word 0xf94077a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_94
.word 0xf9406b20
.word 0xf90073a0
.word 0xf9406f20
.word 0xaa0003e1
.word 0x3940003e
.word 0x91068000
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c01
.word 0xb9004fa1
.word 0xb9801001
.word 0xb90053a1
.word 0xb9801401
.word 0xb90057a1
.word 0xb9801801
.word 0xb9005ba1
.word 0xb9801c00
.word 0xb9005fa0
.word 0x910083a0
.word 0xf94023a1
.word 0xf90013a1
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
bl _p_93
.word 0xaa0003e1
.word 0xf94073a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_95
.word 0xf9406b21
.word 0xf9406f20
.word 0xaa0003e2
.word 0x3940005e
.word 0xfd40c800
.word 0x1e624010
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_96
.word 0xf9406b21
.word 0xf9406f20
.word 0xaa0003e2
.word 0x3940005e
.word 0xfd40cc00
.word 0x1e624010
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_97
.word 0xf9406b22
.word 0xf9406f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940bc01
.word 0xaa0203e0
.word 0x3940005e
bl _p_98
.word 0xf9406b21
.word 0xaa1903e0
bl _p_99
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_5
.word 0xd2801560
.word 0xaa1103e1
bl _p_5

Lme_1a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_100
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #424]
bl _p_7
.word 0x53001c00
.word 0x35000120
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #432]
bl _p_7
.word 0x53001c00
.word 0x34000080
.word 0xf9400fa0
.word 0xf9406800
bl _p_61
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #440]
bl _p_7
.word 0x53001c00
.word 0x34000080
.word 0xf9400fa0
.word 0xf9406800
bl _p_61
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_Dispose_bool
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000600
.word 0xf9406f20
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000500
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_90
.word 0xf900733f
.word 0xaa1903e0
.word 0x394063a1
bl _p_101
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_5
.word 0xd2801560
.word 0xaa1103e1
bl _p_5

Lme_1c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_102
.word 0xf9407300
.word 0xb4000280
.word 0xf9407301
.word 0xaa0103e0
.word 0x3940003e
bl _p_103
.word 0x53001c00
.word 0x340001c0
.word 0xf9407301
.word 0xaa0103e0
.word 0x3940003e
bl _p_104
.word 0xb4000120
.word 0xf9407301
.word 0xaa0103e0
.word 0x3940003e
bl _p_104
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_105
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnFormsBorderPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnFormsBorderPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #448]
bl _p_7
.word 0x53001c00
.word 0x340004e0
.word 0xf9406b20
.word 0xf9005ba0
.word 0xf9406f20
.word 0xaa0003e1
.word 0x3940003e
.word 0x91068000
.word 0xb9800001
.word 0xb9008ba1
.word 0xb9800401
.word 0xb9008fa1
.word 0xb9800801
.word 0xb90093a1
.word 0xb9800c01
.word 0xb90097a1
.word 0xb9801001
.word 0xb9009ba1
.word 0xb9801401
.word 0xb9009fa1
.word 0xb9801801
.word 0xb900a3a1
.word 0xb9801c00
.word 0xb900a7a0
.word 0x9101a3a0
.word 0xf94047a1
.word 0xf90037a1
.word 0xf9404ba1
.word 0xf9003ba1
.word 0xf9404fa1
.word 0xf9003fa1
.word 0xf94053a1
.word 0xf90043a1
bl _p_93
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_95
.word 0x14000067
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #328]
bl _p_7
.word 0x53001c00
.word 0x340004e0
.word 0xf9406b20
.word 0xf9005ba0
.word 0xf9406f20
.word 0xaa0003e1
.word 0x3940003e
.word 0x91070000
.word 0xb9800001
.word 0xb9004ba1
.word 0xb9800401
.word 0xb9004fa1
.word 0xb9800801
.word 0xb90053a1
.word 0xb9800c01
.word 0xb90057a1
.word 0xb9801001
.word 0xb9005ba1
.word 0xb9801401
.word 0xb9005fa1
.word 0xb9801801
.word 0xb90063a1
.word 0xb9801c00
.word 0xb90067a0
.word 0x9100a3a0
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
bl _p_93
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_94
.word 0x14000039
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #312]
bl _p_7
.word 0x53001c00
.word 0x340001a0
.word 0xf9406b21
.word 0xf9406f20
.word 0xaa0003e2
.word 0x3940005e
.word 0xfd40c800
.word 0x1e624010
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_96
.word 0x14000025
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #304]
bl _p_7
.word 0x53001c00
.word 0x340001a0
.word 0xf9406b21
.word 0xf9406f20
.word 0xaa0003e2
.word 0x3940005e
.word 0xfd40cc00
.word 0x1e624010
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_97
.word 0x14000011
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #336]
bl _p_7
.word 0x53001c00
.word 0x34000120
.word 0xf9406b22
.word 0xf9406f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940bc01
.word 0xaa0203e0
.word 0x3940005e
bl _p_98
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer__ctor
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_106
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView
Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_107
.word 0x3940035e
.word 0xf9400b40
.word 0xb4000f20
.word 0x3940035e
.word 0xf9400b40
.word 0xf9006b20
.word 0x91034321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_53
.word 0xf90023a0
bl _p_108
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9001ba0
bl _p_84
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9006f20
.word 0x91036321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
bl _p_109
.word 0xaa1903e0
bl _p_110
.word 0xaa1903e0
bl _p_111
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_112
.word 0xeb1f033f
.word 0x10000011
.word 0x54000900

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800e01
bl _p_2
.word 0xeb1f033f
.word 0x10000011
.word 0x540007a0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90017a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_53
.word 0xf94017a1
.word 0xf90013a0
bl _p_113
.word 0xf94013a0
.word 0xf9007b20
.word 0x9103c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407b21
.word 0xaa1903e0
.word 0x3940033e
bl _p_114
.word 0xf9406f21
.word 0xaa1903e0
bl _p_115
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_5
.word 0xd2801560
.word 0xaa1103e1
bl _p_5

Lme_20:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_116
.word 0xf9406f00
.word 0xb4000420
.word 0xf9406f00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9400021
bl _p_117
.word 0x53001c00
.word 0x340002c0
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #448]
bl _p_7
.word 0x53001c00
.word 0x34000080
.word 0xaa1803e0
bl _p_111
.word 0x1400000b
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #512]
bl _p_7
.word 0x53001c00
.word 0x34000060
.word 0xaa1803e0
bl _p_110
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_LayoutSubviews
Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_LayoutSubviews:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xaa1a03e0
bl _p_118
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4037a0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0043a2
.word 0xfd0043a1
.word 0xfd4043a1
.word 0x1e611800
.word 0xb980fb41
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0047a2
.word 0xfd0047a1
.word 0xfd4047a1
.word 0x1e613800
.word 0xfd004ba0
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd004fa2
.word 0xfd004fa1
.word 0xfd404fa1
.word 0x1e611800
.word 0xb980fb41
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0053a2
.word 0xfd0053a1
.word 0xfd4053a1
.word 0x1e613800
.word 0xfd0057a0
.word 0xfd404ba0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd005ba2
.word 0xfd005ba1
.word 0xfd405ba1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34000660
.word 0xfd4057a0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd005fa2
.word 0xfd005fa1
.word 0xfd405fa1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34000520
.word 0xf9406f40
.word 0xf9006ba0
.word 0xfd404ba0
.word 0xfd4057a1
.word 0xb980fb40
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd0063a3
.word 0xfd0063a2
.word 0xfd4063a2
.word 0xb980fb40
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd0067a4
.word 0xfd0067a3
.word 0xfd4067a3
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100e3a0
bl _p_22
.word 0xf9406ba1
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
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
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_Dispose_bool
Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_119
.word 0x394063a0
.word 0x340000c0
.word 0xf9407b21
.word 0xaa1903e0
.word 0x3940033e
bl _p_120
.word 0xf9007b3f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_LoadToggleIcons
Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_LoadToggleIcons:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_121
.word 0xf9007340
.word 0x91038341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407342
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_122
.word 0xf9007340
.word 0x91038341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_121
.word 0xf9007740
.word 0x9103a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407742
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_122
.word 0xf9007740
.word 0x9103a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_UpdateToggleIcons
Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_UpdateToggleIcons:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9406f40
.word 0xf9001ba0
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_123
.word 0xf9401ba1
.word 0x53001c00
.word 0xaa0103f9
.word 0x35000060
.word 0xf9407358
.word 0x14000002
.word 0xf9407758
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_124
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_SetTintColor
Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_SetTintColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9406c01
.word 0xf90033a1
.word 0xf9406801
.word 0x9100e3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_125
.word 0x910063a0
.word 0xf9401fa1
.word 0xf9000fa1
.word 0xf94023a1
.word 0xf90013a1
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
bl _p_57
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_126
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnImageViewTapped
Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnImageViewTapped:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9406801
.word 0xf90013a1
.word 0xf9406801
.word 0xaa0103e0
.word 0x3940003e
bl _p_123
.word 0xf94013a2
.word 0x53001c00
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_127
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer__ctor
Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280029e
.word 0xb900f81e
bl _p_128
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_Init
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_Init:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_129
.word 0x3940035e
.word 0xf9400b58
.word 0xaa1803e0
.word 0xb40002a0
.word 0xb4000298
.word 0xf9007338
.word 0x91038320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9407321
.word 0xaa0103e0
.word 0x3940003e
bl _p_104
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_130
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_131
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #536]
bl _p_7
.word 0x53001c00
.word 0x34000520
.word 0xeb1f031f
.word 0x10000011
.word 0x540005c0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800e01
bl _p_2
.word 0xeb1f031f
.word 0x10000011
.word 0x54000460
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_132
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_5
.word 0xd2801560
.word 0xaa1103e1
bl _p_5

Lme_2b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_Dispose_bool
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000060
.word 0xaa1903e0
bl _p_133
.word 0xf9407320
.word 0xb4000120
.word 0xf9407322

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_134
.word 0xaa1903e0
.word 0x394063a1
bl _p_135
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UpdateNativeView_Xamarin_Forms_View
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UpdateNativeView_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_133
.word 0xb40020da
.word 0xeb1f033f
.word 0x10000011
.word 0x54002160

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54001fe0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_136
.word 0xaa1a03e0
bl _p_137
.word 0xb50000c0
.word 0xaa1a03e0
bl _p_138
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_139
.word 0xaa1a03e0
bl _p_137
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf9400017
.word 0x794032e0
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1903f8
.word 0xaa0103f7
.word 0xb5000060
.word 0xd2800017
.word 0x14000002
.word 0xf94062f7
.word 0xb5000257
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_140
.word 0xaa0003f7
.word 0xf9006b17
.word 0x91034300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9406b20
.word 0xb4000720
.word 0xf9406b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9400021
bl _p_117
.word 0x53001c00
.word 0x340005c0
.word 0xaa1903e0
bl _p_141
.word 0xaa1903e0
bl _p_142
.word 0xeb1f033f
.word 0x10000011
.word 0x540011a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800e01
bl _p_2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001040
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_132
.word 0x1400005f
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1903f8
.word 0xaa0103f7
.word 0xb5000060
.word 0xd2800017
.word 0x14000002
.word 0xf94062f7
.word 0xf9006f17
.word 0x91036300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9406f20
.word 0xb4000700
.word 0xf9406f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9400021
bl _p_117
.word 0x53001c00
.word 0x340005a0
.word 0xaa1903e0
bl _p_143
.word 0xaa1903e0
bl _p_144
.word 0xeb1f033f
.word 0x10000011
.word 0x540005c0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800e01
bl _p_2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000460
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_132
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_5
.word 0xd2801560
.word 0xaa1103e1
bl _p_5

Lme_2d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_GetTextField_UIKit_UIView
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_GetTextField_UIKit_UIView:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800018
.word 0xaa1a03e0
.word 0x3940035e
bl _p_11
.word 0xaa0003fa
.word 0xd2800017
.word 0x1400002e
.word 0x93407ee0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400016
.word 0xaa1603f5
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xb40001f4
.word 0xaa1603f8
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0x14000006
.word 0xb40000b6
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_140
.word 0xaa0003f8
.word 0xb50000b8
.word 0x110006f7
.word 0xb9801b40
.word 0x6b0002ff
.word 0x54fffa2b
.word 0xaa1803e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_5

Lme_2e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextFieldDefaultStyle
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextFieldDefaultStyle:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9406b40
.word 0xf90017a0
bl _p_84
.word 0xaa0003e1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9406b42
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_145
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xaa0003e1
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf90013a0
bl _p_84
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_21
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_19
.word 0xf9406b42
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_146
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextViewDefaultStyle
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextViewDefaultStyle:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9406f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xaa0003e1
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xf9406f40
.word 0xf90017a0
bl _p_84
.word 0xaa0003e1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xf9406f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf90013a0
bl _p_84
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_21
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_19
.word 0xf9406f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_147
.word 0xaa0003e1
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_148
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextFieldEvents
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextFieldEvents:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9406b40
.word 0xf9001fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001740

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x540015a0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_149
.word 0xf9406b40
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001180

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000fe0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_150
.word 0xf9407341
.word 0xaa0103e0
.word 0x3940003e
bl _p_104
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000838
.word 0xf9406b41
.word 0xaa0103f9
.word 0xaa0103e0
.word 0x3940003e
bl _p_151
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006c0
.word 0xf900103a
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xf9001422

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xf9002022

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #760]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f
bl _p_58
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_152
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802080
.word 0xaa1103e1
bl _p_5
.word 0xd2802260
.word 0xaa1103e1
bl _p_5
.word 0xd2801560
.word 0xaa1103e1
bl _p_5

Lme_31:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextViewEvents
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextViewEvents:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9406f40
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000be0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94017a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a40
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_153
.word 0xf9406f40
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000480
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_154
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_5
.word 0xd2801560
.word 0xaa1103e1
bl _p_5

Lme_32:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnInputViewPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnInputViewPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #336]
bl _p_7
.word 0x53001c00
.word 0x35000120
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #776]
bl _p_7
.word 0x53001c00
.word 0x340005e0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf940001a
.word 0xf9406b20
.word 0xb4000240
.word 0xf9406b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9400021
bl _p_117
.word 0x53001c00
.word 0x340000e0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0xaa0003fa
.word 0x14000013
.word 0xf9406f20
.word 0xb4000220
.word 0xf9406f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9400021
bl _p_117
.word 0x53001c00
.word 0x340000c0
.word 0xf9406f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_156
.word 0xaa0003fa
.word 0xf9407322
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_134
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnCharacterChanged_UIKit_UITextField_Foundation_NSRange_string
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnCharacterChanged_UIKit_UITextField_Foundation_NSRange_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9406b40
.word 0xb40002e0
.word 0xf9406b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9400021
bl _p_117
.word 0x53001c00
.word 0x34000180
.word 0xf9407340
.word 0xf90023a0
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_134
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnFocused_object_System_EventArgs
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnFocused_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9407003
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0x3940007e
bl _p_157
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnUnfocused_object_System_EventArgs
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnUnfocused_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540005a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800e01
bl _p_2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000440
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_132
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_5
.word 0xd2801560
.word 0xaa1103e1
bl _p_5

Lme_36:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UnhookEvents
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UnhookEvents:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9406b40
.word 0xb40017e0
.word 0xf9406b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9400021
bl _p_117
.word 0x53001c00
.word 0x34001680
.word 0xf9406b40
.word 0xf9001fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002b00

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54002960
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_158
.word 0xf9406b40
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002540

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540023a0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_159
.word 0xf9407341
.word 0xaa0103e0
.word 0x3940003e
bl _p_104
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000838
.word 0xf9406b41
.word 0xaa0103f9
.word 0xaa0103e0
.word 0x3940003e
bl _p_151
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001c20

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001a80
.word 0xf900103a
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xf9001422

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xf9002022

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #760]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f
bl _p_59
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54001621
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_152
.word 0xf9406f40
.word 0xb4000d00
.word 0xf9406f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9400021
bl _p_117
.word 0x53001c00
.word 0x34000ba0
.word 0xf9406f40
.word 0xf9001fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001300

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001160
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_160
.word 0xf9406f40
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d40

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ba0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_161
.word 0xf9407340
.word 0xb40006e0
.word 0xf9407341
.word 0xaa0103e0
.word 0x3940003e
bl _p_104
.word 0xb4000640
.word 0xf9407341
.word 0xaa0103e0
.word 0x3940003e
bl _p_104
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_162
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_5
.word 0xd2801560
.word 0xaa1103e1
bl _p_5
.word 0xd2802080
.word 0xaa1103e1
bl _p_5

Lme_37:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__ctor
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_163
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__OnElementPropertyChangedb__5_0
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__OnElementPropertyChangedb__5_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9407340
.word 0xaa0003e1
.word 0xf9000fba
.word 0xaa0103fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000004
.word 0xaa1a03e0
bl _p_104
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_130
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__UpdateNativeViewb__7_0
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__UpdateNativeViewb__7_0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9407001
.word 0xf90013a1
.word 0xf9406801
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_134
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__UpdateNativeViewb__7_1
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__UpdateNativeViewb__7_1:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9407001
.word 0xf90013a1
.word 0xf9406c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_156
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_134
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__OnUnfocusedb__16_0
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__OnUnfocusedb__16_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9407341
.word 0xaa0103e0
.word 0x3940003e
bl _p_104
.word 0xaa0003f9
.word 0xf940735a
.word 0xb5000079
.word 0xd2800019
.word 0x14000005
.word 0xaa1903e0
.word 0x3940033e
bl _p_164
.word 0x53001c19
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800002
.word 0x3940035e
bl _p_157
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS_AnimateTo_Xamarin_Forms_Label_double_double_int_double_bool_bool
Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS_AnimateTo_Xamarin_Forms_Label_double_double_int_double_bool_bool:
.loc 1 1 0
.word 0xd2804210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xf90027a2
.word 0xfd002ba2
.word 0xf9002fa3
.word 0xaa0403fa
.word 0xaa1703e0
bl _p_137
.word 0xb50000c0
.word 0xaa1703e0
bl _p_138
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_139
.word 0xaa1703e0
bl _p_137
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xb4001776
.word 0x394002fe
.word 0xf9400ae0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9400021
bl _p_117
.word 0x53001c00
.word 0x34001640

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800301
bl _p_2
.word 0xaa0003f6
.word 0x394002fe
.word 0xf94062e1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400800
.word 0xb4001380
.word 0xf9400ac0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9400021
bl _p_117
.word 0x53001c00
.word 0x34001220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2801301
bl _p_2
.word 0xaa0003f7
.word 0xf9000816
.word 0x91004001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400800
.word 0xf9400802
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_165

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x3980b410
.word 0xb5000050
bl _p_166

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #840]
.word 0x910583a0
.word 0xd2801002
bl _p_167
.word 0x910583a1
.word 0x910062e0
.word 0xd2801002
bl _p_167
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000e00
.word 0x910062e0
.word 0xaa1703f6
.word 0xaa0003f5
.word 0x350000ba
.word 0xfd401fa0
.word 0xaa1503fa
.word 0xfd00f3a0
.word 0x14000005
.word 0xfd401fa0
.word 0x1e614000
.word 0xaa1503fa
.word 0xfd00f3a0
.word 0xfd40f3a0
.word 0xfd4023a1
.word 0xd2800000
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd00f7a3
.word 0xfd00f7a2
.word 0xfd40f7a2
.word 0x910383a8
.word 0xaa1a03e0
bl _p_168
.word 0x910383a1
.word 0x910062c0
.word 0xd2801002
bl _p_167
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000a40
.word 0x910062e0
.word 0xfd402ba0
.word 0x910183a8
bl _p_169
.word 0x910183a1
.word 0x910062e0
.word 0xd2801002
bl _p_167
.word 0x394163a0
.word 0x350000c0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00fba0
.word 0x1400000a
.word 0xb9804ba0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a88f5e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd00fba0
.word 0xfd40fba0
.word 0xfd0103a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000700

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xfd4103a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000560
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0x9e6703e1
.word 0xd2800000
.word 0xd2800002
bl _p_170
.word 0xa9415bb5
.word 0xf94013b7
.word 0xf94017ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_5
.word 0xd2801560
.word 0xaa1103e1
bl _p_5

Lme_3d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__ctor
Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_0__ctor
Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_1__ctor
Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_1__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_1__AnimateTob__0
Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_1__AnimateTob__0:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf90093a0
.word 0xf9400ba0
.word 0x91006001
.word 0x910263a0
.word 0xd2801002
bl _p_167
.word 0xf94093a2
.word 0xaa0203e0
.word 0x910063a1
.word 0xf9404fa3
.word 0xf9000fa3
.word 0xf94053a3
.word 0xf90013a3
.word 0xf94057a3
.word 0xf90017a3
.word 0xf9405ba3
.word 0xf9001ba3
.word 0xf9405fa3
.word 0xf9001fa3
.word 0xf94063a3
.word 0xf90023a3
.word 0xf94067a3
.word 0xf90027a3
.word 0xf9406ba3
.word 0xf9002ba3
.word 0xf9406fa3
.word 0xf9002fa3
.word 0xf94073a3
.word 0xf90033a3
.word 0xf94077a3
.word 0xf90037a3
.word 0xf9407ba3
.word 0xf9003ba3
.word 0xf9407fa3
.word 0xf9003fa3
.word 0xf94083a3
.word 0xf90043a3
.word 0xf94087a3
.word 0xf90047a3
.word 0xf9408ba3
.word 0xf9004ba3
.word 0x3940005e
bl _p_171
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_41:
.text
ut_67:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_67
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 2 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900041e
.loc 2 95 0
.word 0x394063a1
.word 0x39000001
.loc 2 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x340000c0
.loc 2 107 0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 105 0
.word 0xd287e300
bl _p_172
.word 0xaa0003e1
.word 0xd28020a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_173

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000fa
.loc 2 114 0
.word 0xf94013a0
.word 0x39400400
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000021
.loc 2 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 2 116 0
.word 0xd2800000
.word 0x14000011
.loc 2 118 0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_174
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #880]
.word 0xf94013a0
.word 0xf94017a1
bl _p_175
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 2 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394067a0
.word 0xf9400ba1
.word 0x39400421
.word 0x6b01001f
.word 0x54000060
.loc 2 124 0
.word 0xd2800000
.word 0x14000016
.loc 2 126 0
.word 0xf9400ba0
.word 0x39400400
.word 0x35000060
.loc 2 127 0
.word 0xd2800020
.word 0x14000011
.loc 2 129 0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x39400000
.word 0xf9001fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800221
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0x39004022
bl _p_176
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x35000060
.loc 2 135 0
.word 0xd2800000
.word 0x14000008
.loc 2 137 0
.word 0x3940035e
.word 0x39400340
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 2 147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400400
.word 0x35000060
.word 0x394063a0
.word 0x14000003
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 2 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x340001a0
.loc 2 153 0
.word 0x3940035e
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x26, [x16, #896]
.word 0x14000004

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x26, [x16, #904]
.word 0xaa1a03e0
.word 0x14000005
.loc 2 155 0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 2 177 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394047a0
.word 0x35000060
.loc 2 178 0
.word 0xd2800000
.word 0x1400000a
.loc 2 180 0
.word 0x394043a0
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800221
bl _p_2
.word 0xf94013a1
.word 0x39004001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xf94013a0
.word 0xb5000100
.loc 2 186 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390043a0
.word 0x3980c7a0
.word 0x390047a0
.word 0x1400001b
.loc 2 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0x39404001
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #880]
bl _p_177
.word 0x3980a3a0
.word 0x390043a0
.word 0x3980a7a0
.word 0x390047a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802080
.word 0xaa1103e1
bl _p_5

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 2 192 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xb500011a
.loc 2 193 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390063a0
.word 0x3980c7a0
.word 0x390067a0
.word 0x14000025
.loc 2 194 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x350003e0
.loc 2 197 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0x39404341
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #880]
bl _p_177
.word 0x3980a3a0
.word 0x390063a0
.word 0x3980a7a0
.word 0x390067a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 195 0
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_173
.word 0xd2802080
.word 0xaa1103e1
bl _p_5

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #920]
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
bl _p_173
bl _p_178
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_5

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #920]
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
bl _p_173
bl _p_178
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_5

Lme_50:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 3 70 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 3 71 0
.word 0xf9401fa0
bl _p_179
.word 0x3980b410
.word 0xb5000050
bl _p_166
.word 0xf9401fa0
bl _p_180
.word 0xf9400000
.word 0x14000025
.loc 3 73 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_181
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_182
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_181
.word 0xd2800401
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
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

Lme_59:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 3 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 3 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 3 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28900a0
bl _p_172
.word 0xaa0003e1
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_173
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 3 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28906a0
bl _p_172
.word 0xaa0003e1
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_173
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 3 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28906a0
bl _p_172
.word 0xaa0003e1
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_173
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 3 93 0 prologue_end
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
.loc 3 96 0
.word 0xb9801b38
.loc 3 97 0
.word 0xd2800017
.word 0x14000016
.loc 3 99 0
.word 0xf9401fa0
bl _p_183
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 3 100 0
.word 0xb500009a
.loc 3 101 0
.word 0xb5000196
.loc 3 102 0
.word 0xd2800020
.word 0x1400000e
.loc 3 108 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 3 109 0
.word 0xd2800020
.word 0x14000005
.loc 3 97 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 3 113 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 94 0
.word 0xd2890e20
bl _p_172
.word 0xaa0003e1
.word 0xd28023e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_173

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 3 118 0 prologue_end
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
bl _p_184
.loc 3 119 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #920]
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
bl _p_173
bl _p_178
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_5

Lme_61:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #920]
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
bl _p_173
bl _p_178
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_5

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #920]
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
bl _p_173
bl _p_178
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_5

Lme_63:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #920]
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
bl _p_173
bl _p_178
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_5

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #920]
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
bl _p_173
bl _p_178
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_5

Lme_65:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #920]
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
bl _p_173
bl _p_178
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_5

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #920]
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
bl _p_173
bl _p_178
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_5

Lme_67:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #920]
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
bl _p_173
bl _p_178
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_5

Lme_68:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #920]
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
bl _p_173
bl _p_178
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_5

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 3 217 0 prologue_end
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

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 3 218 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 219 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Syncfusion_XForms_iOS_Border_SfBorderRenderer_Init
bl Syncfusion_XForms_iOS_Border_SfBorderRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
bl Syncfusion_XForms_iOS_Border_SfBorderRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_XForms_iOS_Border_SfBorderRenderer_Draw_CoreGraphics_CGRect
bl Syncfusion_XForms_iOS_Border_SfBorderRenderer_Dispose_bool
bl Syncfusion_XForms_iOS_Border_SfBorderRenderer_UpdateProperties_bool_bool_bool_bool
bl Syncfusion_XForms_iOS_Border_SfBorderRenderer_CreateCornerRadiusPath_CoreGraphics_CGRect
bl Syncfusion_XForms_iOS_Border_SfBorderRenderer_Element_SizeChanged_object_System_EventArgs
bl Syncfusion_XForms_iOS_Border_SfBorderRenderer__ctor
bl Syncfusion_XForms_iOS_Core_Utils_NativeHelper_ToNativeColor_Xamarin_Forms_Color
bl Syncfusion_XForms_iOS_Core_Utils_NativeHelper_RefreshView_UIKit_UIView
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_CornerRadius
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_CornerRadius_single
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Thickness
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Thickness_single
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_BorderColor
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_BorderColor_UIKit_UIColor
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Background
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Background_UIKit_UIColor
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Text
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Text_string
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_NotifyPropertyChanged_string
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder__ctor_Syncfusion_XForms_TextInputLayout_SfTextInputLayout
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_Draw_CoreGraphics_CGRect
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_Dispose_bool
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnFormsBorderPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer__ctor
bl Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView
bl Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_LayoutSubviews
bl Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_Dispose_bool
bl Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_LoadToggleIcons
bl Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_UpdateToggleIcons
bl Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_SetTintColor
bl Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnImageViewTapped
bl Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer__ctor
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_Init
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_Dispose_bool
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UpdateNativeView_Xamarin_Forms_View
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_GetTextField_UIKit_UIView
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextFieldDefaultStyle
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextViewDefaultStyle
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextFieldEvents
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextViewEvents
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnInputViewPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnCharacterChanged_UIKit_UITextField_Foundation_NSRange_string
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnFocused_object_System_EventArgs
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnUnfocused_object_System_EventArgs
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UnhookEvents
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__ctor
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__OnElementPropertyChangedb__5_0
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__UpdateNativeViewb__7_0
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__UpdateNativeViewb__7_1
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__OnUnfocusedb__16_0
bl Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS_AnimateTo_Xamarin_Forms_Label_double_double_int_double_bool_bool
bl Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__ctor
bl Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_0__ctor
bl Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_1__ctor
bl Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_1__AnimateTob__0
bl method_addresses
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Nullable_1_bool_UnboxExact_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 67,68,69,70,71,72,73,74
	.long 75,76,77,78,106
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_67
bl ut_68
bl ut_69
bl ut_70
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_106

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,16,157,2,158,1,68,13,29,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.byte 153,5,68,154,4,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,17,12,31,0,68,14,240,2,157,46
	.byte 158,45,68,13,29,68,154,44,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,19,12,31,0,68,14,128
	.byte 2,157,32,158,31,68,13,29,68,150,30,151,29,20,12,31,0,84,14,240,8,157,142,1,158,141,1,68,13,29,68,154
	.byte 140,1,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154
	.byte 4,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.byte 28,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,13,12,31
	.byte 0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0
	.byte 68,14,32,157,4,158,3,68,13,29,68,153,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,22,12
	.byte 31,0,68,14,208,3,157,58,158,57,68,13,29,68,152,56,153,55,68,154,54,19,12,31,0,68,14,144,2,157,34,158
	.byte 33,68,13,29,68,153,32,154,31,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21,18,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152
	.byte 4,68,154,3,17,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26,13,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,23,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1,31,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2,18,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,153,4,154,3,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,25,12,31,0,84,14,144,4
	.byte 157,66,158,65,68,13,29,68,149,64,150,63,68,151,62,68,154,61,14,12,31,0,68,14,176,2,157,38,158,37,68,13
	.byte 29,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,28,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,13,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,16,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,150,6,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68
	.byte 152,6,153,5,68,154,4

.text
	.align 4
plt:
mono_aot_Syncfusion_Core_XForms_iOS_plt:
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_View_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_View_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View:
_p_1:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1851
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1862
	.no_dead_strip plt_Xamarin_Forms_VisualElement_add_SizeChanged_System_EventHandler
plt_Xamarin_Forms_VisualElement_add_SizeChanged_System_EventHandler:
_p_3:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1870
	.no_dead_strip plt_Syncfusion_XForms_iOS_Border_SfBorderRenderer_UpdateProperties_bool_bool_bool_bool
plt_Syncfusion_XForms_iOS_Border_SfBorderRenderer_UpdateProperties_bool_bool_bool_bool:
_p_4:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1875
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1880
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_View_UIKit_UIView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_View_UIKit_UIView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_6:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1915
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_7:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1926
	.no_dead_strip plt_UIKit_UIView_Draw_CoreGraphics_CGRect
plt_UIKit_UIView_Draw_CoreGraphics_CGRect:
_p_8:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1929
	.no_dead_strip plt_UIKit_UIView_LayoutIfNeeded
plt_UIKit_UIView_LayoutIfNeeded:
_p_9:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1934
	.no_dead_strip plt_CoreAnimation_CALayer_RemoveFromSuperLayer
plt_CoreAnimation_CALayer_RemoveFromSuperLayer:
_p_10:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1939
	.no_dead_strip plt_UIKit_UIView_get_Subviews
plt_UIKit_UIView_get_Subviews:
_p_11:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1944
	.no_dead_strip plt_UIKit_UIView_get_Layer
plt_UIKit_UIView_get_Layer:
_p_12:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1949
	.no_dead_strip plt_CoreAnimation_CALayer_get_Mask
plt_CoreAnimation_CALayer_get_Mask:
_p_13:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1954
	.no_dead_strip plt_CoreAnimation_CALayer_set_Mask_CoreAnimation_CALayer
plt_CoreAnimation_CALayer_set_Mask_CoreAnimation_CALayer:
_p_14:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1959
	.no_dead_strip plt_CoreAnimation_CALayer_set_BackgroundColor_CoreGraphics_CGColor
plt_CoreAnimation_CALayer_set_BackgroundColor_CoreGraphics_CGColor:
_p_15:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1964
	.no_dead_strip plt_CoreAnimation_CALayer_set_MasksToBounds_bool
plt_CoreAnimation_CALayer_set_MasksToBounds_bool:
_p_16:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1969
	.no_dead_strip plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat
plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat:
_p_17:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1974
	.no_dead_strip plt_CoreAnimation_CALayer_set_BorderWidth_System_nfloat
plt_CoreAnimation_CALayer_set_BorderWidth_System_nfloat:
_p_18:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1979
	.no_dead_strip plt_CoreAnimation_CALayer_set_BorderColor_CoreGraphics_CGColor
plt_CoreAnimation_CALayer_set_BorderColor_CoreGraphics_CGColor:
_p_19:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1984
	.no_dead_strip plt_UIKit_UIColor_FromRGB_int_int_int
plt_UIKit_UIColor_FromRGB_int_int_int:
_p_20:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1989
	.no_dead_strip plt_UIKit_UIColor_get_CGColor
plt_UIKit_UIColor_get_CGColor:
_p_21:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1994
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_22:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1999
	.no_dead_strip plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect
plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect:
_p_23:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2004
	.no_dead_strip plt_Syncfusion_XForms_iOS_Border_SfBorderRenderer_CreateCornerRadiusPath_CoreGraphics_CGRect
plt_Syncfusion_XForms_iOS_Border_SfBorderRenderer_CreateCornerRadiusPath_CoreGraphics_CGRect:
_p_24:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2009
	.no_dead_strip plt_UIKit_UIBezierPath_get_CGPath
plt_UIKit_UIBezierPath_get_CGPath:
_p_25:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2014
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_Path_CoreGraphics_CGPath
plt_CoreAnimation_CAShapeLayer_set_Path_CoreGraphics_CGPath:
_p_26:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2019
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_StrokeColor_CoreGraphics_CGColor
plt_CoreAnimation_CAShapeLayer_set_StrokeColor_CoreGraphics_CGColor:
_p_27:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2024
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_FillColor_CoreGraphics_CGColor
plt_CoreAnimation_CAShapeLayer_set_FillColor_CoreGraphics_CGColor:
_p_28:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2029
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_LineWidth_System_nfloat
plt_CoreAnimation_CAShapeLayer_set_LineWidth_System_nfloat:
_p_29:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2034
	.no_dead_strip plt_UIKit_UIView_set_ClipsToBounds_bool
plt_UIKit_UIView_set_ClipsToBounds_bool:
_p_30:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2039
	.no_dead_strip plt_CoreAnimation_CALayer_InsertSublayer_CoreAnimation_CALayer_int
plt_CoreAnimation_CALayer_InsertSublayer_CoreAnimation_CALayer_int:
_p_31:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2044
	.no_dead_strip plt_Xamarin_Forms_VisualElement_remove_SizeChanged_System_EventHandler
plt_Xamarin_Forms_VisualElement_remove_SizeChanged_System_EventHandler:
_p_32:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2049
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_View_UIKit_UIView_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_View_UIKit_UIView_Dispose_bool:
_p_33:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2054
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Width
plt_Xamarin_Forms_VisualElement_get_Width:
_p_34:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2065
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Height
plt_Xamarin_Forms_VisualElement_get_Height:
_p_35:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2070
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_36:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2075
	.no_dead_strip plt_Syncfusion_XForms_Border_SfBorder_get_CornerRadius
plt_Syncfusion_XForms_Border_SfBorder_get_CornerRadius:
_p_37:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2078
	.no_dead_strip plt_Syncfusion_XForms_Border_SfBorder_get_BackgroundColor
plt_Syncfusion_XForms_Border_SfBorder_get_BackgroundColor:
_p_38:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2083
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color:
_p_39:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2088
	.no_dead_strip plt_Syncfusion_XForms_Border_SfBorder_get_BorderColor
plt_Syncfusion_XForms_Border_SfBorder_get_BorderColor:
_p_40:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2093
	.no_dead_strip plt_Syncfusion_XForms_Border_SfBorder_get_BorderWidth
plt_Syncfusion_XForms_Border_SfBorder_get_BorderWidth:
_p_41:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2098
	.no_dead_strip plt_UIKit_UIView_SetNeedsDisplay
plt_UIKit_UIView_SetNeedsDisplay:
_p_42:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2103
	.no_dead_strip plt_UIKit_UIView_SetNeedsLayout
plt_UIKit_UIView_SetNeedsLayout:
_p_43:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2108
	.no_dead_strip plt_UIKit_UIBezierPath_RemoveAllPoints
plt_UIKit_UIBezierPath_RemoveAllPoints:
_p_44:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2113
	.no_dead_strip plt_CoreGraphics_RectangleFExtensions_GetMaxX_CoreGraphics_CGRect
plt_CoreGraphics_RectangleFExtensions_GetMaxX_CoreGraphics_CGRect:
_p_45:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2118
	.no_dead_strip plt_CoreGraphics_RectangleFExtensions_GetMinY_CoreGraphics_CGRect
plt_CoreGraphics_RectangleFExtensions_GetMinY_CoreGraphics_CGRect:
_p_46:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2123
	.no_dead_strip plt_CoreGraphics_RectangleFExtensions_GetMaxY_CoreGraphics_CGRect
plt_CoreGraphics_RectangleFExtensions_GetMaxY_CoreGraphics_CGRect:
_p_47:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2128
	.no_dead_strip plt_CoreGraphics_RectangleFExtensions_GetMinX_CoreGraphics_CGRect
plt_CoreGraphics_RectangleFExtensions_GetMinX_CoreGraphics_CGRect:
_p_48:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2133
	.no_dead_strip plt_UIKit_UIBezierPath_MoveTo_CoreGraphics_CGPoint
plt_UIKit_UIBezierPath_MoveTo_CoreGraphics_CGPoint:
_p_49:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2138
	.no_dead_strip plt_UIKit_UIBezierPath_AddLineTo_CoreGraphics_CGPoint
plt_UIKit_UIBezierPath_AddLineTo_CoreGraphics_CGPoint:
_p_50:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2143
	.no_dead_strip plt_UIKit_UIBezierPath_AddCurveToPoint_CoreGraphics_CGPoint_CoreGraphics_CGPoint_CoreGraphics_CGPoint
plt_UIKit_UIBezierPath_AddCurveToPoint_CoreGraphics_CGPoint_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
_p_51:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2148
	.no_dead_strip plt_UIKit_UIBezierPath_ClosePath
plt_UIKit_UIBezierPath_ClosePath:
_p_52:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2153
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_53:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2158
	.no_dead_strip plt_CoreAnimation_CAShapeLayer__ctor
plt_CoreAnimation_CAShapeLayer__ctor:
_p_54:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2190
	.no_dead_strip plt_UIKit_UIBezierPath_Create
plt_UIKit_UIBezierPath_Create:
_p_55:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2195
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer__ctor:
_p_56:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2200
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_57:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2205
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_58:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2210
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_59:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2213
	.no_dead_strip plt_object_Equals_object_object
plt_object_Equals_object_object:
_p_60:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2216
	.no_dead_strip plt_Syncfusion_XForms_iOS_Core_Utils_NativeHelper_RefreshView_UIKit_UIView
plt_Syncfusion_XForms_iOS_Core_Utils_NativeHelper_RefreshView_UIKit_UIView:
_p_61:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2219
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_62:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2224
	.no_dead_strip plt_UIKit_UIView_get_Bounds
plt_UIKit_UIView_get_Bounds:
_p_63:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2229
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_64:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2234
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_IsRTL
plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_IsRTL:
_p_65:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2239
	.no_dead_strip plt_CoreGraphics_CGContext_TranslateCTM_System_nfloat_System_nfloat
plt_CoreGraphics_CGContext_TranslateCTM_System_nfloat_System_nfloat:
_p_66:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2244
	.no_dead_strip plt_CoreGraphics_CGContext_ScaleCTM_System_nfloat_System_nfloat
plt_CoreGraphics_CGContext_ScaleCTM_System_nfloat_System_nfloat:
_p_67:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2249
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_IsOutlined
plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_IsOutlined:
_p_68:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2254
	.no_dead_strip plt_CoreGraphics_CGRect_set_Size_CoreGraphics_CGSize
plt_CoreGraphics_CGRect_set_Size_CoreGraphics_CGSize:
_p_69:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2259
	.no_dead_strip plt_CoreGraphics_CGRect_Offset_single_single
plt_CoreGraphics_CGRect_Offset_single_single:
_p_70:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2264
	.no_dead_strip plt_CoreGraphics_CGPath_FromRoundedRect_CoreGraphics_CGRect_System_nfloat_System_nfloat
plt_CoreGraphics_CGPath_FromRoundedRect_CoreGraphics_CGRect_System_nfloat_System_nfloat:
_p_71:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2269
	.no_dead_strip plt_CoreGraphics_CGContext_SetFillColor_CoreGraphics_CGColor
plt_CoreGraphics_CGContext_SetFillColor_CoreGraphics_CGColor:
_p_72:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2274
	.no_dead_strip plt_CoreGraphics_CGContext_AddPath_CoreGraphics_CGPath
plt_CoreGraphics_CGContext_AddPath_CoreGraphics_CGPath:
_p_73:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2279
	.no_dead_strip plt_CoreGraphics_CGContext_DrawPath_CoreGraphics_CGPathDrawingMode
plt_CoreGraphics_CGContext_DrawPath_CoreGraphics_CGPathDrawingMode:
_p_74:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2284
	.no_dead_strip plt_CoreGraphics_CGContext_SetStrokeColor_CoreGraphics_CGColor
plt_CoreGraphics_CGContext_SetStrokeColor_CoreGraphics_CGColor:
_p_75:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2289
	.no_dead_strip plt_CoreGraphics_CGContext_SetLineWidth_System_nfloat
plt_CoreGraphics_CGContext_SetLineWidth_System_nfloat:
_p_76:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2294
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_ShowHint
plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_ShowHint:
_p_77:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2299
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_78:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2304
	.no_dead_strip plt_UIKit_UIStringAttributes__ctor
plt_UIKit_UIStringAttributes__ctor:
_p_79:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2309
	.no_dead_strip plt_UIKit_NSStringDrawing_GetSizeUsingAttributes_Foundation_NSString_UIKit_UIStringAttributes
plt_UIKit_NSStringDrawing_GetSizeUsingAttributes_Foundation_NSString_UIKit_UIStringAttributes:
_p_80:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2314
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_LeadingView
plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_LeadingView:
_p_81:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2319
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_LeadingViewPosition
plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_LeadingViewPosition:
_p_82:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2324
	.no_dead_strip plt_CoreGraphics_CGContext_SetBlendMode_CoreGraphics_CGBlendMode
plt_CoreGraphics_CGContext_SetBlendMode_CoreGraphics_CGBlendMode:
_p_83:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2329
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_84:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2334
	.no_dead_strip plt_UIKit_UIColor_SetColor
plt_UIKit_UIColor_SetColor:
_p_85:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2339
	.no_dead_strip plt_CoreGraphics_CGPath__ctor
plt_CoreGraphics_CGPath__ctor:
_p_86:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2344
	.no_dead_strip plt_CoreGraphics_CGPath_AddRect_CoreGraphics_CGRect
plt_CoreGraphics_CGPath_AddRect_CoreGraphics_CGRect:
_p_87:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2349
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder:
_p_88:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2354
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color
plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color:
_p_89:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2365
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
plt_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
_p_90:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2370
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
plt_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
_p_91:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2375
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder__ctor_Syncfusion_XForms_TextInputLayout_SfTextInputLayout
plt_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder__ctor_Syncfusion_XForms_TextInputLayout_SfTextInputLayout:
_p_92:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2380
	.no_dead_strip plt_Syncfusion_XForms_iOS_Core_Utils_NativeHelper_ToNativeColor_Xamarin_Forms_Color
plt_Syncfusion_XForms_iOS_Core_Utils_NativeHelper_ToNativeColor_Xamarin_Forms_Color:
_p_93:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2385
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Background_UIKit_UIColor
plt_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Background_UIKit_UIColor:
_p_94:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2390
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_BorderColor_UIKit_UIColor
plt_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_BorderColor_UIKit_UIColor:
_p_95:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2395
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Thickness_single
plt_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Thickness_single:
_p_96:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2400
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_CornerRadius_single
plt_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_CornerRadius_single:
_p_97:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2405
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Text_string
plt_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Text_string:
_p_98:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2410
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_SetNativeControl_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_SetNativeControl_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder:
_p_99:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2415
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_100:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2426
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_Dispose_bool:
_p_101:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2437
	.no_dead_strip plt_UIKit_UIResponder_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIResponder_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
_p_102:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2448
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_IsEnabled
plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_IsEnabled:
_p_103:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2453
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_InputView
plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_InputView:
_p_104:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2458
	.no_dead_strip plt_Xamarin_Forms_VisualElement_Focus
plt_Xamarin_Forms_VisualElement_Focus:
_p_105:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2463
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder__ctor:
_p_106:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2468
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_PasswordToggleView_UIKit_UIImageView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_PasswordToggleView_UIKit_UIImageView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView:
_p_107:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2479
	.no_dead_strip plt_UIKit_UIImageView__ctor
plt_UIKit_UIImageView__ctor:
_p_108:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2490
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_LoadToggleIcons
plt_Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_LoadToggleIcons:
_p_109:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2495
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_UpdateToggleIcons
plt_Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_UpdateToggleIcons:
_p_110:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2500
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_SetTintColor
plt_Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_SetTintColor:
_p_111:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2505
	.no_dead_strip plt_UIKit_UIView_set_UserInteractionEnabled_bool
plt_UIKit_UIView_set_UserInteractionEnabled_bool:
_p_112:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2510
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_System_Action
plt_UIKit_UITapGestureRecognizer__ctor_System_Action:
_p_113:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2515
	.no_dead_strip plt_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer
plt_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer:
_p_114:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2520
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_PasswordToggleView_UIKit_UIImageView_SetNativeControl_UIKit_UIImageView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_PasswordToggleView_UIKit_UIImageView_SetNativeControl_UIKit_UIImageView:
_p_115:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2525
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_PasswordToggleView_UIKit_UIImageView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_PasswordToggleView_UIKit_UIImageView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_116:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2536
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_117:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2547
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_PasswordToggleView_UIKit_UIImageView_LayoutSubviews
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_PasswordToggleView_UIKit_UIImageView_LayoutSubviews:
_p_118:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2550
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_PasswordToggleView_UIKit_UIImageView_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_PasswordToggleView_UIKit_UIImageView_Dispose_bool:
_p_119:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2561
	.no_dead_strip plt_UIKit_UIView_RemoveGestureRecognizer_UIKit_UIGestureRecognizer
plt_UIKit_UIView_RemoveGestureRecognizer_UIKit_UIGestureRecognizer:
_p_120:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2572
	.no_dead_strip plt_UIKit_UIImage_FromBundle_string
plt_UIKit_UIImage_FromBundle_string:
_p_121:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2577
	.no_dead_strip plt_UIKit_UIImage_ImageWithRenderingMode_UIKit_UIImageRenderingMode
plt_UIKit_UIImage_ImageWithRenderingMode_UIKit_UIImageRenderingMode:
_p_122:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2582
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_PasswordToggleView_get_IsChecked
plt_Syncfusion_XForms_TextInputLayout_PasswordToggleView_get_IsChecked:
_p_123:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2587
	.no_dead_strip plt_UIKit_UIImageView_set_Image_UIKit_UIImage
plt_UIKit_UIImageView_set_Image_UIKit_UIImage:
_p_124:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2592
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_PasswordToggleView_get_Color
plt_Syncfusion_XForms_TextInputLayout_PasswordToggleView_get_Color:
_p_125:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2597
	.no_dead_strip plt_UIKit_UIView_set_TintColor_UIKit_UIColor
plt_UIKit_UIView_set_TintColor_UIKit_UIColor:
_p_126:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2602
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_PasswordToggleView_set_IsChecked_bool
plt_Syncfusion_XForms_TextInputLayout_PasswordToggleView_set_IsChecked_bool:
_p_127:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2607
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_PasswordToggleView_UIKit_UIImageView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_PasswordToggleView_UIKit_UIImageView__ctor:
_p_128:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2612
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout:
_p_129:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2623
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UpdateNativeView_Xamarin_Forms_View
plt_Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UpdateNativeView_Xamarin_Forms_View:
_p_130:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2634
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UIKit_UIView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UIKit_UIView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_131:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2639
	.no_dead_strip plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action
plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action:
_p_132:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2650
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UnhookEvents
plt_Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UnhookEvents:
_p_133:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2655
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateText_string
plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateText_string:
_p_134:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2660
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UIKit_UIView_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UIKit_UIView_Dispose_bool:
_p_135:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2665
	.no_dead_strip plt_Xamarin_Forms_BindableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
plt_Xamarin_Forms_BindableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
_p_136:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2676
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_GetRenderer_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_Platform_GetRenderer_Xamarin_Forms_VisualElement:
_p_137:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2681
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement:
_p_138:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2686
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_SetRenderer_Xamarin_Forms_VisualElement_Xamarin_Forms_Platform_iOS_IVisualElementRenderer
plt_Xamarin_Forms_Platform_iOS_Platform_SetRenderer_Xamarin_Forms_VisualElement_Xamarin_Forms_Platform_iOS_IVisualElementRenderer:
_p_139:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2691
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_GetTextField_UIKit_UIView
plt_Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_GetTextField_UIKit_UIView:
_p_140:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2696
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextFieldDefaultStyle
plt_Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextFieldDefaultStyle:
_p_141:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2701
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextFieldEvents
plt_Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextFieldEvents:
_p_142:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2706
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextViewDefaultStyle
plt_Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextViewDefaultStyle:
_p_143:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2711
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextViewEvents
plt_Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextViewEvents:
_p_144:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2716
	.no_dead_strip plt_UIKit_UITextField_set_BorderStyle_UIKit_UITextBorderStyle
plt_UIKit_UITextField_set_BorderStyle_UIKit_UITextBorderStyle:
_p_145:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2721
	.no_dead_strip plt_UIKit_UITextField_set_LeftViewMode_UIKit_UITextFieldViewMode
plt_UIKit_UITextField_set_LeftViewMode_UIKit_UITextFieldViewMode:
_p_146:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2726
	.no_dead_strip plt_UIKit_UITextView_get_TextContainer
plt_UIKit_UITextView_get_TextContainer:
_p_147:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2731
	.no_dead_strip plt_UIKit_NSTextContainer_set_LineFragmentPadding_System_nfloat
plt_UIKit_NSTextContainer_set_LineFragmentPadding_System_nfloat:
_p_148:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2736
	.no_dead_strip plt_UIKit_UITextField_add_Started_System_EventHandler
plt_UIKit_UITextField_add_Started_System_EventHandler:
_p_149:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2741
	.no_dead_strip plt_UIKit_UITextField_add_Ended_System_EventHandler
plt_UIKit_UITextField_add_Ended_System_EventHandler:
_p_150:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2746
	.no_dead_strip plt_UIKit_UITextField_get_ShouldChangeCharacters
plt_UIKit_UITextField_get_ShouldChangeCharacters:
_p_151:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2751
	.no_dead_strip plt_UIKit_UITextField_set_ShouldChangeCharacters_UIKit_UITextFieldChange
plt_UIKit_UITextField_set_ShouldChangeCharacters_UIKit_UITextFieldChange:
_p_152:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2756
	.no_dead_strip plt_UIKit_UITextView_add_Started_System_EventHandler
plt_UIKit_UITextView_add_Started_System_EventHandler:
_p_153:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2761
	.no_dead_strip plt_UIKit_UITextView_add_Ended_System_EventHandler
plt_UIKit_UITextView_add_Ended_System_EventHandler:
_p_154:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2766
	.no_dead_strip plt_UIKit_UITextField_get_Text
plt_UIKit_UITextField_get_Text:
_p_155:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2771
	.no_dead_strip plt_UIKit_UITextView_get_Text
plt_UIKit_UITextView_get_Text:
_p_156:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2776
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnFocusChanged_bool_bool
plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnFocusChanged_bool_bool:
_p_157:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2781
	.no_dead_strip plt_UIKit_UITextField_remove_Started_System_EventHandler
plt_UIKit_UITextField_remove_Started_System_EventHandler:
_p_158:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2786
	.no_dead_strip plt_UIKit_UITextField_remove_Ended_System_EventHandler
plt_UIKit_UITextField_remove_Ended_System_EventHandler:
_p_159:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2791
	.no_dead_strip plt_UIKit_UITextView_remove_Started_System_EventHandler
plt_UIKit_UITextView_remove_Started_System_EventHandler:
_p_160:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2796
	.no_dead_strip plt_UIKit_UITextView_remove_Ended_System_EventHandler
plt_UIKit_UITextView_remove_Ended_System_EventHandler:
_p_161:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2801
	.no_dead_strip plt_Xamarin_Forms_BindableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
plt_Xamarin_Forms_BindableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
_p_162:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2806
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UIKit_UIView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UIKit_UIView__ctor:
_p_163:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2811
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_IsFocused
plt_Xamarin_Forms_VisualElement_get_IsFocused:
_p_164:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2822
	.no_dead_strip plt_UIKit_UILabel_set_TextAlignment_UIKit_UITextAlignment
plt_UIKit_UILabel_set_TextAlignment_UIKit_UITextAlignment:
_p_165:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2827
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_166:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2832
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_167:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2858
	.no_dead_strip plt_CoreAnimation_CATransform3D_Translate_System_nfloat_System_nfloat_System_nfloat
plt_CoreAnimation_CATransform3D_Translate_System_nfloat_System_nfloat_System_nfloat:
_p_168:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2861
	.no_dead_strip plt_CoreAnimation_CATransform3D_Scale_System_nfloat
plt_CoreAnimation_CATransform3D_Scale_System_nfloat:
_p_169:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2866
	.no_dead_strip plt_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action
plt_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action:
_p_170:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2871
	.no_dead_strip plt_CoreAnimation_CALayer_set_Transform_CoreAnimation_CATransform3D
plt_CoreAnimation_CALayer_set_Transform_CoreAnimation_CATransform3D:
_p_171:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2876
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_172:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2881
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_173:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2910
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_174:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2938
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_175:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2957
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_176:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2976
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_177:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2979
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_178:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2998
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_179:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3062
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_180:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3070
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_181:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3086
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_182:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3094
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_183:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3131
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_184:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3154
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Syncfusion_Core_XForms_iOS_got, 2408
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
	.asciz "BD59D74B-5CC7-45E0-9E8F-3088C418F285"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Syncfusion.Core.XForms.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_Syncfusion_Core_XForms_iOS_got
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

	.long 116,2408,185,107,66,387000831,0,4348
	.long 128,8,8,8,0,25,6936,2576
	.long 1952,1480,0,1752,1920,1576,0,1152
	.long 168,2568,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 184,68,189,94,66,168,146,87,195,171,222,85,16,191,130,50
	.globl _mono_aot_module_Syncfusion_Core_XForms_iOS_info
	.align 3
_mono_aot_module_Syncfusion_Core_XForms_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Border.SfBorderRenderer:Init"
	.asciz "Syncfusion_XForms_iOS_Border_SfBorderRenderer_Init"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer_Init
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer_Init

LDIFF_SYM5=Lme_0 - Syncfusion_XForms_iOS_Border_SfBorderRenderer_Init
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_8:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM9=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM9
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

LDIFF_SYM10=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM14=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM15=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

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
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM25=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM29=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM30=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM33=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM37=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM43=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM46=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM51=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM54=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

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
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM58=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM59=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM62=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM64=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM72=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM73=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM76=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM79=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM82=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM87=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM88=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM89=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM90=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM95=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM104=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM107=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM110=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM111=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM112=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM115=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM116=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM117=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM120=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM127=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM128=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM129=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM131=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_29:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM137=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM138=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM139=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_30:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM142=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM143=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_22:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM146=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM147=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM148=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM149=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM151=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM152=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM153=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM154=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_31:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM158=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM161=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM162=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM166=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM169=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM170=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_38:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM173=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM174=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_35:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM177=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM178=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM179=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM181=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM182=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM183=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM184=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM187=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM190=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM195=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM198=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_43:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM201=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM202=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM203=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_44:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM206=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM207=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM208=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM211=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM212=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM213=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM218=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM219=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM220=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM222=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_45:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM225=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM228=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_48:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM231=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM232=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM233=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM234=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_50:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM237=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM239=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM240=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_47:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM243=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM244=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM246=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM247=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM248=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_46:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM251=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM252=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM253=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_51:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM256=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_52:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM259=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

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
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM263=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM264=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM265=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM266=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM267=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM268=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM269=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM271=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM272=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM273=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM275=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM276=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM277=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM278=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM279=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM280=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM281=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM282=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM283=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_53:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM287=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM290=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_56:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM293=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM294=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM295=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_57:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM298=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM299=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM300=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM303=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM304=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM305=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM310=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM311=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM312=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM314=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM317=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM320=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM321=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM324=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM325=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

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
LTDIE_62:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM331=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_63:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM334=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_58:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM337=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM338=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM339=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM340=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM341=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM342=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM343=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM344=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM345=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM346=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_64:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
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

LDIFF_SYM350=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM353=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_68:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM356=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM357=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM358=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_69:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM361=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM362=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM363=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM366=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM367=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM368=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM373=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM374=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM375=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM377=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_72:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
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

LDIFF_SYM381=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_71:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM384=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM385=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM386=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM387=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM390=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_73:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM393=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM393
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

LDIFF_SYM394=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_75:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM397=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM404=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_74:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM407=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM412=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM413=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM414=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_70:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM417=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM418=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM419=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM420=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM422=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM423=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM424=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM425=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_76:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM428=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM431=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM434=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_79:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM437=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM438=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_65:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM441=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM442=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM443=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM444=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM445=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM446=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM447=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM448=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM449=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM450=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_80:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM453=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM454=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_81:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM457=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM458=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_82:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM461=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM462=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 232,2,16
LDIFF_SYM465=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM466=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 3,35,176,2,6
	.asciz "_measureCache"

LDIFF_SYM467=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 3,35,224,1,6
	.asciz "_mergedStyle"

LDIFF_SYM468=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 3,35,232,1,6
	.asciz "_batched"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 3,35,180,2,6
	.asciz "_computedConstraint"

LDIFF_SYM470=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 3,35,184,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM471=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 3,35,188,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM472=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 3,35,189,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM473=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 3,35,190,2,6
	.asciz "_mockHeight"

LDIFF_SYM474=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 3,35,192,2,6
	.asciz "_mockWidth"

LDIFF_SYM475=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 3,35,200,2,6
	.asciz "_mockX"

LDIFF_SYM476=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 3,35,208,2,6
	.asciz "_mockY"

LDIFF_SYM477=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 3,35,216,2,6
	.asciz "_selfConstraint"

LDIFF_SYM478=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 3,35,224,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM479=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 3,35,228,2,6
	.asciz "_resources"

LDIFF_SYM480=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 3,35,240,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM481=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 3,35,248,1,6
	.asciz "Focused"

LDIFF_SYM482=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 3,35,128,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM483=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 3,35,136,2,6
	.asciz "SizeChanged"

LDIFF_SYM484=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 3,35,144,2,6
	.asciz "Unfocused"

LDIFF_SYM485=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 3,35,152,2,6
	.asciz "BatchCommitted"

LDIFF_SYM486=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 3,35,160,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM487=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM488=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM491=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM492=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM493=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM494=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM495=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_85:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM498=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM499=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM501=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_84:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM504=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM505=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM507=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_83:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM510=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM511=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM512=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM513=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM515=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM516=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM518=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM520=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM521=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM522=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_86:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM525=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM526=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_87:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM530=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM533=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_90:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM536=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM537=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM539=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_92:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM542=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM544=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM545=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_89:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM548=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM549=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM551=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM552=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM553=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_88:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 248,2,16
LDIFF_SYM556=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM557=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 3,35,232,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM558=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM559=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_93:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM562=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM563=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM566=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM567=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM568=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM569=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM570=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM571=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM573=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM574=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM575=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM576=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM577=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM578=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM579=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM580=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM583=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM584=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 208,1,16
LDIFF_SYM587=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM588=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM589=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,35,200,1,6
	.asciz "_defaultColor"

LDIFF_SYM591=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 3,35,184,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM592=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM593=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer"

	.byte 208,1,16
LDIFF_SYM596=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer"

LDIFF_SYM597=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM600=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_98:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM603=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM604=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM605=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM606=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_101:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM609=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM610=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM612=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_102:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM615=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM617=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM618=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_100:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM621=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM622=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM624=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM625=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM626=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 168,3,16
LDIFF_SYM629=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM630=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 3,35,144,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM631=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 3,35,145,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 3,35,152,3,6
	.asciz "_logicalChildren"

LDIFF_SYM633=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 3,35,248,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM634=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 3,35,128,3,6
	.asciz "LayoutChanged"

LDIFF_SYM635=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM636=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_96:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 168,3,16
LDIFF_SYM639=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM640=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_95:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 168,3,16
LDIFF_SYM643=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM644=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_94:

	.byte 5
	.asciz "Syncfusion_XForms_Border_SfBorder"

	.byte 168,3,16
LDIFF_SYM647=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,0,7
	.asciz "Syncfusion_XForms_Border_SfBorder"

LDIFF_SYM648=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_103:

	.byte 5
	.asciz "CoreGraphics_CGColor"

	.byte 24,16
LDIFF_SYM651=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM652=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGColor"

LDIFF_SYM653=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_104:

	.byte 5
	.asciz "CoreAnimation_CAShapeLayer"

	.byte 56,16
LDIFF_SYM656=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAShapeLayer"

LDIFF_SYM657=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_105:

	.byte 5
	.asciz "UIKit_UIBezierPath"

	.byte 40,16
LDIFF_SYM660=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBezierPath"

LDIFF_SYM661=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_0:

	.byte 5
	.asciz "Syncfusion_XForms_iOS_Border_SfBorderRenderer"

	.byte 168,2,16
LDIFF_SYM664=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,0,6
	.asciz "borderView"

LDIFF_SYM665=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 3,35,208,1,6
	.asciz "borderWidth"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 3,35,128,2,6
	.asciz "backgroundColor"

LDIFF_SYM667=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,35,216,1,6
	.asciz "borderColor"

LDIFF_SYM668=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,35,224,1,6
	.asciz "topLeftRadius"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,35,136,2,6
	.asciz "topRightRadius"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,35,144,2,6
	.asciz "bottomLeftRadius"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,35,152,2,6
	.asciz "bottomRightRadius"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 3,35,160,2,6
	.asciz "clipMaskLayer"

LDIFF_SYM673=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 3,35,232,1,6
	.asciz "borderMaskLayer"

LDIFF_SYM674=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 3,35,240,1,6
	.asciz "bezierpath"

LDIFF_SYM675=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 3,35,248,1,0,7
	.asciz "Syncfusion_XForms_iOS_Border_SfBorderRenderer"

LDIFF_SYM676=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_107:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM679=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM680=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_106:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM683=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM684=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM685=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM686=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2
	.asciz "Syncfusion.XForms.iOS.Border.SfBorderRenderer:OnElementChanged"
	.asciz "Syncfusion_XForms_iOS_Border_SfBorderRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM690=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde1_end - Lfde1_start
	.long LDIFF_SYM691
Lfde1_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View

LDIFF_SYM692=Lme_1 - Syncfusion_XForms_iOS_Border_SfBorderRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM693=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM694=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM695=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2
	.asciz "Syncfusion.XForms.iOS.Border.SfBorderRenderer:OnElementPropertyChanged"
	.asciz "Syncfusion_XForms_iOS_Border_SfBorderRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM699=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM700=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde2_end - Lfde2_start
	.long LDIFF_SYM701
Lfde2_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM702=Lme_2 - Syncfusion_XForms_iOS_Border_SfBorderRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Border.SfBorderRenderer:Draw"
	.asciz "Syncfusion_XForms_iOS_Border_SfBorderRenderer_Draw_CoreGraphics_CGRect"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer_Draw_CoreGraphics_CGRect
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,106,3
	.asciz "rect"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,141,152,2,11
	.asciz "V_1"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,141,248,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde3_end - Lfde3_start
	.long LDIFF_SYM707
Lfde3_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer_Draw_CoreGraphics_CGRect

LDIFF_SYM708=Lme_3 - Syncfusion_XForms_iOS_Border_SfBorderRenderer_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,154,44
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Border.SfBorderRenderer:Dispose"
	.asciz "Syncfusion_XForms_iOS_Border_SfBorderRenderer_Dispose_bool"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer_Dispose_bool
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM710=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde4_end - Lfde4_start
	.long LDIFF_SYM711
Lfde4_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer_Dispose_bool

LDIFF_SYM712=Lme_4 - Syncfusion_XForms_iOS_Border_SfBorderRenderer_Dispose_bool
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Border.SfBorderRenderer:UpdateProperties"
	.asciz "Syncfusion_XForms_iOS_Border_SfBorderRenderer_UpdateProperties_bool_bool_bool_bool"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer_UpdateProperties_bool_bool_bool_bool
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,102,3
	.asciz "isCornerRadiusUpdated"

LDIFF_SYM714=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,103,3
	.asciz "isBackgroundColorUpdated"

LDIFF_SYM715=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,32,3
	.asciz "isBorderColorUpdated"

LDIFF_SYM716=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,40,3
	.asciz "isBorderWidthUpdated"

LDIFF_SYM717=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde5_end - Lfde5_start
	.long LDIFF_SYM720
Lfde5_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer_UpdateProperties_bool_bool_bool_bool

LDIFF_SYM721=Lme_5 - Syncfusion_XForms_iOS_Border_SfBorderRenderer_UpdateProperties_bool_bool_bool_bool
	.long LDIFF_SYM721
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,150,30,151,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Border.SfBorderRenderer:CreateCornerRadiusPath"
	.asciz "Syncfusion_XForms_iOS_Border_SfBorderRenderer_CreateCornerRadiusPath_CoreGraphics_CGRect"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer_CreateCornerRadiusPath_CoreGraphics_CGRect
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,106,3
	.asciz "rect"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 3,141,152,8,11
	.asciz "V_1"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 3,141,136,8,11
	.asciz "V_2"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 3,141,248,7,11
	.asciz "V_3"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 3,141,232,7,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde6_end - Lfde6_start
	.long LDIFF_SYM728
Lfde6_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer_CreateCornerRadiusPath_CoreGraphics_CGRect

LDIFF_SYM729=Lme_6 - Syncfusion_XForms_iOS_Border_SfBorderRenderer_CreateCornerRadiusPath_CoreGraphics_CGRect
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,84,14,240,8,157,142,1,158,141,1,68,13,29,68,154,140,1
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Border.SfBorderRenderer:Element_SizeChanged"
	.asciz "Syncfusion_XForms_iOS_Border_SfBorderRenderer_Element_SizeChanged_object_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer_Element_SizeChanged_object_System_EventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 0,3
	.asciz "e"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde7_end - Lfde7_start
	.long LDIFF_SYM733
Lfde7_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer_Element_SizeChanged_object_System_EventArgs

LDIFF_SYM734=Lme_7 - Syncfusion_XForms_iOS_Border_SfBorderRenderer_Element_SizeChanged_object_System_EventArgs
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Border.SfBorderRenderer:.ctor"
	.asciz "Syncfusion_XForms_iOS_Border_SfBorderRenderer__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde8_end - Lfde8_start
	.long LDIFF_SYM736
Lfde8_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer__ctor

LDIFF_SYM737=Lme_8 - Syncfusion_XForms_iOS_Border_SfBorderRenderer__ctor
	.long LDIFF_SYM737
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Core.Utils.NativeHelper:ToNativeColor"
	.asciz "Syncfusion_XForms_iOS_Core_Utils_NativeHelper_ToNativeColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Core_Utils_NativeHelper_ToNativeColor_Xamarin_Forms_Color
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde9_end - Lfde9_start
	.long LDIFF_SYM739
Lfde9_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Core_Utils_NativeHelper_ToNativeColor_Xamarin_Forms_Color

LDIFF_SYM740=Lme_9 - Syncfusion_XForms_iOS_Core_Utils_NativeHelper_ToNativeColor_Xamarin_Forms_Color
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Core.Utils.NativeHelper:RefreshView"
	.asciz "Syncfusion_XForms_iOS_Core_Utils_NativeHelper_RefreshView_UIKit_UIView"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Core_Utils_NativeHelper_RefreshView_UIKit_UIView
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM741=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde10_end - Lfde10_start
	.long LDIFF_SYM742
Lfde10_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Core_Utils_NativeHelper_RefreshView_UIKit_UIView

LDIFF_SYM743=Lme_a - Syncfusion_XForms_iOS_Core_Utils_NativeHelper_RefreshView_UIKit_UIView
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM744=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM745=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM746=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_115:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM749=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM750=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM751=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM752=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM753=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_114:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM756=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM757=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_113:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 176,3,16
LDIFF_SYM760=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM761=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM762=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_116:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 48,16
LDIFF_SYM765=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM766=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,40,0,7
	.asciz "_GridElementCollection"

LDIFF_SYM767=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_118:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM770=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM771=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_117:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM774=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM775=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM776=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM777=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM778=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_119:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM781=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM782=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM785=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM786=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_120:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM789=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM790=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM793=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM794=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_112:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 208,3,16
LDIFF_SYM797=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM798=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,176,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM799=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,184,3,6
	.asciz "_columns"

LDIFF_SYM800=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,192,3,6
	.asciz "_rows"

LDIFF_SYM801=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,200,3,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM802=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_121:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM805=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM806=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM807=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_124:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM810=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM811=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_123:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM814=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM815=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM816=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM817=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM818=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_122:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 128,3,16
LDIFF_SYM821=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM822=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM823=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_127:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM826=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM827=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_126:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM830=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM831=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM832=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM833=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM834=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_125:

	.byte 5
	.asciz "Xamarin_Forms_BoxView"

	.byte 128,3,16
LDIFF_SYM837=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM838=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_BoxView"

LDIFF_SYM839=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_128:

	.byte 5
	.asciz "Syncfusion_XForms_TextInputLayout_InputLayoutBorder"

	.byte 224,3,16
LDIFF_SYM842=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "thickness"

LDIFF_SYM843=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,144,3,6
	.asciz "cornerRadius"

LDIFF_SYM844=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,35,152,3,6
	.asciz "color"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,35,160,3,6
	.asciz "background"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,35,192,3,6
	.asciz "text"

LDIFF_SYM847=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,248,2,6
	.asciz "PropertyChanged"

LDIFF_SYM848=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,35,128,3,6
	.asciz "<InputLayout>k__BackingField"

LDIFF_SYM849=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,35,136,3,0,7
	.asciz "Syncfusion_XForms_TextInputLayout_InputLayoutBorder"

LDIFF_SYM850=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_129:

	.byte 5
	.asciz "Syncfusion_XForms_TextInputLayout_PasswordToggleView"

	.byte 128,3,16
LDIFF_SYM853=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,6
	.asciz "<InputLayout>k__BackingField"

LDIFF_SYM854=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,35,248,2,0,7
	.asciz "Syncfusion_XForms_TextInputLayout_PasswordToggleView"

LDIFF_SYM855=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_111:

	.byte 5
	.asciz "Syncfusion_XForms_TextInputLayout_SfTextInputLayout"

	.byte 232,4,16
LDIFF_SYM858=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,6
	.asciz "mainGrid"

LDIFF_SYM859=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,168,3,6
	.asciz "passwordToggleIconSize"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,35,240,3,6
	.asciz "animationDuration"

LDIFF_SYM861=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,35,244,3,6
	.asciz "disabledFilledColor"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,35,248,3,6
	.asciz "disabledOutlineColor"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,35,152,4,6
	.asciz "filledTopPadding"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,184,4,6
	.asciz "filledBottomPadding"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,35,188,4,6
	.asciz "noneBottomPadding"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,35,192,4,6
	.asciz "outlinedPadding"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,35,196,4,6
	.asciz "hintLabel"

LDIFF_SYM868=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,35,176,3,6
	.asciz "errorLabel"

LDIFF_SYM869=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,35,184,3,6
	.asciz "helperLabel"

LDIFF_SYM870=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,35,192,3,6
	.asciz "counterLabel"

LDIFF_SYM871=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,35,200,3,6
	.asciz "baseLine"

LDIFF_SYM872=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,208,3,6
	.asciz "outlineBorder"

LDIFF_SYM873=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,35,216,3,6
	.asciz "isFocused"

LDIFF_SYM874=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,35,200,4,6
	.asciz "<AssistiveLabelFontSize>k__BackingField"

LDIFF_SYM875=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,35,208,4,6
	.asciz "<AssistiveLabelHeight>k__BackingField"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,35,216,4,6
	.asciz "<EdgePadding>k__BackingField"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,35,220,4,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM878=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,35,224,3,6
	.asciz "<PasswordToggleView>k__BackingField"

LDIFF_SYM879=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,35,232,3,6
	.asciz "<IsHintFloated>k__BackingField"

LDIFF_SYM880=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 3,35,224,4,0,7
	.asciz "Syncfusion_XForms_TextInputLayout_SfTextInputLayout"

LDIFF_SYM881=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_109:

	.byte 5
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder"

	.byte 96,16
LDIFF_SYM884=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,0,6
	.asciz "cornerRadius"

LDIFF_SYM885=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,88,6
	.asciz "thickness"

LDIFF_SYM886=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,92,6
	.asciz "borderColor"

LDIFF_SYM887=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,48,6
	.asciz "background"

LDIFF_SYM888=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,56,6
	.asciz "text"

LDIFF_SYM889=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,64,6
	.asciz "PropertyChanged"

LDIFF_SYM890=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,72,6
	.asciz "inputLayout"

LDIFF_SYM891=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,80,0,7
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder"

LDIFF_SYM892=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorder:add_PropertyChanged"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM896=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM897=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM898=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM899=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde11_end - Lfde11_start
	.long LDIFF_SYM900
Lfde11_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM901=Lme_b - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorder:remove_PropertyChanged"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM903=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM904=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM905=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM906=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde12_end - Lfde12_start
	.long LDIFF_SYM907
Lfde12_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM908=Lme_c - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorder:get_CornerRadius"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_CornerRadius"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_CornerRadius
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde13_end - Lfde13_start
	.long LDIFF_SYM910
Lfde13_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_CornerRadius

LDIFF_SYM911=Lme_d - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_CornerRadius
	.long LDIFF_SYM911
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorder:set_CornerRadius"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_CornerRadius_single"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_CornerRadius_single
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM913=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde14_end - Lfde14_start
	.long LDIFF_SYM914
Lfde14_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_CornerRadius_single

LDIFF_SYM915=Lme_e - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_CornerRadius_single
	.long LDIFF_SYM915
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorder:get_Thickness"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Thickness"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Thickness
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM916=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde15_end - Lfde15_start
	.long LDIFF_SYM917
Lfde15_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Thickness

LDIFF_SYM918=Lme_f - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Thickness
	.long LDIFF_SYM918
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorder:set_Thickness"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Thickness_single"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Thickness_single
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM919=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM920=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde16_end - Lfde16_start
	.long LDIFF_SYM921
Lfde16_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Thickness_single

LDIFF_SYM922=Lme_10 - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Thickness_single
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorder:get_BorderColor"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_BorderColor"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_BorderColor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde17_end - Lfde17_start
	.long LDIFF_SYM924
Lfde17_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_BorderColor

LDIFF_SYM925=Lme_11 - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_BorderColor
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorder:set_BorderColor"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_BorderColor_UIKit_UIColor"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_BorderColor_UIKit_UIColor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM927=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde18_end - Lfde18_start
	.long LDIFF_SYM928
Lfde18_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_BorderColor_UIKit_UIColor

LDIFF_SYM929=Lme_12 - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_BorderColor_UIKit_UIColor
	.long LDIFF_SYM929
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorder:get_Background"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Background"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Background
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM931=Lfde19_end - Lfde19_start
	.long LDIFF_SYM931
Lfde19_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Background

LDIFF_SYM932=Lme_13 - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Background
	.long LDIFF_SYM932
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorder:set_Background"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Background_UIKit_UIColor"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Background_UIKit_UIColor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM934=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde20_end - Lfde20_start
	.long LDIFF_SYM935
Lfde20_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Background_UIKit_UIColor

LDIFF_SYM936=Lme_14 - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Background_UIKit_UIColor
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorder:get_Text"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Text"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Text
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM937=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde21_end - Lfde21_start
	.long LDIFF_SYM938
Lfde21_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Text

LDIFF_SYM939=Lme_15 - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Text
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorder:set_Text"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Text_string"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Text_string
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM941=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde22_end - Lfde22_start
	.long LDIFF_SYM942
Lfde22_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Text_string

LDIFF_SYM943=Lme_16 - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Text_string
	.long LDIFF_SYM943
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorder:NotifyPropertyChanged"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_NotifyPropertyChanged_string"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_NotifyPropertyChanged_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM944=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,141,24,3
	.asciz "propertyName"

LDIFF_SYM945=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde23_end - Lfde23_start
	.long LDIFF_SYM946
Lfde23_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_NotifyPropertyChanged_string

LDIFF_SYM947=Lme_17 - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_NotifyPropertyChanged_string
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorder:.ctor"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder__ctor_Syncfusion_XForms_TextInputLayout_SfTextInputLayout"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder__ctor_Syncfusion_XForms_TextInputLayout_SfTextInputLayout
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,16,3
	.asciz "parent"

LDIFF_SYM949=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde24_end - Lfde24_start
	.long LDIFF_SYM950
Lfde24_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder__ctor_Syncfusion_XForms_TextInputLayout_SfTextInputLayout

LDIFF_SYM951=Lme_18 - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder__ctor_Syncfusion_XForms_TextInputLayout_SfTextInputLayout
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "CoreGraphics_CGContext"

	.byte 24,16
LDIFF_SYM952=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM953=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGContext"

LDIFF_SYM954=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_131:

	.byte 5
	.asciz "CoreGraphics_CGPath"

	.byte 24,16
LDIFF_SYM957=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM958=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGPath"

LDIFF_SYM959=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorder:Draw"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_Draw_CoreGraphics_CGRect"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_Draw_CoreGraphics_CGRect
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM962=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,106,3
	.asciz "rect"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM964=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,141,184,2,11
	.asciz "V_2"

LDIFF_SYM966=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,141,240,2,11
	.asciz "V_3"

LDIFF_SYM967=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,141,128,3,11
	.asciz "V_4"

LDIFF_SYM968=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 3,141,152,2,11
	.asciz "V_6"

LDIFF_SYM970=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 3,141,132,3,11
	.asciz "V_7"

LDIFF_SYM971=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,141,136,3,11
	.asciz "V_8"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 3,141,136,2,11
	.asciz "V_9"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 3,141,232,1,11
	.asciz "V_10"

LDIFF_SYM974=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde25_end - Lfde25_start
	.long LDIFF_SYM975
Lfde25_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_Draw_CoreGraphics_CGRect

LDIFF_SYM976=Lme_19 - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,152,56,153,55,68,154,54
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM977=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM978=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_134:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM981=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM982=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM983=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM984=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM985=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM986=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM988=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM989=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM990=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM991=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM992=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM993=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM994=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM995=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM997=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM998=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM999=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_133:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 208,1,16
LDIFF_SYM1002=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1003=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1004=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,35,200,1,6
	.asciz "_defaultColor"

LDIFF_SYM1006=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,35,184,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1007=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1008=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_132:

	.byte 5
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer"

	.byte 232,1,16
LDIFF_SYM1011=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,6
	.asciz "nativeBorder"

LDIFF_SYM1012=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 3,35,208,1,6
	.asciz "formsBorder"

LDIFF_SYM1013=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 3,35,216,1,6
	.asciz "inputLayout"

LDIFF_SYM1014=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,35,224,1,0,7
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer"

LDIFF_SYM1015=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_136:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1018=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1019=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1020=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1021=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorderRenderer:OnElementChanged"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1025=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1026
Lfde26_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder

LDIFF_SYM1027=Lme_1a - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32,154,31
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorderRenderer:OnElementPropertyChanged"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM1029=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1030=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1031
Lfde27_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1032=Lme_1b - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorderRenderer:Dispose"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_Dispose_bool"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_Dispose_bool
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM1034=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1035
Lfde28_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_Dispose_bool

LDIFF_SYM1036=Lme_1c - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_Dispose_bool
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM1037=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM1038=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_138:

	.byte 5
	.asciz "UIKit_UIEvent"

	.byte 40,16
LDIFF_SYM1041=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,0,0,7
	.asciz "UIKit_UIEvent"

LDIFF_SYM1042=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorderRenderer:TouchesEnded"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1045=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM1046=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,24,3
	.asciz "evt"

LDIFF_SYM1047=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1048
Lfde29_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM1049=Lme_1d - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorderRenderer:OnFormsBorderPropertyChanged"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnFormsBorderPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnFormsBorderPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 0,3
	.asciz "e"

LDIFF_SYM1052=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1053=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1053
Lfde30_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnFormsBorderPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1054=Lme_1e - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnFormsBorderPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1054
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorderRenderer:.ctor"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1055=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1056=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1056
Lfde31_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer__ctor

LDIFF_SYM1057=Lme_1f - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer__ctor
	.long LDIFF_SYM1057
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1058=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1059=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_141:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM1062=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1063=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1064=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1065=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1066=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1067=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM1069=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1070=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM1071=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1072=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1073=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1074=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1075=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1076=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1078=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM1079=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1080=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1081=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1082=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_143:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM1083=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM1084=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 208,1,16
LDIFF_SYM1087=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1088=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1089=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,35,200,1,6
	.asciz "_defaultColor"

LDIFF_SYM1091=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,35,184,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1092=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1093=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1094=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1095=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_144:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM1096=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM1097=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_146:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 56,16
LDIFF_SYM1100=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM1101=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,48,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM1103=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_145:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 56,16
LDIFF_SYM1106=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM1107=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_139:

	.byte 5
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer"

	.byte 128,2,16
LDIFF_SYM1110=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,6
	.asciz "toggleView"

LDIFF_SYM1111=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 3,35,208,1,6
	.asciz "nativeImageView"

LDIFF_SYM1112=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 3,35,216,1,6
	.asciz "visibleIcon"

LDIFF_SYM1113=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 3,35,224,1,6
	.asciz "collapseIcon"

LDIFF_SYM1114=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 3,35,232,1,6
	.asciz "tapGesture"

LDIFF_SYM1115=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 3,35,240,1,6
	.asciz "passwordIconSize"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 3,35,248,1,0,7
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer"

LDIFF_SYM1117=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1118=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1119=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_147:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1120=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1121=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1122=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1123=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.PasswordToggleViewRenderer:OnElementChanged"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1127=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1128
Lfde32_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView

LDIFF_SYM1129=Lme_20 - Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView
	.long LDIFF_SYM1129
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.PasswordToggleViewRenderer:OnElementPropertyChanged"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1130=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM1131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1132=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1133=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1133
Lfde33_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1134=Lme_21 - Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1134
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.PasswordToggleViewRenderer:LayoutSubviews"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_LayoutSubviews"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_LayoutSubviews
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1135=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 3,141,168,1,11
	.asciz "V_2"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1139
Lfde34_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_LayoutSubviews

LDIFF_SYM1140=Lme_22 - Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_LayoutSubviews
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.PasswordToggleViewRenderer:Dispose"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_Dispose_bool"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_Dispose_bool
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM1142=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1143
Lfde35_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_Dispose_bool

LDIFF_SYM1144=Lme_23 - Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_Dispose_bool
	.long LDIFF_SYM1144
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.PasswordToggleViewRenderer:LoadToggleIcons"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_LoadToggleIcons"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_LoadToggleIcons
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1146
Lfde36_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_LoadToggleIcons

LDIFF_SYM1147=Lme_24 - Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_LoadToggleIcons
	.long LDIFF_SYM1147
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.PasswordToggleViewRenderer:UpdateToggleIcons"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_UpdateToggleIcons"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_UpdateToggleIcons
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1149
Lfde37_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_UpdateToggleIcons

LDIFF_SYM1150=Lme_25 - Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_UpdateToggleIcons
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.PasswordToggleViewRenderer:SetTintColor"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_SetTintColor"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_SetTintColor
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1152
Lfde38_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_SetTintColor

LDIFF_SYM1153=Lme_26 - Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_SetTintColor
	.long LDIFF_SYM1153
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.PasswordToggleViewRenderer:OnImageViewTapped"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnImageViewTapped"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnImageViewTapped
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1155
Lfde39_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnImageViewTapped

LDIFF_SYM1156=Lme_27 - Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnImageViewTapped
	.long LDIFF_SYM1156
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.PasswordToggleViewRenderer:.ctor"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer__ctor
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1157=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1158
Lfde40_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer__ctor

LDIFF_SYM1159=Lme_28 - Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer__ctor
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:Init"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_Init"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_Init
	.quad Lme_29

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1160
Lfde41_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_Init

LDIFF_SYM1161=Lme_29 - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_Init
	.long LDIFF_SYM1161
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1162=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1163=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1164=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1165=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_150:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM1166=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1167=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1168=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1169=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM1173=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1174=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM1175=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1176=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1177=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1178=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1179=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1180=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM1183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1184=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 208,1,16
LDIFF_SYM1187=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 3,35,200,1,6
	.asciz "_defaultColor"

LDIFF_SYM1191=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 3,35,184,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1192=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1193=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_153:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM1196=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM1197=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1198=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1199=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_152:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 64,16
LDIFF_SYM1200=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,48,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM1202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,56,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM1203=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1204=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1205=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_155:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 56,16
LDIFF_SYM1206=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,48,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM1208=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_154:

	.byte 5
	.asciz "UIKit_UITextView"

	.byte 72,16
LDIFF_SYM1211=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,56,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM1213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,64,0,7
	.asciz "UIKit_UITextView"

LDIFF_SYM1214=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1215=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1216=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_148:

	.byte 5
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer"

	.byte 232,1,16
LDIFF_SYM1217=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,0,6
	.asciz "nativeTextField"

LDIFF_SYM1218=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 3,35,208,1,6
	.asciz "nativeTextView"

LDIFF_SYM1219=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 3,35,216,1,6
	.asciz "inputLayout"

LDIFF_SYM1220=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 3,35,224,1,0,7
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer"

LDIFF_SYM1221=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1222=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1223=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_156:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1224=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1225=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1226=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1227=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1228=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1229=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:OnElementChanged"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1230=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1231=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1232=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1233=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1233
Lfde42_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout

LDIFF_SYM1234=Lme_2a - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout
	.long LDIFF_SYM1234
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:OnElementPropertyChanged"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1235=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM1236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1237=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1238
Lfde43_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1239=Lme_2b - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:Dispose"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_Dispose_bool"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_Dispose_bool
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1240=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM1241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1242
Lfde44_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_Dispose_bool

LDIFF_SYM1243=Lme_2c - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_Dispose_bool
	.long LDIFF_SYM1243
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:UpdateNativeView"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UpdateNativeView_Xamarin_Forms_View"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UpdateNativeView_Xamarin_Forms_View
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,105,3
	.asciz "view"

LDIFF_SYM1245=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1246=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1247
Lfde45_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UpdateNativeView_Xamarin_Forms_View

LDIFF_SYM1248=Lme_2d - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UpdateNativeView_Xamarin_Forms_View
	.long LDIFF_SYM1248
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:GetTextField"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_GetTextField_UIKit_UIView"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_GetTextField_UIKit_UIView
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,105,3
	.asciz "view"

LDIFF_SYM1250=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1251=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1254=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1255
Lfde46_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_GetTextField_UIKit_UIView

LDIFF_SYM1256=Lme_2e - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_GetTextField_UIKit_UIView
	.long LDIFF_SYM1256
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:OverrideTextFieldDefaultStyle"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextFieldDefaultStyle"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextFieldDefaultStyle
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1258=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1258
Lfde47_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextFieldDefaultStyle

LDIFF_SYM1259=Lme_2f - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextFieldDefaultStyle
	.long LDIFF_SYM1259
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:OverrideTextViewDefaultStyle"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextViewDefaultStyle"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextViewDefaultStyle
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1260=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1261=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1261
Lfde48_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextViewDefaultStyle

LDIFF_SYM1262=Lme_30 - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextViewDefaultStyle
	.long LDIFF_SYM1262
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:HookTextFieldEvents"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextFieldEvents"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextFieldEvents
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1263=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1264
Lfde49_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextFieldEvents

LDIFF_SYM1265=Lme_31 - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextFieldEvents
	.long LDIFF_SYM1265
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:HookTextViewEvents"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextViewEvents"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextViewEvents
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1266=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1267
Lfde50_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextViewEvents

LDIFF_SYM1268=Lme_32 - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextViewEvents
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:OnInputViewPropertyChanged"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnInputViewPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnInputViewPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 0,3
	.asciz "e"

LDIFF_SYM1271=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1272=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1273
Lfde51_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnInputViewPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1274=Lme_33 - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnInputViewPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1274
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:OnCharacterChanged"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnCharacterChanged_UIKit_UITextField_Foundation_NSRange_string"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnCharacterChanged_UIKit_UITextField_Foundation_NSRange_string
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1275=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,106,3
	.asciz "textField"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 0,3
	.asciz "range"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 0,3
	.asciz "replacementString"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1279=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1279
Lfde52_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnCharacterChanged_UIKit_UITextField_Foundation_NSRange_string

LDIFF_SYM1280=Lme_34 - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnCharacterChanged_UIKit_UITextField_Foundation_NSRange_string
	.long LDIFF_SYM1280
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:OnFocused"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnFocused_object_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnFocused_object_System_EventArgs
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1281=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 0,3
	.asciz "e"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1284=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1284
Lfde53_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnFocused_object_System_EventArgs

LDIFF_SYM1285=Lme_35 - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnFocused_object_System_EventArgs
	.long LDIFF_SYM1285
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:OnUnfocused"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnUnfocused_object_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnUnfocused_object_System_EventArgs
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1286=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 0,3
	.asciz "e"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1289
Lfde54_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnUnfocused_object_System_EventArgs

LDIFF_SYM1290=Lme_36 - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnUnfocused_object_System_EventArgs
	.long LDIFF_SYM1290
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:UnhookEvents"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UnhookEvents"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UnhookEvents
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1291=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1292=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1292
Lfde55_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UnhookEvents

LDIFF_SYM1293=Lme_37 - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UnhookEvents
	.long LDIFF_SYM1293
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:.ctor"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__ctor
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1295=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1295
Lfde56_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__ctor

LDIFF_SYM1296=Lme_38 - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__ctor
	.long LDIFF_SYM1296
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:<OnElementPropertyChanged>b__5_0"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__OnElementPropertyChangedb__5_0"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__OnElementPropertyChangedb__5_0
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1297=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1298=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1298
Lfde57_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__OnElementPropertyChangedb__5_0

LDIFF_SYM1299=Lme_39 - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__OnElementPropertyChangedb__5_0
	.long LDIFF_SYM1299
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:<UpdateNativeView>b__7_0"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__UpdateNativeViewb__7_0"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__UpdateNativeViewb__7_0
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1300=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1301
Lfde58_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__UpdateNativeViewb__7_0

LDIFF_SYM1302=Lme_3a - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__UpdateNativeViewb__7_0
	.long LDIFF_SYM1302
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:<UpdateNativeView>b__7_1"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__UpdateNativeViewb__7_1"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__UpdateNativeViewb__7_1
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1303=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1304
Lfde59_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__UpdateNativeViewb__7_1

LDIFF_SYM1305=Lme_3b - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__UpdateNativeViewb__7_1
	.long LDIFF_SYM1305
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:<OnUnfocused>b__16_0"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__OnUnfocusedb__16_0"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__OnUnfocusedb__16_0
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1306=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1307=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1308
Lfde60_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__OnUnfocusedb__16_0

LDIFF_SYM1309=Lme_3c - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__OnUnfocusedb__16_0
	.long LDIFF_SYM1309
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS"

	.byte 16,16
LDIFF_SYM1310=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,0,0,7
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS"

LDIFF_SYM1311=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1312=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1313=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_161:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1314=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1315=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1316=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1317=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_160:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM1318=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1319=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1320=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1321=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1322=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM1325=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1326=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM1327=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1328=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1329=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1330=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1331=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1332=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM1335=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1336=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1337=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1338=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_162:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM1339=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM1340=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1341=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1342=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_159:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 208,1,16
LDIFF_SYM1343=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 3,35,200,1,6
	.asciz "_defaultColor"

LDIFF_SYM1347=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 3,35,184,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1348=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1349=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1350=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1351=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_158:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_LabelRenderer"

	.byte 248,1,16
LDIFF_SYM1352=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,0,6
	.asciz "_perfectSize"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 3,35,208,1,6
	.asciz "_perfectSizeValid"

LDIFF_SYM1354=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 3,35,240,1,6
	.asciz "isTextFormatted"

LDIFF_SYM1355=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 3,35,241,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_LabelRenderer"

LDIFF_SYM1356=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1357=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1358=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_163:

	.byte 5
	.asciz "_<>c__DisplayClass0_0"

	.byte 24,16
LDIFF_SYM1359=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,0,6
	.asciz "nativeLabel"

LDIFF_SYM1360=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0"

LDIFF_SYM1361=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1362=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1363=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_164:

	.byte 5
	.asciz "_<>c__DisplayClass0_1"

	.byte 152,1,16
LDIFF_SYM1364=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,0,6
	.asciz "transform"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,24,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1366=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_1"

LDIFF_SYM1367=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1368=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1369=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.AnimationImplementationiOS:AnimateTo"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS_AnimateTo_Xamarin_Forms_Label_double_double_int_double_bool_bool"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS_AnimateTo_Xamarin_Forms_Label_double_double_int_double_bool_bool
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 0,3
	.asciz "label"

LDIFF_SYM1371=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,103,3
	.asciz "x"

LDIFF_SYM1372=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,141,56,3
	.asciz "y"

LDIFF_SYM1373=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 3,141,192,0,3
	.asciz "duration"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 3,141,200,0,3
	.asciz "scale"

LDIFF_SYM1375=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 3,141,208,0,3
	.asciz "canAnimate"

LDIFF_SYM1376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 3,141,216,0,3
	.asciz "isRTL"

LDIFF_SYM1377=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1378=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1379=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1380=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1381=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1381
Lfde61_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS_AnimateTo_Xamarin_Forms_Label_double_double_int_double_bool_bool

LDIFF_SYM1382=Lme_3d - Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS_AnimateTo_Xamarin_Forms_Label_double_double_int_double_bool_bool
	.long LDIFF_SYM1382
	.long 0
	.byte 12,31,0,84,14,144,4,157,66,158,65,68,13,29,68,149,64,150,63,68,151,62,68,154,61
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.AnimationImplementationiOS:.ctor"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__ctor
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1384=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1384
Lfde62_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__ctor

LDIFF_SYM1385=Lme_3e - Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__ctor
	.long LDIFF_SYM1385
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.AnimationImplementationiOS/<>c__DisplayClass0_0:.ctor"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_0__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_0__ctor
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1387
Lfde63_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_0__ctor

LDIFF_SYM1388=Lme_3f - Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_0__ctor
	.long LDIFF_SYM1388
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.AnimationImplementationiOS/<>c__DisplayClass0_1:.ctor"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_1__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_1__ctor
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1390=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1390
Lfde64_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_1__ctor

LDIFF_SYM1391=Lme_40 - Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_1__ctor
	.long LDIFF_SYM1391
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.AnimationImplementationiOS/<>c__DisplayClass0_1:<AnimateTo>b__0"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_1__AnimateTob__0"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_1__AnimateTob__0
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1392=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1393=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1393
Lfde65_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_1__AnimateTob__0

LDIFF_SYM1394=Lme_41 - Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_1__AnimateTob__0
	.long LDIFF_SYM1394
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1395=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1397=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1398=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1399=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1400=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1403
Lfde66_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1404=Lme_43 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1404
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1405=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1406=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1406
Lfde67_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1407=Lme_44 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1407
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1408=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1409=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1409
Lfde68_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1410=Lme_45 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1410
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1411=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM1412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1413=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1413
Lfde69_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1414=Lme_46 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1414
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 1,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1417=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1417
Lfde70_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM1418=Lme_47 - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM1418
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1419=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1420=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1420
Lfde71_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1421=Lme_48 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1421
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1422=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1423=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1423
Lfde72_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1424=Lme_49 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1424
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 1,147,1
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM1426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1427=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1427
Lfde73_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM1428=Lme_4a - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM1428
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1429=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1430=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1430
Lfde74_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1431=Lme_4b - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1431
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 1,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1433=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1433
Lfde75_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1434=Lme_4c - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1434
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1437=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1437
Lfde76_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1438=Lme_4d - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1438
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 1,192,1
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1441=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1441
Lfde77_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM1442=Lme_4e - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM1442
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1443=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1444=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1445=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1446=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_168:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1447=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1448=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1449=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1450=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1451=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1452=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_167:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1453=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1454=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1455=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1456=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_169:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1457=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1458=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1459=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1460=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1461=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1463=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1466=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1467=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1469
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1470=Lme_4f - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1470
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.View>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1471=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1473=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1476=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1477=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1478=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1479
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View

LDIFF_SYM1480=Lme_50 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.long LDIFF_SYM1480
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 2,70
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1481=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1482=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1482
Lfde80_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1483=Lme_59 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1483
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 2,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1484=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1485
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1486=Lme_5a - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1486
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 2,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1488
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1489=Lme_5b - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1489
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 2,78
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1491=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1491
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1492=Lme_5c - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1492
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 2,83
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1493=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1495
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1496=Lme_5d - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1496
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 2,88
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1497=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1499
Lfde85_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1500=Lme_5e - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1500
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 2,93
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1501=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1506=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1506
Lfde86_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1507=Lme_5f - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1507
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 2,118
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1508=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM1509=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM1510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1511=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1511
Lfde87_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1512=Lme_60 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1512
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1513=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1514=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1515=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1516=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1517=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1518=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1521=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1522=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1524=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1525=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1525
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1526=Lme_61 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1526
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1527=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1528=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1529=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1530=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1531=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1532=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1535=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1536=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1538=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1538
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1539=Lme_62 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1539
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1540=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1541=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1542=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1543=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1544=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1545=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1546=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1549=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1550=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1551=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1553=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1553
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1554=Lme_63 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1554
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Syncfusion.XForms.TextInputLayout.InputLayoutBorder>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1555=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1557=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1560=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1561=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1562=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1563=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1563
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder

LDIFF_SYM1564=Lme_64 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder
	.long LDIFF_SYM1564
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Syncfusion.XForms.TextInputLayout.PasswordToggleView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1565=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1567=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1570=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1571=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1573=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1573
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView

LDIFF_SYM1574=Lme_65 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView
	.long LDIFF_SYM1574
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Syncfusion.XForms.TextInputLayout.SfTextInputLayout>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1575=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1577=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1580=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1581=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1583=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1583
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout

LDIFF_SYM1584=Lme_66 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout
	.long LDIFF_SYM1584
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1585=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1586=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1587=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1588=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_176:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 248,2,16
LDIFF_SYM1589=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

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
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1593=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

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
LTDIE_177:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1597=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1599=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1601=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1602=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1603=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_179:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1604=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1605=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1606=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1607=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_175:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 144,3,16
LDIFF_SYM1608=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1609=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 3,35,248,2,6
	.asciz "Completed"

LDIFF_SYM1610=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 3,35,128,3,6
	.asciz "TextChanged"

LDIFF_SYM1611=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1612=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1613=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1614=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_174:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1615=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1616=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1617=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1618=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1619=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1620=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Entry>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1621=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1623=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1626=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1627=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1628=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1629=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1629
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM1630=Lme_67 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM1630
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1631=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1632=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1633=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1634=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_184:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1635=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1636=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1637=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1638=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_183:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1639=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1640=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1641=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1643=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1644=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1645=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_182:

	.byte 5
	.asciz "Xamarin_Forms_Editor"

	.byte 144,3,16
LDIFF_SYM1646=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1647=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 3,35,248,2,6
	.asciz "Completed"

LDIFF_SYM1648=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 3,35,128,3,6
	.asciz "TextChanged"

LDIFF_SYM1649=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Editor"

LDIFF_SYM1650=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1651=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1652=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_181:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1653=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1654=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1655=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1656=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1657=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1658=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Editor>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1659=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1660=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1661=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1664=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1665=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1666=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1667=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1667
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor

LDIFF_SYM1668=Lme_68 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
	.long LDIFF_SYM1668
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1669=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1670=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1671=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1672=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1673=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1674=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Label>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1675=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1676=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1677=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1680=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1681=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1683=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1683
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label

LDIFF_SYM1684=Lme_69 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label
	.long LDIFF_SYM1684
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1685=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1686=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1688=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1689=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1690=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 2,217,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1691=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1692=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1693=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1693
Lfde97_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1694=Lme_6a - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1694
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
