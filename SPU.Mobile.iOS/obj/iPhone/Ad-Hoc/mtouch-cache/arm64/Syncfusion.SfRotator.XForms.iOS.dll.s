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
	.asciz "Syncfusion.SfRotator.XForms.iOS.dll"
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
	.no_dead_strip Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping_OnRotatorPropertiesChanged_string_Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_SfRotator_iOS_SFRotator
Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping_OnRotatorPropertiesChanged_string_Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_SfRotator_iOS_SFRotator:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093bf
.word 0xf9000afa
.word 0x910042e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9000ef9
.word 0x910062e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000300
.word 0xf9400ae0
.word 0xf900bba0
.word 0x9103a3a8
.word 0xaa1903e0
.word 0x3940033e
bl _p_2
.word 0xaa1703e0
.word 0x910323a1
.word 0xf94077a2
.word 0xf90067a2
.word 0xf9407ba2
.word 0xf9006ba2
.word 0xf9407fa2
.word 0xf9006fa2
.word 0xf94083a2
.word 0xf90073a2
bl _p_3
.word 0xaa0003e1
.word 0xf940bba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_4
.word 0x14000333

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000300
.word 0xf9400ae0
.word 0xf900bba0
.word 0x9102a3a8
.word 0xaa1903e0
.word 0x3940033e
bl _p_5
.word 0xaa1703e0
.word 0x910223a1
.word 0xf94057a2
.word 0xf90047a2
.word 0xf9405ba2
.word 0xf9004ba2
.word 0xf9405fa2
.word 0xf9004fa2
.word 0xf94063a2
.word 0xf90053a2
bl _p_3
.word 0xaa0003e1
.word 0xf940bba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_6
.word 0x14000311

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000320
.word 0xaa1903e0
.word 0x3940033e
bl _p_7
.word 0x53001c00
.word 0x34000100
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0x140002fa
.word 0xaa1903e0
.word 0x3940033e
bl _p_7
.word 0x53001c00
.word 0x35005ea0
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0x140002ee

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000300
.word 0xf9400ae0
.word 0xf900bba0
.word 0x9101a3a8
.word 0xaa1903e0
.word 0x3940033e
bl _p_8
.word 0xaa1703e0
.word 0x910123a1
.word 0xf94037a2
.word 0xf90027a2
.word 0xf9403ba2
.word 0xf9002ba2
.word 0xf9403fa2
.word 0xf9002fa2
.word 0xf94043a2
.word 0xf90033a2
bl _p_3
.word 0xaa0003e1
.word 0xf940bba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0x140002cc

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000420
.word 0xaa1903e0
.word 0x3940033e
bl _p_10
.word 0x93407c00
.word 0xd2800021
.word 0x6b01001f
.word 0x540000e1
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_11
.word 0x140002b4
.word 0xaa1903e0
.word 0x3940033e
bl _p_10
.word 0x93407c00
.word 0xd2800041
.word 0x6b01001f
.word 0x540000e1
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_11
.word 0x140002a7
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_11
.word 0x140002a1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000240
.word 0xaa1903e0
.word 0x3940033e
bl _p_12
.word 0x93407c00
.word 0x350000e0
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_13
.word 0x1400028b
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_13
.word 0x14000285

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000240
.word 0xaa1903e0
.word 0x3940033e
bl _p_14
.word 0x93407c00
.word 0x350000e0
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_15
.word 0x1400026f
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_15
.word 0x14000269

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000580
.word 0xaa1903e0
.word 0x3940033e
bl _p_16
.word 0x93407c00
.word 0x350000e0
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_17
.word 0x14000253
.word 0xaa1903e0
.word 0x3940033e
bl _p_16
.word 0x93407c00
.word 0xd2800021
.word 0x6b01001f
.word 0x540000e1
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_17
.word 0x14000246
.word 0xaa1903e0
.word 0x3940033e
bl _p_16
.word 0x93407c00
.word 0xd2800041
.word 0x6b01001f
.word 0x540000e1
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_17
.word 0x14000239
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xd2800061
.word 0x3940005e
bl _p_17
.word 0x14000233

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000180
.word 0xf9400ae0
.word 0xf900bba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_18
.word 0xf940bba2
.word 0x53001c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_19
.word 0x1400021d

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000180
.word 0xf9400ae0
.word 0xf900bba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_20
.word 0xf940bba2
.word 0x53001c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_21
.word 0x14000207

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x340009a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_22
.word 0xb4003f00
.word 0xaa1903e0
.word 0x3940033e
bl _p_22
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802000
.word 0xd2800001
.word 0x6b01001f
.word 0x54003ded

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_23
.word 0xf900bba0
bl _p_24
.word 0xf940bba0
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_25
.word 0xaa0003f8
.word 0xaa1903e0
.word 0x3940033e
bl _p_22
.word 0xaa0003e1
.word 0x910423a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0x1400000e

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9408fb6
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa1903e2
.word 0x3940031e
bl _p_27
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_28
.word 0x910423a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_29
.word 0x53001c00
.word 0x35fffda0
.word 0xf9009fbf
.word 0x94000005
.word 0xf9409fa0
.word 0xb4000040
bl _p_30
.word 0x14000009
.word 0xf900afbe
.word 0x910423a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf900a3a0
.word 0xf940afbe
.word 0xd61f03c0
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_31
.word 0x140001b0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000380
.word 0xf9400ae0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9407c00
.word 0xf900bba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_32
.word 0x93407c00
.word 0xaa0003e1
.word 0xf940bba0
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f07e0
.word 0x340032c0
.word 0xf9400ae0
.word 0xf900bba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_32
.word 0x93407c00
.word 0xf940bba2
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0x1400018a

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000180
.word 0xf9400ae0
.word 0xf900bba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_34
.word 0xf940bba2
.word 0x53001c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0x14000174

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000180
.word 0xf9400ae0
.word 0xf900bba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_36
.word 0xf940bba2
.word 0x53001c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0x1400015e

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x340008a0
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_19
.word 0xf9400ae0
.word 0xf900bfa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_38
.word 0x93407c00
.word 0xf940bfa1
.word 0x93407c00
.word 0xd2807d02
.word 0x93407c42
.word 0xeb1f005f
.word 0x10000011
.word 0x54002a20
.word 0xd29fffe3
.word 0xf2bfffe3
.word 0xf2dfffe3
.word 0xf2ffffe3
.word 0xeb03005f
.word 0x9a9f17e3
.word 0xd2800004
.word 0xf2f00004
.word 0xeb04001f
.word 0x9a9f17e4
.word 0xa040063
.word 0xd280003e
.word 0x6b1e007f
.word 0x10000011
.word 0x540027e0
.word 0xf100005f
.word 0x10000011
.word 0x540027e0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540025c0
.word 0x9ac20c00
.word 0xf9009ba0
.word 0xf9409ba0
.word 0x9e620000
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf9400ae0
.word 0xf900bba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_18
.word 0xf940bba2
.word 0x53001c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_19
.word 0x1400010f

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34002080
.word 0xaa1903e0
.word 0x3940033e
bl _p_40
.word 0xb4002000
.word 0xaa1903e0
.word 0x3940033e
bl _p_22
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802000
.word 0x35001f20

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_23
.word 0xf900bba0
bl _p_24
.word 0xf940bba0
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_25
.word 0xaa0003f8
.word 0xaa1903e0
.word 0x3940033e
bl _p_40
.word 0xaa0003f6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x540002c0
.word 0xf94002d4
.word 0xb9402a80

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401280

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800015
.word 0xb40009d5
.word 0xaa1903e0
.word 0x3940033e
bl _p_40
.word 0xaa0003f6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x540002c0
.word 0xf94002d4
.word 0xb9402a80

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401280

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800015
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001720

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800e01
bl _p_25
.word 0xaa0003e1
.word 0xeb1f02ff
.word 0x10000011
.word 0x540015a0
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1503e0
.word 0xf94002a2

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1903e0
.word 0x3940033e
bl _p_40
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90093a0
.word 0x1400004c
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xaa1603f5
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000180
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800014
.word 0x14000001
.word 0xb4000334
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000180
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xaa1903e2
.word 0x3940031e
bl _p_27
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_28
.word 0x14000019

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_23
.word 0xf900bfa0
bl _p_41
.word 0xf940bfa0
.word 0xaa0003f6

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_23
.word 0xf900bba0
bl _p_42
.word 0xf940bba0
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e1
.word 0x394002de
bl _p_43
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0x3940035e
bl _p_28
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff540
.word 0xf90097bf
.word 0x94000005
.word 0xf94097a0
.word 0xb4000040
bl _p_30
.word 0x14000010
.word 0xf900b7be
.word 0xf94093a0
.word 0xb4000160
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940b7be
.word 0xd61f03c0
.word 0xf9400ae2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_31
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_44
.word 0xd2801560
.word 0xaa1103e1
bl _p_44
.word 0xd2802340
.word 0xaa1103e1
bl _p_44
.word 0xd2801980
.word 0xaa1103e1
bl _p_44

Lme_0:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping_Handle_CollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping_Handle_CollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001ba2
.word 0xf9001fbf

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_23
.word 0xf90033a0
bl _p_24
.word 0xf94033a0
.word 0xaa0003f8

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #456]

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xaa1a03e0
bl _p_45
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000023
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_23
.word 0xf90037a0
bl _p_41
.word 0xf94037a0
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_23
.word 0xf90033a0
bl _p_42
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0x3940035e
bl _p_43
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_28
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa60
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_30
.word 0x14000010
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf94017a0
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_31
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping_ColorToUIColor_Xamarin_Forms_Color
Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping_ColorToUIColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xbd400810
.word 0x1e22c200
.word 0x1e624010
.word 0x1e22c200
.word 0xf9400fa0
.word 0xbd400c10
.word 0x1e22c201
.word 0x1e624030
.word 0x1e22c201
.word 0xf9400fa0
.word 0xbd401010
.word 0x1e22c202
.word 0x1e624050
.word 0x1e22c202
.word 0xf9400fa0
.word 0xbd400410
.word 0x1e22c203
.word 0x1e624070
.word 0x1e22c203
bl _p_46
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping_UIColorToColor_UIKit_UIColor
Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping_UIColorToColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0x9e6703e0
.word 0xfd0027a0
.word 0x9e6703e0
.word 0xfd002ba0
.word 0x9e6703e0
.word 0xfd002fa0
.word 0x9e6703e0
.word 0xfd0033a0
.word 0x910123a1
.word 0x910143a2
.word 0x910163a3
.word 0x910183a4
.word 0xf94013a0
.word 0xf94013a5
.word 0x394000be
bl _p_47
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0x9100a3a8
bl _p_48
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9802fa1
.word 0xb9000401
.word 0xb98033a1
.word 0xb9000801
.word 0xb98037a1
.word 0xb9000c01
.word 0xb9803ba1
.word 0xb9001001
.word 0xb9803fa1
.word 0xb9001401
.word 0xb98043a1
.word 0xb9001801
.word 0xb98047a1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping__ctor
Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping__ctor:
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
	.no_dead_strip Syncfusion_SfRotator_XForms_iOS_SfRotatorItemMapping__ctor
Syncfusion_SfRotator_XForms_iOS_SfRotatorItemMapping__ctor:
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
	.no_dead_strip Syncfusion_SfRotator_XForms_iOS_SfRotatorItemMapping_GetNativeItem_Syncfusion_SfRotator_XForms_SfRotatorItem_Syncfusion_SfRotator_XForms_SfRotator
Syncfusion_SfRotator_XForms_iOS_SfRotatorItemMapping_GetNativeItem_Syncfusion_SfRotator_XForms_SfRotatorItem_Syncfusion_SfRotator_XForms_SfRotator:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_23
.word 0xf90043a0
bl _p_41
.word 0xf94043a0
.word 0xaa0003f7
.word 0xf9000b1a
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xaa1703e1
bl _p_49
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0x9100e3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0x1400000a

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf94027b6
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa1903e2
.word 0xaa1703e3
bl _p_51
.word 0x9100e3a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_52
.word 0x53001c00
.word 0x35fffe20
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_30
.word 0x14000009
.word 0xf9003bbe
.word 0x9100e3a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9002fa0
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xaa1a03f9
.word 0x3940035e

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xb980235a
.word 0xb900233f
.word 0xb9802720
.word 0x11000400
.word 0xb9002720
.word 0xd2800000
.word 0x6b00035f
.word 0x540000ad
.word 0xf9400b20
.word 0xd2800001
.word 0xaa1a03e2
bl _p_53
.word 0xaa1703e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_iOS_SfRotatorItemMapping_OnRotatorItemPropertiesChanged_string_Syncfusion_SfRotator_XForms_SfRotatorItem_Syncfusion_SfRotator_iOS_SFRotatorItem
Syncfusion_SfRotator_XForms_iOS_SfRotatorItemMapping_OnRotatorItemPropertiesChanged_string_Syncfusion_SfRotator_XForms_SfRotatorItem_Syncfusion_SfRotator_iOS_SFRotatorItem:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x340008c0
.word 0xaa1903e0
.word 0x3940033e
bl _p_54
.word 0xb4001ba0
.word 0xf9400ae0
.word 0xb4000220
.word 0xaa1903e0
.word 0x3940033e
bl _p_54
.word 0xaa0003f8
.word 0xf9400af6
.word 0xaa1603e0
.word 0x3940001e
.word 0xf9403ac0
.word 0xaa0003f5
.word 0xb5000040
.word 0xf94046d5
.word 0xaa1803e0
.word 0xaa1503e1
.word 0x3940031e
bl _p_55
.word 0x14000009
.word 0xaa1903e0
.word 0x3940033e
bl _p_54
.word 0xaa0003e2
.word 0xf9400ae1
.word 0xaa0203e0
.word 0x3940005e
bl _p_55
.word 0x910283a0
.word 0xf90063a0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xfd0067a0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0x1e604003
.word 0xf94063a0
.word 0xfd4067a2
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_58
.word 0xaa1903e0
.word 0x3940033e
bl _p_54
.word 0xf94053a1
.word 0xf90033a1
.word 0xf94057a1
.word 0xf90037a1
.word 0xf9405ba1
.word 0xf9003ba1
.word 0xf9405fa1
.word 0xf9003fa1
.word 0xf9400ae1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
bl _p_59
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_43
.word 0x1400009c

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000140
.word 0xaa1903e0
.word 0x3940033e
bl _p_60
bl _p_61
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_62
.word 0x14000088

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x340002c0
.word 0xaa1903e0
.word 0x3940033e
bl _p_7
.word 0x53001c00
.word 0x34000120
.word 0x3940035e
.word 0xf9401b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0x14000070
.word 0x3940035e
.word 0xf9401b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0x14000068

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa1803e0
bl _p_1
.word 0x53001c00
.word 0x34000ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_54
.word 0xb5000b20

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_23
.word 0xf90073a0
bl _p_42
.word 0xf94073a0
.word 0xaa0003f8

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_23
.word 0xf9006fa0
bl _p_63
.word 0xf9406fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9006ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_64
bl _p_65
.word 0xaa0003e1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_66
.word 0xaa1703e0
.word 0xd2800241
.word 0x394002fe
bl _p_67
.word 0xaa1703e0
.word 0xd2800021
.word 0x394002fe
bl _p_68
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x3940031e
bl _p_69
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_43
.word 0x3940035e
.word 0xf9401b40
.word 0xf90063a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a87f5e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a87f5e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910203a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_70
.word 0xf94063a1
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer__ctor
Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800401
bl _p_25
.word 0xf9007740
.word 0x9103a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_71

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800401
bl _p_25
.word 0xf9007740
.word 0x9103a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfRotator_XForms_SfRotator
Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfRotator_XForms_SfRotator:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_72
.word 0x3940035e
.word 0xf9400b40
.word 0xb4002f80
.word 0x3940035e
.word 0xf9400b40
.word 0xf9006b20
.word 0x91034321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406f20
.word 0xb5002d00

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_23
.word 0xf9005ba0
bl _p_73
.word 0xf9405ba0
.word 0xf9006f20
.word 0x91036321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9406b21
bl _p_49
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0x9101a3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0x1400000c

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9403fb8
.word 0xf9407724
.word 0xf9406b22
.word 0xf9406f23
.word 0xaa0403e0
.word 0xaa1803e1
.word 0x3940009e
bl _p_74
.word 0x9101a3a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_52
.word 0x53001c00
.word 0x35fffde0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_30
.word 0x14000009
.word 0xf90053be
.word 0x9101a3a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf90047a0
.word 0xf94053be
.word 0xd61f03c0
.word 0xf9406f20
.word 0xf9006fa0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8241e
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
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910123a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_70
.word 0xf9406fa1
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9406f21
.word 0xaa1903e0
bl _p_75
.word 0xf9406b20
.word 0xf9006ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002000

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800e01
bl _p_25
.word 0xaa0003e1
.word 0xf9406ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001e60
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_76
.word 0xf9406f20
.word 0xf90067a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001a40

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800e01
bl _p_25
.word 0xaa0003e1
.word 0xf94067a2
.word 0xeb1f033f
.word 0x10000011
.word 0x540018a0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_77
.word 0xf9406f20
.word 0xf90063a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001480

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800e01
bl _p_25
.word 0xaa0003e1
.word 0xf94063a2
.word 0xeb1f033f
.word 0x10000011
.word 0x540012e0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_78
.word 0xf9406f20
.word 0xf9005fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000ec0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800e01
bl _p_25
.word 0xaa0003e1
.word 0xf9405fa2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000d20
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_79
.word 0xf9406f20
.word 0xf9005ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000900

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800e01
bl _p_25
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000760
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_80
.word 0xaa1a03f9
.word 0x3940035e

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xb980235a
.word 0xb900233f
.word 0xb9802720
.word 0x11000400
.word 0xb9002720
.word 0xd2800000
.word 0x6b00035f
.word 0x5400014d
.word 0xf9400b20
.word 0xd2800001
.word 0xaa1a03e2
bl _p_53
.word 0x14000005
.word 0xf9406f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_44
.word 0xd2801560
.word 0xaa1103e1
bl _p_44

Lme_9:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_NativeRotator_Scrolling_object_System_EventArgs
Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_NativeRotator_Scrolling_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa
.word 0xb90053bf
.word 0xb90057bf
.word 0xf9406b20
.word 0xb4000b80
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xf9406b20
.word 0xf90043a0
.word 0x3940031e
.word 0x91009300
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800400
.word 0xb90057a0
.word 0xb98053a0
.word 0x1e620000
.word 0x3940031e
.word 0x91009300
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800400
.word 0xb90057a0
.word 0xb98057a0
.word 0x1e620001
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
bl _p_82
.word 0xf94043a1
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x3940031e
.word 0xfd400b00
.word 0xfd003ba0
.word 0x3940031e
.word 0xfd400f00
.word 0xfd003fa0
.word 0x3940031e
.word 0x39408300
.word 0xf90037a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800501
bl _p_25
.word 0xf94037a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xf90033a0
bl _p_83
.word 0xf94033a0
.word 0xf9007320
.word 0x91038321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406b22
.word 0xf9407321
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a450
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_HandleDrawThumbnailItemEventHandler_object_Syncfusion_SfRotator_iOS_RotatorViewEventArgs
Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_HandleDrawThumbnailItemEventHandler_object_Syncfusion_SfRotator_iOS_RotatorViewEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_84
.word 0xb4001380
.word 0x910123a0
.word 0xf9003ba0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xfd003fa0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_86
.word 0x1e604003
.word 0xf9403ba0
.word 0xfd403fa2
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_58
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000c20
.word 0x54000c0b
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000b20
.word 0x54000b0b
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0x93407c00
.word 0xd2800021
.word 0x6b01001f
.word 0x540007e1
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_16
.word 0x93407c00
.word 0xd2800061
.word 0x6b01001f
.word 0x54000120
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_16
.word 0x93407c00
.word 0xd2800021
.word 0x6b01001f
.word 0x54000301
.word 0x910123a0
.word 0xf9003ba0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xfd003fa0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf9403ba0
.word 0xfd403fa2
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80a3e
.word 0x9e6703c1
.word 0x1e604003
.word 0x1e613863
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_58
.word 0x14000029
.word 0x910123a0
.word 0xf9003ba0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80a3e
.word 0x9e6703c1
.word 0x1e613800
.word 0xfd003fa0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0x1e604003
.word 0xf9403ba0
.word 0xfd403fa2
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_58
.word 0x14000012
.word 0x910123a0
.word 0xf9003ba0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xfd003fa0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0x1e604003
.word 0xf9403ba0
.word 0xfd403fa2
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_58
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_84
.word 0xaa0003e1
.word 0x3940035e
.word 0xf9400f42
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9406b23
.word 0xaa1903e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_87
.word 0x3940035e
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_HandleDrawItemEventHandler_object_Syncfusion_SfRotator_iOS_RotatorViewEventArgs
Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_HandleDrawItemEventHandler_object_Syncfusion_SfRotator_iOS_RotatorViewEventArgs:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb90053bf
.word 0xb90057bf
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xb90063bf
.word 0xb90067bf
.word 0x9e6703e0
.word 0xfd0047a0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_84
.word 0xb4001da0
.word 0x9101a3a0
.word 0xf9004ba0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xfd004fa0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_86
.word 0x1e604003
.word 0xf9404ba0
.word 0xfd404fa2
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_58
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000c20
.word 0x54000c0b
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000b20
.word 0x54000b0b
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0x93407c00
.word 0xd2800021
.word 0x6b01001f
.word 0x540007e1
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_16
.word 0x93407c00
.word 0xd2800061
.word 0x6b01001f
.word 0x54000120
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_16
.word 0x93407c00
.word 0xd2800021
.word 0x6b01001f
.word 0x54000301
.word 0x9101a3a0
.word 0xf9004ba0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xfd004fa0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf9404ba0
.word 0xfd404fa2
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80a3e
.word 0x9e6703c1
.word 0x1e604003
.word 0x1e613863
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_58
.word 0x14000029
.word 0x9101a3a0
.word 0xf9004ba0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80a3e
.word 0x9e6703c1
.word 0x1e613800
.word 0xfd004fa0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0x1e604003
.word 0xf9404ba0
.word 0xfd404fa2
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_58
.word 0x14000012
.word 0x9101a3a0
.word 0xf9004ba0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xfd004fa0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0x1e604003
.word 0xf9404ba0
.word 0xfd404fa2
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_58

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_23
bl _p_88
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_84
.word 0xaa0003e1
.word 0x3940035e
.word 0xf9400f42
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf9406b23
.word 0xaa1903e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_87
.word 0x3940035e
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x3940035e
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c830
.word 0xd63f0200
.word 0xf9004ba0
bl _p_89
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xeb01001f
.word 0x54000821
.word 0x3940035e
.word 0xf9400b40
.word 0xf9004ba0
.word 0xf9406b21
.word 0x910123a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xbd4053b0
.word 0x1e22c200
.word 0xfd0047a0
.word 0x910223a0
bl _p_91
bl _p_92
.word 0x1e22c000
.word 0xfd004fa0
.word 0xf9406b21
.word 0x910123a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xbd4057b0
.word 0x1e22c200
.word 0xfd0047a0
.word 0x910223a0
bl _p_91
bl _p_92
.word 0x1e22c000
.word 0xfd0053a0
.word 0xf9406b21
.word 0x910123a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xbd405bb0
.word 0x1e22c200
.word 0xfd0047a0
.word 0x910223a0
bl _p_91
bl _p_92
.word 0x1e22c000
.word 0xfd0057a0
.word 0xf9406b21
.word 0x910123a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xbd404fb0
.word 0x1e22c200
.word 0xfd0047a0
.word 0x910223a0
bl _p_91
bl _p_92
.word 0x1e22c003
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
bl _p_46
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c450
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_HandleSelectionChangedEventHandler_object_Syncfusion_SfRotator_iOS_SelectionChangedEventArgs
Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_HandleSelectionChangedEventHandler_object_Syncfusion_SfRotator_iOS_SelectionChangedEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xb980f321
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f07e0
.word 0x34000980
.word 0x3940035e
.word 0xf9400b40
.word 0x93407c00
.word 0xb900f320

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800401
bl _p_25
.word 0xaa0003f8

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9002ba1
.word 0xf9002fa0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf90033a0
.word 0x3940035e
.word 0xf9400b40
.word 0x93407c00
.word 0xf90037a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800281
bl _p_25
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a4
.word 0xb9001064
.word 0xf9406b24
bl _p_93

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #744]

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xf9406b23
.word 0xf9406b24
.word 0xaa1803e1
bl _p_93

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9001ba0
.word 0xf9406b20
.word 0xf9001fa0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf90023a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800021
bl _p_94
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
bl _p_95
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_SizeChanged_object_System_EventArgs
Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_SizeChanged_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9406f40
.word 0xf9003ba0
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xfd003fa0
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0x1e604003
.word 0xfd403fa2
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910123a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_58
.word 0xf9403ba1
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9407744

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9406b42
.word 0xf9406f43
.word 0xaa0403e0
.word 0x3940009e
bl _p_74
.word 0xf9407744

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9406b42
.word 0xf9406f43
.word 0xaa0403e0
.word 0x3940009e
bl _p_74
.word 0xf9406f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013b7
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000177
.word 0xf9400fa0
.word 0xf9407404
.word 0xf94017a1
.word 0x3940003e
.word 0xf9400821
.word 0xf9406802
.word 0xf9406c03
.word 0xaa0403e0
.word 0x3940009e
bl _p_74
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_GetPropertiesChanged_System_Type_object
Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_GetPropertiesChanged_System_Type_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xf90027a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_97
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800501
bl _p_25
.word 0xaa0003e1
.word 0xf9402ba0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xf9400042
.word 0xf9000822
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0103fa
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000026
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9406030
.word 0xd63f0200
.word 0xaa1a03f7
.word 0xaa0003f6
.word 0x3940035e
.word 0xf9400b55
.word 0xb9802354
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xb9801aa0
.word 0x6b00029f
.word 0x54000142
.word 0x11000680
.word 0xb90022e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0x14000004
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_98
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffb2b
.word 0xaa1a03e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_44

Lme_10:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_TriggerInternalMethod_System_Type_object_string_object__
Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_TriggerInternalMethod_System_Type_object_string_object__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203f9
.word 0xf90017a3
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xd2800482
.word 0xf9400fa3
.word 0x3940007e
bl _p_99
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd2800001
bl _p_100
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000006
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf94017a2
.word 0x3940033e
bl _p_101
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_SetInternalProperty_System_Type_object_string_object_Syncfusion_SfRotator_XForms_SfRotator
Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_SetInternalProperty_System_Type_object_string_object_Syncfusion_SfRotator_XForms_SfRotator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xaa0003f6
.word 0xf90013a1
.word 0xaa0203f8
.word 0xf90017a3
.word 0xf9001ba4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0x394002de
bl _p_102
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xd2800001
bl _p_103
.word 0x53001c00
.word 0x34000340
.word 0xaa1603e0
.word 0xf94013a1
.word 0xf94017a2
.word 0x394002de
bl _p_104

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa1803e0
.word 0x3940031e
bl _p_105
.word 0x53001c00
.word 0x340001a0
.word 0xf94017a0
.word 0xf94017a1
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
bl _p_106
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401ba2
.word 0x3940005e
bl _p_107
.word 0xf9400bb6
.word 0xf9400fb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect_Syncfusion_SfRotator_XForms_SfRotator
Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect_Syncfusion_SfRotator_XForms_SfRotator:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xfd0023a2
.word 0xfd0027a3
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xb5000079
.word 0xd2800000
.word 0x140000a2
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_108
.word 0xaa1903f8
.word 0x3940033e
.word 0xf9403b20
.word 0xaa0003f7
.word 0xb5000040
.word 0xf9404717
.word 0xb4000277
.word 0xaa1903fa
.word 0x3940033e
.word 0xf9403b20
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9404758
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x10000011
.word 0x54001161
.word 0x14000013
.word 0xaa1a03f8
.word 0x3940035e
.word 0xf9403b40
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940471a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f21
.word 0xaa1a03f8
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_109
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb4000bf8
.word 0x910403a0
.word 0xf90093a0
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2effe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2effe1e
.word 0x9e6703c1
.word 0xf9400321
.word 0xf9416830
.word 0xd63f0200
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910403a0
.word 0xf9400001
.word 0xf9007ba1
.word 0xf9400400
.word 0xf9007fa0
.word 0xfd407ba0
.word 0x910403a0
.word 0xf9400001
.word 0xf9007ba1
.word 0xf9400400
.word 0xf9007fa0
.word 0xfd407fa0
.word 0xfd4023a0
.word 0x1e604002
.word 0xfd4027a0
.word 0x1e604003
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0x910343a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_110
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf94073a0
.word 0xf90053a0
.word 0xf94077a0
.word 0xf90057a0
.word 0xaa1903e0
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
.word 0x3940033e
bl _p_111
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0097a1
.word 0xfd0097a0
.word 0xfd4097a0
.word 0xd2800000
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd009ba2
.word 0xfd009ba1
.word 0xfd409ba1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102c3a0
bl _p_112
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0xf9400341
.word 0xf941a430
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2802080
.word 0xaa1103e1
bl _p_44

Lme_13:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_get_RendererProperty
Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_get_RendererProperty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000460

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400003

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xaa0303e0
.word 0xd2800702
.word 0xf9400063
.word 0xf941b070
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf900001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802080
.word 0xaa1103e1
bl _p_44

Lme_14:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_get_IsPlatformEnabledProperty
Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_get_IsPlatformEnabledProperty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000200

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #888]

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xd2800282
bl _p_113
.word 0xaa0003e2
.word 0xaa0203e0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9000022
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_get_PlatformProperty
Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_get_PlatformProperty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000200

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #888]

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xd2800282
bl _p_113
.word 0xaa0003e2
.word 0xaa0203e0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9000022
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement
Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
bl _p_114
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_115
.word 0xaa0003f8
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #920]
.word 0xeb02003f
.word 0x10000011
.word 0x54000823
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #920]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0xaa1803f7
.word 0xb5000558
.word 0xaa1903e0
bl _p_116
.word 0xaa0003f7
bl _p_114
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa1703e2
.word 0x3940033e
bl _p_117
.word 0xb400041a
bl _p_118
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_119
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40002e0
bl _p_118
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0x3940007e
bl _p_104
bl _p_120
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800221
bl _p_25
.word 0xaa0003e2
.word 0xf9401ba3
.word 0xd280003e
.word 0x3900405e
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x3940007e
bl _p_104
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802080
.word 0xaa1103e1
bl _p_44

Lme_17:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_ConvertFormsTemplateToNative_Xamarin_Forms_DataTemplate_System_nint_CoreGraphics_CGRect_Syncfusion_SfRotator_XForms_SfRotator
Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_ConvertFormsTemplateToNative_Xamarin_Forms_DataTemplate_System_nint_CoreGraphics_CGRect_Syncfusion_SfRotator_XForms_SfRotator:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xfd0027a2
.word 0xfd002ba3
.word 0xaa0303fa
.word 0xaa1803e0
.word 0x3940031e
bl _p_121
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_40
.word 0xb4000360
.word 0xaa1a03e0
.word 0x3940035e
bl _p_40

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_122
.word 0x93407c00
.word 0x93407c01
.word 0xf9401ba0
.word 0xeb01001f
.word 0x9a9fa7e0
.word 0x340001c0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_40
.word 0xf9401ba1
.word 0x93407c21

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #952]
bl _p_123
.word 0xaa0003e1
.word 0xaa1803e0
.word 0x3940031e
bl _p_124
.word 0xaa1803e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xaa1a03e1
bl _p_59
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_Init
Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_Init:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_23
bl _p_88
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_Dispose_bool
Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_125
.word 0xf9406f20
.word 0xb4001d40
.word 0xf9406b20
.word 0xb4001d00
.word 0xf9406b20
.word 0xf90023a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001d40

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800e01
bl _p_25
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001ba0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_126
.word 0xf9406f20
.word 0xf9001fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001780

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800e01
bl _p_25
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xeb1f033f
.word 0x10000011
.word 0x540015e0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_127
.word 0xf9406f20
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x540011c0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800e01
bl _p_25
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001020
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_128
.word 0xf9406f20
.word 0xf90017a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c00

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800e01
bl _p_25
.word 0xaa0003e1
.word 0xf94017a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a60
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_129
.word 0xf9406f20
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800e01
bl _p_25
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f033f
.word 0x10000011
.word 0x540004a0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_130
.word 0xf9006f3f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_44
.word 0xd2801560
.word 0xaa1103e1
bl _p_44

Lme_1a:
.text
	.align 4
	.no_dead_strip Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer__cctor
Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800021
bl _p_131
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_29:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_29
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

Lme_1d:
.text
ut_30:
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

Lme_1e:
.text
ut_31:
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
bl _p_132
.word 0xaa0003e1
.word 0xd28020a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133

Lme_1f:
.text
ut_32:
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

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 2 116 0
.word 0xd2800000
.word 0x14000011
.loc 2 118 0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_134
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #976]
.word 0xf94013a0
.word 0xf94017a1
bl _p_135
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
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

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800221
bl _p_25
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0x39004022
bl _p_136
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
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

Lme_22:
.text
ut_35:
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

Lme_23:
.text
ut_36:
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

Lme_24:
.text
ut_37:
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

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x26, [x16, #984]
.word 0x14000004

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x26, [x16, #992]
.word 0xaa1a03e0
.word 0x14000005
.loc 2 155 0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
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

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800221
bl _p_25
.word 0xf94013a1
.word 0x39004001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
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

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #968]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0x39404001
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #976]
bl _p_137
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
bl _p_44

Lme_27:
.text
ut_40:
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

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1008]
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

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0x39404341
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #976]
bl _p_137
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
bl _p_133
.word 0xd2802080
.word 0xaa1103e1
bl _p_44

Lme_28:
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

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
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
bl _p_133
bl _p_138
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_44

Lme_29:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfRotator_XForms_SfRotator_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfRotator_XForms_SfRotator
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfRotator_XForms_SfRotator_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfRotator_XForms_SfRotator:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
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
bl _p_133
bl _p_138
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_44

Lme_2a:
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
bl _p_139
.word 0x3980b410
.word 0xb5000050
bl _p_140
.word 0xf9401fa0
bl _p_141
.word 0xf9400000
.word 0x14000025
.loc 3 73 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_142
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_143
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_142
.word 0xd2800401
bl _p_25
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
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

Lme_33:
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

Lme_34:
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

Lme_35:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 3 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28900a0
bl _p_132
.word 0xaa0003e1
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
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
bl _p_132
.word 0xaa0003e1
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
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
bl _p_132
.word 0xaa0003e1
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
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
bl _p_144
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
bl _p_132
.word 0xaa0003e1
.word 0xd28023e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133

Lme_39:
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
bl _p_145
.loc 3 119 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
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

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
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
bl _p_133
bl _p_138
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_44

Lme_3b:
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

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
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
bl _p_133
bl _p_138
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_44

Lme_3c:
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

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
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
bl _p_133
bl _p_138
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_44

Lme_3d:
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

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
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
bl _p_133
bl _p_138
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_44

Lme_3e:
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

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
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
bl _p_133
bl _p_138
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_44

Lme_3f:
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

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
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
bl _p_133
bl _p_138
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_44

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
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
bl _p_133
bl _p_138
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_44

Lme_41:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
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
bl _p_133
bl _p_138
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_44

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
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
bl _p_133
bl _p_138
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_44

Lme_43:
.text
ut_68:
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

adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
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

Lme_44:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping_OnRotatorPropertiesChanged_string_Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_SfRotator_iOS_SFRotator
bl Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping_Handle_CollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping_ColorToUIColor_Xamarin_Forms_Color
bl Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping_UIColorToColor_UIKit_UIColor
bl Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping__ctor
bl Syncfusion_SfRotator_XForms_iOS_SfRotatorItemMapping__ctor
bl Syncfusion_SfRotator_XForms_iOS_SfRotatorItemMapping_GetNativeItem_Syncfusion_SfRotator_XForms_SfRotatorItem_Syncfusion_SfRotator_XForms_SfRotator
bl Syncfusion_SfRotator_XForms_iOS_SfRotatorItemMapping_OnRotatorItemPropertiesChanged_string_Syncfusion_SfRotator_XForms_SfRotatorItem_Syncfusion_SfRotator_iOS_SFRotatorItem
bl Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer__ctor
bl Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfRotator_XForms_SfRotator
bl Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_NativeRotator_Scrolling_object_System_EventArgs
bl Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_HandleDrawThumbnailItemEventHandler_object_Syncfusion_SfRotator_iOS_RotatorViewEventArgs
bl Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_HandleDrawItemEventHandler_object_Syncfusion_SfRotator_iOS_RotatorViewEventArgs
bl Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_HandleSelectionChangedEventHandler_object_Syncfusion_SfRotator_iOS_SelectionChangedEventArgs
bl Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_SizeChanged_object_System_EventArgs
bl Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_GetPropertiesChanged_System_Type_object
bl Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_TriggerInternalMethod_System_Type_object_string_object__
bl Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_SetInternalProperty_System_Type_object_string_object_Syncfusion_SfRotator_XForms_SfRotator
bl Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect_Syncfusion_SfRotator_XForms_SfRotator
bl Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_get_RendererProperty
bl Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_get_IsPlatformEnabledProperty
bl Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_get_PlatformProperty
bl Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement
bl Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_ConvertFormsTemplateToNative_Xamarin_Forms_DataTemplate_System_nint_CoreGraphics_CGRect_Syncfusion_SfRotator_XForms_SfRotator
bl Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_Init
bl Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_Dispose_bool
bl Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer__cctor
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
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfRotator_XForms_SfRotator_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfRotator_XForms_SfRotator
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
bl wrapper_delegate_invoke_System_Predicate_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_bool_T_Syncfusion_SfRotator_XForms_SfRotatorItem
bl wrapper_delegate_invoke_System_Action_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_void_T_Syncfusion_SfRotator_XForms_SfRotatorItem
bl wrapper_delegate_invoke_System_Comparison_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_int_T_T_Syncfusion_SfRotator_XForms_SfRotatorItem_Syncfusion_SfRotator_XForms_SfRotatorItem
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 29,30,31,32,33,34,35,36
	.long 37,38,39,40,68
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
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_68

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,32,12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,148,46,149,45,68,150,44,151,43,68,152,42,153,41,68
	.byte 154,40,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10,13,12,31,0,68,14,32,157
	.byte 4,158,3,68,13,29,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,27,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12,29,12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.byte 68,149,28,150,27,68,151,26,152,25,68,153,24,154,23,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.byte 22,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25,68,154,24,22,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,68,152,16,153,15,68,154,14,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.byte 154,13,19,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19,21,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,152,12,153,11,68,154,10,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,16,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10
	.byte 149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.byte 19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5,24,12,31,0,68,14,192,2,157,40,158,39
	.byte 68,13,29,68,151,38,152,37,68,153,36,154,35,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.byte 68,153,4,154,3,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,154,12,13,12,31,0
	.byte 68,14,16,157,2,158,1,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,19,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,28,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,13,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68
	.byte 154,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,26,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,150,8,151,7,68,152,6,153,5,68,154,4

.text
	.align 4
plt:
mono_aot_Syncfusion_SfRotator_XForms_iOS_plt:
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_1:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1843
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_SfRotator_get_SelectedDotColor
plt_Syncfusion_SfRotator_XForms_SfRotator_get_SelectedDotColor:
_p_2:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1848
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping_ColorToUIColor_Xamarin_Forms_Color
plt_Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping_ColorToUIColor_Xamarin_Forms_Color:
_p_3:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1853
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_set_SelectedDotsColor_UIKit_UIColor
plt_Syncfusion_SfRotator_iOS_SfRotator_set_SelectedDotsColor_UIKit_UIColor:
_p_4:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1855
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_SfRotator_get_UnselectedDotColor
plt_Syncfusion_SfRotator_XForms_SfRotator_get_UnselectedDotColor:
_p_5:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1860
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_set_UnselectedDotsColor_UIKit_UIColor
plt_Syncfusion_SfRotator_iOS_SfRotator_set_UnselectedDotsColor_UIKit_UIColor:
_p_6:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1865
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_IsVisible
plt_Xamarin_Forms_VisualElement_get_IsVisible:
_p_7:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1870
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_SfRotator_get_DotsBorderColor
plt_Syncfusion_SfRotator_XForms_SfRotator_get_DotsBorderColor:
_p_8:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1875
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_set_DotsBorderColor_UIKit_UIColor
plt_Syncfusion_SfRotator_iOS_SfRotator_set_DotsBorderColor_UIKit_UIColor:
_p_9:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1880
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_SfRotator_get_DotPlacement
plt_Syncfusion_SfRotator_XForms_SfRotator_get_DotPlacement:
_p_10:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1885
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_set_DotsPlacement_Syncfusion_SfRotator_iOS_SFRotatorDotsPlacement
plt_Syncfusion_SfRotator_iOS_SfRotator_set_DotsPlacement_Syncfusion_SfRotator_iOS_SFRotatorDotsPlacement:
_p_11:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1890
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_SfRotator_get_NavigationStripMode
plt_Syncfusion_SfRotator_XForms_SfRotator_get_NavigationStripMode:
_p_12:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1895
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_set_NavigationStripMode_Syncfusion_SfRotator_iOS_SFRotatorNavigationStripMode
plt_Syncfusion_SfRotator_iOS_SfRotator_set_NavigationStripMode_Syncfusion_SfRotator_iOS_SFRotatorNavigationStripMode:
_p_13:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1900
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_SfRotator_get_NavigationDirection
plt_Syncfusion_SfRotator_XForms_SfRotator_get_NavigationDirection:
_p_14:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1905
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_set_NavigationDirection_Syncfusion_SfRotator_iOS_SFRotatorNavigationDirection
plt_Syncfusion_SfRotator_iOS_SfRotator_set_NavigationDirection_Syncfusion_SfRotator_iOS_SFRotatorNavigationDirection:
_p_15:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1910
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_SfRotator_get_NavigationStripPosition
plt_Syncfusion_SfRotator_XForms_SfRotator_get_NavigationStripPosition:
_p_16:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1915
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_set_NavigationStripPosition_Syncfusion_SfRotator_iOS_SFRotatorNavigationStripPosition
plt_Syncfusion_SfRotator_iOS_SfRotator_set_NavigationStripPosition_Syncfusion_SfRotator_iOS_SFRotatorNavigationStripPosition:
_p_17:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1920
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_SfRotator_get_EnableAutoPlay
plt_Syncfusion_SfRotator_XForms_SfRotator_get_EnableAutoPlay:
_p_18:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1925
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_set_EnableAutoPlay_bool
plt_Syncfusion_SfRotator_iOS_SfRotator_set_EnableAutoPlay_bool:
_p_19:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1930
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_SfRotator_get_EnableLooping
plt_Syncfusion_SfRotator_XForms_SfRotator_get_EnableLooping:
_p_20:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1935
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_set_EnableLooping_bool
plt_Syncfusion_SfRotator_iOS_SfRotator_set_EnableLooping_bool:
_p_21:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1940
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_SfRotator_get_DataSource
plt_Syncfusion_SfRotator_XForms_SfRotator_get_DataSource:
_p_22:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1945
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_23:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1950
	.no_dead_strip plt_Foundation_NSMutableArray__ctor
plt_Foundation_NSMutableArray__ctor:
_p_24:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1982
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_25:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1987
	.no_dead_strip plt_System_Collections_Generic_List_1_Syncfusion_SfRotator_XForms_SfRotatorItem_GetEnumerator
plt_System_Collections_Generic_List_1_Syncfusion_SfRotator_XForms_SfRotatorItem_GetEnumerator:
_p_26:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1995
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_iOS_SfRotatorItemMapping_GetNativeItem_Syncfusion_SfRotator_XForms_SfRotatorItem_Syncfusion_SfRotator_XForms_SfRotator
plt_Syncfusion_SfRotator_XForms_iOS_SfRotatorItemMapping_GetNativeItem_Syncfusion_SfRotator_XForms_SfRotatorItem_Syncfusion_SfRotator_XForms_SfRotator:
_p_27:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2006
	.no_dead_strip plt_Foundation_NSMutableArray_Add_Foundation_NSObject
plt_Foundation_NSMutableArray_Add_Foundation_NSObject:
_p_28:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2008
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Syncfusion_SfRotator_XForms_SfRotatorItem_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_Syncfusion_SfRotator_XForms_SfRotatorItem_MoveNext:
_p_29:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2013
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_30:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2024
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_set_DataSource_Foundation_NSMutableArray
plt_Syncfusion_SfRotator_iOS_SfRotator_set_DataSource_Foundation_NSMutableArray:
_p_31:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2062
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_SfRotator_get_SelectedIndex
plt_Syncfusion_SfRotator_XForms_SfRotator_get_SelectedIndex:
_p_32:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2067
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_set_SelectedIndex_System_nint
plt_Syncfusion_SfRotator_iOS_SfRotator_set_SelectedIndex_System_nint:
_p_33:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2072
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_SfRotator_get_IsTextVisible
plt_Syncfusion_SfRotator_XForms_SfRotator_get_IsTextVisible:
_p_34:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2077
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_set_IsTextVisibile_bool
plt_Syncfusion_SfRotator_iOS_SfRotator_set_IsTextVisibile_bool:
_p_35:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2082
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_SfRotator_get_EnableSwiping
plt_Syncfusion_SfRotator_XForms_SfRotator_get_EnableSwiping:
_p_36:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2087
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_set_EnableSwiping_bool
plt_Syncfusion_SfRotator_iOS_SfRotator_set_EnableSwiping_bool:
_p_37:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2092
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_SfRotator_get_NavigationDelay
plt_Syncfusion_SfRotator_XForms_SfRotator_get_NavigationDelay:
_p_38:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2097
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_set_NavigationDelay_System_nfloat
plt_Syncfusion_SfRotator_iOS_SfRotator_set_NavigationDelay_System_nfloat:
_p_39:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2102
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_SfRotator_get_ItemsSource
plt_Syncfusion_SfRotator_XForms_SfRotator_get_ItemsSource:
_p_40:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2107
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SFRotatorItem__ctor
plt_Syncfusion_SfRotator_iOS_SFRotatorItem__ctor:
_p_41:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2112
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_42:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2117
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotatorItem_set_View_UIKit_UIView
plt_Syncfusion_SfRotator_iOS_SfRotatorItem_set_View_UIKit_UIView:
_p_43:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2122
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_44:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2127
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_45:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2162
	.no_dead_strip plt_UIKit_UIColor_FromRGBA_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_UIKit_UIColor_FromRGBA_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_46:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2170
	.no_dead_strip plt_UIKit_UIColor_GetRGBA_System_nfloat__System_nfloat__System_nfloat__System_nfloat_
plt_UIKit_UIColor_GetRGBA_System_nfloat__System_nfloat__System_nfloat__System_nfloat_:
_p_47:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2175
	.no_dead_strip plt_Xamarin_Forms_Color_FromRgba_double_double_double_double
plt_Xamarin_Forms_Color_FromRgba_double_double_double_double:
_p_48:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2180
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_GetPropertiesChanged_System_Type_object
plt_Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_GetPropertiesChanged_System_Type_object:
_p_49:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2185
	.no_dead_strip plt_System_Collections_Generic_List_1_string_GetEnumerator
plt_System_Collections_Generic_List_1_string_GetEnumerator:
_p_50:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2187
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_iOS_SfRotatorItemMapping_OnRotatorItemPropertiesChanged_string_Syncfusion_SfRotator_XForms_SfRotatorItem_Syncfusion_SfRotator_iOS_SFRotatorItem
plt_Syncfusion_SfRotator_XForms_iOS_SfRotatorItemMapping_OnRotatorItemPropertiesChanged_string_Syncfusion_SfRotator_XForms_SfRotatorItem_Syncfusion_SfRotator_iOS_SFRotatorItem:
_p_51:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2198
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_string_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_string_MoveNext:
_p_52:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2200
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_53:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2211
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_SfRotatorItem_get_ItemContent
plt_Syncfusion_SfRotator_XForms_SfRotatorItem_get_ItemContent:
_p_54:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2216
	.no_dead_strip plt_Xamarin_Forms_Element_set_Parent_Xamarin_Forms_Element
plt_Xamarin_Forms_Element_set_Parent_Xamarin_Forms_Element:
_p_55:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2221
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Width
plt_Xamarin_Forms_VisualElement_get_Width:
_p_56:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2226
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Height
plt_Xamarin_Forms_VisualElement_get_Height:
_p_57:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2231
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_double_double_double_double
plt_CoreGraphics_CGRect__ctor_double_double_double_double:
_p_58:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2236
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect_Syncfusion_SfRotator_XForms_SfRotator
plt_Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect_Syncfusion_SfRotator_XForms_SfRotator:
_p_59:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2241
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_SfRotatorItem_get_ItemText
plt_Syncfusion_SfRotator_XForms_SfRotatorItem_get_ItemText:
_p_60:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2243
	.no_dead_strip plt_Foundation_NSString_op_Explicit_string
plt_Foundation_NSString_op_Explicit_string:
_p_61:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2248
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotatorItem_set_ItemText_Foundation_NSString
plt_Syncfusion_SfRotator_iOS_SfRotatorItem_set_ItemText_Foundation_NSString:
_p_62:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2253
	.no_dead_strip plt_UIKit_UIImageView__ctor
plt_UIKit_UIImageView__ctor:
_p_63:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2258
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_SfRotatorItem_get_Image
plt_Syncfusion_SfRotator_XForms_SfRotatorItem_get_Image:
_p_64:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2263
	.no_dead_strip plt_UIKit_UIImage_FromFile_string
plt_UIKit_UIImage_FromFile_string:
_p_65:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2268
	.no_dead_strip plt_UIKit_UIImageView_set_Image_UIKit_UIImage
plt_UIKit_UIImageView_set_Image_UIKit_UIImage:
_p_66:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2273
	.no_dead_strip plt_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing
plt_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing:
_p_67:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2278
	.no_dead_strip plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode
plt_UIKit_UIView_set_ContentMode_UIKit_UIViewContentMode:
_p_68:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2283
	.no_dead_strip plt_UIKit_UIView_AddSubview_UIKit_UIView
plt_UIKit_UIView_AddSubview_UIKit_UIView:
_p_69:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2288
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_70:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2293
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_SfRotator_iOS_SFRotator__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_SfRotator_iOS_SFRotator__ctor:
_p_71:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2298
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_SfRotator_iOS_SFRotator_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfRotator_XForms_SfRotator
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_SfRotator_iOS_SFRotator_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfRotator_XForms_SfRotator:
_p_72:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2309
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SFRotator__ctor
plt_Syncfusion_SfRotator_iOS_SFRotator__ctor:
_p_73:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2320
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping_OnRotatorPropertiesChanged_string_Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_SfRotator_iOS_SFRotator
plt_Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping_OnRotatorPropertiesChanged_string_Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_SfRotator_iOS_SFRotator:
_p_74:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2325
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_SfRotator_iOS_SFRotator_SetNativeControl_Syncfusion_SfRotator_iOS_SFRotator
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_SfRotator_iOS_SFRotator_SetNativeControl_Syncfusion_SfRotator_iOS_SFRotator:
_p_75:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2327
	.no_dead_strip plt_Xamarin_Forms_VisualElement_add_SizeChanged_System_EventHandler
plt_Xamarin_Forms_VisualElement_add_SizeChanged_System_EventHandler:
_p_76:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2338
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_add_DrawItem_Syncfusion_SfRotator_iOS_SfRotator_DrawItemEventHandler
plt_Syncfusion_SfRotator_iOS_SfRotator_add_DrawItem_Syncfusion_SfRotator_iOS_SfRotator_DrawItemEventHandler:
_p_77:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2343
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_add_DrawThumbnailItem_Syncfusion_SfRotator_iOS_SfRotator_DrawThumbnailItemEventHandler
plt_Syncfusion_SfRotator_iOS_SfRotator_add_DrawThumbnailItem_Syncfusion_SfRotator_iOS_SfRotator_DrawThumbnailItemEventHandler:
_p_78:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2348
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_add_SelectionChanged_Syncfusion_SfRotator_iOS_SfRotator_SelectionChangedEventHandler
plt_Syncfusion_SfRotator_iOS_SfRotator_add_SelectionChanged_Syncfusion_SfRotator_iOS_SfRotator_SelectionChangedEventHandler:
_p_79:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2353
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_add_RotatorScrolling_System_EventHandler
plt_Syncfusion_SfRotator_iOS_SfRotator_add_RotatorScrolling_System_EventHandler:
_p_80:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2358
	.no_dead_strip plt_UIKit_UIView_SetNeedsDisplay
plt_UIKit_UIView_SetNeedsDisplay:
_p_81:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2363
	.no_dead_strip plt_Xamarin_Forms_Size__ctor_double_double
plt_Xamarin_Forms_Size__ctor_double_double:
_p_82:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2368
	.no_dead_strip plt_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs__ctor_double_double_bool
plt_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs__ctor_double_double_bool:
_p_83:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2373
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_SfRotator_get_ItemTemplate
plt_Syncfusion_SfRotator_XForms_SfRotator_get_ItemTemplate:
_p_84:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2378
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_WidthRequest
plt_Xamarin_Forms_VisualElement_get_WidthRequest:
_p_85:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2383
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_HeightRequest
plt_Xamarin_Forms_VisualElement_get_HeightRequest:
_p_86:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2388
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_ConvertFormsTemplateToNative_Xamarin_Forms_DataTemplate_System_nint_CoreGraphics_CGRect_Syncfusion_SfRotator_XForms_SfRotator
plt_Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_ConvertFormsTemplateToNative_Xamarin_Forms_DataTemplate_System_nint_CoreGraphics_CGRect_Syncfusion_SfRotator_XForms_SfRotator:
_p_87:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2393
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer__ctor
plt_Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer__ctor:
_p_88:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2395
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_89:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2397
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_BackgroundColor
plt_Xamarin_Forms_VisualElement_get_BackgroundColor:
_p_90:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2402
	.no_dead_strip plt_double_ToString
plt_double_ToString:
_p_91:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2407
	.no_dead_strip plt_single_Parse_string
plt_single_Parse_string:
_p_92:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2412
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_SetInternalProperty_System_Type_object_string_object_Syncfusion_SfRotator_XForms_SfRotator
plt_Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_SetInternalProperty_System_Type_object_string_object_Syncfusion_SfRotator_XForms_SfRotator:
_p_93:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2417
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_94:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2419
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_TriggerInternalMethod_System_Type_object_string_object__
plt_Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_TriggerInternalMethod_System_Type_object_string_object__:
_p_95:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2427
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_Update
plt_Syncfusion_SfRotator_iOS_SfRotator_Update:
_p_96:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2429
	.no_dead_strip plt_System_Type_GetProperties
plt_System_Type_GetProperties:
_p_97:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2434
	.no_dead_strip plt_System_Collections_Generic_List_1_string_AddWithResize_string
plt_System_Collections_Generic_List_1_string_AddWithResize_string:
_p_98:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2439
	.no_dead_strip plt_System_Type_GetMethod_string_System_Reflection_BindingFlags
plt_System_Type_GetMethod_string_System_Reflection_BindingFlags:
_p_99:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2460
	.no_dead_strip plt_System_Reflection_MethodInfo_op_Inequality_System_Reflection_MethodInfo_System_Reflection_MethodInfo
plt_System_Reflection_MethodInfo_op_Inequality_System_Reflection_MethodInfo_System_Reflection_MethodInfo:
_p_100:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2465
	.no_dead_strip plt_System_Reflection_MethodBase_Invoke_object_object__
plt_System_Reflection_MethodBase_Invoke_object_object__:
_p_101:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2470
	.no_dead_strip plt_System_Type_GetProperty_string
plt_System_Type_GetProperty_string:
_p_102:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2475
	.no_dead_strip plt_System_Reflection_PropertyInfo_op_Inequality_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo
plt_System_Reflection_PropertyInfo_op_Inequality_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo:
_p_103:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2480
	.no_dead_strip plt_System_Reflection_PropertyInfo_SetValue_object_object
plt_System_Reflection_PropertyInfo_SetValue_object_object:
_p_104:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2485
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_105:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2490
	.no_dead_strip plt_int_Parse_string
plt_int_Parse_string:
_p_106:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2495
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_SfRotator_set_SelectedIndex_int
plt_Syncfusion_SfRotator_XForms_SfRotator_set_SelectedIndex_int:
_p_107:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2500
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_InputTransparent_bool
plt_Xamarin_Forms_VisualElement_set_InputTransparent_bool:
_p_108:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2505
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement
plt_Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement:
_p_109:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2510
	.no_dead_strip plt_Xamarin_Forms_Rectangle__ctor_double_double_double_double
plt_Xamarin_Forms_Rectangle__ctor_double_double_double_double:
_p_110:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2512
	.no_dead_strip plt_Xamarin_Forms_VisualElement_Layout_Xamarin_Forms_Rectangle
plt_Xamarin_Forms_VisualElement_Layout_Xamarin_Forms_Rectangle:
_p_111:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2517
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_112:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2522
	.no_dead_strip plt_System_Type_GetProperty_string_System_Reflection_BindingFlags
plt_System_Type_GetProperty_string_System_Reflection_BindingFlags:
_p_113:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2527
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_get_RendererProperty
plt_Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_get_RendererProperty:
_p_114:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2532
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_115:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2534
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement:
_p_116:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2539
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_117:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2544
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_get_PlatformProperty
plt_Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_get_PlatformProperty:
_p_118:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2549
	.no_dead_strip plt_System_Reflection_PropertyInfo_GetValue_object
plt_System_Reflection_PropertyInfo_GetValue_object:
_p_119:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2551
	.no_dead_strip plt_Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_get_IsPlatformEnabledProperty
plt_Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_get_IsPlatformEnabledProperty:
_p_120:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2556
	.no_dead_strip plt_Xamarin_Forms_ElementTemplate_CreateContent
plt_Xamarin_Forms_ElementTemplate_CreateContent:
_p_121:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2558
	.no_dead_strip plt_System_Linq_Enumerable_Count_object_System_Collections_Generic_IEnumerable_1_object
plt_System_Linq_Enumerable_Count_object_System_Collections_Generic_IEnumerable_1_object:
_p_122:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2563
	.no_dead_strip plt_System_Linq_Enumerable_ElementAt_object_System_Collections_Generic_IEnumerable_1_object_int
plt_System_Linq_Enumerable_ElementAt_object_System_Collections_Generic_IEnumerable_1_object_int:
_p_123:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2575
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_124:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2587
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_SfRotator_iOS_SFRotator_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_SfRotator_iOS_SFRotator_Dispose_bool:
_p_125:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2592
	.no_dead_strip plt_Xamarin_Forms_VisualElement_remove_SizeChanged_System_EventHandler
plt_Xamarin_Forms_VisualElement_remove_SizeChanged_System_EventHandler:
_p_126:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2603
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_remove_DrawItem_Syncfusion_SfRotator_iOS_SfRotator_DrawItemEventHandler
plt_Syncfusion_SfRotator_iOS_SfRotator_remove_DrawItem_Syncfusion_SfRotator_iOS_SfRotator_DrawItemEventHandler:
_p_127:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2608
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_remove_DrawThumbnailItem_Syncfusion_SfRotator_iOS_SfRotator_DrawThumbnailItemEventHandler
plt_Syncfusion_SfRotator_iOS_SfRotator_remove_DrawThumbnailItem_Syncfusion_SfRotator_iOS_SfRotator_DrawThumbnailItemEventHandler:
_p_128:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2613
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_remove_SelectionChanged_Syncfusion_SfRotator_iOS_SfRotator_SelectionChangedEventHandler
plt_Syncfusion_SfRotator_iOS_SfRotator_remove_SelectionChanged_Syncfusion_SfRotator_iOS_SfRotator_SelectionChangedEventHandler:
_p_129:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2618
	.no_dead_strip plt_Syncfusion_SfRotator_iOS_SfRotator_remove_RotatorScrolling_System_EventHandler
plt_Syncfusion_SfRotator_iOS_SfRotator_remove_RotatorScrolling_System_EventHandler:
_p_130:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2623
	.no_dead_strip plt_System_Type_GetType_string_bool
plt_System_Type_GetType_string_bool:
_p_131:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2628
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_132:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2633
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_133:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2662
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_134:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2690
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_135:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2710
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_136:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2730
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_137:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2735
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_138:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2755
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_139:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2821
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_140:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2829
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_141:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2855
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_142:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2872
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_143:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2880
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_144:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2918
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_145:
adrp x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfRotator_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2942
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Syncfusion_SfRotator_XForms_iOS_got, 2192
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
	.asciz "B8CB1EAA-11AD-4137-83CB-481A75159A8F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Syncfusion.SfRotator.XForms.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_Syncfusion_SfRotator_XForms_iOS_got
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

	.long 128,2192,146,69,66,387000831,0,3479
	.long 128,8,8,8,0,25,6152,2664
	.long 1768,1384,0,1624,1744,1440,0,1056
	.long 120,2656,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 187,143,107,130,250,204,253,78,79,110,231,153,105,30,220,118
	.globl _mono_aot_module_Syncfusion_SfRotator_XForms_iOS_info
	.align 3
_mono_aot_module_Syncfusion_SfRotator_XForms_iOS_info:
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
LTDIE_7:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
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
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

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
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM23=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8:

	.byte 8
	.asciz "Syncfusion_SfRotator_iOS_SFRotatorDotsPlacement"

	.byte 4
LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Default"

	.byte 1,9
	.asciz "Outside"

	.byte 2,0,7
	.asciz "Syncfusion_SfRotator_iOS_SFRotatorDotsPlacement"

LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9:

	.byte 8
	.asciz "Syncfusion_SfRotator_iOS_SFRotatorNavigationStripMode"

	.byte 4
LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 9
	.asciz "Dots"

	.byte 0,9
	.asciz "Thumbnail"

	.byte 1,0,7
	.asciz "Syncfusion_SfRotator_iOS_SFRotatorNavigationStripMode"

LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_10:

	.byte 8
	.asciz "Syncfusion_SfRotator_iOS_SFRotatorNavigationStripPosition"

	.byte 4
LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
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

LDIFF_SYM36=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11:

	.byte 8
	.asciz "Syncfusion_SfRotator_iOS_SFRotatorNavigationDirection"

	.byte 4
LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 9
	.asciz "Horizontal"

	.byte 0,9
	.asciz "Vertical"

	.byte 1,0,7
	.asciz "Syncfusion_SfRotator_iOS_SFRotatorNavigationDirection"

LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_13:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM43=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM44=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_12:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM47=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM48=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM52=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM53=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSMutableArray"

	.byte 40,16
LDIFF_SYM56=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableArray"

LDIFF_SYM57=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM60=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM61=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_18:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 56,16
LDIFF_SYM64=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM65=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM66=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,48,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM67=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIPanGestureRecognizer"

	.byte 56,16
LDIFF_SYM70=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPanGestureRecognizer"

LDIFF_SYM71=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_20:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM74=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

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
LTDIE_19:

	.byte 5
	.asciz "Syncfusion_SfRotator_iOS_SfImageView"

	.byte 64,16
LDIFF_SYM78=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "label"

LDIFF_SYM79=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,48,6
	.asciz "rotator"

LDIFF_SYM80=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,56,0,7
	.asciz "Syncfusion_SfRotator_iOS_SfImageView"

LDIFF_SYM81=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_21:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 56,16
LDIFF_SYM84=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM85=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,48,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM86=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_22:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM89=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM91=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_23:

	.byte 5
	.asciz "Foundation_NSTimer"

	.byte 40,16
LDIFF_SYM94=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "Foundation_NSTimer"

LDIFF_SYM95=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_24:

	.byte 5
	.asciz "Foundation_NSMutableArray`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableArray`1"

LDIFF_SYM99=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_26:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM102=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM103=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_25:

	.byte 5
	.asciz "Syncfusion_SfRotator_iOS_RotatorViewEventArgs"

	.byte 32,16
LDIFF_SYM106=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "<Index>k__BackingField"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,24,6
	.asciz "<View>k__BackingField"

LDIFF_SYM108=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,0,7
	.asciz "Syncfusion_SfRotator_iOS_RotatorViewEventArgs"

LDIFF_SYM109=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_28:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM112=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM113=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM114=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_27:

	.byte 5
	.asciz "Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs"

	.byte 48,16
LDIFF_SYM117=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM118=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,16,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM119=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,24,6
	.asciz "<CanAnimate>k__BackingField"

LDIFF_SYM120=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,32,6
	.asciz "<ScrollableContentSize>k__BackingField"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,36,0,7
	.asciz "Syncfusion_SfRotator_iOS_RotatorScrollingEventArgs"

LDIFF_SYM122=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM125=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM126=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM129=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM130=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM133=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM134=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_36:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM137=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM139=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_35:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM142=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM143=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM145=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM146=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_31:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM149=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM157=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM158=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM159=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM161=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_30:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM164=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM165=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM166=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_29:

	.byte 5
	.asciz "_DrawThumbnailItemEventHandler"

	.byte 112,16
LDIFF_SYM169=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "_DrawThumbnailItemEventHandler"

LDIFF_SYM170=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM173=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM174=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_38:

	.byte 5
	.asciz "_DrawItemEventHandler"

	.byte 112,16
LDIFF_SYM177=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,0,7
	.asciz "_DrawItemEventHandler"

LDIFF_SYM178=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_39:

	.byte 5
	.asciz "_SelectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM181=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "_SelectionChangedEventHandler"

LDIFF_SYM182=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_40:

	.byte 17
	.asciz "System_ComponentModel_ISite"

	.byte 16,7
	.asciz "System_ComponentModel_ISite"

LDIFF_SYM185=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_3:

	.byte 5
	.asciz "Syncfusion_SfRotator_iOS_SfRotator"

	.byte 184,2,16
LDIFF_SYM188=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "dotsPlacement"

LDIFF_SYM189=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,224,1,6
	.asciz "navigationStripMode"

LDIFF_SYM190=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,228,1,6
	.asciz "navigationStripPosition"

LDIFF_SYM191=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,232,1,6
	.asciz "navigationDirection"

LDIFF_SYM192=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,236,1,6
	.asciz "enableAutoPlay"

LDIFF_SYM193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,240,1,6
	.asciz "enableLooping"

LDIFF_SYM194=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,241,1,6
	.asciz "enableSwiping"

LDIFF_SYM195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,35,242,1,6
	.asciz "isTextVisibile"

LDIFF_SYM196=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,35,243,1,6
	.asciz "dataSource"

LDIFF_SYM197=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,48,6
	.asciz "selectedIndex"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,35,248,1,6
	.asciz "selectedDotsColor"

LDIFF_SYM199=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,56,6
	.asciz "unselectedDotsColor"

LDIFF_SYM200=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,64,6
	.asciz "dotsBorderColor"

LDIFF_SYM201=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,72,6
	.asciz "navigationDelay"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,128,2,6
	.asciz "panRecognizer"

LDIFF_SYM203=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,80,6
	.asciz "currentView"

LDIFF_SYM204=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,88,6
	.asciz "sequenceView"

LDIFF_SYM205=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,96,6
	.asciz "itemView"

LDIFF_SYM206=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,104,6
	.asciz "contentView"

LDIFF_SYM207=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,112,6
	.asciz "viewCollection"

LDIFF_SYM208=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,120,6
	.asciz "textCollection"

LDIFF_SYM209=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,128,1,6
	.asciz "dotsViewCollection"

LDIFF_SYM210=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,136,1,6
	.asciz "currentChildIndex"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,136,2,6
	.asciz "clickedIndex"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,140,2,6
	.asciz "yPosition"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,144,2,6
	.asciz "canSwipeFromLeft"

LDIFF_SYM214=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,152,2,6
	.asciz "animateImageView"

LDIFF_SYM215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,153,2,6
	.asciz "isChanged"

LDIFF_SYM216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,154,2,6
	.asciz "isInteracted"

LDIFF_SYM217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 3,35,155,2,6
	.asciz "ispanImageChanged"

LDIFF_SYM218=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 3,35,156,2,6
	.asciz "isSwipedLeft"

LDIFF_SYM219=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,35,157,2,6
	.asciz "isSwipedRight"

LDIFF_SYM220=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 3,35,158,2,6
	.asciz "isImageSwiped"

LDIFF_SYM221=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 3,35,159,2,6
	.asciz "animateToImage"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 3,35,160,2,6
	.asciz "timer"

LDIFF_SYM223=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 3,35,144,1,6
	.asciz "currentImageIndex"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 3,35,168,2,6
	.asciz "customcollection"

LDIFF_SYM225=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 3,35,152,1,6
	.asciz "rotatorEventArgs"

LDIFF_SYM226=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 3,35,160,1,6
	.asciz "scrollingEventArgs"

LDIFF_SYM227=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 3,35,168,1,6
	.asciz "restrictLayoutSubviewsUpdate"

LDIFF_SYM228=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,35,176,2,6
	.asciz "count"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 3,35,180,2,6
	.asciz "DrawThumbnailItem"

LDIFF_SYM230=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,35,176,1,6
	.asciz "Disposed"

LDIFF_SYM231=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,35,184,1,6
	.asciz "DrawItem"

LDIFF_SYM232=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,35,192,1,6
	.asciz "SelectionChanged"

LDIFF_SYM233=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,35,200,1,6
	.asciz "RotatorScrolling"

LDIFF_SYM234=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,35,208,1,6
	.asciz "<Site>k__BackingField"

LDIFF_SYM235=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,35,216,1,0,7
	.asciz "Syncfusion_SfRotator_iOS_SfRotator"

LDIFF_SYM236=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_2:

	.byte 5
	.asciz "Syncfusion_SfRotator_iOS_SFRotator"

	.byte 184,2,16
LDIFF_SYM239=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,0,7
	.asciz "Syncfusion_SfRotator_iOS_SFRotator"

LDIFF_SYM240=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM243=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM244=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM248=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_47:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM251=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM252=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_48:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM255=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM256=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_45:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM259=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM260=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM261=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM263=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM264=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM265=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM266=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM269=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM272=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM273=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM277=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

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
LTDIE_53:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM283=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM284=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM285=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_54:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM288=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM289=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM290=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM293=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM300=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM301=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM302=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM304=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_55:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM307=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM310=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_58:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM313=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM314=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM316=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_60:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM319=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM321=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM322=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM325=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM326=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_57:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM329=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM330=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM332=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM333=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM334=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_56:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM337=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM338=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM339=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_62:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM342=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_63:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM345=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM346=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_44:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM349=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM351=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM352=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM353=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM354=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM355=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM357=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM358=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM360=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM361=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM362=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM363=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM364=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM365=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM366=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM367=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM368=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM369=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_64:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM373=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM376=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_67:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM379=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM380=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM381=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_68:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM384=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM385=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM386=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM389=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM390=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM391=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM396=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM397=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM398=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM400=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM403=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM406=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM407=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM411=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM414=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_73:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

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
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM420=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_69:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM423=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM424=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM425=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM426=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM427=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM428=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM429=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM430=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM431=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM432=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_75:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
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

LDIFF_SYM436=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM439=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_79:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM442=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM443=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM444=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_80:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM447=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM448=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM449=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM452=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM453=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM454=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM459=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM460=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM461=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM463=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_83:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
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

LDIFF_SYM467=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_82:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM470=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM471=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM472=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM473=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM476=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_84:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM479=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM479
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

LDIFF_SYM480=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_86:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM483=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM487=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM490=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_85:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM493=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM496=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM499=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM500=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_81:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM503=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM504=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM505=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM506=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM507=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM508=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM509=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM510=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM511=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM514=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_88:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM517=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_89:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM520=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_90:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM523=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM524=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_76:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM527=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM528=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM529=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM530=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM531=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM532=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM533=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM534=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM535=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM536=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_91:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM539=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM540=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_92:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM543=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM544=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_93:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM547=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM548=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_43:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 232,2,16
LDIFF_SYM551=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM552=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,35,176,2,6
	.asciz "_measureCache"

LDIFF_SYM553=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 3,35,224,1,6
	.asciz "_mergedStyle"

LDIFF_SYM554=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 3,35,232,1,6
	.asciz "_batched"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,35,180,2,6
	.asciz "_computedConstraint"

LDIFF_SYM556=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 3,35,184,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM557=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 3,35,188,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 3,35,189,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM559=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 3,35,190,2,6
	.asciz "_mockHeight"

LDIFF_SYM560=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 3,35,192,2,6
	.asciz "_mockWidth"

LDIFF_SYM561=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 3,35,200,2,6
	.asciz "_mockX"

LDIFF_SYM562=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 3,35,208,2,6
	.asciz "_mockY"

LDIFF_SYM563=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 3,35,216,2,6
	.asciz "_selfConstraint"

LDIFF_SYM564=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 3,35,224,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM565=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 3,35,228,2,6
	.asciz "_resources"

LDIFF_SYM566=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 3,35,240,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM567=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 3,35,248,1,6
	.asciz "Focused"

LDIFF_SYM568=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 3,35,128,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM569=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 3,35,136,2,6
	.asciz "SizeChanged"

LDIFF_SYM570=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 3,35,144,2,6
	.asciz "Unfocused"

LDIFF_SYM571=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 3,35,152,2,6
	.asciz "BatchCommitted"

LDIFF_SYM572=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 3,35,160,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM573=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM574=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM577=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_95:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM580=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM581=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

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
LTDIE_97:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM586=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM588=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM589=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_94:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM592=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM593=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM595=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM596=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM597=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_42:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 248,2,16
LDIFF_SYM600=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM601=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 3,35,232,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM602=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM603=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_98:

	.byte 5
	.asciz "_SelectedIndexChangedEventHandler"

	.byte 112,16
LDIFF_SYM606=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,0,7
	.asciz "_SelectedIndexChangedEventHandler"

LDIFF_SYM607=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_99:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM610=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM611=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_41:

	.byte 5
	.asciz "Syncfusion_SfRotator_XForms_SfRotator"

	.byte 168,3,16
LDIFF_SYM614=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "MinHeight"

LDIFF_SYM615=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 3,35,136,3,6
	.asciz "MinWidth"

LDIFF_SYM616=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 3,35,144,3,6
	.asciz "scrollableContentSize"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 3,35,152,3,6
	.asciz "SelectedIndexChanged"

LDIFF_SYM618=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 3,35,248,2,6
	.asciz "Scrolling"

LDIFF_SYM619=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 3,35,128,3,0,7
	.asciz "Syncfusion_SfRotator_XForms_SfRotator"

LDIFF_SYM620=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_0:

	.byte 5
	.asciz "Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping"

	.byte 32,16
LDIFF_SYM623=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "Rotator"

LDIFF_SYM624=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,16,6
	.asciz "FormsRotator"

LDIFF_SYM625=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,24,0,7
	.asciz "Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping"

LDIFF_SYM626=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_100:

	.byte 5
	.asciz "Syncfusion_SfRotator_XForms_iOS_SfRotatorItemMapping"

	.byte 24,16
LDIFF_SYM629=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "parentItem"

LDIFF_SYM630=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,16,0,7
	.asciz "Syncfusion_SfRotator_XForms_iOS_SfRotatorItemMapping"

LDIFF_SYM631=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_101:

	.byte 5
	.asciz "Syncfusion_SfRotator_XForms_SfRotatorItem"

	.byte 248,2,16
LDIFF_SYM634=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,0,7
	.asciz "Syncfusion_SfRotator_XForms_SfRotatorItem"

LDIFF_SYM635=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM638=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_105:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM641=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM642=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_104:

	.byte 5
	.asciz "Syncfusion_SfRotator_iOS_SfRotatorItem"

	.byte 64,16
LDIFF_SYM645=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,6
	.asciz "view"

LDIFF_SYM646=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,48,6
	.asciz "itemText"

LDIFF_SYM647=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,56,0,7
	.asciz "Syncfusion_SfRotator_iOS_SfRotatorItem"

LDIFF_SYM648=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_103:

	.byte 5
	.asciz "Syncfusion_SfRotator_iOS_SFRotatorItem"

	.byte 64,16
LDIFF_SYM651=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,0,7
	.asciz "Syncfusion_SfRotator_iOS_SFRotatorItem"

LDIFF_SYM652=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.iOS.SfRotatorMapping:OnRotatorPropertiesChanged"
	.asciz "Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping_OnRotatorPropertiesChanged_string_Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_SfRotator_iOS_SFRotator"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping_OnRotatorPropertiesChanged_string_Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_SfRotator_iOS_SFRotator
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,103,3
	.asciz "propertyName"

LDIFF_SYM656=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,104,3
	.asciz "formsRotator"

LDIFF_SYM657=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,105,3
	.asciz "nativeRotator"

LDIFF_SYM658=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM659=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM660=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,141,136,2,11
	.asciz "V_3"

LDIFF_SYM662=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM663=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM664=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM665=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 3,141,160,2,11
	.asciz "V_7"

LDIFF_SYM666=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,102,11
	.asciz "V_8"

LDIFF_SYM667=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,102,11
	.asciz "V_9"

LDIFF_SYM668=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde0_end - Lfde0_start
	.long LDIFF_SYM669
Lfde0_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping_OnRotatorPropertiesChanged_string_Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_SfRotator_iOS_SFRotator

LDIFF_SYM670=Lme_0 - Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping_OnRotatorPropertiesChanged_string_Syncfusion_SfRotator_XForms_SfRotator_Syncfusion_SfRotator_iOS_SFRotator
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,148,46,149,45,68,150,44,151,43,68,152,42,153,41,68,154,40
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 8
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

	.byte 4
LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "Remove"

	.byte 1,9
	.asciz "Replace"

	.byte 2,9
	.asciz "Move"

	.byte 3,9
	.asciz "Reset"

	.byte 4,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

LDIFF_SYM672=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_108:

	.byte 17
	.asciz "System_Collections_IList"

	.byte 16,7
	.asciz "System_Collections_IList"

LDIFF_SYM675=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 48,16
LDIFF_SYM678=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "_action"

LDIFF_SYM679=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,32,6
	.asciz "_newItems"

LDIFF_SYM680=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,16,6
	.asciz "_oldItems"

LDIFF_SYM681=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,24,6
	.asciz "_newStartingIndex"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,36,6
	.asciz "_oldStartingIndex"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,40,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

LDIFF_SYM684=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.iOS.SfRotatorMapping:Handle_CollectionChanged"
	.asciz "Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping_Handle_CollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping_Handle_CollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,40,3
	.asciz "sender"

LDIFF_SYM688=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,106,3
	.asciz "e"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM690=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM691=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM692=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM693=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde1_end - Lfde1_start
	.long LDIFF_SYM694
Lfde1_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping_Handle_CollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM695=Lme_1 - Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping_Handle_CollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.iOS.SfRotatorMapping:ColorToUIColor"
	.asciz "Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping_ColorToUIColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping_ColorToUIColor_Xamarin_Forms_Color
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 0,3
	.asciz "color"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde2_end - Lfde2_start
	.long LDIFF_SYM698
Lfde2_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping_ColorToUIColor_Xamarin_Forms_Color

LDIFF_SYM699=Lme_2 - Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping_ColorToUIColor_Xamarin_Forms_Color
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.iOS.SfRotatorMapping:UIColorToColor"
	.asciz "Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping_UIColorToColor_UIKit_UIColor"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping_UIColorToColor_UIKit_UIColor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 0,3
	.asciz "color"

LDIFF_SYM701=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde3_end - Lfde3_start
	.long LDIFF_SYM706
Lfde3_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping_UIColorToColor_UIKit_UIColor

LDIFF_SYM707=Lme_3 - Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping_UIColorToColor_UIKit_UIColor
	.long LDIFF_SYM707
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.iOS.SfRotatorMapping:.ctor"
	.asciz "Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping__ctor"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde4_end - Lfde4_start
	.long LDIFF_SYM709
Lfde4_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping__ctor

LDIFF_SYM710=Lme_4 - Syncfusion_SfRotator_XForms_iOS_SfRotatorMapping__ctor
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.iOS.SfRotatorItemMapping:.ctor"
	.asciz "Syncfusion_SfRotator_XForms_iOS_SfRotatorItemMapping__ctor"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorItemMapping__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde5_end - Lfde5_start
	.long LDIFF_SYM712
Lfde5_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorItemMapping__ctor

LDIFF_SYM713=Lme_5 - Syncfusion_SfRotator_XForms_iOS_SfRotatorItemMapping__ctor
	.long LDIFF_SYM713
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM714=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM715=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM718=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM719=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.iOS.SfRotatorItemMapping:GetNativeItem"
	.asciz "Syncfusion_SfRotator_XForms_iOS_SfRotatorItemMapping_GetNativeItem_Syncfusion_SfRotator_XForms_SfRotatorItem_Syncfusion_SfRotator_XForms_SfRotator"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorItemMapping_GetNativeItem_Syncfusion_SfRotator_XForms_SfRotatorItem_Syncfusion_SfRotator_XForms_SfRotator
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,104,3
	.asciz "item"

LDIFF_SYM723=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,105,3
	.asciz "rotator"

LDIFF_SYM724=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM725=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM726=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM728=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde6_end - Lfde6_start
	.long LDIFF_SYM729
Lfde6_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorItemMapping_GetNativeItem_Syncfusion_SfRotator_XForms_SfRotatorItem_Syncfusion_SfRotator_XForms_SfRotator

LDIFF_SYM730=Lme_6 - Syncfusion_SfRotator_XForms_iOS_SfRotatorItemMapping_GetNativeItem_Syncfusion_SfRotator_XForms_SfRotatorItem_Syncfusion_SfRotator_XForms_SfRotator
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM731=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM732=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.iOS.SfRotatorItemMapping:OnRotatorItemPropertiesChanged"
	.asciz "Syncfusion_SfRotator_XForms_iOS_SfRotatorItemMapping_OnRotatorItemPropertiesChanged_string_Syncfusion_SfRotator_XForms_SfRotatorItem_Syncfusion_SfRotator_iOS_SFRotatorItem"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorItemMapping_OnRotatorItemPropertiesChanged_string_Syncfusion_SfRotator_XForms_SfRotatorItem_Syncfusion_SfRotator_iOS_SFRotatorItem
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,103,3
	.asciz "propertyName"

LDIFF_SYM736=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,104,3
	.asciz "formsItem"

LDIFF_SYM737=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,105,3
	.asciz "nativeItem"

LDIFF_SYM738=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM740=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM741=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde7_end - Lfde7_start
	.long LDIFF_SYM742
Lfde7_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorItemMapping_OnRotatorItemPropertiesChanged_string_Syncfusion_SfRotator_XForms_SfRotatorItem_Syncfusion_SfRotator_iOS_SFRotatorItem

LDIFF_SYM743=Lme_7 - Syncfusion_SfRotator_XForms_iOS_SfRotatorItemMapping_OnRotatorItemPropertiesChanged_string_Syncfusion_SfRotator_XForms_SfRotatorItem_Syncfusion_SfRotator_iOS_SFRotatorItem
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM744=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM745=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM748=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM749=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM752=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_118:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM755=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM756=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM757=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_119:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM760=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM761=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM762=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_116:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM765=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM766=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM767=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM772=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM773=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM774=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM775=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM776=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_120:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM779=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_121:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM782=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM783=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_115:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM786=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM787=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM788=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM789=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM790=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM791=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM792=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM793=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM794=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_122:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM798=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_123:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM801=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM802=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM803=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM804=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM805=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_126:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM808=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM809=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM811=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_125:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM814=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM815=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM816=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM817=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_124:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM820=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM821=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM822=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM823=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM824=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM825=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM826=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM828=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM830=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM831=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM832=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_127:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM835=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM836=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_128:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
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

LDIFF_SYM840=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_129:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM843=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM844=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_113:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM847=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM848=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM849=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM850=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM851=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM852=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM854=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM855=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM856=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM857=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM858=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM859=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM860=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM861=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM863=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM864=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM865=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_112:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 208,1,16
LDIFF_SYM868=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM869=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM870=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,35,200,1,6
	.asciz "_defaultColor"

LDIFF_SYM872=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,184,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM873=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM874=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_130:

	.byte 5
	.asciz "Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs"

	.byte 40,16
LDIFF_SYM877=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM878=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,16,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM879=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,24,6
	.asciz "<CanAnimate>k__BackingField"

LDIFF_SYM880=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,32,0,7
	.asciz "Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs"

LDIFF_SYM881=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_111:

	.byte 5
	.asciz "Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer"

	.byte 248,1,16
LDIFF_SYM884=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,0,6
	.asciz "Rotator"

LDIFF_SYM885=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,35,208,1,6
	.asciz "nativeRotator"

LDIFF_SYM886=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,35,216,1,6
	.asciz "parallaxScrollingEventArgs"

LDIFF_SYM887=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,35,224,1,6
	.asciz "sfRotatorMapping"

LDIFF_SYM888=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,35,232,1,6
	.asciz "prevalue"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,35,240,1,0,7
	.asciz "Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer"

LDIFF_SYM890=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.iOS.SfRotatorRenderer:.ctor"
	.asciz "Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer__ctor"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM893=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde8_end - Lfde8_start
	.long LDIFF_SYM894
Lfde8_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer__ctor

LDIFF_SYM895=Lme_8 - Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer__ctor
	.long LDIFF_SYM895
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM896=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM897=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM898=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM899=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.iOS.SfRotatorRenderer:OnElementChanged"
	.asciz "Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfRotator_XForms_SfRotator"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfRotator_XForms_SfRotator
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM903=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM904=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM906=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde9_end - Lfde9_start
	.long LDIFF_SYM907
Lfde9_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfRotator_XForms_SfRotator

LDIFF_SYM908=Lme_9 - Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfRotator_XForms_SfRotator
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25,68,154,24
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.iOS.SfRotatorRenderer:NativeRotator_Scrolling"
	.asciz "Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_NativeRotator_Scrolling_object_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_NativeRotator_Scrolling_object_System_EventArgs
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 0,3
	.asciz "e"

LDIFF_SYM911=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM912=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde10_end - Lfde10_start
	.long LDIFF_SYM914
Lfde10_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_NativeRotator_Scrolling_object_System_EventArgs

LDIFF_SYM915=Lme_a - Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_NativeRotator_Scrolling_object_System_EventArgs
	.long LDIFF_SYM915
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.iOS.SfRotatorRenderer:HandleDrawThumbnailItemEventHandler"
	.asciz "Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_HandleDrawThumbnailItemEventHandler_object_Syncfusion_SfRotator_iOS_RotatorViewEventArgs"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_HandleDrawThumbnailItemEventHandler_object_Syncfusion_SfRotator_iOS_RotatorViewEventArgs
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM916=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 0,3
	.asciz "e"

LDIFF_SYM918=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde11_end - Lfde11_start
	.long LDIFF_SYM920
Lfde11_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_HandleDrawThumbnailItemEventHandler_object_Syncfusion_SfRotator_iOS_RotatorViewEventArgs

LDIFF_SYM921=Lme_b - Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_HandleDrawThumbnailItemEventHandler_object_Syncfusion_SfRotator_iOS_RotatorViewEventArgs
	.long LDIFF_SYM921
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.iOS.SfRotatorRenderer:HandleDrawItemEventHandler"
	.asciz "Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_HandleDrawItemEventHandler_object_Syncfusion_SfRotator_iOS_RotatorViewEventArgs"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_HandleDrawItemEventHandler_object_Syncfusion_SfRotator_iOS_RotatorViewEventArgs
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM922=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 0,3
	.asciz "e"

LDIFF_SYM924=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM927=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde12_end - Lfde12_start
	.long LDIFF_SYM928
Lfde12_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_HandleDrawItemEventHandler_object_Syncfusion_SfRotator_iOS_RotatorViewEventArgs

LDIFF_SYM929=Lme_c - Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_HandleDrawItemEventHandler_object_Syncfusion_SfRotator_iOS_RotatorViewEventArgs
	.long LDIFF_SYM929
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "Syncfusion_SfRotator_iOS_SelectionChangedEventArgs"

	.byte 24,16
LDIFF_SYM930=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,0,6
	.asciz "<Index>k__BackingField"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,16,0,7
	.asciz "Syncfusion_SfRotator_iOS_SelectionChangedEventArgs"

LDIFF_SYM932=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_133:

	.byte 5
	.asciz "Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs"

	.byte 32,16
LDIFF_SYM935=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,6
	.asciz "<Rotator>k__BackingField"

LDIFF_SYM936=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,16,6
	.asciz "<Index>k__BackingField"

LDIFF_SYM937=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,24,0,7
	.asciz "Syncfusion_SfRotator_XForms_SelectedIndexChangedEventArgs"

LDIFF_SYM938=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.iOS.SfRotatorRenderer:HandleSelectionChangedEventHandler"
	.asciz "Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_HandleSelectionChangedEventHandler_object_Syncfusion_SfRotator_iOS_SelectionChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_HandleSelectionChangedEventHandler_object_Syncfusion_SfRotator_iOS_SelectionChangedEventArgs
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM941=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 0,3
	.asciz "e"

LDIFF_SYM943=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM944=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde13_end - Lfde13_start
	.long LDIFF_SYM945
Lfde13_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_HandleSelectionChangedEventHandler_object_Syncfusion_SfRotator_iOS_SelectionChangedEventArgs

LDIFF_SYM946=Lme_d - Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_HandleSelectionChangedEventHandler_object_Syncfusion_SfRotator_iOS_SelectionChangedEventArgs
	.long LDIFF_SYM946
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.iOS.SfRotatorRenderer:SizeChanged"
	.asciz "Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_SizeChanged_object_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_SizeChanged_object_System_EventArgs
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM947=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 0,3
	.asciz "e"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde14_end - Lfde14_start
	.long LDIFF_SYM950
Lfde14_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_SizeChanged_object_System_EventArgs

LDIFF_SYM951=Lme_e - Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_SizeChanged_object_System_EventArgs
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM952=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM953=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM954=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.iOS.SfRotatorRenderer:OnElementPropertyChanged"
	.asciz "Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM958=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM959=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde15_end - Lfde15_start
	.long LDIFF_SYM960
Lfde15_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM961=Lme_f - Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM961
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Reflection_PropertyInfo"

	.byte 16,16
LDIFF_SYM962=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,0,7
	.asciz "System_Reflection_PropertyInfo"

LDIFF_SYM963=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.iOS.SfRotatorRenderer:GetPropertiesChanged"
	.asciz "Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_GetPropertiesChanged_System_Type_object"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_GetPropertiesChanged_System_Type_object
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM966=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,106,3
	.asciz "obj"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM968=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM969=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM971=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde16_end - Lfde16_start
	.long LDIFF_SYM972
Lfde16_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_GetPropertiesChanged_System_Type_object

LDIFF_SYM973=Lme_10 - Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_GetPropertiesChanged_System_Type_object
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.iOS.SfRotatorRenderer:TriggerInternalMethod"
	.asciz "Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_TriggerInternalMethod_System_Type_object_string_object__"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_TriggerInternalMethod_System_Type_object_string_object__
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM974=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM975=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,32,3
	.asciz "methodName"

LDIFF_SYM976=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,105,3
	.asciz "args"

LDIFF_SYM977=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM978=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde17_end - Lfde17_start
	.long LDIFF_SYM979
Lfde17_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_TriggerInternalMethod_System_Type_object_string_object__

LDIFF_SYM980=Lme_11 - Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_TriggerInternalMethod_System_Type_object_string_object__
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.iOS.SfRotatorRenderer:SetInternalProperty"
	.asciz "Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_SetInternalProperty_System_Type_object_string_object_Syncfusion_SfRotator_XForms_SfRotator"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_SetInternalProperty_System_Type_object_string_object_Syncfusion_SfRotator_XForms_SfRotator
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM981=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,102,3
	.asciz "obj"

LDIFF_SYM982=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,32,3
	.asciz "propertyName"

LDIFF_SYM983=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM984=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,40,3
	.asciz "slider"

LDIFF_SYM985=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM986=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde18_end - Lfde18_start
	.long LDIFF_SYM987
Lfde18_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_SetInternalProperty_System_Type_object_string_object_Syncfusion_SfRotator_XForms_SfRotator

LDIFF_SYM988=Lme_12 - Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_SetInternalProperty_System_Type_object_string_object_Syncfusion_SfRotator_XForms_SfRotator
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.iOS.SfRotatorRenderer:ConvertFormsToNative"
	.asciz "Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect_Syncfusion_SfRotator_XForms_SfRotator"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect_Syncfusion_SfRotator_XForms_SfRotator
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM989=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,105,3
	.asciz "size"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,48,3
	.asciz "formsRotator"

LDIFF_SYM991=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM992=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM993=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,141,128,2,11
	.asciz "V_3"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,141,240,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde19_end - Lfde19_start
	.long LDIFF_SYM996
Lfde19_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect_Syncfusion_SfRotator_XForms_SfRotator

LDIFF_SYM997=Lme_13 - Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_ConvertFormsToNative_Xamarin_Forms_View_CoreGraphics_CGRect_Syncfusion_SfRotator_XForms_SfRotator
	.long LDIFF_SYM997
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,151,38,152,37,68,153,36,154,35
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.iOS.SfRotatorRenderer:get_RendererProperty"
	.asciz "Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_get_RendererProperty"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_get_RendererProperty
	.quad Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde20_end - Lfde20_start
	.long LDIFF_SYM998
Lfde20_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_get_RendererProperty

LDIFF_SYM999=Lme_14 - Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_get_RendererProperty
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.iOS.SfRotatorRenderer:get_IsPlatformEnabledProperty"
	.asciz "Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_get_IsPlatformEnabledProperty"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_get_IsPlatformEnabledProperty
	.quad Lme_15

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1000
Lfde21_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_get_IsPlatformEnabledProperty

LDIFF_SYM1001=Lme_15 - Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_get_IsPlatformEnabledProperty
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.iOS.SfRotatorRenderer:get_PlatformProperty"
	.asciz "Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_get_PlatformProperty"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_get_PlatformProperty
	.quad Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1002
Lfde22_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_get_PlatformProperty

LDIFF_SYM1003=Lme_16 - Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_get_PlatformProperty
	.long LDIFF_SYM1003
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.iOS.SfRotatorRenderer:Convert"
	.asciz "Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1004=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,105,3
	.asciz "valid"

LDIFF_SYM1005=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1006=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1007=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1008
Lfde23_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement

LDIFF_SYM1009=Lme_17 - Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement
	.long LDIFF_SYM1009
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1010=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1011=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_137:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM1014=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM1015=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM1016=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM1017=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM1018=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM1019=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_139:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1022=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_140:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1025=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_136:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 64,16
LDIFF_SYM1028=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM1029=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,48,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM1030=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM1031=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.iOS.SfRotatorRenderer:ConvertFormsTemplateToNative"
	.asciz "Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_ConvertFormsTemplateToNative_Xamarin_Forms_DataTemplate_System_nint_CoreGraphics_CGRect_Syncfusion_SfRotator_XForms_SfRotator"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_ConvertFormsTemplateToNative_Xamarin_Forms_DataTemplate_System_nint_CoreGraphics_CGRect_Syncfusion_SfRotator_XForms_SfRotator
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 0,3
	.asciz "view"

LDIFF_SYM1035=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,141,48,3
	.asciz "size"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,141,56,3
	.asciz "_rotator"

LDIFF_SYM1038=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1039=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1040
Lfde24_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_ConvertFormsTemplateToNative_Xamarin_Forms_DataTemplate_System_nint_CoreGraphics_CGRect_Syncfusion_SfRotator_XForms_SfRotator

LDIFF_SYM1041=Lme_18 - Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_ConvertFormsTemplateToNative_Xamarin_Forms_DataTemplate_System_nint_CoreGraphics_CGRect_Syncfusion_SfRotator_XForms_SfRotator
	.long LDIFF_SYM1041
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,154,12
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.iOS.SfRotatorRenderer:Init"
	.asciz "Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_Init"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_Init
	.quad Lme_19

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1042
Lfde25_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_Init

LDIFF_SYM1043=Lme_19 - Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_Init
	.long LDIFF_SYM1043
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.iOS.SfRotatorRenderer:Dispose"
	.asciz "Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_Dispose_bool"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_Dispose_bool
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1044=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM1045=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1046
Lfde26_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_Dispose_bool

LDIFF_SYM1047=Lme_1a - Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer_Dispose_bool
	.long LDIFF_SYM1047
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.SfRotator.XForms.iOS.SfRotatorRenderer:.cctor"
	.asciz "Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer__cctor"

	.byte 0,0
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer__cctor
	.quad Lme_1b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1048
Lfde27_start:

	.long 0
	.align 3
	.quad Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer__cctor

LDIFF_SYM1049=Lme_1b - Syncfusion_SfRotator_XForms_iOS_SfRotatorRenderer__cctor
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1050=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1051=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1052=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1053=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1057=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1058
Lfde28_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1059=Lme_1d - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1059
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1060=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1061
Lfde29_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1062=Lme_1e - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1062
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1063=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1064=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1064
Lfde30_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1065=Lme_1f - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1065
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1066=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM1067=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1068
Lfde31_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1069=Lme_20 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 1,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1072
Lfde32_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM1073=Lme_21 - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1074=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1075
Lfde33_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1076=Lme_22 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1076
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1077=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1078
Lfde34_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1079=Lme_23 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1079
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 1,147,1
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM1081=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1082
Lfde35_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM1083=Lme_24 - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1085
Lfde36_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1086=Lme_25 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 1,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1088
Lfde37_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1089=Lme_26 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1090=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1092
Lfde38_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1093=Lme_27 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 1,192,1
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1094=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1096=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1096
Lfde39_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM1097=Lme_28 - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM1097
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1098=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1099=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1100=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1101=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_144:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1102=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1103=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1104=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1105=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1106=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1107=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_143:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1108=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1109=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_145:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1112=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1113=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1118=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1121=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1122=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1124
Lfde40_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1125=Lme_29 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Syncfusion.SfRotator.XForms.SfRotator>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfRotator_XForms_SfRotator_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfRotator_XForms_SfRotator"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfRotator_XForms_SfRotator_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfRotator_XForms_SfRotator
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1128=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1131=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1132=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1134
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfRotator_XForms_SfRotator_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfRotator_XForms_SfRotator

LDIFF_SYM1135=Lme_2a - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfRotator_XForms_SfRotator_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_SfRotator_XForms_SfRotator
	.long LDIFF_SYM1135
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 2,70
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1137=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1137
Lfde42_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1138=Lme_33 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1138
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 2,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1139=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1140
Lfde43_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1141=Lme_34 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1141
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 2,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1143
Lfde44_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1144=Lme_35 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1144
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 2,78
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1146
Lfde45_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1147=Lme_36 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1147
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 2,83
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1150
Lfde46_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1151=Lme_37 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1151
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 2,88
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1152=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1154
Lfde47_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1155=Lme_38 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 2,93
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1161=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1161
Lfde48_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1162=Lme_39 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1162
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 2,118
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1163=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM1164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1166
Lfde49_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1167=Lme_3a - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1167
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1168=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1169=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1170=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1171=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1172=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1173=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1176=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1177=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1179=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1180
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1181=Lme_3b - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1181
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1182=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1183=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1184=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1185=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1186=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1187=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1190=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1191=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1193
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1194=Lme_3c - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1195=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1196=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1200=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1201=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1204=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1205=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1208
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1209=Lme_3d - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1209
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1210=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1211=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1212=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1213=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Syncfusion.SfRotator.XForms.SfRotatorItem>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_bool_T_Syncfusion_SfRotator_XForms_SfRotatorItem"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_bool_T_Syncfusion_SfRotator_XForms_SfRotatorItem
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1215=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1218=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1219=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1220=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1221=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1222
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_bool_T_Syncfusion_SfRotator_XForms_SfRotatorItem

LDIFF_SYM1223=Lme_3e - wrapper_delegate_invoke_System_Predicate_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_bool_T_Syncfusion_SfRotator_XForms_SfRotatorItem
	.long LDIFF_SYM1223
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1224=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1225=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1226=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1227=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Syncfusion.SfRotator.XForms.SfRotatorItem>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_void_T_Syncfusion_SfRotator_XForms_SfRotatorItem"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_void_T_Syncfusion_SfRotator_XForms_SfRotatorItem
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1228=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1229=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1232=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1233=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1235
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_void_T_Syncfusion_SfRotator_XForms_SfRotatorItem

LDIFF_SYM1236=Lme_3f - wrapper_delegate_invoke_System_Action_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_void_T_Syncfusion_SfRotator_XForms_SfRotatorItem
	.long LDIFF_SYM1236
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1237=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1238=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1239=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1240=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Syncfusion.SfRotator.XForms.SfRotatorItem>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_int_T_T_Syncfusion_SfRotator_XForms_SfRotatorItem_Syncfusion_SfRotator_XForms_SfRotatorItem"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_int_T_T_Syncfusion_SfRotator_XForms_SfRotatorItem_Syncfusion_SfRotator_XForms_SfRotatorItem
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1241=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1242=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1243=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1246=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1247=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1250
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_int_T_T_Syncfusion_SfRotator_XForms_SfRotatorItem_Syncfusion_SfRotator_XForms_SfRotatorItem

LDIFF_SYM1251=Lme_40 - wrapper_delegate_invoke_System_Comparison_1_Syncfusion_SfRotator_XForms_SfRotatorItem_invoke_int_T_T_Syncfusion_SfRotator_XForms_SfRotatorItem_Syncfusion_SfRotator_XForms_SfRotatorItem
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1252=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1253=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1254=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1255=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1256=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1257=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1260=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1261=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1263=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1264
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM1265=Lme_41 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM1265
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1266=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1267=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1268=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1269=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1270=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1271=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1274=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1275=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1277
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1278=Lme_42 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1279=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1280=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1281=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1282=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1283=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1288=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1289=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1290=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1292=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1292
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM1293=Lme_43 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM1293
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1294=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1295=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1297=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 2,217,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1301=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1302=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1302
Lfde59_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1303=Lme_44 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1303
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
