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
	.asciz "Syncfusion.Core.XForms.dll"
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
	.no_dead_strip Syncfusion_Core_XForms_NamespaceDoc__ctor
Syncfusion_Core_XForms_NamespaceDoc__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #200]
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

Lme_7:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs__ctor
Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
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
.word 0xf9400ba0
bl _p_1
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs__ctor_double_double_bool
Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs__ctor_double_double_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf90017a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #216]
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_1
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd400fa0
.word 0xaa1903e0
bl _p_2
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd4013a0
.word 0xaa1903e0
bl _p_3
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3940a3a1
.word 0xaa1903e0
bl _p_4
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs_get_ScrollX
Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs_get_ScrollX:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xfd400800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs_set_ScrollX_double
Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs_set_ScrollX_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0xfd400fa0
.word 0xfd000800
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

Lme_f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs_get_ScrollY
Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs_get_ScrollY:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xfd400c00
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs_set_ScrollY_double
Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs_set_ScrollY_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xfd400fa0
.word 0xfd000c00
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

Lme_11:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs_get_CanAnimate
Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs_get_CanAnimate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0x39408000
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

Lme_12:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs_set_CanAnimate_bool
Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs_set_CanAnimate_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0x394063a1
.word 0x39008001
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

Lme_13:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Themes_ThemeElement_InitializeThemeResources_Xamarin_Forms_Element_string
Syncfusion_XForms_Themes_ThemeElement_InitializeThemeResources_Xamarin_Forms_Element_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
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
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_5
.word 0xaa0003e1
.word 0xd28015c0
.word 0xf2a04000
.word 0xd28015c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0x3940033e
bl _p_7
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xaa1903e0
.word 0x3940033e
bl _p_8
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0x3940033e
bl _p_8
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xaa1903e0
.word 0x3940033e
bl _p_8
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xaa1903e0
.word 0x3940033e
bl _p_8
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xaa1903e0
.word 0x3940033e
bl _p_8
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xaa1903e0
.word 0x3940033e
bl _p_8
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #384]
.word 0xaa1903e0
.word 0x3940033e
bl _p_8
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #400]
.word 0xaa1903e0
.word 0x3940033e
bl _p_8
.word 0xf94023b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xaa1903e0
.word 0x3940033e
bl _p_8
.word 0xf94023b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xaa1903e0
.word 0x3940033e
bl _p_8
.word 0xf94023b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xaa1903e0
.word 0x3940033e
bl _p_8
.word 0xf94023b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xaa1903e0
.word 0x3940033e
bl _p_8
.word 0xf94023b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xb5000495
.word 0xf94023b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941f830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400001
.word 0xaa0203e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_8
.word 0xf94023b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Themes_ThemeElement_AddStyleDictionary_Xamarin_Forms_ResourceDictionary
Syncfusion_XForms_Themes_ThemeElement_AddStyleDictionary_Xamarin_Forms_ResourceDictionary:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #488]
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
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803b61
.word 0xd2803b61
bl _p_5
.word 0xaa0003e1
.word 0xd28015c0
.word 0xf2a04000
.word 0xd28015c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf9001fa0
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_9
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_10
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Themes_ThemeElement_MergePendingDictionaries
Syncfusion_XForms_Themes_ThemeElement_MergePendingDictionaries:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xd280001a
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xb4002960
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400001
.word 0x910183a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9102c3a0
.word 0xf94033a0
.word 0xf9005ba0
.word 0xf94037a0
.word 0xf9005fa0
.word 0xf9403ba0
.word 0xf90063a0
.word 0xf9403fa0
.word 0xf90067a0
.word 0xf94043a0
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d7
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x910143a1
.word 0xf9006fa1
bl _p_13
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910283a0
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf9402fa0
.word 0xf90057a0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_14
.word 0xf90097a0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_15
.word 0xf90093a0
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0x9100e3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_16
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910223a0
.word 0xf9401fa0
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_17
.word 0xf90097a0
.word 0xf94013b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_18
.word 0xf90093a0
.word 0xf94013b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_19
.word 0x53001c00
.word 0xf90093a0
.word 0xf94013b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35fff780
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90073bf
.word 0x94000005
.word 0xf94073a0
.word 0xb4000040
bl _p_20
.word 0x14000015
.word 0xf90087be
.word 0xf94013b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_21
.word 0xf94013b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087be
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_15
.word 0xf90093a0
.word 0xf94013b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf94013b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #528]
bl _p_23
.word 0x53001c00
.word 0xf90093a0
.word 0xf94013b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35ffe2c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90077bf
.word 0x94000005
.word 0xf94077a0
.word 0xb4000040
bl _p_20
.word 0x14000015
.word 0xf9008bbe
.word 0xf94013b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #528]
bl _p_24
.word 0xf94013b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408bbe
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf94013b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x3900001f
.word 0xf94013b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Themes_ThemeElement_OnImplicitStyleChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_Themes_ThemeElement_OnImplicitStyleChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb4
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f8
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000040
.word 0xf90047bf
.word 0xf94047a0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4002280
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4002158
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_26
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000090
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb7
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x54000060
.word 0xf9004bbf
.word 0x14000001
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000595
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9006ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_28
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_29
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_8
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9006ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_28
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_27
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_7
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35ffeb00
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fbf
.word 0x94000005
.word 0xf9404fa0
.word 0xb4000040
bl _p_20
.word 0x14000028
.word 0xf9005bbe
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb40002e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bbe
.word 0xd61f03c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Themes_ThemeElement_OnCommonThemePropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_Themes_ThemeElement_OnCommonThemePropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b6
.word 0xf9003bb6
.word 0xeb1f02df
.word 0x540002c0
.word 0xf94002d4
.word 0xb9402a80

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401280

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #640]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb40005f7
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f3
.word 0xf94027ba
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x54000621
.word 0xf9003fba
.word 0xf9402bb5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xf9403fa1
.word 0xaa1503e2
.word 0xf9400263

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_1b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Themes_ThemeElement_MergeThemeDictionary_string_Xamarin_Forms_ResourceDictionary
Syncfusion_XForms_Themes_ThemeElement_MergeThemeDictionary_string_Xamarin_Forms_ResourceDictionary:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf90027bf
.word 0xf9002bbf
.word 0xd2800017
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
.word 0xb50000da
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000126
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x51000400
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fd
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400002
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_32
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0x910123a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb4001a00
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xaa1903e0
.word 0x910143a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x3940007e
bl _p_34
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340017a0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35001380
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400002
.word 0xf94027a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000540
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800501
.word 0xd2800501
bl _p_36
.word 0xf90033a0
bl _p_37
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400003
.word 0xf94027a1
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xaa1703e2
.word 0x3940007e
bl _p_38
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400002
.word 0xf94027a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0x394002fe
bl _p_40
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x39400000
.word 0x35000580
.word 0xf9401bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_41
.word 0xf9401bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x51000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x6b00031f
.word 0x54ffdf2a
.word 0xf9401bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Themes_ThemeElement_TryGetThemeDictionary_Xamarin_Forms_VisualElement_Xamarin_Forms_ResourceDictionary_
Syncfusion_XForms_Themes_ThemeElement_TryGetThemeDictionary_Xamarin_Forms_VisualElement_Xamarin_Forms_ResourceDictionary_:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf90037bf
.word 0xd2800017
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
.word 0xd2800000
.word 0xf900035f
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4001c19
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001
.word 0xaa1903e0
.word 0x3940033e
bl _p_42
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x54001c21
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400003
.word 0xaa1603e0
.word 0x9101a3a2
.word 0xaa0303e0
.word 0xaa1603e1
.word 0x3940007e
bl _p_43
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000440
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_33
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000200
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000098
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f5
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002b3
.word 0xb9402a60

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #736]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f7
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000bb4
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb40006c0
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_9
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_10
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400003
.word 0xaa1803e0
.word 0xf94037a2
.word 0xaa0303e0
.word 0xaa1803e1
.word 0x3940007e
bl _p_44
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000013
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_1d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Themes_ThemeElement_OnControlThemeChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_Themes_ThemeElement_OnControlThemeChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9003fbf
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f4
.word 0xaa1803f3
.word 0xeb1f031f
.word 0x540002c0
.word 0xf940029a
.word 0xb9402b40

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401340

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #640]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f7
.word 0xf94033b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4001238
.word 0xf94033b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001
.word 0xaa1803e0
.word 0x3940031e
bl _p_42
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x54001101
.word 0xaa1903e0
.word 0xaa1903f6
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043b8
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xeb01001f
.word 0x54000040
.word 0xf90047bf
.word 0xf94047a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb40003b5
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x9101e3a1
.word 0xaa1503e0
bl _p_45
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x340001a0
.word 0xf94033b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9403fa1
.word 0xaa1603e0
bl _p_46
.word 0xf94033b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb7
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x540006a1
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9402fa0
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000180
.word 0xf94057a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xf94057a2
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf9404ba3
.word 0xf9400063

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_1e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Themes_ThemeElement__cctor
Syncfusion_XForms_Themes_ThemeElement__cctor:
.loc 1 1 0
.word 0xd2806810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf90193a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf90197a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9019ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9019fa0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf94193a0
.word 0xf94197a1
.word 0xf9419ba2
.word 0xf9419fa3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #816]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #824]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #832]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf9018fa0
.word 0xf9400bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9017fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf90183a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90187a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9018ba0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf9417fa0
.word 0xf94183a1
.word 0xf94187a2
.word 0xf9418ba3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #848]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #856]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #864]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf9017ba0
.word 0xf9400bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9016fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf90173a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90177a0
.word 0x910523a0
.word 0xaa0003e8
bl _p_48
.word 0xf9400bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e3
.word 0xf9416fa0
.word 0xf94173a1
.word 0xf94177a2
.word 0x910523a4
.word 0x91004064
.word 0xb9814ba5
.word 0xb9000085
.word 0xb9814fa5
.word 0xb9000485
.word 0xb98153a5
.word 0xb9000885
.word 0xb98157a5
.word 0xb9000c85
.word 0xb9815ba5
.word 0xb9001085
.word 0xb9815fa5
.word 0xb9001485
.word 0xb98163a5
.word 0xb9001885
.word 0xb98167a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf9016ba0
.word 0xf9400bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9015fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf90163a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90167a0
.word 0x9104a3a0
.word 0xaa0003e8
bl _p_48
.word 0xf9400bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e3
.word 0xf9415fa0
.word 0xf94163a1
.word 0xf94167a2
.word 0x9104a3a4
.word 0x91004064
.word 0xb9812ba5
.word 0xb9000085
.word 0xb9812fa5
.word 0xb9000485
.word 0xb98133a5
.word 0xb9000885
.word 0xb98137a5
.word 0xb9000c85
.word 0xb9813ba5
.word 0xb9001085
.word 0xb9813fa5
.word 0xb9001485
.word 0xb98143a5
.word 0xb9001885
.word 0xb98147a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf9015ba0
.word 0xf9400bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9014fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf90153a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90157a0
.word 0x910423a0
.word 0xaa0003e8
bl _p_48
.word 0xf9400bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e3
.word 0xf9414fa0
.word 0xf94153a1
.word 0xf94157a2
.word 0x910423a4
.word 0x91004064
.word 0xb9810ba5
.word 0xb9000085
.word 0xb9810fa5
.word 0xb9000485
.word 0xb98113a5
.word 0xb9000885
.word 0xb98117a5
.word 0xb9000c85
.word 0xb9811ba5
.word 0xb9001085
.word 0xb9811fa5
.word 0xb9001485
.word 0xb98123a5
.word 0xb9001885
.word 0xb98127a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf9014ba0
.word 0xf9400bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9013fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf90143a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90147a0
.word 0x9103a3a0
.word 0xaa0003e8
bl _p_48
.word 0xf9400bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e3
.word 0xf9413fa0
.word 0xf94143a1
.word 0xf94147a2
.word 0x9103a3a4
.word 0x91004064
.word 0xb980eba5
.word 0xb9000085
.word 0xb980efa5
.word 0xb9000485
.word 0xb980f3a5
.word 0xb9000885
.word 0xb980f7a5
.word 0xb9000c85
.word 0xb980fba5
.word 0xb9001085
.word 0xb980ffa5
.word 0xb9001485
.word 0xb98103a5
.word 0xb9001885
.word 0xb98107a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf9013ba0
.word 0xf9400bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9012fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf90133a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90137a0
.word 0x910323a0
.word 0xaa0003e8
bl _p_48
.word 0xf9400bb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e3
.word 0xf9412fa0
.word 0xf94133a1
.word 0xf94137a2
.word 0x910323a4
.word 0x91004064
.word 0xb980cba5
.word 0xb9000085
.word 0xb980cfa5
.word 0xb9000485
.word 0xb980d3a5
.word 0xb9000885
.word 0xb980d7a5
.word 0xb9000c85
.word 0xb980dba5
.word 0xb9001085
.word 0xb980dfa5
.word 0xb9001485
.word 0xb980e3a5
.word 0xb9001885
.word 0xb980e7a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf9012ba0
.word 0xf9400bb1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9011fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf90123a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90127a0
.word 0x9102a3a0
.word 0xaa0003e8
bl _p_48
.word 0xf9400bb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e3
.word 0xf9411fa0
.word 0xf94123a1
.word 0xf94127a2
.word 0x9102a3a4
.word 0x91004064
.word 0xb980aba5
.word 0xb9000085
.word 0xb980afa5
.word 0xb9000485
.word 0xb980b3a5
.word 0xb9000885
.word 0xb980b7a5
.word 0xb9000c85
.word 0xb980bba5
.word 0xb9001085
.word 0xb980bfa5
.word 0xb9001485
.word 0xb980c3a5
.word 0xb9001885
.word 0xb980c7a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf9011ba0
.word 0xf9400bb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9010fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf90113a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90117a0
.word 0x910223a0
.word 0xaa0003e8
bl _p_48
.word 0xf9400bb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e3
.word 0xf9410fa0
.word 0xf94113a1
.word 0xf94117a2
.word 0x910223a4
.word 0x91004064
.word 0xb9808ba5
.word 0xb9000085
.word 0xb9808fa5
.word 0xb9000485
.word 0xb98093a5
.word 0xb9000885
.word 0xb98097a5
.word 0xb9000c85
.word 0xb9809ba5
.word 0xb9001085
.word 0xb9809fa5
.word 0xb9001485
.word 0xb980a3a5
.word 0xb9001885
.word 0xb980a7a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf9010ba0
.word 0xf9400bb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf900ffa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf90103a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90107a0
.word 0x9101a3a0
.word 0xaa0003e8
bl _p_48
.word 0xf9400bb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e3
.word 0xf940ffa0
.word 0xf94103a1
.word 0xf94107a2
.word 0x9101a3a4
.word 0x91004064
.word 0xb9806ba5
.word 0xb9000085
.word 0xb9806fa5
.word 0xb9000485
.word 0xb98073a5
.word 0xb9000885
.word 0xb98077a5
.word 0xb9000c85
.word 0xb9807ba5
.word 0xb9001085
.word 0xb9807fa5
.word 0xb9001485
.word 0xb98083a5
.word 0xb9001885
.word 0xb98087a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf900fba0
.word 0xf9400bb1
.word 0xf94bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf900efa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf900f3a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf900f7a0
.word 0x910123a0
.word 0xaa0003e8
bl _p_48
.word 0xf9400bb1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e3
.word 0xf940efa0
.word 0xf940f3a1
.word 0xf940f7a2
.word 0x910123a4
.word 0x91004064
.word 0xb9804ba5
.word 0xb9000085
.word 0xb9804fa5
.word 0xb9000485
.word 0xb98053a5
.word 0xb9000885
.word 0xb98057a5
.word 0xb9000c85
.word 0xb9805ba5
.word 0xb9001085
.word 0xb9805fa5
.word 0xb9001485
.word 0xb98063a5
.word 0xb9001885
.word 0xb98067a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf900eba0
.word 0xf9400bb1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94d0631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf900dfa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf900e3a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf900e7a0
.word 0x9100a3a0
.word 0xaa0003e8
bl _p_48
.word 0xf9400bb1
.word 0xf94d5231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e3
.word 0xf940dfa0
.word 0xf940e3a1
.word 0xf940e7a2
.word 0x9100a3a4
.word 0x91004064
.word 0xb9802ba5
.word 0xb9000085
.word 0xb9802fa5
.word 0xb9000485
.word 0xb98033a5
.word 0xb9000885
.word 0xb98037a5
.word 0xb9000c85
.word 0xb9803ba5
.word 0xb9001085
.word 0xb9803fa5
.word 0xb9001485
.word 0xb98043a5
.word 0xb9001885
.word 0xb98047a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf900dba0
.word 0xf9400bb1
.word 0xf94e0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94e2e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800a01
.word 0xd2800a01
bl _p_36
.word 0xf900d7a0
bl _p_49
.word 0xf9400bb1
.word 0xf94e5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94e8231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800501
.word 0xd2800501
bl _p_36
.word 0xf900d3a0
bl _p_50
.word 0xf9400bb1
.word 0xf94eb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94ed631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #984]

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #784]

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #792]

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x3, [x16, #992]
.word 0xf9400063
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf900cfa0
.word 0xf9400bb1
.word 0xf94f5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94f7631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf900c3a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf900c7a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf900cba0
.word 0xd2800000
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf940c3a0
.word 0xf940c7a1
.word 0xf940cba2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x3, [x16, #1016]
.word 0xf90014c3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x3, [x16, #1024]
.word 0xf90020c3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x3, [x16, #1032]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0xd2800003
.word 0x390180df
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf900bfa0
.word 0xf9400bb1
.word 0xf9505e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9508231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800a01
.word 0xd2800a01
bl _p_36
.word 0xf900bba0
bl _p_51
.word 0xf9400bb1
.word 0xf950b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf950d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x3900001f
.word 0xf9400bb1
.word 0xf950fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9510a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Themes_LightTheme__ctor
Syncfusion_XForms_Themes_LightTheme__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1048]
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
bl _p_52
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_53
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Themes_LightTheme_InitializeComponent
Syncfusion_XForms_Themes_LightTheme_InitializeComponent:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1064]

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #1072]
bl _p_54
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

Lme_21:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Themes_SfChartColors__ctor
Syncfusion_XForms_Themes_SfChartColors__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1080]
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
bl _p_55
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Themes_SyncfusionThemeDictionary__ctor
Syncfusion_XForms_Themes_SyncfusionThemeDictionary__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1088]
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
bl _p_52
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_56
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_57
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Themes_SyncfusionThemeDictionary_InitializeComponent
Syncfusion_XForms_Themes_SyncfusionThemeDictionary_InitializeComponent:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1096]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1104]

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #1112]
bl _p_58
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

Lme_24:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Core_LicenseHelper_ValidateLicense_Xamarin_Forms_View
Syncfusion_XForms_Core_LicenseHelper_ValidateLicense_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1120]
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
bl _p_59
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

Lme_25:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Core_LicenseHelper_ValidateLicense_Xamarin_Forms_Page
Syncfusion_XForms_Core_LicenseHelper_ValidateLicense_Xamarin_Forms_Page:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
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
bl _p_59
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

Lme_26:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Core_LicenseHelper_ShowLicenseMessage_string
Syncfusion_XForms_Core_LicenseHelper_ShowLicenseMessage_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1136]
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
bl _p_60
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000120
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800018
.word 0x1400000b
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_61
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xb50000f8
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xaa1803e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf94017a2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x3, [x16, #1152]
.word 0xaa1803e0
bl _p_62
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Core_LicenseHelper_ValidateLicense
Syncfusion_XForms_Core_LicenseHelper_ValidateLicense:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800301
.word 0xd2800301
bl _p_36
.word 0xf90027a0
bl _p_63
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90023a0
.word 0xd28000a0
.word 0xd28000a0
bl _p_64
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9000b40
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400800
bl _p_65
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000680
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xeb1f035f
.word 0x10000011
.word 0x54000660
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_41
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28022a0
.word 0xaa1103e1
bl _p_30
.word 0xd28015a0
.word 0xaa1103e1
bl _p_30

Lme_28:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Core_LicenseHelper__c__DisplayClass3_0__ctor
Syncfusion_XForms_Core_LicenseHelper__c__DisplayClass3_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1200]
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

Lme_29:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Core_LicenseHelper__c__DisplayClass3_0__ValidateLicenseb__0
Syncfusion_XForms_Core_LicenseHelper__c__DisplayClass3_0__ValidateLicenseb__0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1208]
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
bl _p_66
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Core_RTLConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo
Syncfusion_XForms_Core_RTLConverter_Convert_object_System_Type_object_System_Globalization_CultureInfo:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f9
.word 0xf9002fa2
.word 0xf90033a3
.word 0xf90037a4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xd2800018
.word 0xd2800017
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
.word 0xaa1903e0
.word 0xb5000119
.word 0xf9403bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800015
.word 0x14000011
.word 0xf9403bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xf9403bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1503e0
bl _p_67
.word 0x53001c00
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34001d00
.word 0xf9403bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b4
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303fa
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xaa1303f5
.word 0xb5000133
.word 0xaa1503e0
.word 0xf9403bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800015
.word 0x1400000b
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_68
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503f7
.word 0xf9403bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ad
.word 0xf9403bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002e0
.word 0xf9400c00
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94047a0
.word 0xaa0103f5
.word 0xb5000120
.word 0xaa1503e0
.word 0xf9403bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800015
.word 0x14000042
.word 0xaa1503e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xaa1503e0
bl _p_69
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9404ba0
.word 0xaa0103f5
.word 0xb5000120
.word 0xaa1503e0
.word 0xf9403bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800015
.word 0x14000029
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xf94002a3
.word 0xf9407470
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf9404fa1
.word 0xf9404fa0
.word 0xaa0103f5
.word 0xb5000120
.word 0xaa1503e0
.word 0xf9403bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800015
.word 0x1400000d
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9402030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf9403bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000a95
.word 0xf9403bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1603e0
bl _p_67
.word 0x53001c00
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.word 0xf9403bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_68
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xf9403bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000024
.word 0xf9403bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa1603e0
bl _p_67
.word 0xf90057a0
.word 0x53001c00
.word 0xf9403bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800221
.word 0xd2800221
bl _p_36
.word 0xf94057a1
.word 0x39004001
.word 0xf90053a0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x14000031
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5ffe977
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa1803e0
bl _p_67
.word 0xf90057a0
.word 0x53001c00
.word 0xf9403bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800221
.word 0xd2800221
bl _p_36
.word 0xf94057a1
.word 0x39004001
.word 0xf90053a0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9403bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Core_RTLConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
Syncfusion_XForms_Core_RTLConverter_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800221
.word 0xd2800221
bl _p_36
.word 0x3900401f
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Core_RTLConverter__ctor
Syncfusion_XForms_Core_RTLConverter__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1264]
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

Lme_2d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Border_SfBorder__ctor
Syncfusion_XForms_Border_SfBorder__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1272]
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
bl _p_70
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_71
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xaa1a03e0
bl _p_72
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Border_SfBorder_get_CornerRadius
Syncfusion_XForms_Border_SfBorder_get_CornerRadius:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xf9400021
bl _p_42
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000601
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1304]
.word 0xeb02003f
.word 0x10000011
.word 0x54000501
.word 0x91004000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_2f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Border_SfBorder_set_CornerRadius_Xamarin_Forms_Thickness
Syncfusion_XForms_Border_SfBorder_set_CornerRadius_Xamarin_Forms_Thickness:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9004ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9400000
.word 0xf9004fa0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x9101c3a3
.word 0x91004043
.word 0xf9403ba4
.word 0xf9000064
.word 0xf9403fa4
.word 0xf9000464
.word 0xf94043a4
.word 0xf9000864
.word 0xf94047a4
.word 0xf9000c64
bl _p_7
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Border_SfBorder_get_BorderColor
Syncfusion_XForms_Border_SfBorder_get_BorderColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1328]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xf9400021
bl _p_42
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_31:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Border_SfBorder_set_BorderColor_Xamarin_Forms_Color
Syncfusion_XForms_Border_SfBorder_set_BorderColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1352]
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
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Border_SfBorder_get_BorderWidth
Syncfusion_XForms_Border_SfBorder_get_BorderWidth:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1360]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xf9400021
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1376]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xfd400800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_33:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Border_SfBorder_set_BorderWidth_double
Syncfusion_XForms_Border_SfBorder_set_BorderWidth_double:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1384]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2800301
.word 0xd2800301
bl _p_36
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_7
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Border_SfBorder_get_BackgroundColor
Syncfusion_XForms_Border_SfBorder_get_BackgroundColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1400]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xf9400021
bl _p_42
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_35:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Border_SfBorder_set_BackgroundColor_Xamarin_Forms_Color
Syncfusion_XForms_Border_SfBorder_set_BackgroundColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1416]
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
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Border_SfBorder_get_Elevation
Syncfusion_XForms_Border_SfBorder_get_Elevation:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xf9400021
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1376]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xfd400800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_37:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Border_SfBorder_set_Elevation_double
Syncfusion_XForms_Border_SfBorder_set_Elevation_double:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1440]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2800301
.word 0xd2800301
bl _p_36
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_7
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Border_SfBorder_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary
Syncfusion_XForms_Border_SfBorder_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1448]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800a01
.word 0xd2800a01
bl _p_36
.word 0xf9001ba0
bl _p_73
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
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

Lme_39:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Border_SfBorder_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string
Syncfusion_XForms_Border_SfBorder_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1464]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Border_SfBorder_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string
Syncfusion_XForms_Border_SfBorder_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1472]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Border_SfBorder_LayoutChildren_double_double_double_double
Syncfusion_XForms_Border_SfBorder_LayoutChildren_double_double_double_double:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x9e6703e0
.word 0xfd002ba0
.word 0x9e6703e0
.word 0xfd002fa0
.word 0x9e6703e0
.word 0xfd0033a0
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_74
.word 0xfd003ba0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd002ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4017a0
.word 0xfd402ba1
.word 0x1e612000
.word 0x5400010a
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd0037a0
.word 0x14000009
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4017a0
.word 0xfd402ba1
.word 0x1e613800
.word 0xfd0037a0
.word 0xfd4037a0
.word 0xfd002fa0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xfd402ba1
.word 0x1e612000
.word 0x5400010a
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd0037a0
.word 0x14000009
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xfd402ba1
.word 0x1e613800
.word 0xfd0037a0
.word 0xfd4037a0
.word 0xfd0033a0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000260
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400fa0
.word 0xfd003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_74
.word 0xfd003fa0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x1e612800
.word 0xfd000fa0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000260
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4013a0
.word 0xfd003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_74
.word 0xfd003fa0
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x1e612800
.word 0xfd0013a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xaa1a03e0
bl _p_75
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Border_SfBorder_OnMeasure_double_double
Syncfusion_XForms_Border_SfBorder_OnMeasure_double_double:
.loc 1 1 0
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xfd003fa0
.word 0xfd0043a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90047b0
.word 0xf9400a11
.word 0xf9004bb1
.word 0x9e6703e0
.word 0xfd00c3a0
.word 0x9e6703e0
.word 0xfd00c7a0
.word 0x910583a0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0x910503a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf94047b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_76
.word 0xfd00d7a0
.word 0xf94047b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d7a0
.word 0xfd00c3a0
.word 0xf94047b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0xfd00d3a0
.word 0xf94047b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xfd00c7a0
.word 0xf94047b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf94047b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c3a0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000160
.word 0xf94047b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000781
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_78
.word 0xf900dba0
.word 0xf94047b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xb4000540
.word 0xf94047b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_78
.word 0xf900dba0
.word 0xf94047b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xd2800020
.word 0x910403a0
.word 0xf900cfa0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_79
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94047b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x910583a0
.word 0xf94083a0
.word 0xf900b3a0
.word 0xf94087a0
.word 0xf900b7a0
.word 0xf9408ba0
.word 0xf900bba0
.word 0xf9408fa0
.word 0xf900bfa0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0xf94047b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a1
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x9104c3a0
.word 0xfd40c3a0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c1
.word 0xaa0103f9
.word 0xaa0003f8
.word 0x1e612000
.word 0x540005c1
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x910583a0
.word 0x9103c3a1
.word 0xf900cfa1
bl _p_80
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94047b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x910483a0
.word 0xf9407ba0
.word 0xf90093a0
.word 0xf9407fa0
.word 0xf90097a0
.word 0x910483a0
bl _p_81
.word 0xfd00d3a0
.word 0xf94047b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_74
.word 0xfd00d7a0
.word 0xf94047b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xfd40d7a1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e620821
.word 0x1e612800
.word 0xaa1903f7
.word 0xaa1803f6
.word 0xfd00cba0
.word 0x14000007
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xfd40c3a0
.word 0xaa1903f7
.word 0xaa1803f6
.word 0xfd00cba0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xfd40cba0
.word 0xaa1603e0
bl _p_82
.word 0xf94047b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0xfd40c7a0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c1
.word 0xaa0003f8
.word 0x1e612000
.word 0x540005a1
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x910583a0
.word 0x910383a1
.word 0xf900cfa1
bl _p_80
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94047b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910483a0
.word 0xf94073a0
.word 0xf90093a0
.word 0xf94077a0
.word 0xf90097a0
.word 0x910483a0
bl _p_83
.word 0xfd00d3a0
.word 0xf94047b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_74
.word 0xfd00d7a0
.word 0xf94047b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xfd40d7a1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e620821
.word 0x1e612800
.word 0xaa1803f6
.word 0xfd00cba0
.word 0x14000006
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xfd40c7a0
.word 0xaa1803f6
.word 0xfd00cba0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xfd40cba0
.word 0xaa1603e0
bl _p_84
.word 0xf94047b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0x910303a0
.word 0xf9409ba0
.word 0xf90063a0
.word 0xf9409fa0
.word 0xf90067a0
.word 0xaa1703e0
.word 0x910303a1
.word 0xfd4063a0
.word 0xfd4067a1
bl _p_85
.word 0xf94047b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0xf900dba0
.word 0x910583a0
.word 0x910343a1
.word 0xf900cfa1
bl _p_86
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94047b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x910343a1
.word 0xfd406ba0
.word 0xfd406fa1
bl _p_87
.word 0xf94047b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0x910283a0
.word 0xf940a3a0
.word 0xf90053a0
.word 0xf940a7a0
.word 0xf90057a0
.word 0xf940aba0
.word 0xf9005ba0
.word 0xf940afa0
.word 0xf9005fa0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9100e3a0
.word 0xf94053a0
.word 0xf9001fa0
.word 0xf94057a0
.word 0xf90023a0
.word 0xf9405ba0
.word 0xf90027a0
.word 0xf9405fa0
.word 0xf9002ba0
.word 0xf94047b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Border_SfBorder_OnBackgroundColorChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_Border_SfBorder_OnBackgroundColorChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf94017b9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400017
.word 0x794032e0
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_88
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Border_SfBorder_OnBackgroundColorChanged
Syncfusion_XForms_Border_SfBorder_OnBackgroundColorChanged:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1512]
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
bl _p_89
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1520]
bl _p_67
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000400
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910143a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_90
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910143a1
.word 0x9100c3a1
.word 0xf9402ba2
.word 0xf9001ba2
.word 0xf9402fa2
.word 0xf9001fa2
.word 0xf94033a2
.word 0xf90023a2
.word 0xf94037a2
.word 0xf90027a2
.word 0xaa0103e2
bl _p_91
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Border_SfBorder_OnBorderWidthChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_Border_SfBorder_OnBorderWidthChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b9
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000523
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xeb01001f
.word 0x10000011
.word 0x54000421
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xd2800100
.word 0xaa1903e0
.word 0xd2800101
.word 0x3940033e
bl _p_92
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3940033e
bl _p_93
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_40:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Border_SfBorder_OnBorderWidthCoerceChanged_Xamarin_Forms_BindableObject_object
Syncfusion_XForms_Border_SfBorder_OnBorderWidthCoerceChanged_Xamarin_Forms_BindableObject_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9e6703e0
.word 0xfd001fa0
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
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1376]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004001
.word 0xfd400800
.word 0xfd001fa0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540000e2
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd001fa0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xfd0027a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2800301
.word 0xd2800301
bl _p_36
.word 0xfd4027a0
.word 0xfd000800
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_41:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Border_SfBorder__cctor
Syncfusion_XForms_Border_SfBorder__cctor:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf900b3a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf900b7a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf900bba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0x9101a3a1
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800401
.word 0xb9006fa1
.word 0xb9800801
.word 0xb90073a1
.word 0xb9800c01
.word 0xb90077a1
.word 0xb9801001
.word 0xb9007ba1
.word 0xb9801401
.word 0xb9007fa1
.word 0xb9801801
.word 0xb90083a1
.word 0xb9801c00
.word 0xb90087a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e3
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf940bba2
.word 0x9101a3a4
.word 0x91004064
.word 0xb9806ba5
.word 0xb9000085
.word 0xb9806fa5
.word 0xb9000485
.word 0xb98073a5
.word 0xb9000885
.word 0xb98077a5
.word 0xb9000c85
.word 0xb9807ba5
.word 0xb9001085
.word 0xb9807fa5
.word 0xb9001485
.word 0xb98083a5
.word 0xb9001885
.word 0xb98087a5
.word 0xb9001c85
.word 0xd2800024
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800024
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf900afa0
.word 0xf9400bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf90097a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9009ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9009fa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd00aba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2800301
.word 0xd2800301
bl _p_36
.word 0xfd40aba0
.word 0xfd000800
.word 0xf900a3a0
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900a7a0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e9
.word 0xf94097a0
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xf940a3a3
.word 0xf940a7a6

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1624]
.word 0xf9001524

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1632]
.word 0xf9002124

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1640]
.word 0xf9401485
.word 0xf9000d25
.word 0xf9401084
.word 0xf9000924
.word 0xd2800004
.word 0x3901813f
.word 0xd2800004
.word 0xd2800024
.word 0xd2800005
.word 0xd2800007
.word 0xf90003e9
.word 0xf90007ff
bl _p_47
.word 0xf90093a0
.word 0xf9400bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf90087a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9008ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9008fa0
.word 0x9e6703e0
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
.word 0x9e6703e0
bl _p_94
.word 0x910223a0
.word 0x910123a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf9400bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e3
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf9408fa2
.word 0x910123a4
.word 0x91004064
.word 0xf94027a5
.word 0xf9000085
.word 0xf9402ba5
.word 0xf9000485
.word 0xf9402fa5
.word 0xf9000885
.word 0xf94033a5
.word 0xf9000c85
.word 0xd2800024
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800024
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf90083a0
.word 0xf9400bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf90073a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf90077a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9007ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0x9100a3a1
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c01
.word 0xb90037a1
.word 0xb9801001
.word 0xb9003ba1
.word 0xb9801401
.word 0xb9003fa1
.word 0xb9801801
.word 0xb90043a1
.word 0xb9801c00
.word 0xb90047a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0x9100a3a1
.word 0xf9007fa0
.word 0x91004000
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
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9407fa3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1680]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1688]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1696]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800024
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf9006fa0
.word 0xf9400bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9005fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf90063a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf90067a0
.word 0x9e6703e0
.word 0xfd006ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2800301
.word 0xd2800301
bl _p_36
.word 0xaa0003e3
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a2
.word 0xfd406ba0
.word 0xfd000860
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf9005ba0
.word 0xf9400bb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Border_SfBorderStyles__ctor
Syncfusion_XForms_Border_SfBorderStyles__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1712]
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
bl _p_52
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_95
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_Border_SfBorderStyles_InitializeComponent
Syncfusion_XForms_Border_SfBorderStyles_InitializeComponent:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1720]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1728]

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #1736]
bl _p_96
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

Lme_44:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_AnimationHelper_TranslationAnimateTo_Xamarin_Forms_Label_uint_double_double_double_bool_bool
Syncfusion_XForms_TextInputLayout_AnimationHelper_TranslationAnimateTo_Xamarin_Forms_Label_uint_double_double_double_bool_bool:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x910303a0
.word 0xd2800001
.word 0xd2800c01
.word 0xd2800001
.word 0xd2800c02
bl _p_97
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a1
.word 0xf9400ba0
.word 0xf90077a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0xb9401ba0
.word 0xb90103a0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0xfd4013a0
.word 0xfd007ba0
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0xfd4017a0
.word 0xfd007fa0
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0xfd401ba0
.word 0xfd0087a0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x3940e3a0
.word 0x390443a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x394103a0
.word 0x390447a0
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0xf90093a0
.word 0x910203a0
.word 0xaa0003e8
bl _p_98
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x910203a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900c3be
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x91002000
.word 0x910183a1
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c00
.word 0xf9003fa0
.word 0x910183a0
.word 0x910283a0
.word 0xf94033a0
.word 0xf90053a0
.word 0xf94037a0
.word 0xf90057a0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xf9403fa0
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910303a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #1752]
bl _p_99
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b Syncfusion_XForms_TextInputLayout_AnimationHelper__TranslationAnimateTod__0_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_71
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_AnimationHelper__TranslationAnimateTod__0_MoveNext
Syncfusion_XForms_TextInputLayout_AnimationHelper__TranslationAnimateTod__0_MoveNext:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0x910223a0
.word 0xf90047bf
.word 0xf9004bbf
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
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400271a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xb4003580
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
bl _p_89
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1768]
bl _p_100
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x340006a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #1776]
.word 0xd2800000
bl _p_101
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a5
.word 0xf9402ba0
.word 0xf9401401
.word 0xf9402ba0
.word 0xfd401800
.word 0xf9402ba0
.word 0xfd401c01
.word 0xf9402ba0
.word 0xb9404002
.word 0xf9402ba0
.word 0xfd402402
.word 0xf9402ba0
.word 0x39414003
.word 0xf9402ba0
.word 0x39414404
.word 0xaa0503e0
.word 0xf94000a5

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400015d
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x39414000
.word 0x34002260
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xd2800041
bl _p_102
.word 0xaa0003f7
.word 0xaa1703e2
.word 0xaa1703e0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9401401
.word 0xf9402ba0
.word 0x39414400
.word 0xaa0203f8
.word 0xaa1703f6
.word 0xd2800015
.word 0xaa0103f4
.word 0x35000120
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9402ba0
.word 0xfd401800
.word 0xfd0053a0
.word 0x14000009
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9402ba0
.word 0xfd401800
.word 0x1e614000
.word 0xfd0053a0
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xfd4053a0
.word 0xfd0087a0
.word 0xf9402ba0
.word 0xfd401c00
.word 0xfd008ba0
.word 0xf9402ba0
.word 0xb9404000
.word 0xf90083a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0x3980b410
.word 0xb5000050
bl _p_103
.word 0xf94083a1
.word 0xfd4087a0
.word 0xfd408ba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9400002
.word 0xaa1403e0
bl _p_104
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1803f3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xd2800020
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9402ba1
.word 0xfd402420
.word 0xf9402ba1
.word 0xb9404021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1808]
.word 0xf9400042
bl _p_105
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #1816]
.word 0xaa1803e0
bl _p_106
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910203a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf94057be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910223a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #1824]
bl _p_108
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000ce0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900b3bf
.word 0xb980b3a1
.word 0xb980b3a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910223a1
.word 0x9101e3a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91016002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910223a1
.word 0xf9402ba2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #1832]
bl _p_109
.word 0xf9402fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91016000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91016000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #1824]
bl _p_110
.word 0xf9402fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000040
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401401
.word 0xf9402ba0
.word 0x39414400
.word 0xaa0103f8
.word 0x350000c0
.word 0xaa1803e0
.word 0xf9402ba0
.word 0xfd401800
.word 0xfd004fa0
.word 0x14000006
.word 0xaa1803e0
.word 0xf9402ba0
.word 0xfd401800
.word 0x1e614000
.word 0xfd004fa0
.word 0xaa1803e0
.word 0xfd404fa0
.word 0xaa1803e0
.word 0x3940031e
bl _p_111
.word 0xf9402fb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401401
.word 0xf9402ba0
.word 0xfd401c00
.word 0xaa0103e0
.word 0x3940003e
bl _p_112
.word 0xf9402fb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401401
.word 0xf9402ba0
.word 0xfd402400
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0xf9402fb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf9404ba1
bl _p_114
.word 0xf9402fb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_6
.word 0x1400001a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
bl _p_116
.word 0xf9402fb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b Syncfusion_XForms_TextInputLayout_AnimationHelper__TranslationAnimateTod__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_AnimationHelper__TranslationAnimateTod__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Syncfusion_XForms_TextInputLayout_AnimationHelper__TranslationAnimateTod__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
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
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_117
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
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

Lme_48:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_InputLayoutBorder__ctor_Syncfusion_XForms_TextInputLayout_SfTextInputLayout
Syncfusion_XForms_TextInputLayout_InputLayoutBorder__ctor_Syncfusion_XForms_TextInputLayout_SfTextInputLayout:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1848]
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
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd00cb20
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2e8021e
.word 0x9e6703c0
.word 0xfd00cf20
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910163a0
.word 0xaa0003e8
bl _p_118
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x91068320
.word 0xb9805ba1
.word 0xb9000001
.word 0xb9805fa1
.word 0xb9000401
.word 0xb98063a1
.word 0xb9000801
.word 0xb98067a1
.word 0xb9000c01
.word 0xb9806ba1
.word 0xb9001001
.word 0xb9806fa1
.word 0xb9001401
.word 0xb98073a1
.word 0xb9001801
.word 0xb98077a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0x9100e3a1
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
.word 0x9100e3a0
.word 0x91070320
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xf900bf20
.word 0x9105e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_119
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_120
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_InputLayoutBorder_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
Syncfusion_XForms_TextInputLayout_InputLayoutBorder_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1856]
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
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_121
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91060320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28022a0
.word 0xaa1103e1
bl _p_30
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_4a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_InputLayoutBorder_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
Syncfusion_XForms_TextInputLayout_InputLayoutBorder_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1880]
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
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_122
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91060320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28022a0
.word 0xaa1103e1
bl _p_30
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_4b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_InputLayoutBorder_get_Thickness
Syncfusion_XForms_TextInputLayout_InputLayoutBorder_get_Thickness:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1888]
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
.word 0xfd40c800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_InputLayoutBorder_set_Thickness_double
Syncfusion_XForms_TextInputLayout_InputLayoutBorder_set_Thickness_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1896]
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
.word 0xfd400fa0
.word 0xfd00cb40
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9418850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_InputLayoutBorder_get_CornerRadius
Syncfusion_XForms_TextInputLayout_InputLayoutBorder_get_CornerRadius:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1912]
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
.word 0xfd40cc00
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_InputLayoutBorder_set_CornerRadius_double
Syncfusion_XForms_TextInputLayout_InputLayoutBorder_set_CornerRadius_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1920]
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
.word 0xfd400fa0
.word 0xfd00cf40
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9418850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_InputLayoutBorder_get_Color
Syncfusion_XForms_TextInputLayout_InputLayoutBorder_get_Color:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
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
.word 0x91068000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_InputLayoutBorder_set_Color_Xamarin_Forms_Color
Syncfusion_XForms_TextInputLayout_InputLayoutBorder_set_Color_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1936]
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
.word 0xf9400fa0
.word 0x9100e3a1
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
.word 0x9100e3a0
.word 0x91068340
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9418850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_InputLayoutBorder_get_Background
Syncfusion_XForms_TextInputLayout_InputLayoutBorder_get_Background:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1952]
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
.word 0x91070000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_InputLayoutBorder_set_Background_Xamarin_Forms_Color
Syncfusion_XForms_TextInputLayout_InputLayoutBorder_set_Background_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1960]
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
.word 0xf9400fa0
.word 0x9100e3a1
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
.word 0x9100e3a0
.word 0x91070340
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9418850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_InputLayoutBorder_get_Text
Syncfusion_XForms_TextInputLayout_InputLayoutBorder_get_Text:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1976]
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
.word 0xf940bc00
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

Lme_54:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_InputLayoutBorder_set_Text_string
Syncfusion_XForms_TextInputLayout_InputLayoutBorder_set_Text_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #1984]
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
.word 0xf9400fa0
.word 0xf900bf20
.word 0x9105e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9418850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_InputLayoutBorder_get_InputLayout
Syncfusion_XForms_TextInputLayout_InputLayoutBorder_get_InputLayout:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2000]
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
.word 0xf940c400
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

Lme_56:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_InputLayoutBorder_set_InputLayout_Syncfusion_XForms_TextInputLayout_SfTextInputLayout
Syncfusion_XForms_TextInputLayout_InputLayoutBorder_set_InputLayout_Syncfusion_XForms_TextInputLayout_SfTextInputLayout:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf900c420
.word 0x91062021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
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

Lme_57:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_InputLayoutBorder_NotifyPropertyChanged_string
Syncfusion_XForms_TextInputLayout_InputLayoutBorder_NotifyPropertyChanged_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2016]
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
.word 0xaa1903e0
.word 0xf940c320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9002fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xd2800301
.word 0xd2800301
bl _p_36
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_123
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
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_PasswordToggleView_get_Color
Syncfusion_XForms_TextInputLayout_PasswordToggleView_get_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2032]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2040]
.word 0xf9400021
bl _p_42
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_59:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_PasswordToggleView_set_Color_Xamarin_Forms_Color
Syncfusion_XForms_TextInputLayout_PasswordToggleView_set_Color_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2048]
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
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_PasswordToggleView_get_IsChecked
Syncfusion_XForms_TextInputLayout_PasswordToggleView_get_IsChecked:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2056]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2064]
.word 0xf9400021
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #2072]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_5b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_PasswordToggleView_set_IsChecked_bool
Syncfusion_XForms_TextInputLayout_PasswordToggleView_set_IsChecked_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2080]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800221
.word 0xd2800221
bl _p_36
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_7
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_PasswordToggleView_get_InputLayout
Syncfusion_XForms_TextInputLayout_PasswordToggleView_get_InputLayout:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2088]
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
.word 0xf940bc00
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

Lme_5d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_PasswordToggleView_set_InputLayout_Syncfusion_XForms_TextInputLayout_SfTextInputLayout
Syncfusion_XForms_TextInputLayout_PasswordToggleView_set_InputLayout_Syncfusion_XForms_TextInputLayout_SfTextInputLayout:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2096]
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
.word 0xf900bc20
.word 0x9105e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
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

Lme_5e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_PasswordToggleView__ctor
Syncfusion_XForms_TextInputLayout_PasswordToggleView__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2104]
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
bl _p_119
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_PasswordToggleView__cctor
Syncfusion_XForms_TextInputLayout_PasswordToggleView__cctor:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9003fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf90043a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xf90047a0
.word 0x9100a3a0
.word 0xaa0003e8
bl _p_118
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0x9100a3a4
.word 0x91004064
.word 0xb9802ba5
.word 0xb9000085
.word 0xb9802fa5
.word 0xb9000485
.word 0xb98033a5
.word 0xb9000885
.word 0xb98037a5
.word 0xb9000c85
.word 0xb9803ba5
.word 0xb9001085
.word 0xb9803fa5
.word 0xb9001485
.word 0xb98043a5
.word 0xb9001885
.word 0xb98047a5
.word 0xb9001c85
.word 0xd2800024
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800024
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf9003ba0
.word 0xf9400bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xf9002fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xf90037a0
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800221
.word 0xd2800221
bl _p_36
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x3900407f
.word 0xd2800024
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800024
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout__ctor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout__ctor:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xd2800480
.word 0xd280049e
.word 0xb901f35e
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28014e0
.word 0xd28014fe
.word 0xb901f75e
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf2a0a000
.word 0x9101a3a0
.word 0xaa0003e8
.word 0xd2800000
.word 0xf2a0a000
bl _p_124
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9107e340
.word 0xb9806ba1
.word 0xb9000001
.word 0xb9806fa1
.word 0xb9000401
.word 0xb98073a1
.word 0xb9000801
.word 0xb98077a1
.word 0xb9000c01
.word 0xb9807ba1
.word 0xb9001001
.word 0xb9807fa1
.word 0xb9001401
.word 0xb98083a1
.word 0xb9001801
.word 0xb98087a1
.word 0xb9001c01
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf2a84000
.word 0x910123a0
.word 0xaa0003e8
.word 0xd2800000
.word 0xf2a84000
bl _p_124
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x91086340
.word 0xb9804ba1
.word 0xb9000001
.word 0xb9804fa1
.word 0xb9000401
.word 0xb98053a1
.word 0xb9000801
.word 0xb98057a1
.word 0xb9000c01
.word 0xb9805ba1
.word 0xb9001001
.word 0xb9805fa1
.word 0xb9001401
.word 0xb98063a1
.word 0xb9001801
.word 0xb98067a1
.word 0xb9001c01
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800300
.word 0xd280031e
.word 0xb9023b5e
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800180
.word 0xd280019e
.word 0xb9023f5e
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28000a0
.word 0xd28000be
.word 0xb902435e
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28001c0
.word 0xd28001de
.word 0xb902475e
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e8051e
.word 0x9e6703c0
.word 0xfd012b40
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800200
.word 0xd280021e
.word 0xb9025b5e
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800180
.word 0xd280019e
.word 0xb9025f5e
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_125
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_71
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xf90053a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xf94053a1
.word 0xf9004fa0
bl _p_126
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa1a03e0
bl _p_127
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_128
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #2168]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001fa3
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2176]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ea1
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_129
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xd2803a01
.word 0xd2803a01
bl _p_36
.word 0xf9004ba0
bl _p_130
.word 0xf9401bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1703f9
.word 0xf900d740
.word 0x9106a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #2192]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_131
.word 0xf9401bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_132
.word 0xf9401bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_133
.word 0xf9401bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540011a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54001000
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
bl _p_134
.word 0xf9401bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ae0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000940
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
bl _p_135
.word 0xf9401bb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_136
.word 0xf9401bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0xaa1a03e0
bl _p_72
.word 0xf9401bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28022a0
.word 0xaa1103e1
bl _p_30
.word 0xd28015a0
.word 0xaa1103e1
bl _p_30
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_61:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_ControlTemplate
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_ControlTemplate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2272]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xf9400021
bl _p_42
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2288]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_62:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_ControlTemplate_Xamarin_Forms_ControlTemplate
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_ControlTemplate_Xamarin_Forms_ControlTemplate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2296]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xf9400021
.word 0xf9400fa2
bl _p_7
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_ShowHint
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_ShowHint:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2304]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0xf9400021
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #2072]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_64:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_ShowHint_bool
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_ShowHint_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2320]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800221
.word 0xd2800221
bl _p_36
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_7
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_EnableHintAnimation
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_EnableHintAnimation:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2328]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2336]
.word 0xf9400021
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #2072]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_66:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_EnableHintAnimation_bool
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_EnableHintAnimation_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2344]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800221
.word 0xd2800221
bl _p_36
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_7
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_ShowCharCount
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_ShowCharCount:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2352]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2360]
.word 0xf9400021
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #2072]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_68:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_ShowCharCount_bool
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_ShowCharCount_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2368]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800221
.word 0xd2800221
bl _p_36
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_7
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_ShowHelperText
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_ShowHelperText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2376]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2384]
.word 0xf9400021
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #2072]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_6a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_ShowHelperText_bool
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_ShowHelperText_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2392]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800221
.word 0xd2800221
bl _p_36
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_7
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_HasError
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_HasError:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2400]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xf9400021
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #2072]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_6c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_HasError_bool
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_HasError_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2416]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800221
.word 0xd2800221
bl _p_36
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_7
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_EnableFloating
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_EnableFloating:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2424]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2432]
.word 0xf9400021
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #2072]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_6e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_EnableFloating_bool
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_EnableFloating_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2440]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800221
.word 0xd2800221
bl _p_36
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_7
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_EnablePasswordVisibilityToggle
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_EnablePasswordVisibilityToggle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2448]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2456]
.word 0xf9400021
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #2072]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_70:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_EnablePasswordVisibilityToggle_bool
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_EnablePasswordVisibilityToggle_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2464]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800221
.word 0xd2800221
bl _p_36
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_7
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_ContainerBackgroundColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_ContainerBackgroundColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2472]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2480]
.word 0xf9400021
bl _p_42
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_72:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_ContainerBackgroundColor_Xamarin_Forms_Color
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_ContainerBackgroundColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2488]
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
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_ErrorColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_ErrorColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2496]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2504]
.word 0xf9400021
bl _p_42
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_74:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_ErrorColor_Xamarin_Forms_Color
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_ErrorColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2512]
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
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_FocusedColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_FocusedColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2520]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2528]
.word 0xf9400021
bl _p_42
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_76:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_FocusedColor_Xamarin_Forms_Color
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_FocusedColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2536]
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
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_UnfocusedColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_UnfocusedColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2544]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2552]
.word 0xf9400021
bl _p_42
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_78:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_UnfocusedColor_Xamarin_Forms_Color
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_UnfocusedColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2560]
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
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_CurrentActiveColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_CurrentActiveColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2568]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2576]
.word 0xf9400021
bl _p_42
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_7a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_CurrentActiveColor_Xamarin_Forms_Color
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_CurrentActiveColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2584]
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
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_137
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_InputView
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_InputView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2600]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2608]
.word 0xf9400021
bl _p_42
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2616]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_7c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_InputView_Xamarin_Forms_View
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_InputView_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2624]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2608]
.word 0xf9400021
.word 0xf9400fa2
bl _p_7
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_LeadingView
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_LeadingView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2632]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2640]
.word 0xf9400021
bl _p_42
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2616]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_7e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_LeadingView_Xamarin_Forms_View
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_LeadingView_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2648]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2640]
.word 0xf9400021
.word 0xf9400fa2
bl _p_7
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_TrailingView
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_TrailingView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2656]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2664]
.word 0xf9400021
bl _p_42
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2616]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_80:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_TrailingView_Xamarin_Forms_View
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_TrailingView_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2672]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2664]
.word 0xf9400021
.word 0xf9400fa2
bl _p_7
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_LeadingViewPosition
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_LeadingViewPosition:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2680]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2688]
.word 0xf9400021
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #2696]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_82:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_LeadingViewPosition_Syncfusion_XForms_TextInputLayout_ViewPosition
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_LeadingViewPosition_Syncfusion_XForms_TextInputLayout_ViewPosition:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2704]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2688]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2712]
.word 0xd2800281
.word 0xd2800281
bl _p_36
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_7
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_TrailingViewPosition
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_TrailingViewPosition:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2720]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2728]
.word 0xf9400021
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #2696]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_84:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_TrailingViewPosition_Syncfusion_XForms_TextInputLayout_ViewPosition
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_TrailingViewPosition_Syncfusion_XForms_TextInputLayout_ViewPosition:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2736]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2712]
.word 0xd2800281
.word 0xd2800281
bl _p_36
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_7
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_Hint
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_Hint:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2744]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2752]
.word 0xf9400021
bl _p_42
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_86:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_Hint_string
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_Hint_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2760]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2752]
.word 0xf9400021
.word 0xf9400fa2
bl _p_7
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_HelperText
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_HelperText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2768]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xf9400021
bl _p_42
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_88:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_HelperText_string
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_HelperText_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2784]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xf9400021
.word 0xf9400fa2
bl _p_7
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_ErrorText
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_ErrorText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2792]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2800]
.word 0xf9400021
bl _p_42
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_8a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_ErrorText_string
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_ErrorText_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2808]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2800]
.word 0xf9400021
.word 0xf9400fa2
bl _p_7
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_ContainerType
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_ContainerType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2816]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2824]
.word 0xf9400021
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #2696]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_8c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_ContainerType_Syncfusion_XForms_TextInputLayout_ContainerType
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_ContainerType_Syncfusion_XForms_TextInputLayout_ContainerType:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2832]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_36
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_7
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_CharMaxLength
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_CharMaxLength:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2848]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2856]
.word 0xf9400021
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #2696]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_8e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_CharMaxLength_int
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_CharMaxLength_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2864]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xd2800281
.word 0xd2800281
bl _p_36
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_7
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_IsEnabled
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_IsEnabled:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2880]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2888]
.word 0xf9400021
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #2072]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_90:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_IsEnabled_bool
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_IsEnabled_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2896]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800221
.word 0xd2800221
bl _p_36
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_7
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_ReserveSpaceForAssistiveLabels
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_ReserveSpaceForAssistiveLabels:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2904]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2912]
.word 0xf9400021
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #2072]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_92:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_ReserveSpaceForAssistiveLabels_bool
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_ReserveSpaceForAssistiveLabels_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2920]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800221
.word 0xd2800221
bl _p_36
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_7
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_OutlineCornerRadius
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_OutlineCornerRadius:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2928]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xf9400021
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1376]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xfd400800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_94:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_OutlineCornerRadius_double
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_OutlineCornerRadius_double:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2944]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2800301
.word 0xd2800301
bl _p_36
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_7
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_FocusedStrokeWidth
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_FocusedStrokeWidth:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2952]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2960]
.word 0xf9400021
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1376]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xfd400800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_96:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_FocusedStrokeWidth_double
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_FocusedStrokeWidth_double:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2968]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2800301
.word 0xd2800301
bl _p_36
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_7
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_UnfocusedStrokeWidth
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_UnfocusedStrokeWidth:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2976]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2984]
.word 0xf9400021
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1376]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xfd400800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_98:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_UnfocusedStrokeWidth_double
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_UnfocusedStrokeWidth_double:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2992]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2800301
.word 0xd2800301
bl _p_36
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_7
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_IsRTL
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_IsRTL:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3000]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3008]
.word 0xf9400021
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #2072]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_9a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_IsRTL_bool
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_IsRTL_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3016]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800221
.word 0xd2800221
bl _p_36
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_7
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_HintColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_HintColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3024]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3032]
.word 0xf9400021
bl _p_42
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_9c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_HintColor_Xamarin_Forms_Color
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_HintColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3040]
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
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_DisabledHintColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_DisabledHintColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3048]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3056]
.word 0xf9400021
bl _p_42
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_9e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_DisabledHintColor_Xamarin_Forms_Color
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_DisabledHintColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3064]
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
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_FloatedHintFocusedColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_FloatedHintFocusedColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3072]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3080]
.word 0xf9400021
bl _p_42
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_a0:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_FloatedHintFocusedColor_Xamarin_Forms_Color
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_FloatedHintFocusedColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3088]
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
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_FloatedHintUnfocusedColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_FloatedHintUnfocusedColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3096]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3104]
.word 0xf9400021
bl _p_42
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_a2:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_FloatedHintUnfocusedColor_Xamarin_Forms_Color
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_FloatedHintUnfocusedColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3112]
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
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_FloatedHintErrorColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_FloatedHintErrorColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3120]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3128]
.word 0xf9400021
bl _p_42
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_a4:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_FloatedHintErrorColor_Xamarin_Forms_Color
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_FloatedHintErrorColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3136]
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
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3128]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_FloatedHintDisabledColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_FloatedHintDisabledColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3144]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3152]
.word 0xf9400021
bl _p_42
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_a6:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_FloatedHintDisabledColor_Xamarin_Forms_Color
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_FloatedHintDisabledColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3160]
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
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3152]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_LineColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_LineColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3168]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3176]
.word 0xf9400021
bl _p_42
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_a8:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_LineColor_Xamarin_Forms_Color
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_LineColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3184]
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
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3176]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_FocusedLineColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_FocusedLineColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3192]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3200]
.word 0xf9400021
bl _p_42
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_aa:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_FocusedLineColor_Xamarin_Forms_Color
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_FocusedLineColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3208]
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
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_ErrorLineColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_ErrorLineColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3216]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3224]
.word 0xf9400021
bl _p_42
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_ac:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_ErrorLineColor_Xamarin_Forms_Color
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_ErrorLineColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3232]
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
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3224]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_FilledLineDisabledColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_FilledLineDisabledColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3240]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3248]
.word 0xf9400021
bl _p_42
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_ae:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_FilledLineDisabledColor_Xamarin_Forms_Color
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_FilledLineDisabledColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3256]
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
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3248]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_OutlinedLineDisabledColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_OutlinedLineDisabledColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3264]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3272]
.word 0xf9400021
bl _p_42
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_b0:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_OutlinedLineDisabledColor_Xamarin_Forms_Color
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_OutlinedLineDisabledColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3280]
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
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_CounterLabelColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_CounterLabelColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3288]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3296]
.word 0xf9400021
bl _p_42
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_b2:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_CounterLabelColor_Xamarin_Forms_Color
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_CounterLabelColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3304]
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
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_CounterLabelErrorColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_CounterLabelErrorColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3312]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3320]
.word 0xf9400021
bl _p_42
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_b4:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_CounterLabelErrorColor_Xamarin_Forms_Color
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_CounterLabelErrorColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3328]
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
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3320]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_CounterLabelDisabledColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_CounterLabelDisabledColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3336]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3344]
.word 0xf9400021
bl _p_42
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_b6:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_CounterLabelDisabledColor_Xamarin_Forms_Color
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_CounterLabelDisabledColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3352]
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
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3344]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_ContainerBackgroundDisabledColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_ContainerBackgroundDisabledColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3360]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3368]
.word 0xf9400021
bl _p_42
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_b8:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_ContainerBackgroundDisabledColor_Xamarin_Forms_Color
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_ContainerBackgroundDisabledColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3376]
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
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3368]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_HelperTextColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_HelperTextColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3384]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3392]
.word 0xf9400021
bl _p_42
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_ba:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_HelperTextColor_Xamarin_Forms_Color
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_HelperTextColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3400]
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
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_HelperTextDisabledColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_HelperTextDisabledColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3408]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3416]
.word 0xf9400021
bl _p_42
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_bc:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_HelperTextDisabledColor_Xamarin_Forms_Color
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_HelperTextDisabledColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3424]
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
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3416]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_ErrorTextColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_ErrorTextColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3432]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3440]
.word 0xf9400021
bl _p_42
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_be:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_ErrorTextColor_Xamarin_Forms_Color
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_ErrorTextColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3448]
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
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3440]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_ErrorTextDisabledColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_ErrorTextDisabledColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3456]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3464]
.word 0xf9400021
bl _p_42
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_c0:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_ErrorTextDisabledColor_Xamarin_Forms_Color
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_ErrorTextDisabledColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3472]
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
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3464]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_PasswordToggleFocusedColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_PasswordToggleFocusedColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3480]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3488]
.word 0xf9400021
bl _p_42
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_c2:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_PasswordToggleFocusedColor_Xamarin_Forms_Color
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_PasswordToggleFocusedColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3496]
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
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_PasswordToggleUnfocusedColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_PasswordToggleUnfocusedColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3504]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3512]
.word 0xf9400021
bl _p_42
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_c4:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_PasswordToggleUnfocusedColor_Xamarin_Forms_Color
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_PasswordToggleUnfocusedColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3520]
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
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_PasswordToggleDisabledColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_PasswordToggleDisabledColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3528]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3536]
.word 0xf9400021
bl _p_42
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_c6:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_PasswordToggleDisabledColor_Xamarin_Forms_Color
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_PasswordToggleDisabledColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3544]
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
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_PasswordToggleErrorColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_PasswordToggleErrorColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3552]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3560]
.word 0xf9400021
bl _p_42
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x9100e3a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_c8:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_PasswordToggleErrorColor_Xamarin_Forms_Color
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_PasswordToggleErrorColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3568]
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
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_7
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_TopPadding
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_TopPadding:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3576]
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
bl _p_138
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000240
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9823b40
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000011
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9824740
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_BottomPadding
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_BottomPadding:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3584]
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
bl _p_139
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800021
.word 0x6b01001f
.word 0x54000640
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_138
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000240
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9824340
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000022
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9824740
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000011
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9823f40
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_IsOutlined
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_IsOutlined:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3592]
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
bl _p_139
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf9001ba0
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

Lme_cc:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_BaseLineMaxHeight
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_BaseLineMaxHeight:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3600]
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
bl _p_140
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_141
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xfd4023a1
bl _p_142
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_AssistiveLabelFontSize
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_AssistiveLabelFontSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3608]
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
.word 0xfd412800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_AssistiveLabelHeight
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_AssistiveLabelHeight:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3616]
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
.word 0xb9825800
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

Lme_cf:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_EdgePadding
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_EdgePadding:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3624]
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
.word 0xb9825c00
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

Lme_d0:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_EdgePadding_int
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_EdgePadding_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3632]
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
.word 0xb9025c01
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

Lme_d1:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_Text
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_Text:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3640]
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
.word 0xf940f000
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

Lme_d2:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_Text_string
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_Text_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3648]
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
.word 0xf900f020
.word 0x91078021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
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

Lme_d3:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_PasswordToggleView
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_PasswordToggleView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3656]
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
.word 0xf940f400
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

Lme_d4:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_PasswordToggleView_Syncfusion_XForms_TextInputLayout_PasswordToggleView
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_PasswordToggleView_Syncfusion_XForms_TextInputLayout_PasswordToggleView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3664]
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
.word 0xf900f420
.word 0x9107a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
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

Lme_d5:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_IsHintFloated
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_IsHintFloated:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3672]
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
.word 0x39498000
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

Lme_d6:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_IsHintFloated_bool
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_set_IsHintFloated_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3680]
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
.word 0x394063a1
.word 0x39098001
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

Lme_d7:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3688]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3696]
.word 0xd2800a01
.word 0xd2800a01
bl _p_36
.word 0xf9001ba0
bl _p_143
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
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

Lme_d8:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3704]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #3712]
.word 0xaa1a03e0
bl _p_8
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #3720]
.word 0xaa1a03e0
bl _p_8
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xaa1a03e0
bl _p_8
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #3728]
.word 0xaa1a03e0
bl _p_8
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3128]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xaa1a03e0
bl _p_8
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3152]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #3736]
.word 0xaa1a03e0
bl _p_8
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3176]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #3744]
.word 0xaa1a03e0
bl _p_8
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xaa1a03e0
bl _p_8
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3224]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xaa1a03e0
bl _p_8
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3248]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #3752]
.word 0xaa1a03e0
bl _p_8
.word 0xf94017b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #3760]
.word 0xaa1a03e0
bl _p_8
.word 0xf94017b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #3768]
.word 0xaa1a03e0
bl _p_8
.word 0xf94017b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3320]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xaa1a03e0
bl _p_8
.word 0xf94017b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3344]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #3776]
.word 0xaa1a03e0
bl _p_8
.word 0xf94017b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3368]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #3784]
.word 0xaa1a03e0
bl _p_8
.word 0xf94017b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #3792]
.word 0xaa1a03e0
bl _p_8
.word 0xf94017b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3416]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #3800]
.word 0xaa1a03e0
bl _p_8
.word 0xf94017b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3440]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #3808]
.word 0xaa1a03e0
bl _p_8
.word 0xf94017b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3464]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #3816]
.word 0xaa1a03e0
bl _p_8
.word 0xf94017b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #3824]
.word 0xaa1a03e0
bl _p_8
.word 0xf94017b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #3832]
.word 0xaa1a03e0
bl _p_8
.word 0xf94017b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #3840]
.word 0xaa1a03e0
bl _p_8
.word 0xf94017b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xf9400001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #3848]
.word 0xaa1a03e0
bl _p_8
.word 0xf94017b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3856]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateText_string
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateText_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3864]
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_144
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_100
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34001e20
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_144
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_65
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_65
.word 0x53001c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x53001c00
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_145
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xaa1803e1
.word 0xa010000
.word 0x340000e0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x34000557
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_145
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1703e1
.word 0xa170000
.word 0x350002a0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_146
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xaa1703e1
.word 0xa170000
.word 0x34000500
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800000
.word 0x6b0002ff
.word 0x9a9f17e3
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800002
bl _p_147
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_148
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_149
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40006c0
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_149
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_150
.word 0xfd003ba0
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000360
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_149
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x3940003e
bl _p_151
.word 0xf9401bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_131
.word 0xf9401bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_152
.word 0xf9401bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_AnimateTo_uint_bool_bool
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_AnimateTo_uint_bool_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3872]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_153
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_154
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnFocusChanged_bool_bool
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnFocusChanged_bool_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3880]
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
.word 0xaa1903e0
.word 0x394063a0
.word 0x39092320
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_144
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_65
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb941f721
.word 0xd2800020
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800022
.word 0xd2800003
bl _p_147
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_148
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_155
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnBindingContextChanged
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnBindingContextChanged:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3888]
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
bl _p_149
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb40003c0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_149
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_156
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_157
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_158
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnParentSet
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnParentSet:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3896]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_68
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000095
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f3
.word 0xb5000120
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800013
.word 0x14000042
.word 0xaa1303e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xaa1303e0
bl _p_69
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f3
.word 0xb5000120
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800013
.word 0x14000029
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400263
.word 0xf9407470
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xaa0103f3
.word 0xb5000120
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800013
.word 0x1400000d
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf9402030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303f6
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000793
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1603e0
bl _p_67
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340002a0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_68
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000c
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000b
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5ffec79
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0xf9400c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1232]
bl _p_69
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xb4000880
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9406030
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3904]
.word 0xd2800201
.word 0xd2800201
bl _p_36
.word 0xf9004ba0
bl _p_159
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xaa1803e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3912]
.word 0xd2800d01
.word 0xd2800d01
bl _p_36
.word 0xf94047a1
.word 0xf9404ba3
.word 0xf9404fa4
.word 0xf90043a0
.word 0xd2800022
.word 0xd2800005
.word 0xaa1803e6
bl _p_160
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3008]
.word 0xf9400021
.word 0xaa1503e2
.word 0xaa1503e2
bl _p_161
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_162
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnShowHintChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnShowHintChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3920]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf94017b7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1603e0
.word 0x394002de
bl _p_163
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnShowCharCountChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnShowCharCountChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3936]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf94017b7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1603e0
.word 0x394002de
bl _p_164
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnShowHelperTextChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnShowHelperTextChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3944]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf94017b7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1603e0
.word 0x394002de
bl _p_165
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnHasErrorChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnHasErrorChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3952]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf94017b7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1603e0
.word 0x394002de
bl _p_166
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnEnablePasswordVisibilityToggleChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnEnablePasswordVisibilityToggleChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3960]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf94017b7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1603e0
.word 0x394002de
bl _p_167
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnContainerBackgroundColorChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnContainerBackgroundColorChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3968]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf94017b9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400017
.word 0x794032e0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_168
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnErrorColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnErrorColorPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3976]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf94017b7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1603e0
.word 0x394002de
bl _p_169
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnUnfocusedColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnUnfocusedColorPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3984]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf94017b7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1603e0
.word 0x394002de
bl _p_170
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnFocusedColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnFocusedColorPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #3992]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf94017b7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1603e0
.word 0x394002de
bl _p_171
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnInputViewChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnInputViewChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #4000]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf94017b7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1603e0
.word 0x394002de
bl _p_172
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnLeadingViewChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnLeadingViewChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #4008]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf94017b7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1603e0
.word 0x394002de
bl _p_173
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnTrailingViewChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnTrailingViewChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #4016]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf94017b7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1603e0
.word 0x394002de
bl _p_174
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnLeadingViewPositionChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnLeadingViewPositionChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #4024]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf94017b7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1603e0
.word 0x394002de
bl _p_175
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnTrailingViewPositionChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnTrailingViewPositionChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #4032]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf94017b7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1603e0
.word 0x394002de
bl _p_176
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnHintChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnHintChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #4040]
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
.word 0xf9401bb6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400014
.word 0x79403280
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400a80
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf940daa0
.word 0xb40001e0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa1703e0
.word 0x394002fe
bl _p_177
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnHelperTextChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnHelperTextChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #4048]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
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
.word 0xf9401bb7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf940e2c0
.word 0xb4000360
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940e300
.word 0xf90037a0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_178
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnErrorTextChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnErrorTextChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #4056]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
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
.word 0xf9401bb7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf940dec0
.word 0xb4000360
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940df00
.word 0xf90037a0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_178
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnContainerTypeChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnContainerTypeChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #4064]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf94017b7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1603e0
.word 0x394002de
bl _p_179
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnCharMaxLengthChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnCharMaxLengthChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #4072]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf94017b9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400017
.word 0x794032e0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_152
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnEnabledPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnEnabledPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #4080]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf94017b8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400016
.word 0x794032c0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #2072]
.word 0xeb02003f
.word 0x10000011
.word 0x540002e1
.word 0x91004001
.word 0x39404001
.word 0xaa1703e0
.word 0x394002fe
bl _p_180
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_f3:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnIsRTLPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnIsRTLPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #4088]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf94017b8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400016
.word 0x794032c0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xf9401fa1
.word 0xaa1703e0
.word 0x394002fe
bl _p_181
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnHintColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnHintColorPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #0]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf94017b8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400016
.word 0x794032c0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000901
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x54000801
.word 0x91004000
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e1
.word 0x910163a0
.word 0x91004020
.word 0xb9805ba2
.word 0xb9000002
.word 0xb9805fa2
.word 0xb9000402
.word 0xb98063a2
.word 0xb9000802
.word 0xb98067a2
.word 0xb9000c02
.word 0xb9806ba2
.word 0xb9001002
.word 0xb9806fa2
.word 0xb9001402
.word 0xb98073a2
.word 0xb9001802
.word 0xb98077a2
.word 0xb9001c02
.word 0xaa1703e0
.word 0x394002fe
bl _p_182
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_f5:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnLineColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnLineColorPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #8]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf94017b8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400016
.word 0x794032c0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000901
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x54000801
.word 0x91004000
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e1
.word 0x910163a0
.word 0x91004020
.word 0xb9805ba2
.word 0xb9000002
.word 0xb9805fa2
.word 0xb9000402
.word 0xb98063a2
.word 0xb9000802
.word 0xb98067a2
.word 0xb9000c02
.word 0xb9806ba2
.word 0xb9001002
.word 0xb9806fa2
.word 0xb9001402
.word 0xb98073a2
.word 0xb9001802
.word 0xb98077a2
.word 0xb9001c02
.word 0xaa1703e0
.word 0x394002fe
bl _p_183
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_f6:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnCounterLabelColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnCounterLabelColorPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #16]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf94017b8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400016
.word 0x794032c0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000901
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x54000801
.word 0x91004000
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e1
.word 0x910163a0
.word 0x91004020
.word 0xb9805ba2
.word 0xb9000002
.word 0xb9805fa2
.word 0xb9000402
.word 0xb98063a2
.word 0xb9000802
.word 0xb98067a2
.word 0xb9000c02
.word 0xb9806ba2
.word 0xb9001002
.word 0xb9806fa2
.word 0xb9001402
.word 0xb98073a2
.word 0xb9001802
.word 0xb98077a2
.word 0xb9001c02
.word 0xaa1703e0
.word 0x394002fe
bl _p_184
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_f7:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnHelperTextColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnHelperTextColorPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #24]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf94017b8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400016
.word 0x794032c0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000901
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x54000801
.word 0x91004000
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e1
.word 0x910163a0
.word 0x91004020
.word 0xb9805ba2
.word 0xb9000002
.word 0xb9805fa2
.word 0xb9000402
.word 0xb98063a2
.word 0xb9000802
.word 0xb98067a2
.word 0xb9000c02
.word 0xb9806ba2
.word 0xb9001002
.word 0xb9806fa2
.word 0xb9001402
.word 0xb98073a2
.word 0xb9001802
.word 0xb98077a2
.word 0xb9001c02
.word 0xaa1703e0
.word 0x394002fe
bl _p_185
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_f8:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnErrorTextColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnErrorTextColorPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf94017b8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400016
.word 0x794032c0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000901
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x54000801
.word 0x91004000
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e1
.word 0x910163a0
.word 0x91004020
.word 0xb9805ba2
.word 0xb9000002
.word 0xb9805fa2
.word 0xb9000402
.word 0xb98063a2
.word 0xb9000802
.word 0xb98067a2
.word 0xb9000c02
.word 0xb9806ba2
.word 0xb9001002
.word 0xb9806fa2
.word 0xb9001402
.word 0xb98073a2
.word 0xb9001802
.word 0xb98077a2
.word 0xb9001c02
.word 0xaa1703e0
.word 0x394002fe
bl _p_186
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_f9:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnPasswordToggleColorPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnPasswordToggleColorPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf94017b8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400016
.word 0x794032c0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000901
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x54000801
.word 0x91004000
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e1
.word 0x910163a0
.word 0x91004020
.word 0xb9805ba2
.word 0xb9000002
.word 0xb9805fa2
.word 0xb9000402
.word 0xb98063a2
.word 0xb9000802
.word 0xb98067a2
.word 0xb9000c02
.word 0xb9806ba2
.word 0xb9001002
.word 0xb9806fa2
.word 0xb9001402
.word 0xb98073a2
.word 0xb9001802
.word 0xb98077a2
.word 0xb9001c02
.word 0xaa1703e0
.word 0x394002fe
bl _p_187
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_fa:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnReserveSpaceForAssistiveLabelsPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnReserveSpaceForAssistiveLabelsPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #48]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf94017b8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400016
.word 0x794032c0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #2072]
.word 0xeb02003f
.word 0x10000011
.word 0x540002e1
.word 0x91004001
.word 0x39404001
.word 0xaa1703e0
.word 0x394002fe
bl _p_188
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_fb:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnCornerRadiusPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnCornerRadiusPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf94017b9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400017
.word 0x794032e0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_189
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnFocusedStrokeWidthPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnFocusedStrokeWidthPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf94017b9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400017
.word 0x794032e0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_190
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnUnfocusedStrokeWidthPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnUnfocusedStrokeWidthPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf94017b9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400017
.word 0x794032e0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_190
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnStrokeWidthPropertyChanged
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnStrokeWidthPropertyChanged:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #80]
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
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_191
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x9e780002
.word 0x93407c42
.word 0xaa1a03e0
.word 0xd2800061
bl _p_192
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_193
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnReserveSpaceForAssistiveLabelsPropertyChanged_bool
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnReserveSpaceForAssistiveLabelsPropertyChanged_bool:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #88]
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
.word 0xaa1903e0
.word 0xf940d720
.word 0xb4001220
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940d721
.word 0xaa0103e0
.word 0x3940003e
bl _p_194
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb4001020
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940d721
.word 0xaa0103e0
.word 0x3940003e
bl _p_194
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_195
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x51000400
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940d721
.word 0xaa0103e0
.word 0x3940003e
bl _p_194
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_196
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0x3940a3a0
.word 0xaa0103f7
.word 0x350002a0
.word 0xaa1703e0
.word 0x9e6703e0
.word 0x910223a0
.word 0xf9004fa0
.word 0x9e6703e0
bl _p_197
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9101e3a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9404ba0
.word 0xf90043a0
.word 0x14000025
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_198
.word 0x93407c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x1e620000
.word 0xd2800000
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0
.word 0xd2800001
bl _p_199
.word 0x9101a3a0
.word 0x910163a0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101e3a0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf90043a0
.word 0xaa1703e0
.word 0x9101e3a0
.word 0x910123a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
.word 0x394002fe
bl _p_200
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateCornerRadius
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateCornerRadius:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #96]
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
.word 0xf940ef40
.word 0xb4000500
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_138
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000320
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_201
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xfd401fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_202
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_101:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateStrokeWidth
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateStrokeWidth:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0x9e6703e0
.word 0xfd0023a0
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
.word 0xaa1a03e0
bl _p_138
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39492340
.word 0x35000200
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_141
.word 0xfd0037a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xfd0027a0
.word 0x1400000f
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_140
.word 0xfd0037a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xfd0027a0
.word 0xfd4027a0
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xb40001e0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb41
.word 0xfd4023a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_203
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xb4000340
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xaa1903e1
.word 0xaa0003f8
.word 0x350000b9
.word 0xaa1803e0
.word 0x9e6703e0
.word 0xfd002ba0
.word 0x14000004
.word 0xaa1803e0
.word 0xfd4023a0
.word 0xfd002ba0
.word 0xaa1803e0
.word 0xfd402ba0
.word 0xaa1803e0
.word 0x3940031e
bl _p_204
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnFocusedColorPropertyChanged_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnFocusedColorPropertyChanged_object_object:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910483a0
.word 0xd2800000
.word 0xb90123bf
.word 0xb90127bf
.word 0xb9012bbf
.word 0xb9012fbf
.word 0xb90133bf
.word 0xb90137bf
.word 0xb9013bbf
.word 0xb9013fbf
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001621
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x54001521
.word 0x91004000
.word 0x910403a1
.word 0xb9800001
.word 0xb90103a1
.word 0xb9800401
.word 0xb90107a1
.word 0xb9800801
.word 0xb9010ba1
.word 0xb9800c01
.word 0xb9010fa1
.word 0xb9801001
.word 0xb90113a1
.word 0xb9801401
.word 0xb90117a1
.word 0xb9801801
.word 0xb9011ba1
.word 0xb9801c00
.word 0xb9011fa0
.word 0x910403a0
.word 0x910483a0
.word 0xb98103a0
.word 0xb90123a0
.word 0xb98107a0
.word 0xb90127a0
.word 0xb9810ba0
.word 0xb9012ba0
.word 0xb9810fa0
.word 0xb9012fa0
.word 0xb98113a0
.word 0xb90133a0
.word 0xb98117a0
.word 0xb90137a0
.word 0xb9811ba0
.word 0xb9013ba0
.word 0xb9811fa0
.word 0xb9013fa0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910483a0
.word 0x910383a0
.word 0xb98123a0
.word 0xb900e3a0
.word 0xb98127a0
.word 0xb900e7a0
.word 0xb9812ba0
.word 0xb900eba0
.word 0xb9812fa0
.word 0xb900efa0
.word 0xb98133a0
.word 0xb900f3a0
.word 0xb98137a0
.word 0xb900f7a0
.word 0xb9813ba0
.word 0xb900fba0
.word 0xb9813fa0
.word 0xb900ffa0
.word 0xaa1903e0
.word 0x910383a1
.word 0x910303a1
.word 0xf94073a2
.word 0xf90063a2
.word 0xf94077a2
.word 0xf90067a2
.word 0xf9407ba2
.word 0xf9006ba2
.word 0xf9407fa2
.word 0xf9006fa2
.word 0xaa0103e2
bl _p_205
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910483a0
.word 0x910283a0
.word 0xb98123a0
.word 0xb900a3a0
.word 0xb98127a0
.word 0xb900a7a0
.word 0xb9812ba0
.word 0xb900aba0
.word 0xb9812fa0
.word 0xb900afa0
.word 0xb98133a0
.word 0xb900b3a0
.word 0xb98137a0
.word 0xb900b7a0
.word 0xb9813ba0
.word 0xb900bba0
.word 0xb9813fa0
.word 0xb900bfa0
.word 0xaa1903e0
.word 0x910283a1
.word 0x910203a1
.word 0xf94053a2
.word 0xf90043a2
.word 0xf94057a2
.word 0xf90047a2
.word 0xf9405ba2
.word 0xf9004ba2
.word 0xf9405fa2
.word 0xf9004fa2
.word 0xaa0103e2
bl _p_206
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910483a0
.word 0x910183a0
.word 0xb98123a0
.word 0xb90063a0
.word 0xb98127a0
.word 0xb90067a0
.word 0xb9812ba0
.word 0xb9006ba0
.word 0xb9812fa0
.word 0xb9006fa0
.word 0xb98133a0
.word 0xb90073a0
.word 0xb98137a0
.word 0xb90077a0
.word 0xb9813ba0
.word 0xb9007ba0
.word 0xb9813fa0
.word 0xb9007fa0
.word 0xaa1903e0
.word 0x910183a1
.word 0x910103a1
.word 0xf94033a2
.word 0xf90023a2
.word 0xf94037a2
.word 0xf90027a2
.word 0xf9403ba2
.word 0xf9002ba2
.word 0xf9403fa2
.word 0xf9002fa2
.word 0xaa0103e2
bl _p_207
.word 0xf94017b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_103:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnUnfocusedColorPropertyChanged_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnUnfocusedColorPropertyChanged_object_object:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910583a0
.word 0xd2800000
.word 0xb90163bf
.word 0xb90167bf
.word 0xb9016bbf
.word 0xb9016fbf
.word 0xb90173bf
.word 0xb90177bf
.word 0xb9017bbf
.word 0xb9017fbf
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001b21
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x54001a21
.word 0x91004000
.word 0x910503a1
.word 0xb9800001
.word 0xb90143a1
.word 0xb9800401
.word 0xb90147a1
.word 0xb9800801
.word 0xb9014ba1
.word 0xb9800c01
.word 0xb9014fa1
.word 0xb9801001
.word 0xb90153a1
.word 0xb9801401
.word 0xb90157a1
.word 0xb9801801
.word 0xb9015ba1
.word 0xb9801c00
.word 0xb9015fa0
.word 0x910503a0
.word 0x910583a0
.word 0xb98143a0
.word 0xb90163a0
.word 0xb98147a0
.word 0xb90167a0
.word 0xb9814ba0
.word 0xb9016ba0
.word 0xb9814fa0
.word 0xb9016fa0
.word 0xb98153a0
.word 0xb90173a0
.word 0xb98157a0
.word 0xb90177a0
.word 0xb9815ba0
.word 0xb9017ba0
.word 0xb9815fa0
.word 0xb9017fa0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910583a0
.word 0x910483a0
.word 0xb98163a0
.word 0xb90123a0
.word 0xb98167a0
.word 0xb90127a0
.word 0xb9816ba0
.word 0xb9012ba0
.word 0xb9816fa0
.word 0xb9012fa0
.word 0xb98173a0
.word 0xb90133a0
.word 0xb98177a0
.word 0xb90137a0
.word 0xb9817ba0
.word 0xb9013ba0
.word 0xb9817fa0
.word 0xb9013fa0
.word 0xaa1903e0
.word 0x910483a1
.word 0x910403a1
.word 0xf94093a2
.word 0xf90083a2
.word 0xf94097a2
.word 0xf90087a2
.word 0xf9409ba2
.word 0xf9008ba2
.word 0xf9409fa2
.word 0xf9008fa2
.word 0xaa0103e2
bl _p_208
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910583a0
.word 0x910383a0
.word 0xb98163a0
.word 0xb900e3a0
.word 0xb98167a0
.word 0xb900e7a0
.word 0xb9816ba0
.word 0xb900eba0
.word 0xb9816fa0
.word 0xb900efa0
.word 0xb98173a0
.word 0xb900f3a0
.word 0xb98177a0
.word 0xb900f7a0
.word 0xb9817ba0
.word 0xb900fba0
.word 0xb9817fa0
.word 0xb900ffa0
.word 0xaa1903e0
.word 0x910383a1
.word 0x910303a1
.word 0xf94073a2
.word 0xf90063a2
.word 0xf94077a2
.word 0xf90067a2
.word 0xf9407ba2
.word 0xf9006ba2
.word 0xf9407fa2
.word 0xf9006fa2
.word 0xaa0103e2
bl _p_209
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910583a0
.word 0x910283a0
.word 0xb98163a0
.word 0xb900a3a0
.word 0xb98167a0
.word 0xb900a7a0
.word 0xb9816ba0
.word 0xb900aba0
.word 0xb9816fa0
.word 0xb900afa0
.word 0xb98173a0
.word 0xb900b3a0
.word 0xb98177a0
.word 0xb900b7a0
.word 0xb9817ba0
.word 0xb900bba0
.word 0xb9817fa0
.word 0xb900bfa0
.word 0xaa1903e0
.word 0x910283a1
.word 0x910203a1
.word 0xf94053a2
.word 0xf90043a2
.word 0xf94057a2
.word 0xf90047a2
.word 0xf9405ba2
.word 0xf9004ba2
.word 0xf9405fa2
.word 0xf9004fa2
.word 0xaa0103e2
bl _p_210
.word 0xf94017b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910583a0
.word 0x910183a0
.word 0xb98163a0
.word 0xb90063a0
.word 0xb98167a0
.word 0xb90067a0
.word 0xb9816ba0
.word 0xb9006ba0
.word 0xb9816fa0
.word 0xb9006fa0
.word 0xb98173a0
.word 0xb90073a0
.word 0xb98177a0
.word 0xb90077a0
.word 0xb9817ba0
.word 0xb9007ba0
.word 0xb9817fa0
.word 0xb9007fa0
.word 0xaa1903e0
.word 0x910183a1
.word 0x910103a1
.word 0xf94033a2
.word 0xf90023a2
.word 0xf94037a2
.word 0xf90027a2
.word 0xf9403ba2
.word 0xf9002ba2
.word 0xf9403fa2
.word 0xf9002fa2
.word 0xaa0103e2
bl _p_211
.word 0xf94017b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_104:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnErrorColorPropertyChanged_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnErrorColorPropertyChanged_object_object:
.loc 1 1 0
.word 0xa9a47bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910683a0
.word 0xd2800000
.word 0xb901a3bf
.word 0xb901a7bf
.word 0xb901abbf
.word 0xb901afbf
.word 0xb901b3bf
.word 0xb901b7bf
.word 0xb901bbbf
.word 0xb901bfbf
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002181
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xeb02003f
.word 0x10000011
.word 0x54002081
.word 0x91004000
.word 0x910603a1
.word 0xb9800001
.word 0xb90183a1
.word 0xb9800401
.word 0xb90187a1
.word 0xb9800801
.word 0xb9018ba1
.word 0xb9800c01
.word 0xb9018fa1
.word 0xb9801001
.word 0xb90193a1
.word 0xb9801401
.word 0xb90197a1
.word 0xb9801801
.word 0xb9019ba1
.word 0xb9801c00
.word 0xb9019fa0
.word 0x910603a0
.word 0x910683a0
.word 0xb98183a0
.word 0xb901a3a0
.word 0xb98187a0
.word 0xb901a7a0
.word 0xb9818ba0
.word 0xb901aba0
.word 0xb9818fa0
.word 0xb901afa0
.word 0xb98193a0
.word 0xb901b3a0
.word 0xb98197a0
.word 0xb901b7a0
.word 0xb9819ba0
.word 0xb901bba0
.word 0xb9819fa0
.word 0xb901bfa0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910683a0
.word 0x910583a0
.word 0xb981a3a0
.word 0xb90163a0
.word 0xb981a7a0
.word 0xb90167a0
.word 0xb981aba0
.word 0xb9016ba0
.word 0xb981afa0
.word 0xb9016fa0
.word 0xb981b3a0
.word 0xb90173a0
.word 0xb981b7a0
.word 0xb90177a0
.word 0xb981bba0
.word 0xb9017ba0
.word 0xb981bfa0
.word 0xb9017fa0
.word 0xaa1903e0
.word 0x910583a1
.word 0x910503a1
.word 0xf940b3a2
.word 0xf900a3a2
.word 0xf940b7a2
.word 0xf900a7a2
.word 0xf940bba2
.word 0xf900aba2
.word 0xf940bfa2
.word 0xf900afa2
.word 0xaa0103e2
bl _p_212
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910683a0
.word 0x910483a0
.word 0xb981a3a0
.word 0xb90123a0
.word 0xb981a7a0
.word 0xb90127a0
.word 0xb981aba0
.word 0xb9012ba0
.word 0xb981afa0
.word 0xb9012fa0
.word 0xb981b3a0
.word 0xb90133a0
.word 0xb981b7a0
.word 0xb90137a0
.word 0xb981bba0
.word 0xb9013ba0
.word 0xb981bfa0
.word 0xb9013fa0
.word 0xaa1903e0
.word 0x910483a1
.word 0x910403a1
.word 0xf94093a2
.word 0xf90083a2
.word 0xf94097a2
.word 0xf90087a2
.word 0xf9409ba2
.word 0xf9008ba2
.word 0xf9409fa2
.word 0xf9008fa2
.word 0xaa0103e2
bl _p_213
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910683a0
.word 0x910383a0
.word 0xb981a3a0
.word 0xb900e3a0
.word 0xb981a7a0
.word 0xb900e7a0
.word 0xb981aba0
.word 0xb900eba0
.word 0xb981afa0
.word 0xb900efa0
.word 0xb981b3a0
.word 0xb900f3a0
.word 0xb981b7a0
.word 0xb900f7a0
.word 0xb981bba0
.word 0xb900fba0
.word 0xb981bfa0
.word 0xb900ffa0
.word 0xaa1903e0
.word 0x910383a1
.word 0x910303a1
.word 0xf94073a2
.word 0xf90063a2
.word 0xf94077a2
.word 0xf90067a2
.word 0xf9407ba2
.word 0xf9006ba2
.word 0xf9407fa2
.word 0xf9006fa2
.word 0xaa0103e2
bl _p_214
.word 0xf94017b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910683a0
.word 0x910283a0
.word 0xb981a3a0
.word 0xb900a3a0
.word 0xb981a7a0
.word 0xb900a7a0
.word 0xb981aba0
.word 0xb900aba0
.word 0xb981afa0
.word 0xb900afa0
.word 0xb981b3a0
.word 0xb900b3a0
.word 0xb981b7a0
.word 0xb900b7a0
.word 0xb981bba0
.word 0xb900bba0
.word 0xb981bfa0
.word 0xb900bfa0
.word 0xaa1903e0
.word 0x910283a1
.word 0x910203a1
.word 0xf94053a2
.word 0xf90043a2
.word 0xf94057a2
.word 0xf90047a2
.word 0xf9405ba2
.word 0xf9004ba2
.word 0xf9405fa2
.word 0xf9004fa2
.word 0xaa0103e2
bl _p_215
.word 0xf94017b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910683a0
.word 0x910183a0
.word 0xb981a3a0
.word 0xb90063a0
.word 0xb981a7a0
.word 0xb90067a0
.word 0xb981aba0
.word 0xb9006ba0
.word 0xb981afa0
.word 0xb9006fa0
.word 0xb981b3a0
.word 0xb90073a0
.word 0xb981b7a0
.word 0xb90077a0
.word 0xb981bba0
.word 0xb9007ba0
.word 0xb981bfa0
.word 0xb9007fa0
.word 0xaa1903e0
.word 0x910183a1
.word 0x910103a1
.word 0xf94033a2
.word 0xf90023a2
.word 0xf94037a2
.word 0xf90027a2
.word 0xf9403ba2
.word 0xf9002ba2
.word 0xf9403fa2
.word 0xf9002fa2
.word 0xaa0103e2
bl _p_216
.word 0xf94017b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_168
.word 0xf94017b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_105:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnHintColorPropertyChanged_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnHintColorPropertyChanged_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #136]
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
bl _p_217
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
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

Lme_106:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnLineColorPropertyChanged_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnLineColorPropertyChanged_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #144]
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
bl _p_218
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
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

Lme_107:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnErrorTextColorPropertyChanged_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnErrorTextColorPropertyChanged_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #152]
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
bl _p_219
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
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

Lme_108:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnCounterLabelColorPropertyChanged_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnCounterLabelColorPropertyChanged_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #160]
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
bl _p_220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
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

Lme_109:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnHelperTextColorPropertyChanged_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnHelperTextColorPropertyChanged_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #168]
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
bl _p_221
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
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

Lme_10a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnPasswordToggleColorPropertyChanged_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnPasswordToggleColorPropertyChanged_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #176]
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
bl _p_222
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
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

Lme_10b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateContainerBackgroundColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateContainerBackgroundColor:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #184]
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
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xb40016a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf90087a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_138
.word 0x53001c00
.word 0xf90083a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xaa0103f9
.word 0x35000aa0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_139
.word 0x93407c00
.word 0xf90083a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800041
.word 0x6b01001f
.word 0x540008e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_223
.word 0x53001c00
.word 0xf90083a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x350003c0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910363a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_224
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9102e3a0
.word 0xb980dba0
.word 0xb900bba0
.word 0xb980dfa0
.word 0xb900bfa0
.word 0xb980e3a0
.word 0xb900c3a0
.word 0xb980e7a0
.word 0xb900c7a0
.word 0xb980eba0
.word 0xb900cba0
.word 0xb980efa0
.word 0xb900cfa0
.word 0xb980f3a0
.word 0xb900d3a0
.word 0xb980f7a0
.word 0xb900d7a0
.word 0x14000045
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910263a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_225
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102e3a0
.word 0xb9809ba0
.word 0xb900bba0
.word 0xb9809fa0
.word 0xb900bfa0
.word 0xb980a3a0
.word 0xb900c3a0
.word 0xb980a7a0
.word 0xb900c7a0
.word 0xb980aba0
.word 0xb900cba0
.word 0xb980afa0
.word 0xb900cfa0
.word 0xb980b3a0
.word 0xb900d3a0
.word 0xb980b7a0
.word 0xb900d7a0
.word 0x14000028
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0x9101e3a1
.word 0xb9800001
.word 0xb9007ba1
.word 0xb9800401
.word 0xb9007fa1
.word 0xb9800801
.word 0xb90083a1
.word 0xb9800c01
.word 0xb90087a1
.word 0xb9801001
.word 0xb9008ba1
.word 0xb9801401
.word 0xb9008fa1
.word 0xb9801801
.word 0xb90093a1
.word 0xb9801c00
.word 0xb90097a0
.word 0x9101e3a0
.word 0x9102e3a0
.word 0xb9807ba0
.word 0xb900bba0
.word 0xb9807fa0
.word 0xb900bfa0
.word 0xb98083a0
.word 0xb900c3a0
.word 0xb98087a0
.word 0xb900c7a0
.word 0xb9808ba0
.word 0xb900cba0
.word 0xb9808fa0
.word 0xb900cfa0
.word 0xb98093a0
.word 0xb900d3a0
.word 0xb98097a0
.word 0xb900d7a0
.word 0xaa1903e0
.word 0x9102e3a0
.word 0x910163a0
.word 0xb980bba0
.word 0xb9005ba0
.word 0xb980bfa0
.word 0xb9005fa0
.word 0xb980c3a0
.word 0xb90063a0
.word 0xb980c7a0
.word 0xb90067a0
.word 0xb980cba0
.word 0xb9006ba0
.word 0xb980cfa0
.word 0xb9006fa0
.word 0xb980d3a0
.word 0xb90073a0
.word 0xb980d7a0
.word 0xb90077a0
.word 0xaa1903e0
.word 0x910163a1
.word 0x9100e3a1
.word 0xf9402fa2
.word 0xf9001fa2
.word 0xf94033a2
.word 0xf90023a2
.word 0xf94037a2
.word 0xf90027a2
.word 0xf9403ba2
.word 0xf9002ba2
.word 0xaa0103e2
.word 0x3940033e
bl _p_226
.word 0xf94013b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateHintColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateHintColor:
.loc 1 1 0
.word 0xd2805210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910963a0
.word 0xd2800000
.word 0xb9025bbf
.word 0xb9025fbf
.word 0xb90263bf
.word 0xb90267bf
.word 0xb9026bbf
.word 0xb9026fbf
.word 0xb90273bf
.word 0xb90277bf
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_223
.word 0x53001c00
.word 0xf90143a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0x34002f40
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_145
.word 0x53001c00
.word 0xf90143a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0x35000420
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9108e3a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_227
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9108e3a0
.word 0x910863a0
.word 0xb9823ba0
.word 0xb9021ba0
.word 0xb9823fa0
.word 0xb9021fa0
.word 0xb98243a0
.word 0xb90223a0
.word 0xb98247a0
.word 0xb90227a0
.word 0xb9824ba0
.word 0xb9022ba0
.word 0xb9824fa0
.word 0xb9022fa0
.word 0xb98253a0
.word 0xb90233a0
.word 0xb98257a0
.word 0xb90237a0
.word 0x14000047
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39492340
.word 0x35000420
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9107e3a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_228
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
.word 0x910863a0
.word 0xb981fba0
.word 0xb9021ba0
.word 0xb981ffa0
.word 0xb9021fa0
.word 0xb98203a0
.word 0xb90223a0
.word 0xb98207a0
.word 0xb90227a0
.word 0xb9820ba0
.word 0xb9022ba0
.word 0xb9820fa0
.word 0xb9022fa0
.word 0xb98213a0
.word 0xb90233a0
.word 0xb98217a0
.word 0xb90237a0
.word 0x14000020
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910763a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_229
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0
.word 0x910863a0
.word 0xb981dba0
.word 0xb9021ba0
.word 0xb981dfa0
.word 0xb9021fa0
.word 0xb981e3a0
.word 0xb90223a0
.word 0xb981e7a0
.word 0xb90227a0
.word 0xb981eba0
.word 0xb9022ba0
.word 0xb981efa0
.word 0xb9022fa0
.word 0xb981f3a0
.word 0xb90233a0
.word 0xb981f7a0
.word 0xb90237a0
.word 0x910863a0
.word 0x9103e3a0
.word 0xb9821ba0
.word 0xb900fba0
.word 0xb9821fa0
.word 0xb900ffa0
.word 0xb98223a0
.word 0xb90103a0
.word 0xb98227a0
.word 0xb90107a0
.word 0xb9822ba0
.word 0xb9010ba0
.word 0xb9822fa0
.word 0xb9010fa0
.word 0xb98233a0
.word 0xb90113a0
.word 0xb98237a0
.word 0xb90117a0
.word 0x9103e3a0
.word 0x910963a0
.word 0xb980fba0
.word 0xb9025ba0
.word 0xb980ffa0
.word 0xb9025fa0
.word 0xb98103a0
.word 0xb90263a0
.word 0xb98107a0
.word 0xb90267a0
.word 0xb9810ba0
.word 0xb9026ba0
.word 0xb9810fa0
.word 0xb9026fa0
.word 0xb98113a0
.word 0xb90273a0
.word 0xb98117a0
.word 0xb90277a0
.word 0xf94013b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_230
.word 0x53001c00
.word 0xf90143a0
.word 0xf94013b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0x35000540
.word 0xf94013b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910963a0
.word 0x910363a0
.word 0xb9825ba0
.word 0xb900dba0
.word 0xb9825fa0
.word 0xb900dfa0
.word 0xb98263a0
.word 0xb900e3a0
.word 0xb98267a0
.word 0xb900e7a0
.word 0xb9826ba0
.word 0xb900eba0
.word 0xb9826fa0
.word 0xb900efa0
.word 0xb98273a0
.word 0xb900f3a0
.word 0xb98277a0
.word 0xb900f7a0
.word 0x910363a0
.word 0x9106e3a0
.word 0xb980dba0
.word 0xb901bba0
.word 0xb980dfa0
.word 0xb901bfa0
.word 0xb980e3a0
.word 0xb901c3a0
.word 0xb980e7a0
.word 0xb901c7a0
.word 0xb980eba0
.word 0xb901cba0
.word 0xb980efa0
.word 0xb901cfa0
.word 0xb980f3a0
.word 0xb901d3a0
.word 0xb980f7a0
.word 0xb901d7a0
.word 0x1400004f
.word 0xf94013b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_145
.word 0x53001c00
.word 0xf90143a0
.word 0xf94013b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0x35000420
.word 0xf94013b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910663a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_231
.word 0xf94013b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
.word 0x9106e3a0
.word 0xb9819ba0
.word 0xb901bba0
.word 0xb9819fa0
.word 0xb901bfa0
.word 0xb981a3a0
.word 0xb901c3a0
.word 0xb981a7a0
.word 0xb901c7a0
.word 0xb981aba0
.word 0xb901cba0
.word 0xb981afa0
.word 0xb901cfa0
.word 0xb981b3a0
.word 0xb901d3a0
.word 0xb981b7a0
.word 0xb901d7a0
.word 0x14000020
.word 0xf94013b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9105e3a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_232
.word 0xf94013b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
.word 0x9106e3a0
.word 0xb9817ba0
.word 0xb901bba0
.word 0xb9817fa0
.word 0xb901bfa0
.word 0xb98183a0
.word 0xb901c3a0
.word 0xb98187a0
.word 0xb901c7a0
.word 0xb9818ba0
.word 0xb901cba0
.word 0xb9818fa0
.word 0xb901cfa0
.word 0xb98193a0
.word 0xb901d3a0
.word 0xb98197a0
.word 0xb901d7a0
.word 0x9106e3a0
.word 0x9102e3a0
.word 0xb981bba0
.word 0xb900bba0
.word 0xb981bfa0
.word 0xb900bfa0
.word 0xb981c3a0
.word 0xb900c3a0
.word 0xb981c7a0
.word 0xb900c7a0
.word 0xb981cba0
.word 0xb900cba0
.word 0xb981cfa0
.word 0xb900cfa0
.word 0xb981d3a0
.word 0xb900d3a0
.word 0xb981d7a0
.word 0xb900d7a0
.word 0x9102e3a0
.word 0x910963a0
.word 0xb980bba0
.word 0xb9025ba0
.word 0xb980bfa0
.word 0xb9025fa0
.word 0xb980c3a0
.word 0xb90263a0
.word 0xb980c7a0
.word 0xb90267a0
.word 0xb980cba0
.word 0xb9026ba0
.word 0xb980cfa0
.word 0xb9026fa0
.word 0xb980d3a0
.word 0xb90273a0
.word 0xb980d7a0
.word 0xb90277a0
.word 0xf94013b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940db40
.word 0xb4001520
.word 0xf94013b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940db42
.word 0x910963a0
.word 0x910263a0
.word 0xb9825ba0
.word 0xb9009ba0
.word 0xb9825fa0
.word 0xb9009fa0
.word 0xb98263a0
.word 0xb900a3a0
.word 0xb98267a0
.word 0xb900a7a0
.word 0xb9826ba0
.word 0xb900aba0
.word 0xb9826fa0
.word 0xb900afa0
.word 0xb98273a0
.word 0xb900b3a0
.word 0xb98277a0
.word 0xb900b7a0
.word 0xaa0203e0
.word 0x910263a1
.word 0x9101e3a1
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xf94053a3
.word 0xf90043a3
.word 0xf94057a3
.word 0xf90047a3
.word 0xf9405ba3
.word 0xf9004ba3
.word 0xaa0103e3
.word 0x3940005e
bl _p_233
.word 0xf94013b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000082
.word 0xf94013b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940db40
.word 0xb4000e60
.word 0xf94013b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940db40
.word 0xf90147a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_145
.word 0x53001c00
.word 0xf90143a0
.word 0xf94013b1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf94147a1
.word 0xaa0103f9
.word 0x350003c0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910563a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_234
.word 0xf94013b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0
.word 0x9104e3a0
.word 0xb9815ba0
.word 0xb9013ba0
.word 0xb9815fa0
.word 0xb9013fa0
.word 0xb98163a0
.word 0xb90143a0
.word 0xb98167a0
.word 0xb90147a0
.word 0xb9816ba0
.word 0xb9014ba0
.word 0xb9816fa0
.word 0xb9014fa0
.word 0xb98173a0
.word 0xb90153a0
.word 0xb98177a0
.word 0xb90157a0
.word 0x1400001d
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910463a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_235
.word 0xf94013b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x9104e3a0
.word 0xb9811ba0
.word 0xb9013ba0
.word 0xb9811fa0
.word 0xb9013fa0
.word 0xb98123a0
.word 0xb90143a0
.word 0xb98127a0
.word 0xb90147a0
.word 0xb9812ba0
.word 0xb9014ba0
.word 0xb9812fa0
.word 0xb9014fa0
.word 0xb98133a0
.word 0xb90153a0
.word 0xb98137a0
.word 0xb90157a0
.word 0xaa1903e0
.word 0x9104e3a0
.word 0x910163a0
.word 0xb9813ba0
.word 0xb9005ba0
.word 0xb9813fa0
.word 0xb9005fa0
.word 0xb98143a0
.word 0xb90063a0
.word 0xb98147a0
.word 0xb90067a0
.word 0xb9814ba0
.word 0xb9006ba0
.word 0xb9814fa0
.word 0xb9006fa0
.word 0xb98153a0
.word 0xb90073a0
.word 0xb98157a0
.word 0xb90077a0
.word 0xaa1903e0
.word 0x910163a1
.word 0x9100e3a1
.word 0xf9402fa2
.word 0xf9001fa2
.word 0xf94033a2
.word 0xf90023a2
.word 0xf94037a2
.word 0xf90027a2
.word 0xf9403ba2
.word 0xf9002ba2
.word 0xaa0103e2
.word 0x3940033e
bl _p_233
.word 0xf94013b1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateLineColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateLineColor:
.loc 1 1 0
.word 0xd2806a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910c83a0
.word 0xd2800000
.word 0xb90323bf
.word 0xb90327bf
.word 0xb9032bbf
.word 0xb9032fbf
.word 0xb90333bf
.word 0xb90337bf
.word 0xb9033bbf
.word 0xb9033fbf
.word 0xd2800019
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_138
.word 0x53001c00
.word 0xf901a7a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0x53001c00
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_223
.word 0x53001c00
.word 0xf901a3a0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a0
.word 0x34001d60
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39492340
.word 0x35000420
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910c03a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_236
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910c03a0
.word 0x910b83a0
.word 0xb98303a0
.word 0xb902e3a0
.word 0xb98307a0
.word 0xb902e7a0
.word 0xb9830ba0
.word 0xb902eba0
.word 0xb9830fa0
.word 0xb902efa0
.word 0xb98313a0
.word 0xb902f3a0
.word 0xb98317a0
.word 0xb902f7a0
.word 0xb9831ba0
.word 0xb902fba0
.word 0xb9831fa0
.word 0xb902ffa0
.word 0x14000020
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910b03a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_237
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910b03a0
.word 0x910b83a0
.word 0xb982c3a0
.word 0xb902e3a0
.word 0xb982c7a0
.word 0xb902e7a0
.word 0xb982cba0
.word 0xb902eba0
.word 0xb982cfa0
.word 0xb902efa0
.word 0xb982d3a0
.word 0xb902f3a0
.word 0xb982d7a0
.word 0xb902f7a0
.word 0xb982dba0
.word 0xb902fba0
.word 0xb982dfa0
.word 0xb902ffa0
.word 0x910b83a0
.word 0x910683a0
.word 0xb982e3a0
.word 0xb901a3a0
.word 0xb982e7a0
.word 0xb901a7a0
.word 0xb982eba0
.word 0xb901aba0
.word 0xb982efa0
.word 0xb901afa0
.word 0xb982f3a0
.word 0xb901b3a0
.word 0xb982f7a0
.word 0xb901b7a0
.word 0xb982fba0
.word 0xb901bba0
.word 0xb982ffa0
.word 0xb901bfa0
.word 0x910683a0
.word 0x910c83a0
.word 0xb981a3a0
.word 0xb90323a0
.word 0xb981a7a0
.word 0xb90327a0
.word 0xb981aba0
.word 0xb9032ba0
.word 0xb981afa0
.word 0xb9032fa0
.word 0xb981b3a0
.word 0xb90333a0
.word 0xb981b7a0
.word 0xb90337a0
.word 0xb981bba0
.word 0xb9033ba0
.word 0xb981bfa0
.word 0xb9033fa0
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_230
.word 0x53001c00
.word 0xf901a3a0
.word 0xf94017b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a0
.word 0x35000540
.word 0xf94017b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910c83a0
.word 0x910603a0
.word 0xb98323a0
.word 0xb90183a0
.word 0xb98327a0
.word 0xb90187a0
.word 0xb9832ba0
.word 0xb9018ba0
.word 0xb9832fa0
.word 0xb9018fa0
.word 0xb98333a0
.word 0xb90193a0
.word 0xb98337a0
.word 0xb90197a0
.word 0xb9833ba0
.word 0xb9019ba0
.word 0xb9833fa0
.word 0xb9019fa0
.word 0x910603a0
.word 0x910a83a0
.word 0xb98183a0
.word 0xb902a3a0
.word 0xb98187a0
.word 0xb902a7a0
.word 0xb9818ba0
.word 0xb902aba0
.word 0xb9818fa0
.word 0xb902afa0
.word 0xb98193a0
.word 0xb902b3a0
.word 0xb98197a0
.word 0xb902b7a0
.word 0xb9819ba0
.word 0xb902bba0
.word 0xb9819fa0
.word 0xb902bfa0
.word 0x14000020
.word 0xf94017b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910a03a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_238
.word 0xf94017b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910a03a0
.word 0x910a83a0
.word 0xb98283a0
.word 0xb902a3a0
.word 0xb98287a0
.word 0xb902a7a0
.word 0xb9828ba0
.word 0xb902aba0
.word 0xb9828fa0
.word 0xb902afa0
.word 0xb98293a0
.word 0xb902b3a0
.word 0xb98297a0
.word 0xb902b7a0
.word 0xb9829ba0
.word 0xb902bba0
.word 0xb9829fa0
.word 0xb902bfa0
.word 0x910a83a0
.word 0x910583a0
.word 0xb982a3a0
.word 0xb90163a0
.word 0xb982a7a0
.word 0xb90167a0
.word 0xb982aba0
.word 0xb9016ba0
.word 0xb982afa0
.word 0xb9016fa0
.word 0xb982b3a0
.word 0xb90173a0
.word 0xb982b7a0
.word 0xb90177a0
.word 0xb982bba0
.word 0xb9017ba0
.word 0xb982bfa0
.word 0xb9017fa0
.word 0x910583a0
.word 0x910c83a0
.word 0xb98163a0
.word 0xb90323a0
.word 0xb98167a0
.word 0xb90327a0
.word 0xb9816ba0
.word 0xb9032ba0
.word 0xb9816fa0
.word 0xb9032fa0
.word 0xb98173a0
.word 0xb90333a0
.word 0xb98177a0
.word 0xb90337a0
.word 0xb9817ba0
.word 0xb9033ba0
.word 0xb9817fa0
.word 0xb9033fa0
.word 0xf94017b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006a
.word 0xf94017b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x35000439
.word 0xf94017b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910983a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_239
.word 0xf94017b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910983a0
.word 0x910903a0
.word 0xb98263a0
.word 0xb90243a0
.word 0xb98267a0
.word 0xb90247a0
.word 0xb9826ba0
.word 0xb9024ba0
.word 0xb9826fa0
.word 0xb9024fa0
.word 0xb98273a0
.word 0xb90253a0
.word 0xb98277a0
.word 0xb90257a0
.word 0xb9827ba0
.word 0xb9025ba0
.word 0xb9827fa0
.word 0xb9025fa0
.word 0x14000020
.word 0xf94017b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910883a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_240
.word 0xf94017b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0x910883a0
.word 0x910903a0
.word 0xb98223a0
.word 0xb90243a0
.word 0xb98227a0
.word 0xb90247a0
.word 0xb9822ba0
.word 0xb9024ba0
.word 0xb9822fa0
.word 0xb9024fa0
.word 0xb98233a0
.word 0xb90253a0
.word 0xb98237a0
.word 0xb90257a0
.word 0xb9823ba0
.word 0xb9025ba0
.word 0xb9823fa0
.word 0xb9025fa0
.word 0x910903a0
.word 0x910503a0
.word 0xb98243a0
.word 0xb90143a0
.word 0xb98247a0
.word 0xb90147a0
.word 0xb9824ba0
.word 0xb9014ba0
.word 0xb9824fa0
.word 0xb9014fa0
.word 0xb98253a0
.word 0xb90153a0
.word 0xb98257a0
.word 0xb90157a0
.word 0xb9825ba0
.word 0xb9015ba0
.word 0xb9825fa0
.word 0xb9015fa0
.word 0x910503a0
.word 0x910c83a0
.word 0xb98143a0
.word 0xb90323a0
.word 0xb98147a0
.word 0xb90327a0
.word 0xb9814ba0
.word 0xb9032ba0
.word 0xb9814fa0
.word 0xb9032fa0
.word 0xb98153a0
.word 0xb90333a0
.word 0xb98157a0
.word 0xb90337a0
.word 0xb9815ba0
.word 0xb9033ba0
.word 0xb9815fa0
.word 0xb9033fa0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xb4000f80
.word 0xf94017b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xaa1903e1
.word 0xaa0003f8
.word 0x350004f9
.word 0xaa1803e0
.word 0x910c83a0
.word 0x910483a0
.word 0xb98323a0
.word 0xb90123a0
.word 0xb98327a0
.word 0xb90127a0
.word 0xb9832ba0
.word 0xb9012ba0
.word 0xb9832fa0
.word 0xb9012fa0
.word 0xb98333a0
.word 0xb90133a0
.word 0xb98337a0
.word 0xb90137a0
.word 0xb9833ba0
.word 0xb9013ba0
.word 0xb9833fa0
.word 0xb9013fa0
.word 0x910483a0
.word 0x910803a0
.word 0xb98123a0
.word 0xb90203a0
.word 0xb98127a0
.word 0xb90207a0
.word 0xb9812ba0
.word 0xb9020ba0
.word 0xb9812fa0
.word 0xb9020fa0
.word 0xb98133a0
.word 0xb90213a0
.word 0xb98137a0
.word 0xb90217a0
.word 0xb9813ba0
.word 0xb9021ba0
.word 0xb9813fa0
.word 0xb9021fa0
.word 0x14000028
.word 0xaa1803e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0x910403a1
.word 0xb9800001
.word 0xb90103a1
.word 0xb9800401
.word 0xb90107a1
.word 0xb9800801
.word 0xb9010ba1
.word 0xb9800c01
.word 0xb9010fa1
.word 0xb9801001
.word 0xb90113a1
.word 0xb9801401
.word 0xb90117a1
.word 0xb9801801
.word 0xb9011ba1
.word 0xb9801c00
.word 0xb9011fa0
.word 0x910403a0
.word 0x910803a0
.word 0xb98103a0
.word 0xb90203a0
.word 0xb98107a0
.word 0xb90207a0
.word 0xb9810ba0
.word 0xb9020ba0
.word 0xb9810fa0
.word 0xb9020fa0
.word 0xb98113a0
.word 0xb90213a0
.word 0xb98117a0
.word 0xb90217a0
.word 0xb9811ba0
.word 0xb9021ba0
.word 0xb9811fa0
.word 0xb9021fa0
.word 0xaa1803e0
.word 0x910803a0
.word 0x910383a0
.word 0xb98203a0
.word 0xb900e3a0
.word 0xb98207a0
.word 0xb900e7a0
.word 0xb9820ba0
.word 0xb900eba0
.word 0xb9820fa0
.word 0xb900efa0
.word 0xb98213a0
.word 0xb900f3a0
.word 0xb98217a0
.word 0xb900f7a0
.word 0xb9821ba0
.word 0xb900fba0
.word 0xb9821fa0
.word 0xb900ffa0
.word 0xaa1803e0
.word 0x910383a1
.word 0x910303a1
.word 0xf94073a2
.word 0xf90063a2
.word 0xf94077a2
.word 0xf90067a2
.word 0xf9407ba2
.word 0xf9006ba2
.word 0xf9407fa2
.word 0xf9006fa2
.word 0xaa0103e2
.word 0x3940031e
bl _p_241
.word 0xf94017b1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xb40014a0
.word 0xf94017b1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xaa1903e1
.word 0xaa0003f8
.word 0x35000539
.word 0xaa1803e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0x910283a1
.word 0xb9800001
.word 0xb900a3a1
.word 0xb9800401
.word 0xb900a7a1
.word 0xb9800801
.word 0xb900aba1
.word 0xb9800c01
.word 0xb900afa1
.word 0xb9801001
.word 0xb900b3a1
.word 0xb9801401
.word 0xb900b7a1
.word 0xb9801801
.word 0xb900bba1
.word 0xb9801c00
.word 0xb900bfa0
.word 0x910283a0
.word 0x910783a0
.word 0xb980a3a0
.word 0xb901e3a0
.word 0xb980a7a0
.word 0xb901e7a0
.word 0xb980aba0
.word 0xb901eba0
.word 0xb980afa0
.word 0xb901efa0
.word 0xb980b3a0
.word 0xb901f3a0
.word 0xb980b7a0
.word 0xb901f7a0
.word 0xb980bba0
.word 0xb901fba0
.word 0xb980bfa0
.word 0xb901ffa0
.word 0x1400004f
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_223
.word 0x53001c00
.word 0xf901a3a0
.word 0xf94017b1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a0
.word 0x350003c0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x910703a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_240
.word 0xf94017b1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
.word 0x910783a0
.word 0xb981c3a0
.word 0xb901e3a0
.word 0xb981c7a0
.word 0xb901e7a0
.word 0xb981cba0
.word 0xb901eba0
.word 0xb981cfa0
.word 0xb901efa0
.word 0xb981d3a0
.word 0xb901f3a0
.word 0xb981d7a0
.word 0xb901f7a0
.word 0xb981dba0
.word 0xb901fba0
.word 0xb981dfa0
.word 0xb901ffa0
.word 0x14000026
.word 0xaa1803e0
.word 0x910c83a0
.word 0x910203a0
.word 0xb98323a0
.word 0xb90083a0
.word 0xb98327a0
.word 0xb90087a0
.word 0xb9832ba0
.word 0xb9008ba0
.word 0xb9832fa0
.word 0xb9008fa0
.word 0xb98333a0
.word 0xb90093a0
.word 0xb98337a0
.word 0xb90097a0
.word 0xb9833ba0
.word 0xb9009ba0
.word 0xb9833fa0
.word 0xb9009fa0
.word 0x910203a0
.word 0x910783a0
.word 0xb98083a0
.word 0xb901e3a0
.word 0xb98087a0
.word 0xb901e7a0
.word 0xb9808ba0
.word 0xb901eba0
.word 0xb9808fa0
.word 0xb901efa0
.word 0xb98093a0
.word 0xb901f3a0
.word 0xb98097a0
.word 0xb901f7a0
.word 0xb9809ba0
.word 0xb901fba0
.word 0xb9809fa0
.word 0xb901ffa0
.word 0xaa1803e0
.word 0x910783a0
.word 0x910183a0
.word 0xb981e3a0
.word 0xb90063a0
.word 0xb981e7a0
.word 0xb90067a0
.word 0xb981eba0
.word 0xb9006ba0
.word 0xb981efa0
.word 0xb9006fa0
.word 0xb981f3a0
.word 0xb90073a0
.word 0xb981f7a0
.word 0xb90077a0
.word 0xb981fba0
.word 0xb9007ba0
.word 0xb981ffa0
.word 0xb9007fa0
.word 0xaa1803e0
.word 0x910183a1
.word 0x910103a1
.word 0xf94033a2
.word 0xf90023a2
.word 0xf94037a2
.word 0xf90027a2
.word 0xf9403ba2
.word 0xf9002ba2
.word 0xf9403fa2
.word 0xf9002fa2
.word 0xaa0103e2
.word 0x3940031e
bl _p_242
.word 0xf94017b1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateErrorTextColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateErrorTextColor:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #208]
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
.word 0xaa1a03e0
.word 0xf940df40
.word 0xb4000e60
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940df40
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_223
.word 0x53001c00
.word 0xf90073a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xaa0103f9
.word 0x350003c0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9102e3a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_243
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910263a0
.word 0xb980bba0
.word 0xb9009ba0
.word 0xb980bfa0
.word 0xb9009fa0
.word 0xb980c3a0
.word 0xb900a3a0
.word 0xb980c7a0
.word 0xb900a7a0
.word 0xb980cba0
.word 0xb900aba0
.word 0xb980cfa0
.word 0xb900afa0
.word 0xb980d3a0
.word 0xb900b3a0
.word 0xb980d7a0
.word 0xb900b7a0
.word 0x1400001d
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_231
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910263a0
.word 0xb9807ba0
.word 0xb9009ba0
.word 0xb9807fa0
.word 0xb9009fa0
.word 0xb98083a0
.word 0xb900a3a0
.word 0xb98087a0
.word 0xb900a7a0
.word 0xb9808ba0
.word 0xb900aba0
.word 0xb9808fa0
.word 0xb900afa0
.word 0xb98093a0
.word 0xb900b3a0
.word 0xb98097a0
.word 0xb900b7a0
.word 0xaa1903e0
.word 0x910263a0
.word 0x910163a0
.word 0xb9809ba0
.word 0xb9005ba0
.word 0xb9809fa0
.word 0xb9005fa0
.word 0xb980a3a0
.word 0xb90063a0
.word 0xb980a7a0
.word 0xb90067a0
.word 0xb980aba0
.word 0xb9006ba0
.word 0xb980afa0
.word 0xb9006fa0
.word 0xb980b3a0
.word 0xb90073a0
.word 0xb980b7a0
.word 0xb90077a0
.word 0xaa1903e0
.word 0x910163a1
.word 0x9100e3a1
.word 0xf9402fa2
.word 0xf9001fa2
.word 0xf94033a2
.word 0xf90023a2
.word 0xf94037a2
.word 0xf90027a2
.word 0xf9403ba2
.word 0xf9002ba2
.word 0xaa0103e2
.word 0x3940033e
bl _p_233
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateCounterLabelColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateCounterLabelColor:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #216]
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
.word 0xaa1a03e0
.word 0xf940e740
.word 0xb4001380
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf90087a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_223
.word 0x53001c00
.word 0xf90083a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xaa0103f9
.word 0x350003c0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910363a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_244
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9102e3a0
.word 0xb980dba0
.word 0xb900bba0
.word 0xb980dfa0
.word 0xb900bfa0
.word 0xb980e3a0
.word 0xb900c3a0
.word 0xb980e7a0
.word 0xb900c7a0
.word 0xb980eba0
.word 0xb900cba0
.word 0xb980efa0
.word 0xb900cfa0
.word 0xb980f3a0
.word 0xb900d3a0
.word 0xb980f7a0
.word 0xb900d7a0
.word 0x14000046
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_230
.word 0x53001c00
.word 0xf90083a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x350003c0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910263a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_245
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102e3a0
.word 0xb9809ba0
.word 0xb900bba0
.word 0xb9809fa0
.word 0xb900bfa0
.word 0xb980a3a0
.word 0xb900c3a0
.word 0xb980a7a0
.word 0xb900c7a0
.word 0xb980aba0
.word 0xb900cba0
.word 0xb980afa0
.word 0xb900cfa0
.word 0xb980b3a0
.word 0xb900d3a0
.word 0xb980b7a0
.word 0xb900d7a0
.word 0x1400001d
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_246
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9102e3a0
.word 0xb9807ba0
.word 0xb900bba0
.word 0xb9807fa0
.word 0xb900bfa0
.word 0xb98083a0
.word 0xb900c3a0
.word 0xb98087a0
.word 0xb900c7a0
.word 0xb9808ba0
.word 0xb900cba0
.word 0xb9808fa0
.word 0xb900cfa0
.word 0xb98093a0
.word 0xb900d3a0
.word 0xb98097a0
.word 0xb900d7a0
.word 0xaa1903e0
.word 0x9102e3a0
.word 0x910163a0
.word 0xb980bba0
.word 0xb9005ba0
.word 0xb980bfa0
.word 0xb9005fa0
.word 0xb980c3a0
.word 0xb90063a0
.word 0xb980c7a0
.word 0xb90067a0
.word 0xb980cba0
.word 0xb9006ba0
.word 0xb980cfa0
.word 0xb9006fa0
.word 0xb980d3a0
.word 0xb90073a0
.word 0xb980d7a0
.word 0xb90077a0
.word 0xaa1903e0
.word 0x910163a1
.word 0x9100e3a1
.word 0xf9402fa2
.word 0xf9001fa2
.word 0xf94033a2
.word 0xf90023a2
.word 0xf94037a2
.word 0xf90027a2
.word 0xf9403ba2
.word 0xf9002ba2
.word 0xaa0103e2
.word 0x3940033e
bl _p_233
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateHelperTextColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateHelperTextColor:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0xaa1a03e0
.word 0xf940e340
.word 0xb4000e60
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e340
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_223
.word 0x53001c00
.word 0xf90073a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xaa0103f9
.word 0x350003c0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9102e3a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_247
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910263a0
.word 0xb980bba0
.word 0xb9009ba0
.word 0xb980bfa0
.word 0xb9009fa0
.word 0xb980c3a0
.word 0xb900a3a0
.word 0xb980c7a0
.word 0xb900a7a0
.word 0xb980cba0
.word 0xb900aba0
.word 0xb980cfa0
.word 0xb900afa0
.word 0xb980d3a0
.word 0xb900b3a0
.word 0xb980d7a0
.word 0xb900b7a0
.word 0x1400001d
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_248
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910263a0
.word 0xb9807ba0
.word 0xb9009ba0
.word 0xb9807fa0
.word 0xb9009fa0
.word 0xb98083a0
.word 0xb900a3a0
.word 0xb98087a0
.word 0xb900a7a0
.word 0xb9808ba0
.word 0xb900aba0
.word 0xb9808fa0
.word 0xb900afa0
.word 0xb98093a0
.word 0xb900b3a0
.word 0xb98097a0
.word 0xb900b7a0
.word 0xaa1903e0
.word 0x910263a0
.word 0x910163a0
.word 0xb9809ba0
.word 0xb9005ba0
.word 0xb9809fa0
.word 0xb9005fa0
.word 0xb980a3a0
.word 0xb90063a0
.word 0xb980a7a0
.word 0xb90067a0
.word 0xb980aba0
.word 0xb9006ba0
.word 0xb980afa0
.word 0xb9006fa0
.word 0xb980b3a0
.word 0xb90073a0
.word 0xb980b7a0
.word 0xb90077a0
.word 0xaa1903e0
.word 0x910163a1
.word 0x9100e3a1
.word 0xf9402fa2
.word 0xf9001fa2
.word 0xf94033a2
.word 0xf90023a2
.word 0xf94037a2
.word 0xf90027a2
.word 0xf9403ba2
.word 0xf9002ba2
.word 0xaa0103e2
.word 0x3940033e
bl _p_233
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdatePasswordToggleColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdatePasswordToggleColor:
.loc 1 1 0
.word 0xa9a47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910643a0
.word 0xd2800000
.word 0xb90193bf
.word 0xb90197bf
.word 0xb9019bbf
.word 0xb9019fbf
.word 0xb901a3bf
.word 0xb901a7bf
.word 0xb901abbf
.word 0xb901afbf
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_223
.word 0x53001c00
.word 0xf900dba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x34001d60
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39492340
.word 0x35000420
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9105c3a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_249
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
.word 0x910543a0
.word 0xb98173a0
.word 0xb90153a0
.word 0xb98177a0
.word 0xb90157a0
.word 0xb9817ba0
.word 0xb9015ba0
.word 0xb9817fa0
.word 0xb9015fa0
.word 0xb98183a0
.word 0xb90163a0
.word 0xb98187a0
.word 0xb90167a0
.word 0xb9818ba0
.word 0xb9016ba0
.word 0xb9818fa0
.word 0xb9016fa0
.word 0x14000020
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9104c3a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_250
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0x910543a0
.word 0xb98133a0
.word 0xb90153a0
.word 0xb98137a0
.word 0xb90157a0
.word 0xb9813ba0
.word 0xb9015ba0
.word 0xb9813fa0
.word 0xb9015fa0
.word 0xb98143a0
.word 0xb90163a0
.word 0xb98147a0
.word 0xb90167a0
.word 0xb9814ba0
.word 0xb9016ba0
.word 0xb9814fa0
.word 0xb9016fa0
.word 0x910543a0
.word 0x9102c3a0
.word 0xb98153a0
.word 0xb900b3a0
.word 0xb98157a0
.word 0xb900b7a0
.word 0xb9815ba0
.word 0xb900bba0
.word 0xb9815fa0
.word 0xb900bfa0
.word 0xb98163a0
.word 0xb900c3a0
.word 0xb98167a0
.word 0xb900c7a0
.word 0xb9816ba0
.word 0xb900cba0
.word 0xb9816fa0
.word 0xb900cfa0
.word 0x9102c3a0
.word 0x910643a0
.word 0xb980b3a0
.word 0xb90193a0
.word 0xb980b7a0
.word 0xb90197a0
.word 0xb980bba0
.word 0xb9019ba0
.word 0xb980bfa0
.word 0xb9019fa0
.word 0xb980c3a0
.word 0xb901a3a0
.word 0xb980c7a0
.word 0xb901a7a0
.word 0xb980cba0
.word 0xb901aba0
.word 0xb980cfa0
.word 0xb901afa0
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_230
.word 0x53001c00
.word 0xf900dba0
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x35000540
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0
.word 0x910243a0
.word 0xb98193a0
.word 0xb90093a0
.word 0xb98197a0
.word 0xb90097a0
.word 0xb9819ba0
.word 0xb9009ba0
.word 0xb9819fa0
.word 0xb9009fa0
.word 0xb981a3a0
.word 0xb900a3a0
.word 0xb981a7a0
.word 0xb900a7a0
.word 0xb981aba0
.word 0xb900aba0
.word 0xb981afa0
.word 0xb900afa0
.word 0x910243a0
.word 0x910443a0
.word 0xb98093a0
.word 0xb90113a0
.word 0xb98097a0
.word 0xb90117a0
.word 0xb9809ba0
.word 0xb9011ba0
.word 0xb9809fa0
.word 0xb9011fa0
.word 0xb980a3a0
.word 0xb90123a0
.word 0xb980a7a0
.word 0xb90127a0
.word 0xb980aba0
.word 0xb9012ba0
.word 0xb980afa0
.word 0xb9012fa0
.word 0x14000020
.word 0xf9400fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9103c3a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_251
.word 0xf9400fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x910443a0
.word 0xb980f3a0
.word 0xb90113a0
.word 0xb980f7a0
.word 0xb90117a0
.word 0xb980fba0
.word 0xb9011ba0
.word 0xb980ffa0
.word 0xb9011fa0
.word 0xb98103a0
.word 0xb90123a0
.word 0xb98107a0
.word 0xb90127a0
.word 0xb9810ba0
.word 0xb9012ba0
.word 0xb9810fa0
.word 0xb9012fa0
.word 0x910443a0
.word 0x9101c3a0
.word 0xb98113a0
.word 0xb90073a0
.word 0xb98117a0
.word 0xb90077a0
.word 0xb9811ba0
.word 0xb9007ba0
.word 0xb9811fa0
.word 0xb9007fa0
.word 0xb98123a0
.word 0xb90083a0
.word 0xb98127a0
.word 0xb90087a0
.word 0xb9812ba0
.word 0xb9008ba0
.word 0xb9812fa0
.word 0xb9008fa0
.word 0x9101c3a0
.word 0x910643a0
.word 0xb98073a0
.word 0xb90193a0
.word 0xb98077a0
.word 0xb90197a0
.word 0xb9807ba0
.word 0xb9019ba0
.word 0xb9807fa0
.word 0xb9019fa0
.word 0xb98083a0
.word 0xb901a3a0
.word 0xb98087a0
.word 0xb901a7a0
.word 0xb9808ba0
.word 0xb901aba0
.word 0xb9808fa0
.word 0xb901afa0
.word 0xf9400fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.word 0xf9400fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910343a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_252
.word 0xf9400fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910643a0
.word 0xb980d3a0
.word 0xb90193a0
.word 0xb980d7a0
.word 0xb90197a0
.word 0xb980dba0
.word 0xb9019ba0
.word 0xb980dfa0
.word 0xb9019fa0
.word 0xb980e3a0
.word 0xb901a3a0
.word 0xb980e7a0
.word 0xb901a7a0
.word 0xb980eba0
.word 0xb901aba0
.word 0xb980efa0
.word 0xb901afa0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_253
.word 0xf900dba0
.word 0xf9400fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xb4000640
.word 0xf9400fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_253
.word 0xf900dba0
.word 0xf9400fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba2
.word 0x910643a0
.word 0x910143a0
.word 0xb98193a0
.word 0xb90053a0
.word 0xb98197a0
.word 0xb90057a0
.word 0xb9819ba0
.word 0xb9005ba0
.word 0xb9819fa0
.word 0xb9005fa0
.word 0xb981a3a0
.word 0xb90063a0
.word 0xb981a7a0
.word 0xb90067a0
.word 0xb981aba0
.word 0xb9006ba0
.word 0xb981afa0
.word 0xb9006fa0
.word 0xaa0203e0
.word 0x910143a1
.word 0x9100c3a1
.word 0xf9402ba3
.word 0xf9001ba3
.word 0xf9402fa3
.word 0xf9001fa3
.word 0xf94033a3
.word 0xf90023a3
.word 0xf94037a3
.word 0xf90027a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_254
.word 0xf9400fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnIsRTLPropertyChanged_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnIsRTLPropertyChanged_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_138
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03f9
.word 0x350000a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800018
.word 0x14000010
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_198
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_139
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800041
.word 0x6b01001f
.word 0x9a9f17e2
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_255
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_145
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000240
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800023
bl _p_153
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnEnabledPropertyChanged_bool
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnEnabledPropertyChanged_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0x394063a1
.word 0xaa1903e0
bl _p_256
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_155
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_257
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnShowHintChanged_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnShowHintChanged_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
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
.word 0xf94017a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002141
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #2072]
.word 0xeb02003f
.word 0x10000011
.word 0x54002041
.word 0x91004001
.word 0x39404000
.word 0x53001c00
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940db02
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_258
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001ca1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #2072]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ba1
.word 0x91004001
.word 0x39404000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xaa1703e1
.word 0xa010000
.word 0x34000e60
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
bl _p_89
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #264]
bl _p_67
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000520
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_144
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_65
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e3
.word 0xaa1803e0
.word 0xd2800001
.word 0xd2800002
bl _p_147
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001160

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xeb1f031f
.word 0x10000011
.word 0x54000fe0
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_41
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_146
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350005e0
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x35000537
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_149
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000360
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_149
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x3940003e
bl _p_151
.word 0xf9401bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_148
.word 0xf9401bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28022a0
.word 0xaa1103e1
bl _p_30
.word 0xd28015a0
.word 0xaa1103e1
bl _p_30
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_115:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnShowCharCountChanged_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnShowCharCountChanged_object_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #296]
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
.word 0xf94017a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #2072]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004001
.word 0x39404000
.word 0x53001c00
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x34000198
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_152
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940e722
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_258
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_116:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnShowHelperTextChanged_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnShowHelperTextChanged_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_223
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350000c0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000069
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e340
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_259
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0103f9
.word 0x34000220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_260
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000004
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800018
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_258
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e341
.word 0xaa0103e0
.word 0x3940003e
bl _p_261
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340003e0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940df41
.word 0xaa0103e0
.word 0x3940003e
bl _p_261
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350001c0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940e341
.word 0xaa1a03e0
bl _p_262
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnHasErrorChanged_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnHasErrorChanged_object_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0xaa1a03e0
bl _p_223
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000180
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_257
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
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnEnablePasswordVisibilityToggleChanged_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnEnablePasswordVisibilityToggleChanged_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001161
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #2072]
.word 0xeb02003f
.word 0x10000011
.word 0x54001061
.word 0x91004001
.word 0x39404000
.word 0x53001c00
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x34000b98
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_149
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xb40007b6
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_263
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_253
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_258
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_264
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_265
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_266
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_119:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnColorChanged
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnColorChanged:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0xd2800001
.word 0xd2800001
bl _p_155
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnInputViewChanged_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnInputViewChanged_object_object:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1803e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400001
.word 0xaa1803e0
bl _p_267
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2616]
.word 0xeb01001f
.word 0x10000011
.word 0x54003d81
.word 0xaa1503e0
.word 0xaa1503f7
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000a15
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940d701
.word 0xaa0103e0
.word 0x3940003e
bl _p_268
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340005c0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0x394002fe
bl _p_157
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940d701
.word 0xaa0103e0
.word 0x3940003e
bl _p_268
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb4
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2616]
.word 0xeb01001f
.word 0x10000011
.word 0x54003021
.word 0xaa1403e0
.word 0xaa1403f6
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4001f54
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_146
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x350007e0
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_269
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000600
.word 0xf9402fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_89
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1520]
bl _p_67
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90063b6
.word 0x350000c0
.word 0xf94063a0
.word 0x9e6703e0
.word 0xf90063a0
.word 0xfd0067a0
.word 0x14000009
.word 0xf94063a0
.word 0xd2828f7e
.word 0xf2a8f5de
.word 0xf2cf5c3e
.word 0xf2e7f29e
.word 0x9e6703c0
.word 0xf90063a0
.word 0xfd0067a0
.word 0xf94063a1
.word 0xfd4067a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_151
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_270
.word 0x93407c00
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x1e620000
.word 0x9e6703e1
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
.word 0x9e6703e1
bl _p_271
.word 0x910263a0
.word 0x9101e3a0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9405ba0
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9101e3a1
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0x394002de
bl _p_272
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #368]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0
.word 0xaa1603e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0x394002de
bl _p_273
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_156
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa1603e0
.word 0x394002de
bl _p_157
.word 0xf9402fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
bl _p_89
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1768]
bl _p_67
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340001e0
.word 0xf9402fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
.word 0x394002de
bl _p_258
.word 0xf9402fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940d701
.word 0xaa0103e0
.word 0x3940003e
bl _p_268
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba4
.word 0xaa1603e0
.word 0xd2800020
.word 0xd2800020
.word 0xaa0403e0
.word 0xaa1603e1
.word 0xd2800022
.word 0xd2800023
.word 0xf9400084

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_274
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340009e0
.word 0xf9402fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb3
.word 0xaa1303fa
.word 0xeb1f027f
.word 0x54000220
.word 0xf9400260
.word 0xf9400000
.word 0xf9005fa0
.word 0x79403000
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000123
.word 0xf9405fa0
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0xb400039a
.word 0xf9402fb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_263
.word 0xf9402fb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_264
.word 0xf9402fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf9402fb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_253
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb4000180
.word 0xf9402fb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_266
.word 0xf9402fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_152
.word 0xf9402fb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_11b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnLeadingViewChanged_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnLeadingViewChanged_object_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #384]
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
.word 0xd2800000
.word 0xf9400fa2
.word 0xf94013a3
.word 0xaa1803e0
.word 0xd2800001
bl _p_275
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_276
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnTrailingViewChanged_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnTrailingViewChanged_object_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0xd2800061
.word 0xf9400fa2
.word 0xf94013a3
.word 0xd2800061
bl _p_275
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
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

Lme_11d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnLeadingViewPositionChanged_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnLeadingViewPositionChanged_object_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0xaa1a03e0
bl _p_264
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_276
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnTrailingViewPositionChanged_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnTrailingViewPositionChanged_object_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #408]
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
bl _p_264
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
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

Lme_11f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnHintChanged_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnHintChanged_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940db20
.word 0xb4000200
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940db22
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_178
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940ef20
.word 0xb40005c0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_138
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340003e0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_145
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000200
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940ef22
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_277
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnContainerTypeChanged_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnContainerTypeChanged_object_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002a41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #2696]
.word 0xeb02003f
.word 0x10000011
.word 0x54002941
.word 0x91004001
.word 0xb9801000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800060
.word 0xaa1803e0
.word 0xaa1903f7
.word 0xd2800076
.word 0x35000218
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_191
.word 0xfd0033a0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0x9e780000
.word 0x93407c00
.word 0xaa0003f5
.word 0x14000005
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800040
.word 0xd2800055
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_192
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
bl _p_89
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1520]
bl _p_67
.word 0x53001c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x34000780
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_278
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1903e0
.word 0xd2800001
bl _p_192
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800040
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_279
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa1903e0
.word 0xd2800041
bl _p_192
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941b430
.word 0xd63f0200
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_276
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_155
.word 0xf94027b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_145
.word 0x53001c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1803e1
.word 0xa180000
.word 0x34000400
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940ef20
.word 0xb4000320
.word 0xf94027b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940ef20
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_280
.word 0xf90037a0
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_277
.word 0xf94027b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
bl _p_89
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #264]
bl _p_100
.word 0x53001c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x34000940
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_144
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_65
.word 0x53001c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x35000680
.word 0xf94027b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xeb1f033f
.word 0x10000011
.word 0x540006a0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_41
.word 0xf94027b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28022a0
.word 0xaa1103e1
bl _p_30
.word 0xd28015a0
.word 0xaa1103e1
bl _p_30
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_121:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateCharLength
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateCharLength:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xb9003bbf
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
.word 0xf940e740
.word 0xb4001620
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_144
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_65
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350002e0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_144
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9801000
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0x14000007
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800019
.word 0xaa1903e0
.word 0xb9003bb9
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_281
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd29fffe1
.word 0xf2afffe1
.word 0x6b01001f
.word 0x54000a00
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_281
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b01001f
.word 0x540007ed
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf90027a0
.word 0xb9803ba0
.word 0xf90037a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xd2800281
.word 0xd2800281
bl _p_36
.word 0xf94037a1
.word 0xb9001001
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_281
.word 0x93407c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xd2800281
.word 0xd2800281
bl _p_36
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0xb9001043
bl _p_282
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_178
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf90027a0
.word 0x9100e3a0
bl _p_283
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_178
.word 0xf94013b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_155
.word 0xf94013b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_DefineRowsAndColumns
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_DefineRowsAndColumns:
.loc 1 1 0
.word 0xd2806610
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
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
.word 0xd2800019
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
bl _p_89
.word 0xf9011fa0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1520]
bl _p_67
.word 0x53001c00
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0x34000560
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_198
.word 0x93407c00
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_278
.word 0x93407c00
.word 0xf9011fa0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_279
.word 0x93407c00
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d740
.word 0xf9012fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800401
.word 0xd2800401
bl _p_36
.word 0xf9018fa0
bl _p_284
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9017ba0
.word 0xaa1703e0
.word 0xf90183a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800b01
.word 0xd2800b01
bl _p_36
.word 0xf9018ba0
bl _p_285
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9017fa0
.word 0xaa1603e0
.word 0xf90187a0
.word 0xaa1903e0
.word 0x1e620320
.word 0xd2800000
.word 0x910623a0
.word 0xd2800000
.word 0xf900c7a0
.word 0xf900cba0
.word 0x910623a0
.word 0xd2800001
bl _p_199
.word 0x910623a0
.word 0x910363a0
.word 0xf940c7a0
.word 0xf9006fa0
.word 0xf940cba0
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a3
.word 0xaa0303e0
.word 0x910363a1
.word 0xf9406fa1
.word 0xf94073a2
.word 0x3940007e
bl _p_200
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa1
.word 0xf94183a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_286
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90167a0
.word 0xaa1503e0
.word 0xf9016fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800b01
.word 0xd2800b01
bl _p_36
.word 0xf90177a0
bl _p_285
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9016ba0
.word 0xaa1403e0
.word 0xf90173a0
.word 0x9105e3a0
.word 0xf900cfa0
bl _p_287
.word 0xf940cfbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a3
.word 0xaa0303e0
.word 0x9105e3a1
.word 0xf940bfa1
.word 0xf940c3a2
.word 0x3940007e
bl _p_200
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba1
.word 0xf9416fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_286
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90153a0
.word 0xaa1303e0
.word 0xf9015ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800b01
.word 0xd2800b01
bl _p_36
.word 0xf90163a0
bl _p_285
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xf90157a0
.word 0xf940d3a0
.word 0xf9015fa0
.word 0xaa1803e0
.word 0x1e620300
.word 0xd2800000
.word 0x9105a3a0
.word 0xd2800000
.word 0xf900b7a0
.word 0xf900bba0
.word 0x9105a3a0
.word 0xd2800001
bl _p_199
.word 0x9105a3a0
.word 0x910323a0
.word 0xf940b7a0
.word 0xf90067a0
.word 0xf940bba0
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa3
.word 0xaa0303e0
.word 0x910323a1
.word 0xf94067a1
.word 0xf9406ba2
.word 0x3940007e
bl _p_200
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a1
.word 0xf9415ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_286
.word 0xf9402bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf9013ba0
.word 0xf940d7a0
.word 0xf90143a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800b01
.word 0xd2800b01
bl _p_36
.word 0xf9014fa0
bl _p_285
.word 0xf9402bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xf900dba0
.word 0xf940dba0
.word 0xf9013fa0
.word 0xf940dba0
.word 0xf90147a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_191
.word 0xfd014ba0
.word 0xf9402bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd414ba0
.word 0xd2800000
.word 0x910563a0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0x910563a0
.word 0xd2800001
bl _p_199
.word 0x910563a0
.word 0x9102e3a0
.word 0xf940afa0
.word 0xf9005fa0
.word 0xf940b3a0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a3
.word 0xaa0303e0
.word 0x9102e3a1
.word 0xf9405fa1
.word 0xf94063a2
.word 0x3940007e
bl _p_200
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0xf94143a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_286
.word 0xf9402bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf9012ba0
.word 0xf940dfa0
.word 0xf90127a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800b01
.word 0xd2800b01
bl _p_36
.word 0xf90137a0
bl _p_285
.word 0xf9402bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf90123a0
.word 0xf940e3a0
.word 0xf9011fa0
bl _p_89
.word 0xf90133a0
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1768]
bl _p_67
.word 0x53001c00
.word 0xf9011ba0
.word 0xf9402bb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf9411fa1
.word 0xf94123a2
.word 0xf94127a3
.word 0xf9412ba4
.word 0xf9412fa5
.word 0xf900e7a5
.word 0xf900eba4
.word 0xf900efa3
.word 0xf900f3a2
.word 0xf900f7a1
.word 0x35000720
.word 0xf940e7a0
.word 0xf9012ba0
.word 0xf940eba0
.word 0xf90127a0
.word 0xf940efa0
.word 0xf90123a0
.word 0xf940f3a0
.word 0xf9011fa0
.word 0xf940f7a0
.word 0xf9011ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_198
.word 0x93407c00
.word 0xf9012fa0
.word 0xf9402bb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0x1e620000
.word 0xd2800000
.word 0x910523a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0x910523a0
.word 0xd2800001
bl _p_199
.word 0x910523a0
.word 0x9102a3a0
.word 0xf940a7a0
.word 0xf90057a0
.word 0xf940aba0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf9411fa1
.word 0xf94123a2
.word 0xf94127a3
.word 0xf9412ba4
.word 0xf900e7a4
.word 0xf900eba3
.word 0xf900efa2
.word 0xf900f3a1
.word 0xf900f7a0
.word 0x9102a3a0
.word 0x9104e3a0
.word 0xf94057a0
.word 0xf9009fa0
.word 0xf9405ba0
.word 0xf900a3a0
.word 0x14000025
.word 0xf940e7a0
.word 0xf9012ba0
.word 0xf940eba0
.word 0xf90127a0
.word 0xf940efa0
.word 0xf90123a0
.word 0xf940f3a0
.word 0xf9011fa0
.word 0xf940f7a0
.word 0xf9011ba0
.word 0x9104a3a0
.word 0xf900cfa0
bl _p_287
.word 0xf940cfbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf9411fa1
.word 0xf94123a2
.word 0xf94127a3
.word 0xf9412ba4
.word 0xf900e7a4
.word 0xf900eba3
.word 0xf900efa2
.word 0xf900f3a1
.word 0xf900f7a0
.word 0x9104a3a0
.word 0x9104e3a0
.word 0xf94097a0
.word 0xf9009fa0
.word 0xf9409ba0
.word 0xf900a3a0
.word 0xf940e7a0
.word 0xf90177a0
.word 0xf940eba0
.word 0xf90173a0
.word 0xf940efa0
.word 0xf9017fa0
.word 0xf940f3a0
.word 0xf9017ba0
.word 0xf940f7a3
.word 0x9104e3a0
.word 0x910263a0
.word 0xf9409fa0
.word 0xf9004fa0
.word 0xf940a3a0
.word 0xf90053a0
.word 0xaa0303e0
.word 0x910263a1
.word 0xf9404fa1
.word 0xf94053a2
.word 0x3940007e
bl _p_200
.word 0xf9402bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba1
.word 0xf9417fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_286
.word 0xf9402bb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a1
.word 0xf94177a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_288
.word 0xf9402bb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d740
.word 0xf9011fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800401
.word 0xd2800401
bl _p_36
.word 0xf9016fa0
bl _p_289
.word 0xf9402bb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xf900fba0
.word 0xf940fba0
.word 0xf9015ba0
.word 0xf940fba0
.word 0xf90163a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800b01
.word 0xd2800b01
bl _p_36
.word 0xf9016ba0
bl _p_290
.word 0xf9402bb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf900ffa0
.word 0xf940ffa0
.word 0xf9015fa0
.word 0xf940ffa0
.word 0xf90167a0
.word 0x9e6703e0
.word 0xd2800000
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910463a0
.word 0x9e6703e0
.word 0xd2800001
bl _p_199
.word 0x910463a0
.word 0x910223a0
.word 0xf9408fa0
.word 0xf90047a0
.word 0xf94093a0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a3
.word 0xaa0303e0
.word 0x910223a1
.word 0xf94047a1
.word 0xf9404ba2
.word 0x3940007e
bl _p_291
.word 0xf9402bb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0xf94163a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_292
.word 0xf9402bb1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xf90103a0
.word 0xf94103a0
.word 0xf90147a0
.word 0xf94103a0
.word 0xf9014fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800b01
.word 0xd2800b01
bl _p_36
.word 0xf90157a0
bl _p_290
.word 0xf9402bb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xf90107a0
.word 0xf94107a0
.word 0xf90193a0
.word 0xf94107a0
.word 0xf90153a0
.word 0x910423a0
.word 0xf900cfa0
bl _p_293
.word 0xf940cfbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a3
.word 0xaa0303e0
.word 0x910423a1
.word 0xf94087a1
.word 0xf9408ba2
.word 0x3940007e
bl _p_291
.word 0xf9402bb1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a1
.word 0xf9414fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_292
.word 0xf9402bb1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf90133a0
.word 0xf9410ba0
.word 0xf9013ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800b01
.word 0xd2800b01
bl _p_36
.word 0xf90143a0
bl _p_290
.word 0xf9402bb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf90137a0
.word 0xf9410fa0
.word 0xf9013fa0
.word 0x9e6703e0
.word 0xd2800000
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103e3a0
.word 0x9e6703e0
.word 0xd2800001
bl _p_199
.word 0x9103e3a0
.word 0x9101e3a0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf94baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa3
.word 0xaa0303e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf94043a2
.word 0x3940007e
bl _p_291
.word 0xf9402bb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a1
.word 0xf9413ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_292
.word 0xf9402bb1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf90113a0
.word 0xf94113a0
.word 0xf9011ba0
.word 0xf94113a0
.word 0xf90127a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800b01
.word 0xd2800b01
bl _p_36
.word 0xf9012fa0
bl _p_290
.word 0xf9402bb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf90117a0
.word 0xf94117a0
.word 0xf90123a0
.word 0xf94117a0
.word 0xf9012ba0
.word 0x9e6703e0
.word 0xd2800000
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0x9103a3a0
.word 0x9e6703e0
.word 0xd2800001
bl _p_199
.word 0x9103a3a0
.word 0x9101a3a0
.word 0xf94077a0
.word 0xf90037a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf94caa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba3
.word 0xaa0303e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xf9403ba2
.word 0x3940007e
bl _p_291
.word 0xf9402bb1
.word 0xf94cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xf94127a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_292
.word 0xf9402bb1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xf9411fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_294
.word 0xf9402bb1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d741
.word 0x9e6703e0
.word 0xaa0103e0
.word 0x9e6703e0
.word 0x3940003e
bl _p_295
.word 0xf9402bb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d741
.word 0x9e6703e0
.word 0xaa0103e0
.word 0x9e6703e0
.word 0x3940003e
bl _p_296
.word 0xf9402bb1
.word 0xf94d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94da631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94db631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_GetLayoutHeight
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_GetLayoutHeight:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_149
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000320
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_149
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_297
.word 0xfd0027a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0xfd001fa0
.word 0x14000007
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd001fa0
.word 0xfd401fa0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba1
.word 0x9e6703e0
.word 0x1e612000
.word 0x5400010c
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xfd001fa0
.word 0x14000007
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd001fa0
.word 0xfd401fa0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
bl _p_89
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1520]
bl _p_67
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340008a0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_278
.word 0x93407c00
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1e620000
.word 0xfd401ba1
.word 0x1e612800
.word 0xfd003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_279
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xfd403fa0
.word 0x1e620001
.word 0x1e612800
.word 0xfd0033a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_191
.word 0xfd0037a0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xfd4037a1
.word 0x1e612800
.word 0xfd002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_198
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xfd402fa0
.word 0x1e620001
.word 0x1e612800
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0x1400002a
.word 0xf9400fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xfd0033a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_191
.word 0xfd0037a0
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xfd4037a1
.word 0x1e612800
.word 0xfd002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_198
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xfd402fa0
.word 0x1e620001
.word 0x1e612800
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0xf9400fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateGridRowHeight_int_int
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateGridRowHeight_int_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940d701
.word 0xaa0103e0
.word 0x3940003e
bl _p_194
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb5000120
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800015
.word 0x1400000f
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_195
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1903e1
.word 0x6b19001f
.word 0x9a9fd7e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000735
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b00033f
.word 0x5400062b
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940d701
.word 0xaa0103e0
.word 0x3940003e
bl _p_194
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_196
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9803ba0
.word 0x1e620000
.word 0x910163a0
.word 0xf90037a0
bl _p_197
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba3
.word 0xaa0303e0
.word 0x910163a1
.word 0xf9402fa1
.word 0xf94033a2
.word 0x3940007e
bl _p_200
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
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateGridColumnWidth_int_int
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateGridColumnWidth_int_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #528]
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
.word 0xf940d701
.word 0xaa0103e0
.word 0x3940003e
bl _p_298
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000aa0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940d701
.word 0xaa0103e0
.word 0x3940003e
bl _p_298
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_299
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1903e1
.word 0x6b19001f
.word 0x5400072d
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b00033f
.word 0x5400062b
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940d701
.word 0xaa0103e0
.word 0x3940003e
bl _p_298
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_300
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023a0
.word 0x1e620000
.word 0x910103a0
.word 0xf9002ba0
bl _p_197
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a3
.word 0xaa0303e0
.word 0x910103a1
.word 0xf94023a1
.word 0xf94027a2
.word 0x3940007e
bl _p_291
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_InitializeAssistiveLabels
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_InitializeAssistiveLabels:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_301
.word 0xf90087a0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf900db40
.word 0x9106c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_301
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf900e340
.word 0x91070341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_301
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf900df40
.word 0x9106e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_301
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940db41
.word 0xd280001e
.word 0xf2e8061e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e8061e
.word 0x9e6703c0
.word 0x3940003e
bl _p_302
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e742

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x910143a1
.word 0xb9800000
.word 0xb90053a0
.word 0xaa0203e0
.word 0x910143a1
.word 0xf9402ba1
.word 0x3940005e
bl _p_303
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2803c01
.word 0xd2803c01
bl _p_36
.word 0xf90077a0
.word 0xaa1a03e1
bl _p_304
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2803001
.word 0xd2803001
bl _p_36
.word 0xf90073a0
bl _p_305
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9006fa0
.word 0xaa1803e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xaa1803e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x3940031e
bl _p_203
.word 0xf9401bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9006ba0
.word 0xaa1703e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x910123a1
.word 0xb9800000
.word 0xb9004ba0
.word 0xaa1703e0
.word 0x910123a1
.word 0xf94027a1
.word 0x394002fe
bl _p_273
.word 0xf9401bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940db40
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_269
.word 0x53001c00
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_258
.word 0xf9401bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e340
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_259
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_258
.word 0xf9401bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940df40
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_260
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_258
.word 0xf9401bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_306
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_258
.word 0xf9401bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.word 0xf9401bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d741
.word 0xaa0103e0
.word 0x3940003e
bl _p_268
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a4
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xd2800020
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d741
.word 0xaa0103e0
.word 0x3940003e
bl _p_268
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a4
.word 0xaa1a03e0
.word 0xf940db41
.word 0xd2800020
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d741
.word 0xaa0103e0
.word 0x3940003e
bl _p_268
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa4
.word 0xaa1a03e0
.word 0xf940e341
.word 0xd2800020
.word 0xd2800080
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800083
.word 0xf9400084

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d741
.word 0xaa0103e0
.word 0x3940003e
bl _p_268
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba4
.word 0xaa1a03e0
.word 0xf940df41
.word 0xd2800020
.word 0xd2800080
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800083
.word 0xf9400084

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d741
.word 0xaa0103e0
.word 0x3940003e
bl _p_268
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a4
.word 0xaa1a03e0
.word 0xf940e741
.word 0xd2800020
.word 0xd2800080
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800083
.word 0xf9400084

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d741
.word 0xaa0103e0
.word 0x3940003e
bl _p_268
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a4
.word 0xaa1a03e0
.word 0xf940eb41
.word 0xd2800000
.word 0xd2800060
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800063
.word 0xf9400084

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xd2800061
.word 0xd2800061
bl _p_307
.word 0xf9401bb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xd2800041
.word 0xd2800041
bl _p_307
.word 0xf9401bb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xd2800061
.word 0xd2800061
bl _p_308
.word 0xf9401bb1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940db40
.word 0xd2800081
.word 0xd2800081
bl _p_308
.word 0xf9401bb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_155
.word 0xf9401bb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_InitializePasswordToggleView
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_InitializePasswordToggleView:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_253
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb5001d20
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2803001
.word 0xd2803001
bl _p_36
.word 0xf90093a0
bl _p_309
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9008fa0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_310
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9008ba0
.word 0xaa1803e0
.word 0xf90087a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_260
.word 0x53001c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa1a03f7
.word 0xaa0203f6
.word 0xaa0103f5
.word 0x35000400
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0x910363a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_311
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9102e3a0
.word 0xb980dba0
.word 0xb900bba0
.word 0xb980dfa0
.word 0xb900bfa0
.word 0xb980e3a0
.word 0xb900c3a0
.word 0xb980e7a0
.word 0xb900c7a0
.word 0xb980eba0
.word 0xb900cba0
.word 0xb980efa0
.word 0xb900cfa0
.word 0xb980f3a0
.word 0xb900d3a0
.word 0xb980f7a0
.word 0xb900d7a0
.word 0x1400001f
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0x910263a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_312
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102e3a0
.word 0xb9809ba0
.word 0xb900bba0
.word 0xb9809fa0
.word 0xb900bfa0
.word 0xb980a3a0
.word 0xb900c3a0
.word 0xb980a7a0
.word 0xb900c7a0
.word 0xb980aba0
.word 0xb900cba0
.word 0xb980afa0
.word 0xb900cfa0
.word 0xb980b3a0
.word 0xb900d3a0
.word 0xb980b7a0
.word 0xb900d7a0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x9102e3a0
.word 0x9101e3a0
.word 0xb980bba0
.word 0xb9007ba0
.word 0xb980bfa0
.word 0xb9007fa0
.word 0xb980c3a0
.word 0xb90083a0
.word 0xb980c7a0
.word 0xb90087a0
.word 0xb980cba0
.word 0xb9008ba0
.word 0xb980cfa0
.word 0xb9008fa0
.word 0xb980d3a0
.word 0xb90093a0
.word 0xb980d7a0
.word 0xb90097a0
.word 0xaa1503e0
.word 0x9101e3a1
.word 0x910163a1
.word 0xf9403fa2
.word 0xf9002fa2
.word 0xf94043a2
.word 0xf90033a2
.word 0xf94047a2
.word 0xf90037a2
.word 0xf9404ba2
.word 0xf9003ba2
.word 0xaa0103e2
.word 0x394002be
bl _p_254
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_313
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_314
.word 0xf94023b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_253
.word 0xf90087a0
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa1a03e0
.word 0xb981f340
.word 0x1e620000
.word 0xaa0103e0
.word 0x3940003e
bl _p_203
.word 0xf94023b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_253
.word 0xf90083a0
.word 0xf94023b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa1a03e0
.word 0xb981f340
.word 0x1e620000
.word 0xaa0103e0
.word 0x3940003e
bl _p_315
.word 0xf94023b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xb981f342
.word 0xaa1a03e0
.word 0xd2800041
bl _p_316
.word 0xf94023b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_317
.word 0xf94023b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_SetBinding
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_SetBinding:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3912]
.word 0xd2800d01
.word 0xd2800d01
bl _p_36
.word 0xf90037a0
bl _p_318
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_319
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002fa0
.word 0xaa1703e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xaa1703e0
.word 0x394002fe
bl _p_320
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9002ba0
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1603e0
.word 0xd2800021
.word 0x394002de
bl _p_321
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d743

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xaa1903e2
.word 0x3940007e
bl _p_161
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_317
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_BindPasswordToggleViewProperty
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_BindPasswordToggleViewProperty:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_149
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400016
.word 0x794032c0
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb4000c17
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3912]
.word 0xd2800d01
.word 0xd2800d01
bl _p_36
.word 0xf90053a0
bl _p_318
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1503e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_149
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_319
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa1403e0
.word 0x3940029e
bl _p_320
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9003fa0
.word 0xaa1303e0
.word 0xd2800020
.word 0xaa1303e0
.word 0xd2800021
.word 0x3940027e
bl _p_321
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_253
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9400001
.word 0xaa1903e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_161
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_RemovePasswordToggleView
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_RemovePasswordToggleView:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #624]
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
bl _p_253
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d741
.word 0xaa0103e0
.word 0x3940003e
bl _p_268
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_253
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000680
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d741
.word 0xaa0103e0
.word 0x3940003e
bl _p_268
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_253
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_313
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800041
.word 0xd2800002
bl _p_316
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateToggleViewPosition
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateToggleViewPosition:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0xf940d741
.word 0xaa0103e0
.word 0x3940003e
bl _p_268
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_253
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a4
.word 0xd2800040
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800042
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_253
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800081
.word 0xd2800081
bl _p_308
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_CreateLabelInstance
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_CreateLabelInstance:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2803001
.word 0xd2803001
bl _p_36
.word 0xf90073a0
bl _p_322
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9006fa0
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x9101e3a1
.word 0xb9800000
.word 0xb9007ba0
.word 0xaa1903e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0x3940033e
bl _p_303
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9006ba0
.word 0xaa1803e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0
.word 0xaa1803e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0x3940031e
bl _p_273
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9005fa0
.word 0xaa1703e0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_323
.word 0xfd0067a0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xfd4067a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_302
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90053a0
.word 0xaa1603e0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_270
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x1e620000
.word 0x9e6703e1
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910203a0
.word 0x9e6703e1
bl _p_271
.word 0x910203a0
.word 0x910143a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0x910143a2
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0x3940003e
bl _p_272
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateErrorVisibility
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateErrorVisibility:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #664]
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
.word 0xf940df40
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_260
.word 0x53001c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_258
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e340
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_259
.word 0x53001c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_258
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_260
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000120
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e340
.word 0xaa0003f8
.word 0x14000008
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940df40
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_260
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000120
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940df40
.word 0xaa0003f8
.word 0x14000008
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e340
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0x3940031e
bl _p_258
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_262
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_155
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_AnimateAssistiveLabelTo_Xamarin_Forms_Label
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_AnimateAssistiveLabelTo_Xamarin_Forms_Label:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910263a0
.word 0xd2800001
.word 0xd2800a01
.word 0xd2800001
.word 0xd2800a02
bl _p_97
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a1
.word 0xf9400ba0
.word 0xf90067a0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a1
.word 0xf9400fa0
.word 0xf90063a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xf9007ba0
.word 0x910163a0
.word 0xaa0003e8
bl _p_98
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x910163a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9009bbe
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x9101e3a0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910263a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #680]
bl _p_324
.word 0xf94013b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnSizeChanged_object_System_EventArgs
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnSizeChanged_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #688]
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
.word 0xaa1a03e0
bl _p_144
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_65
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350003a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800023
bl _p_147
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_148
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_146
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000700
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_269
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000520
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_149
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000360
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_149
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x3940003e
bl _p_151
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1232]
bl _p_67
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000f40
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1232]
bl _p_69
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a3
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9407470
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb5000120
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800016
.word 0x1400000d
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9402030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000276
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1803e0
bl _p_67
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000140
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa1803e0
bl _p_67
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
bl _p_325
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_ShouldApplyErrorColor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_ShouldApplyErrorColor:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xd2800019
.word 0x9101c3a0
.word 0xd2800000
.word 0xb90073bf
.word 0xb90077bf
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_260
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35001880
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_281
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b01001f
.word 0x5400148d
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_144
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb5000360
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800000
.word 0xb90073bf
.word 0xb90077bf
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910163a0
.word 0xb98073a0
.word 0xb9005ba0
.word 0xb98077a0
.word 0xb9005fa0
.word 0x910163a0
.word 0x9101a3a0
.word 0xb9805ba0
.word 0xb9006ba0
.word 0xb9805fa0
.word 0xb9006fa0
.word 0x14000022
.word 0xaa1703e0
.word 0xb98012e0
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0x910183a0
.word 0xd2800000
.word 0xb90063bf
.word 0xb90067bf
.word 0x910183a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #712]
bl _p_326
.word 0x910183a0
.word 0x910143a0
.word 0xb98063a0
.word 0xb90053a0
.word 0xb98067a0
.word 0xb90057a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9101a3a0
.word 0xb98053a0
.word 0xb9006ba0
.word 0xb98057a0
.word 0xb9006fa0
.word 0x9101a3a0
.word 0x910123a0
.word 0xb9806ba0
.word 0xb9004ba0
.word 0xb9806fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x9101e3a0
.word 0xb9804ba0
.word 0xb9007ba0
.word 0xb9804fa0
.word 0xb9007fa0
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_281
.word 0x93407c00
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #712]
bl _p_327
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1903e1
.word 0x6b01001f
.word 0x5400020c
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000037
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #712]
bl _p_328
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400001e
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400000f
.word 0xf9401bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateColor_bool
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateColor_bool:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_223
.word 0x53001c00
.word 0xf90093a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa1903f8
.word 0x35000b60
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_138
.word 0x53001c00
.word 0xf90093a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000500
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x9107e320
.word 0x910283a1
.word 0xb9800001
.word 0xb900a3a1
.word 0xb9800401
.word 0xb900a7a1
.word 0xb9800801
.word 0xb900aba1
.word 0xb9800c01
.word 0xb900afa1
.word 0xb9801001
.word 0xb900b3a1
.word 0xb9801401
.word 0xb900b7a1
.word 0xb9801801
.word 0xb900bba1
.word 0xb9801c00
.word 0xb900bfa0
.word 0x910283a0
.word 0x910403a0
.word 0xb980a3a0
.word 0xb90103a0
.word 0xb980a7a0
.word 0xb90107a0
.word 0xb980aba0
.word 0xb9010ba0
.word 0xb980afa0
.word 0xb9010fa0
.word 0xb980b3a0
.word 0xb90113a0
.word 0xb980b7a0
.word 0xb90117a0
.word 0xb980bba0
.word 0xb9011ba0
.word 0xb980bfa0
.word 0xb9011fa0
.word 0x14000065
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x91086320
.word 0x910203a1
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
.word 0x910203a0
.word 0x910403a0
.word 0xb98083a0
.word 0xb90103a0
.word 0xb98087a0
.word 0xb90107a0
.word 0xb9808ba0
.word 0xb9010ba0
.word 0xb9808fa0
.word 0xb9010fa0
.word 0xb98093a0
.word 0xb90113a0
.word 0xb98097a0
.word 0xb90117a0
.word 0xb9809ba0
.word 0xb9011ba0
.word 0xb9809fa0
.word 0xb9011fa0
.word 0x1400003e
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x39492320
.word 0x350003c0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x910383a0
.word 0xaa0003e8
.word 0xaa1903e0
bl _p_329
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910403a0
.word 0xb980e3a0
.word 0xb90103a0
.word 0xb980e7a0
.word 0xb90107a0
.word 0xb980eba0
.word 0xb9010ba0
.word 0xb980efa0
.word 0xb9010fa0
.word 0xb980f3a0
.word 0xb90113a0
.word 0xb980f7a0
.word 0xb90117a0
.word 0xb980fba0
.word 0xb9011ba0
.word 0xb980ffa0
.word 0xb9011fa0
.word 0x1400001d
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x910303a0
.word 0xaa0003e8
.word 0xaa1903e0
bl _p_330
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910403a0
.word 0xb980c3a0
.word 0xb90103a0
.word 0xb980c7a0
.word 0xb90107a0
.word 0xb980cba0
.word 0xb9010ba0
.word 0xb980cfa0
.word 0xb9010fa0
.word 0xb980d3a0
.word 0xb90113a0
.word 0xb980d7a0
.word 0xb90117a0
.word 0xb980dba0
.word 0xb9011ba0
.word 0xb980dfa0
.word 0xb9011fa0
.word 0xaa1803e0
.word 0x910403a0
.word 0x910183a0
.word 0xb98103a0
.word 0xb90063a0
.word 0xb98107a0
.word 0xb90067a0
.word 0xb9810ba0
.word 0xb9006ba0
.word 0xb9810fa0
.word 0xb9006fa0
.word 0xb98113a0
.word 0xb90073a0
.word 0xb98117a0
.word 0xb90077a0
.word 0xb9811ba0
.word 0xb9007ba0
.word 0xb9811fa0
.word 0xb9007fa0
.word 0xaa1803e0
.word 0x910183a1
.word 0x910103a1
.word 0xf94033a2
.word 0xf90023a2
.word 0xf94037a2
.word 0xf90027a2
.word 0xf9403ba2
.word 0xf9002ba2
.word 0xf9403fa2
.word 0xf9002fa2
.word 0xaa0103e2
bl _p_331
.word 0xf94017b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a0
.word 0x34000180
.word 0xf94017b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_265
.word 0xf94017b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_332
.word 0xf94017b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_193
.word 0xf94017b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_218
.word 0xf94017b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_219
.word 0xf94017b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_217
.word 0xf94017b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_221
.word 0xf94017b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_220
.word 0xf94017b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_222
.word 0xf94017b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateViewMargin
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateViewMargin:
.loc 1 1 0
.word 0xd2805c10
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
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
.word 0xaa1a03e0
bl _p_139
.word 0x93407c00
.word 0xf90163a0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xd2800041
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x35000239
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_270
.word 0x93407c00
.word 0xf90163a0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xaa0003f6
.word 0x14000007
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_138
.word 0x53001c00
.word 0xf90163a0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xaa1903e1
.word 0x2a190000
.word 0x35000100
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800016
.word 0x14000013
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_198
.word 0x93407c00
.word 0xf90163a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf90167a0
.word 0x9e6703e0
.word 0xfd016ba0
bl _p_89
.word 0xf9016fa0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1520]
bl _p_67
.word 0x53001c00
.word 0xf90163a0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xf94167a1
.word 0xfd416ba0
.word 0xaa0103f5
.word 0xfd0157a0
.word 0x350000e0
.word 0xaa1503e0
.word 0xfd4157a0
.word 0xaa1703e0
.word 0xfd0157a0
.word 0xaa1703f4
.word 0x14000006
.word 0xaa1503e0
.word 0xfd4157a0
.word 0xd2800000
.word 0xfd0157a0
.word 0xd2800014
.word 0xaa1503e0
.word 0xfd4157a0
.word 0xaa1403e0
.word 0x1e620281
.word 0x9e6703e2
.word 0xd280001e
.word 0xf2f8001e
.word 0x9e6703c2
.word 0x910a23a0
.word 0xd2800000
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xf90153a0
.word 0x910a23a0
.word 0x9e6703e2
.word 0xd280001e
.word 0xf2f8001e
.word 0x9e6703c3
bl _p_333
.word 0x910a23a0
.word 0x910623a0
.word 0xf94147a0
.word 0xf900c7a0
.word 0xf9414ba0
.word 0xf900cba0
.word 0xf9414fa0
.word 0xf900cfa0
.word 0xf94153a0
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910623a1
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0xfd40cfa2
.word 0xfd40d3a3
.word 0x394002be
bl _p_272
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940db40
.word 0xaa1903e1
.word 0xaa0003f5
.word 0x350001b9
.word 0xaa1503e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x910603a1
.word 0xb9800000
.word 0xb90183a0
.word 0x910603a0
.word 0x910a03a0
.word 0xb98183a0
.word 0xb90283a0
.word 0x1400000c
.word 0xaa1503e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x9105e3a1
.word 0xb9800000
.word 0xb9017ba0
.word 0x9105e3a0
.word 0x910a03a0
.word 0xb9817ba0
.word 0xb90283a0
.word 0xaa1503e0
.word 0x910a03a0
.word 0x9105c3a0
.word 0xb98283a0
.word 0xb90173a0
.word 0xaa1503e0
.word 0x9105c3a1
.word 0xf940bba1
.word 0x394002be
bl _p_273
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940db40
.word 0xaa1803e1
.word 0x1e620302
.word 0xaa1703e1
.word 0x1e6202e1
.word 0xaa1803e1
.word 0x1e620300
.word 0xaa1903e1
.word 0xaa0003f5
.word 0xfd0157a2
.word 0xfd015ba1
.word 0xfd015fa0
.word 0x35000179
.word 0xaa1503e0
.word 0xfd4157a2
.word 0xfd415ba1
.word 0xfd415fa0
.word 0xd2800000
.word 0xfd0157a2
.word 0xfd015ba1
.word 0xfd015fa0
.word 0xd2800013
.word 0x1400000b
.word 0xaa1503e0
.word 0xfd4157a2
.word 0xfd415ba1
.word 0xfd415fa0
.word 0xaa1a03e0
.word 0xb9824340
.word 0xfd0157a2
.word 0xfd015ba1
.word 0xfd015fa0
.word 0xaa0003f3
.word 0xaa1503e0
.word 0xfd4157a0
.word 0xfd415ba1
.word 0xfd415fa2
.word 0xaa1303e0
.word 0x1e620263
.word 0x910983a0
.word 0xd2800000
.word 0xf90133a0
.word 0xf90137a0
.word 0xf9013ba0
.word 0xf9013fa0
.word 0x910983a0
bl _p_333
.word 0x910983a0
.word 0x910543a0
.word 0xf94133a0
.word 0xf900aba0
.word 0xf94137a0
.word 0xf900afa0
.word 0xf9413ba0
.word 0xf900b3a0
.word 0xf9413fa0
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910543a1
.word 0xfd40aba0
.word 0xfd40afa1
.word 0xfd40b3a2
.word 0xfd40b7a3
.word 0x394002be
bl _p_272
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_334
.word 0xf90163a0
.word 0xf9402bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xb4000da0
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_334
.word 0xf90163a0
.word 0xf9402bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xaa1903e1
.word 0xaa0003f5
.word 0x350001b9
.word 0xaa1503e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x910523a1
.word 0xb9800000
.word 0xb9014ba0
.word 0x910523a0
.word 0x910963a0
.word 0xb9814ba0
.word 0xb9025ba0
.word 0x1400000c
.word 0xaa1503e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x910503a1
.word 0xb9800000
.word 0xb90143a0
.word 0x910503a0
.word 0x910963a0
.word 0xb98143a0
.word 0xb9025ba0
.word 0xaa1503e0
.word 0x910963a0
.word 0x9104e3a0
.word 0xb9825ba0
.word 0xb9013ba0
.word 0xaa1503e0
.word 0x9104e3a1
.word 0xf9409fa1
.word 0x394002be
bl _p_273
.word 0xf9402bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_334
.word 0xf90163a0
.word 0xf9402bb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xaa1703e0
.word 0x1e6202e1
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9108e3a0
.word 0xd2800000
.word 0xf9011fa0
.word 0xf90123a0
.word 0xf90127a0
.word 0xf9012ba0
.word 0x9108e3a0
.word 0x9e6703e0
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_333
.word 0x9108e3a0
.word 0x910463a0
.word 0xf9411fa0
.word 0xf9008fa0
.word 0xf94123a0
.word 0xf90093a0
.word 0xf94127a0
.word 0xf90097a0
.word 0xf9412ba0
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0xaa0103e0
.word 0x910463a2
.word 0xfd408fa0
.word 0xfd4093a1
.word 0xfd4097a2
.word 0xfd409ba3
.word 0x3940003e
bl _p_272
.word 0xf9402bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_335
.word 0xf90163a0
.word 0xf9402bb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xb4000da0
.word 0xf9402bb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_335
.word 0xf90163a0
.word 0xf9402bb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xaa1903e1
.word 0xaa0003f5
.word 0x350001b9
.word 0xaa1503e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x910443a1
.word 0xb9800000
.word 0xb90113a0
.word 0x910443a0
.word 0x9108c3a0
.word 0xb98113a0
.word 0xb90233a0
.word 0x1400000c
.word 0xaa1503e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x910423a1
.word 0xb9800000
.word 0xb9010ba0
.word 0x910423a0
.word 0x9108c3a0
.word 0xb9810ba0
.word 0xb90233a0
.word 0xaa1503e0
.word 0x9108c3a0
.word 0x910403a0
.word 0xb98233a0
.word 0xb90103a0
.word 0xaa1503e0
.word 0x910403a1
.word 0xf94083a1
.word 0x394002be
bl _p_273
.word 0xf9402bb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_335
.word 0xf90163a0
.word 0xf9402bb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xaa1703e0
.word 0x1e6202e1
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x910843a0
.word 0xd2800000
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xf90113a0
.word 0xf90117a0
.word 0x910843a0
.word 0x9e6703e0
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_333
.word 0x910843a0
.word 0x910383a0
.word 0xf9410ba0
.word 0xf90073a0
.word 0xf9410fa0
.word 0xf90077a0
.word 0xf94113a0
.word 0xf9007ba0
.word 0xf94117a0
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0xaa0103e0
.word 0x910383a2
.word 0xfd4073a0
.word 0xfd4077a1
.word 0xfd407ba2
.word 0xfd407fa3
.word 0x3940003e
bl _p_272
.word 0xf9402bb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa1903e2
bl _p_255
.word 0xf9402bb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e340
.word 0xb40005e0
.word 0xf9402bb1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e340
.word 0xf90163a0
.word 0xaa1803e0
.word 0x1e620300
.word 0x9e6703e1
.word 0x9107c3a0
.word 0xd2800000
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf90103a0
.word 0xf90107a0
.word 0x9107c3a0
.word 0x9e6703e1
bl _p_271
.word 0x9107c3a0
.word 0x910303a0
.word 0xf940fba0
.word 0xf90063a0
.word 0xf940ffa0
.word 0xf90067a0
.word 0xf94103a0
.word 0xf9006ba0
.word 0xf94107a0
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0xaa0103e0
.word 0x910303a2
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0xfd406fa3
.word 0x3940003e
bl _p_272
.word 0xf9402bb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940df40
.word 0xb40005e0
.word 0xf9402bb1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940df40
.word 0xf90163a0
.word 0xaa1803e0
.word 0x1e620300
.word 0x9e6703e1
.word 0x910743a0
.word 0xd2800000
.word 0xf900eba0
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf900f7a0
.word 0x910743a0
.word 0x9e6703e1
bl _p_271
.word 0x910743a0
.word 0x910283a0
.word 0xf940eba0
.word 0xf90053a0
.word 0xf940efa0
.word 0xf90057a0
.word 0xf940f3a0
.word 0xf9005ba0
.word 0xf940f7a0
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0xaa0103e0
.word 0x910283a2
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xfd405fa3
.word 0x3940003e
bl _p_272
.word 0xf9402bb1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_253
.word 0xf90163a0
.word 0xf9402bb1
.word 0xf94b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xb4001080
.word 0xf9402bb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
bl _p_89
.word 0xf90167a0
.word 0xf9402bb1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1520]
bl _p_100
.word 0x53001c00
.word 0xf90163a0
.word 0xf9402bb1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0x34000da0
.word 0xf9402bb1
.word 0xf94bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_253
.word 0xf90163a0
.word 0xf9402bb1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xaa1903e1
.word 0xaa0003f5
.word 0x350001b9
.word 0xaa1503e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x910263a1
.word 0xb9800000
.word 0xb9009ba0
.word 0x910263a0
.word 0x910723a0
.word 0xb9809ba0
.word 0xb901cba0
.word 0x1400000c
.word 0xaa1503e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x910243a1
.word 0xb9800000
.word 0xb90093a0
.word 0x910243a0
.word 0x910723a0
.word 0xb98093a0
.word 0xb901cba0
.word 0xaa1503e0
.word 0x910723a0
.word 0x910223a0
.word 0xb981cba0
.word 0xb9008ba0
.word 0xaa1503e0
.word 0x910223a1
.word 0xf94047a1
.word 0x394002be
bl _p_273
.word 0xf9402bb1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_253
.word 0xf90163a0
.word 0xf9402bb1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xaa1703e0
.word 0x1e6202e1
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9106a3a0
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0x9106a3a0
.word 0x9e6703e0
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_333
.word 0x9106a3a0
.word 0x9101a3a0
.word 0xf940d7a0
.word 0xf90037a0
.word 0xf940dba0
.word 0xf9003ba0
.word 0xf940dfa0
.word 0xf9003fa0
.word 0xf940e3a0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf94d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0x3940003e
bl _p_272
.word 0xf9402bb1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateInputViewMargin_int_bool
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateInputViewMargin_int_bool:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
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
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_149
.word 0xf900a3a0
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xb4002360
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3500023a
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_270
.word 0x93407c00
.word 0xf900a3a0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f5
.word 0x14000007
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_149
.word 0xf900a3a0
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa1a03e1
.word 0xaa0003f4
.word 0x350001ba
.word 0xaa1403e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x910343a1
.word 0xb9800000
.word 0xb900d3a0
.word 0x910343a0
.word 0x9104e3a0
.word 0xb980d3a0
.word 0xb9013ba0
.word 0x1400000c
.word 0xaa1403e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x910323a1
.word 0xb9800000
.word 0xb900cba0
.word 0x910323a0
.word 0x9104e3a0
.word 0xb980cba0
.word 0xb9013ba0
.word 0xaa1403e0
.word 0x9104e3a0
.word 0x910303a0
.word 0xb9813ba0
.word 0xb900c3a0
.word 0xaa1403e0
.word 0x910303a1
.word 0xf94063a1
.word 0x3940029e
bl _p_273
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_335
.word 0xf900a3a0
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xb4000560
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_335
.word 0xf900a3a0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xb4000240
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_336
.word 0x93407c00
.word 0xf900a3a0
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xd2800021
.word 0x6b01001f
.word 0x54000180
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800015
.word 0x1400000b
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xd2800115
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_149
.word 0xf900a7a0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_337
.word 0x53001c00
.word 0xf900a3a0
.word 0xf94027b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xaa0103f4
.word 0x35000560
.word 0xaa1403e0
.word 0xaa1703e0
.word 0x1e6202e0
.word 0xaa1903e0
.word 0x1e620321
.word 0xaa1603e0
.word 0x1e6202c2
.word 0x9e6703e3
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0x910463a0
.word 0x9e6703e3
bl _p_333
.word 0x910463a0
.word 0x910283a0
.word 0xf9408fa0
.word 0xf90053a0
.word 0xf94093a0
.word 0xf90057a0
.word 0xf94097a0
.word 0xf9005ba0
.word 0xf9409ba0
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9103e3a0
.word 0xf94053a0
.word 0xf9007fa0
.word 0xf94057a0
.word 0xf90083a0
.word 0xf9405ba0
.word 0xf90087a0
.word 0xf9405fa0
.word 0xf9008ba0
.word 0x1400002a
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x1e6202c0
.word 0xaa1903e0
.word 0x1e620321
.word 0xaa1703e0
.word 0x1e6202e2
.word 0x9e6703e3
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0x910363a0
.word 0x9e6703e3
bl _p_333
.word 0x910363a0
.word 0x910203a0
.word 0xf9406fa0
.word 0xf90043a0
.word 0xf94073a0
.word 0xf90047a0
.word 0xf94077a0
.word 0xf9004ba0
.word 0xf9407ba0
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x9103e3a0
.word 0xf94043a0
.word 0xf9007fa0
.word 0xf94047a0
.word 0xf90083a0
.word 0xf9404ba0
.word 0xf90087a0
.word 0xf9404fa0
.word 0xf9008ba0
.word 0xaa1403e0
.word 0x9103e3a0
.word 0x910183a0
.word 0xf9407fa0
.word 0xf90033a0
.word 0xf94083a0
.word 0xf90037a0
.word 0xf94087a0
.word 0xf9003ba0
.word 0xf9408ba0
.word 0xf9003fa0
.word 0xaa1403e0
.word 0x910183a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x3940029e
bl _p_272
.word 0xf94027b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_AnimateHintTo_uint_bool_bool
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_AnimateHintTo_uint_bool_bool:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90027a3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0x9e6703e0
.word 0xfd0037a0
.word 0x9e6703e0
.word 0xfd003ba0
.word 0x9e6703e0
.word 0xfd003fa0
.word 0x9e6703e0
.word 0xfd0043a0
.word 0x9e6703e0
.word 0xfd0047a0
.word 0xd2800015
.word 0x9e6703e0
.word 0xfd004ba0
.word 0x9e6703e0
.word 0xfd004fa0
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_269
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x350000c0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000240
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x394922e0
.word 0x394123a1
.word 0x2a010000
.word 0x53001c00
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_146
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x340038c0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_139
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800041
.word 0x6b01001f
.word 0x54001301
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_149
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb4000320
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_149
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_297
.word 0xfd005fa0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xfd0053a0
.word 0x14000007
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd0053a0
.word 0xfd4053a0
.word 0xfd0047a0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a1
.word 0x9e6703e0
.word 0x1e612000
.word 0x5400010c
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xfd0053a0
.word 0x14000007
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd0053a0
.word 0xfd4053a0
.word 0xfd0047a0
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
bl _p_89
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1520]
bl _p_67
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000100
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800013
.word 0x14000010
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_278
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303f5
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xaa1303e0
.word 0x1e620261
.word 0x1e612800
.word 0xfd0067a0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_198
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xfd4067a0
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x1e620001
.word 0x1e613800
.word 0xaa1703e0
.word 0xb98242e0
.word 0x1e620001
.word 0x1e613800
.word 0xfd0037a0
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008b
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_338
.word 0xfd006fa0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd004ba0
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_191
.word 0xfd006ba0
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd004fa0
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_89
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1520]
bl _p_67
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000120
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0x1e614000
.word 0xfd0053a0
.word 0x14000007
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0xfd0053a0
.word 0xfd4053a0
.word 0xfd004fa0
.word 0xf9402bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_138
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x350002c0
.word 0xf9402bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd0067a0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_278
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xfd4067a0
.word 0x1e620001
.word 0x1e613800
.word 0xfd0053a0
.word 0x1400001a
.word 0xf9402bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd0067a0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_198
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xfd4067a0
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x1e620001
.word 0x1e613800
.word 0xfd404fa1
.word 0x1e612800
.word 0xfd0053a0
.word 0xfd4053a0
.word 0xfd0037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x35000116
.word 0xf9402bb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd0053a0
.word 0x14000016
.word 0xf9402bb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf940dae1
.word 0xaa0103e0
.word 0x3940003e
bl _p_339
.word 0xfd005fa0
.word 0xf9402bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0x1e614000
.word 0xd280001e
.word 0xf2e8041e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd0053a0
.word 0xfd4053a0
.word 0xfd003ba0
.word 0xf9402bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x35000116
.word 0xf9402bb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd0053a0
.word 0x14000008
.word 0xf9402bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0x1e614000
.word 0xfd0053a0
.word 0xfd4053a0
.word 0xfd003fa0
.word 0xf9402bb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x35000156
.word 0xf9402bb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd0053a0
.word 0x14000009
.word 0xf9402bb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e7fd1e
.word 0x9e6703c0
.word 0xfd0053a0
.word 0xfd4053a0
.word 0xfd0043a0
.word 0xf9402bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf940dae0
.word 0xf9005ba0
.word 0xaa1803e0
.word 0xfd403ba0
.word 0xfd006ba0
.word 0xfd403fa0
.word 0xfd006fa0
.word 0xfd4043a0
.word 0xfd0073a0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_337
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf94063a3
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xfd4073a2
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_340
.word 0xf9402bb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_341
.word 0xf9402bb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000062
.word 0xf9402bb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x35000116
.word 0xf9402bb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800033
.word 0x14000007
.word 0xf9402bb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f4
.word 0xf9402bb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x34000479
.word 0xf9402bb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf940dae0
.word 0xf9005ba0
.word 0xaa1403e0
.word 0x1e620280
.word 0xfd0067a0
.word 0xaa1803e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0x3980b410
.word 0xb5000050
bl _p_103
.word 0xf9405ba0
.word 0xfd4067a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xf9400022
.word 0xaa1803e1
bl _p_342
.word 0xf9402bb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf9402bb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf940dae1
.word 0xaa1403e0
.word 0x1e620280
.word 0xaa0103e0
.word 0x3940003e
bl _p_151
.word 0xf9402bb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
bl _p_341
.word 0xf9402bb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_AnimateInputViewTo_uint_bool_bool
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_AnimateInputViewTo_uint_bool_bool:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a1
.word 0xf9400ba0
.word 0xf9006ba0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xb9401ba0
.word 0xb900dfa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x394083a0
.word 0x390367a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x3940a3a0
.word 0x390363a0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xf9007ba0
.word 0x9101a3a0
.word 0xaa0003e8
bl _p_98
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x9101a3a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94037a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900abbe
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x91002000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400801
.word 0xf9002fa1
.word 0xf9400c00
.word 0xf90033a0
.word 0x910123a0
.word 0x910223a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf94033a0
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9102a3a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #760]
bl _p_343
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateOutlineBorderText
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateOutlineBorderText:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #768]
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
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xb4000aa0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_138
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0103f9
.word 0x340004a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_269
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000320
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_146
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340001a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_145
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000100
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xaa0003f8
.word 0x1400000c
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_280
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_277
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateLineWidth_Xamarin_Forms_View_int_int
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateLineWidth_Xamarin_Forms_View_int_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #776]
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
.word 0xaa1803e0
.word 0xb4000338
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98023a1
.word 0xaa1803e0
bl _p_344
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9802ba1
.word 0xaa1803e0
bl _p_307
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateViewPositions
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateViewPositions:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xd2800019
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800098
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_345
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_336
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x540003e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800078
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_336
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350006e0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_345
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800021
.word 0x6b01001f
.word 0x54000381
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_336
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800021
.word 0x6b01001f
.word 0x54000161
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800058
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940eb41
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e2
.word 0xaa1803e3
bl _p_346
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1903e2
.word 0xaa1803e3
bl _p_346
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_347
.word 0xf94017b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_AddLeadAndTrailView_int_object_object
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_AddLeadAndTrailView_int_object_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
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
.word 0xf94023b4
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2616]
.word 0xeb01001f
.word 0x10000011
.word 0x54001d01
.word 0xaa1403e0
.word 0xaa1403f6
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000854
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf940d6e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_268
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000400
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf940d6e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_268
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b3
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2616]
.word 0xeb01001f
.word 0x10000011
.word 0x54001161
.word 0xaa1303e0
.word 0xaa1303f5
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb50002b3
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xd2800002
bl _p_316
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000065
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd280001e
.word 0xf2e8071e
.word 0x9e6703c0
.word 0xaa1503e0
.word 0xd280001e
.word 0xf2e8071e
.word 0x9e6703c0
.word 0x394002be
bl _p_203
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x9101a3a1
.word 0xb9800000
.word 0xb9006ba0
.word 0xaa1503e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0x394002be
bl _p_273
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf940d6e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_268
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba4
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa0403e0
.word 0xaa1503e1
.word 0xaa1803e2
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800080
.word 0xaa1503e0
.word 0xd2800081
bl _p_308
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_264
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28020c0
.word 0xaa1103e1
bl _p_30

Lme_13b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateIconPadding
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateIconPadding:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #800]
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
.word 0xd2800619
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_334
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000580
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_334
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x910103a1
.word 0xb9800000
.word 0xb90043a0
.word 0xaa0203e0
.word 0x910103a1
.word 0xf94023a1
.word 0x3940005e
bl _p_303
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xaa1903e2
bl _p_316
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_335
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000580
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_335
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x9100e3a1
.word 0xb9800000
.word 0xb9003ba0
.word 0xaa0203e0
.word 0x9100e3a1
.word 0xf9401fa1
.word 0x3940005e
bl _p_303
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800061
.word 0xaa1903e2
bl _p_316
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateEdgePadding
Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateEdgePadding:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #808]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_334
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1a03f9
.word 0xb40001a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_345
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_139
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340000a0
.word 0xaa1903e0
.word 0xd2800180
.word 0xd2800198
.word 0x14000008
.word 0xaa1903e0
.word 0xd28001c0
.word 0xd28001d8
.word 0x14000004
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800018
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_348
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_265
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout__cctor
Syncfusion_XForms_TextInputLayout_SfTextInputLayout__cctor:
.loc 1 1 0
.word 0xd2817410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf905bfa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf905c3a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf905c7a0
.word 0xd2800020

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800221
.word 0xd2800221
bl _p_36
.word 0xd280003e
.word 0x3900401e
.word 0xf905cba0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf945bfa0
.word 0xf945c3a1
.word 0xf945c7a2
.word 0xf945cba3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #840]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #848]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #856]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf905bba0
.word 0xf9400bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945bba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf905afa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf905b3a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf905b7a0
.word 0xd2800020

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800221
.word 0xd2800221
bl _p_36
.word 0xaa0003e3
.word 0xf945afa0
.word 0xf945b3a1
.word 0xf945b7a2
.word 0xd280003e
.word 0x3900407e
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf905aba0
.word 0xf9400bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945aba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9059ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf9059fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf905a3a0
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800221
.word 0xd2800221
bl _p_36
.word 0x3900401f
.word 0xf905a7a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf9459ba0
.word 0xf9459fa1
.word 0xf945a3a2
.word 0xf945a7a3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #880]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #888]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #896]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf90597a0
.word 0xf9400bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94597a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf90587a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf9058ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9058fa0
.word 0xd2800020

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800221
.word 0xd2800221
bl _p_36
.word 0xd280003e
.word 0x3900401e
.word 0xf90593a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf94587a0
.word 0xf9458ba1
.word 0xf9458fa2
.word 0xf94593a3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #912]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #920]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #928]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf90583a0
.word 0xf9400bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94583a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf90573a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf90577a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9057ba0
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800221
.word 0xd2800221
bl _p_36
.word 0x3900401f
.word 0xf9057fa0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf94573a0
.word 0xf94577a1
.word 0xf9457ba2
.word 0xf9457fa3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #944]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #952]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #960]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf9056fa0
.word 0xf9400bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9456fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf90563a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf90567a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9056ba0
.word 0xd2800020

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800221
.word 0xd2800221
bl _p_36
.word 0xaa0003e3
.word 0xf94563a0
.word 0xf94567a1
.word 0xf9456ba2
.word 0xd280003e
.word 0x3900407e
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf9055fa0
.word 0xf9400bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9455fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9054fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf90553a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90557a0
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800221
.word 0xd2800221
bl _p_36
.word 0x3900401f
.word 0xf9055ba0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf9454fa0
.word 0xf94553a1
.word 0xf94557a2
.word 0xf9455ba3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #984]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #992]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1000]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf9054ba0
.word 0xf9400bb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9454ba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9053ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9053fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90543a0
.word 0xd2800000
.word 0xf2a14000
.word 0x910e23a0
.word 0xaa0003e8
.word 0xd2800000
.word 0xf2a14000
bl _p_124
.word 0xf9400bb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0x910e23a1
.word 0xf90547a0
.word 0x91004000
.word 0xb9838ba1
.word 0xb9000001
.word 0xb9838fa1
.word 0xb9000401
.word 0xb98393a1
.word 0xb9000801
.word 0xb98397a1
.word 0xb9000c01
.word 0xb9839ba1
.word 0xb9001001
.word 0xb9839fa1
.word 0xb9001401
.word 0xb983a3a1
.word 0xb9001801
.word 0xb983a7a1
.word 0xb9001c01
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf9453ba0
.word 0xf9453fa1
.word 0xf94543a2
.word 0xf94547a3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1016]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1024]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1032]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf90537a0
.word 0xf9400bb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94537a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf90527a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9052ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9052fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x910da3a1
.word 0xaa0103e8
bl _p_349
.word 0xf9400bb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0x910da3a1
.word 0xf90533a0
.word 0x91004000
.word 0xb9836ba1
.word 0xb9000001
.word 0xb9836fa1
.word 0xb9000401
.word 0xb98373a1
.word 0xb9000801
.word 0xb98377a1
.word 0xb9000c01
.word 0xb9837ba1
.word 0xb9001001
.word 0xb9837fa1
.word 0xb9001401
.word 0xb98383a1
.word 0xb9001801
.word 0xb98387a1
.word 0xb9001c01
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf94527a0
.word 0xf9452ba1
.word 0xf9452fa2
.word 0xf94533a3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1048]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1056]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1064]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf90523a0
.word 0xf9400bb1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94523a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf90513a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf90517a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9051ba0
.word 0x910d23a0
.word 0xaa0003e8
bl _p_118
.word 0xf9400bb1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0x910d23a1
.word 0xf9051fa0
.word 0x91004000
.word 0xb9834ba1
.word 0xb9000001
.word 0xb9834fa1
.word 0xb9000401
.word 0xb98353a1
.word 0xb9000801
.word 0xb98357a1
.word 0xb9000c01
.word 0xb9835ba1
.word 0xb9001001
.word 0xb9835fa1
.word 0xb9001401
.word 0xb98363a1
.word 0xb9001801
.word 0xb98367a1
.word 0xb9001c01
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf94513a0
.word 0xf94517a1
.word 0xf9451ba2
.word 0xf9451fa3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1080]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1088]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1096]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf9050fa0
.word 0xf9400bb1
.word 0xf94c8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9450fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf904ffa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf90503a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90507a0
.word 0x929fffe0
.word 0xf2b14000
.word 0x910ca3a0
.word 0xaa0003e8
.word 0x929fffe0
.word 0xf2b14000
bl _p_124
.word 0xf9400bb1
.word 0xf94d0231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0x910ca3a1
.word 0xf9050ba0
.word 0x91004000
.word 0xb9832ba1
.word 0xb9000001
.word 0xb9832fa1
.word 0xb9000401
.word 0xb98333a1
.word 0xb9000801
.word 0xb98337a1
.word 0xb9000c01
.word 0xb9833ba1
.word 0xb9001001
.word 0xb9833fa1
.word 0xb9001401
.word 0xb98343a1
.word 0xb9001801
.word 0xb98347a1
.word 0xb9001c01
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf944ffa0
.word 0xf94503a1
.word 0xf94507a2
.word 0xf9450ba3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1112]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1120]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1128]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf904fba0
.word 0xf9400bb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944fba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94e3e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf904efa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf904f3a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf904f7a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf944efa0
.word 0xf944f3a1
.word 0xf944f7a2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x3, [x16, #1152]
.word 0xf90014c3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x3, [x16, #1160]
.word 0xf90020c3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x3, [x16, #1168]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0xd2800003
.word 0x390180df
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf904eba0
.word 0xf9400bb1
.word 0xf94f2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944eba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94f4a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf904dfa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf904e3a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf904e7a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf944dfa0
.word 0xf944e3a1
.word 0xf944e7a2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x3, [x16, #1184]
.word 0xf90014c3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x3, [x16, #1192]
.word 0xf90020c3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x3, [x16, #1200]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0xd2800003
.word 0x390180df
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf904dba0
.word 0xf9400bb1
.word 0xf9503231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944dba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9505631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf904cfa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf904d3a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf904d7a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf944cfa0
.word 0xf944d3a1
.word 0xf944d7a2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x3, [x16, #1216]
.word 0xf90014c3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x3, [x16, #1224]
.word 0xf90020c3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x3, [x16, #1232]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0xd2800003
.word 0x390180df
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf904cba0
.word 0xf9400bb1
.word 0xf9513e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944cba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9516231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf904bba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf904bfa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf904c3a0
.word 0xd2800020

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2712]
.word 0xd2800281
.word 0xd2800281
bl _p_36
.word 0xd280003e
.word 0xb900101e
.word 0xf904c7a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf944bba0
.word 0xf944bfa1
.word 0xf944c3a2
.word 0xf944c7a3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1256]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1264]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1272]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf904b7a0
.word 0xf9400bb1
.word 0xf9526e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944b7a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2688]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9529231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf904a7a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf904aba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf904afa0
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2712]
.word 0xd2800281
.word 0xd2800281
bl _p_36
.word 0xb900101f
.word 0xf904b3a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf944a7a0
.word 0xf944aba1
.word 0xf944afa2
.word 0xf944b3a3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1288]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1296]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1304]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf904a3a0
.word 0xf9400bb1
.word 0xf9539a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944a3a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf953be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf90493a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf90497a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9049ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xf9049fa0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf94493a0
.word 0xf94497a1
.word 0xf9449ba2
.word 0xf9449fa3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1320]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1328]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1336]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf9048fa0
.word 0xf9400bb1
.word 0xf954b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9448fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf954da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9047fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf90483a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90487a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xf9048ba0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf9447fa0
.word 0xf94483a1
.word 0xf94487a2
.word 0xf9448ba3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1352]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1360]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1368]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf9047ba0
.word 0xf9400bb1
.word 0xf955d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2776]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf955f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9046ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9046fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90473a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xf90477a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf9446ba0
.word 0xf9446fa1
.word 0xf94473a2
.word 0xf94477a3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1384]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1392]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1400]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf90467a0
.word 0xf9400bb1
.word 0xf956ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94467a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2800]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9571231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf90457a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9045ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9045fa0
.word 0xd2800020

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_36
.word 0xd280003e
.word 0xb900101e
.word 0xf90463a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf94457a0
.word 0xf9445ba1
.word 0xf9445fa2
.word 0xf94463a3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1424]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1432]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1440]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf90453a0
.word 0xf9400bb1
.word 0xf9581e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94453a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9584231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf90443a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf90447a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9044ba0
.word 0xd29fffe0
.word 0xf2afffe0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xd2800281
.word 0xd2800281
bl _p_36
.word 0xd29ffffe
.word 0xf2affffe
.word 0xb900101e
.word 0xf9044fa0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf94443a0
.word 0xf94447a1
.word 0xf9444ba2
.word 0xf9444fa3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1464]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1472]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1480]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf9043fa0
.word 0xf9400bb1
.word 0xf9595631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9597a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9042fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf90433a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90437a0
.word 0xd2800020

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800221
.word 0xd2800221
bl _p_36
.word 0xd280003e
.word 0x3900401e
.word 0xf9043ba0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf9442fa0
.word 0xf94433a1
.word 0xf94437a2
.word 0xf9443ba3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1496]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1504]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1512]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf9042ba0
.word 0xf9400bb1
.word 0xf95a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf95aaa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9041fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf90423a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90427a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0x910c23a1
.word 0xaa0103e8
bl _p_349
.word 0xf9400bb1
.word 0xf95b0231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e3
.word 0xf9441fa0
.word 0xf94423a1
.word 0xf94427a2
.word 0x910c23a4
.word 0x91004064
.word 0xb9830ba5
.word 0xb9000085
.word 0xb9830fa5
.word 0xb9000485
.word 0xb98313a5
.word 0xb9000885
.word 0xb98317a5
.word 0xb9000c85
.word 0xb9831ba5
.word 0xb9001085
.word 0xb9831fa5
.word 0xb9001485
.word 0xb98323a5
.word 0xb9001885
.word 0xb98327a5
.word 0xb9001c85
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_350
.word 0xf9041ba0
.word 0xf9400bb1
.word 0xf95bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441ba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf95bde31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_351
.word 0xf90417a0
.word 0xf9400bb1
.word 0xf95c0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94417a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf95c3231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf90407a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf9040ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9040fa0
.word 0xd2800020

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800221
.word 0xd2800221
bl _p_36
.word 0xd280003e
.word 0x3900401e
.word 0xf90413a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf94407a0
.word 0xf9440ba1
.word 0xf9440fa2
.word 0xf94413a3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1544]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1552]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1560]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf90403a0
.word 0xf9400bb1
.word 0xf95d3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94403a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf95d6231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf903efa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf903f3a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf903f7a0
.word 0xd280001e
.word 0xf2e8021e
.word 0x9e6703c0
.word 0xfd03ffa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2800301
.word 0xd2800301
bl _p_36
.word 0xfd43ffa0
.word 0xfd000800
.word 0xf903fba0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf943efa0
.word 0xf943f3a1
.word 0xf943f7a2
.word 0xf943fba3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1576]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1584]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1592]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf903eba0
.word 0xf9400bb1
.word 0xf95e7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943eba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf95e9e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf903d7a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf903dba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf903dfa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd03e7a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2800301
.word 0xd2800301
bl _p_36
.word 0xfd43e7a0
.word 0xfd000800
.word 0xf903e3a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf943d7a0
.word 0xf943dba1
.word 0xf943dfa2
.word 0xf943e3a3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1608]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1616]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1624]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf903d3a0
.word 0xf9400bb1
.word 0xf95fb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d3a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf95fda31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf903bfa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf903c3a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf903c7a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd03cfa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2800301
.word 0xd2800301
bl _p_36
.word 0xfd43cfa0
.word 0xfd000800
.word 0xf903cba0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf943bfa0
.word 0xf943c3a1
.word 0xf943c7a2
.word 0xf943cba3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1640]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1648]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1656]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf903bba0
.word 0xf9400bb1
.word 0xf960f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943bba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9611631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf903aba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf903afa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf903b3a0
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800221
.word 0xd2800221
bl _p_36
.word 0x3900401f
.word 0xf903b7a0
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf943aba0
.word 0xf943afa1
.word 0xf943b3a2
.word 0xf943b7a3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1672]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1680]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1688]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800024
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf903a7a0
.word 0xf9400bb1
.word 0xf9621e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a7a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9624231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf90397a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9039ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9039fa0
.word 0x929fffe0
.word 0xf2b14000
.word 0x910ba3a0
.word 0xaa0003e8
.word 0x929fffe0
.word 0xf2b14000
bl _p_124
.word 0xf9400bb1
.word 0xf9629e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0x910ba3a1
.word 0xf903a3a0
.word 0x91004000
.word 0xb982eba1
.word 0xb9000001
.word 0xb982efa1
.word 0xb9000401
.word 0xb982f3a1
.word 0xb9000801
.word 0xb982f7a1
.word 0xb9000c01
.word 0xb982fba1
.word 0xb9001001
.word 0xb982ffa1
.word 0xb9001401
.word 0xb98303a1
.word 0xb9001801
.word 0xb98307a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf94397a0
.word 0xf9439ba1
.word 0xf9439fa2
.word 0xf943a3a3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1704]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1712]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1720]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf90393a0
.word 0xf9400bb1
.word 0xf963b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94393a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf963da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf90383a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf90387a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9038ba0
.word 0xd2800000
.word 0xf2a84000
.word 0x910b23a0
.word 0xaa0003e8
.word 0xd2800000
.word 0xf2a84000
bl _p_124
.word 0xf9400bb1
.word 0xf9643631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0x910b23a1
.word 0xf9038fa0
.word 0x91004000
.word 0xb982cba1
.word 0xb9000001
.word 0xb982cfa1
.word 0xb9000401
.word 0xb982d3a1
.word 0xb9000801
.word 0xb982d7a1
.word 0xb9000c01
.word 0xb982dba1
.word 0xb9001001
.word 0xb982dfa1
.word 0xb9001401
.word 0xb982e3a1
.word 0xb9001801
.word 0xb982e7a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf94383a0
.word 0xf94387a1
.word 0xf9438ba2
.word 0xf9438fa3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1704]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1712]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1720]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf9037fa0
.word 0xf9400bb1
.word 0xf9654e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9657231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9036fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf90373a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90377a0
.word 0x910aa3a0
.word 0xaa0003e8
bl _p_118
.word 0xf9400bb1
.word 0xf965be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0x910aa3a1
.word 0xf9037ba0
.word 0x91004000
.word 0xb982aba1
.word 0xb9000001
.word 0xb982afa1
.word 0xb9000401
.word 0xb982b3a1
.word 0xb9000801
.word 0xb982b7a1
.word 0xb9000c01
.word 0xb982bba1
.word 0xb9001001
.word 0xb982bfa1
.word 0xb9001401
.word 0xb982c3a1
.word 0xb9001801
.word 0xb982c7a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf9436fa0
.word 0xf94373a1
.word 0xf94377a2
.word 0xf9437ba3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1704]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1712]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1720]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf9036ba0
.word 0xf9400bb1
.word 0xf966d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436ba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf966fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9035ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9035fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90363a0
.word 0x929fffe0
.word 0xf2b14000
.word 0x910a23a0
.word 0xaa0003e8
.word 0x929fffe0
.word 0xf2b14000
bl _p_124
.word 0xf9400bb1
.word 0xf9675631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0x910a23a1
.word 0xf90367a0
.word 0x91004000
.word 0xb9828ba1
.word 0xb9000001
.word 0xb9828fa1
.word 0xb9000401
.word 0xb98293a1
.word 0xb9000801
.word 0xb98297a1
.word 0xb9000c01
.word 0xb9829ba1
.word 0xb9001001
.word 0xb9829fa1
.word 0xb9001401
.word 0xb982a3a1
.word 0xb9001801
.word 0xb982a7a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf9435ba0
.word 0xf9435fa1
.word 0xf94363a2
.word 0xf94367a3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1704]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1712]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1720]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf90357a0
.word 0xf9400bb1
.word 0xf9686e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94357a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9689231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf90347a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9034ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9034fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x9109a3a1
.word 0xaa0103e8
bl _p_349
.word 0xf9400bb1
.word 0xf968ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0x9109a3a1
.word 0xf90353a0
.word 0x91004000
.word 0xb9826ba1
.word 0xb9000001
.word 0xb9826fa1
.word 0xb9000401
.word 0xb98273a1
.word 0xb9000801
.word 0xb98277a1
.word 0xb9000c01
.word 0xb9827ba1
.word 0xb9001001
.word 0xb9827fa1
.word 0xb9001401
.word 0xb98283a1
.word 0xb9001801
.word 0xb98287a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf94347a0
.word 0xf9434ba1
.word 0xf9434fa2
.word 0xf94353a3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1704]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1712]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1720]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf90343a0
.word 0xf9400bb1
.word 0xf96a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94343a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3128]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf96a2631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf90333a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf90337a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9033ba0
.word 0xd2800000
.word 0xf2a84000
.word 0x910923a0
.word 0xaa0003e8
.word 0xd2800000
.word 0xf2a84000
bl _p_124
.word 0xf9400bb1
.word 0xf96a8231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0x910923a1
.word 0xf9033fa0
.word 0x91004000
.word 0xb9824ba1
.word 0xb9000001
.word 0xb9824fa1
.word 0xb9000401
.word 0xb98253a1
.word 0xb9000801
.word 0xb98257a1
.word 0xb9000c01
.word 0xb9825ba1
.word 0xb9001001
.word 0xb9825fa1
.word 0xb9001401
.word 0xb98263a1
.word 0xb9001801
.word 0xb98267a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf94333a0
.word 0xf94337a1
.word 0xf9433ba2
.word 0xf9433fa3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1704]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1712]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1720]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf9032fa0
.word 0xf9400bb1
.word 0xf96b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9432fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3152]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf96bbe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9031fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf90323a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90327a0
.word 0x929fffe0
.word 0xf2b14000
.word 0x9108a3a0
.word 0xaa0003e8
.word 0x929fffe0
.word 0xf2b14000
bl _p_124
.word 0xf9400bb1
.word 0xf96c1a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0x9108a3a1
.word 0xf9032ba0
.word 0x91004000
.word 0xb9822ba1
.word 0xb9000001
.word 0xb9822fa1
.word 0xb9000401
.word 0xb98233a1
.word 0xb9000801
.word 0xb98237a1
.word 0xb9000c01
.word 0xb9823ba1
.word 0xb9001001
.word 0xb9823fa1
.word 0xb9001401
.word 0xb98243a1
.word 0xb9001801
.word 0xb98247a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf9431fa0
.word 0xf94323a1
.word 0xf94327a2
.word 0xf9432ba3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1776]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1784]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1792]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf9031ba0
.word 0xf9400bb1
.word 0xf96d3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431ba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3176]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf96d5631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9030ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9030fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90313a0
.word 0x910823a0
.word 0xaa0003e8
bl _p_118
.word 0xf9400bb1
.word 0xf96da231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0x910823a1
.word 0xf90317a0
.word 0x91004000
.word 0xb9820ba1
.word 0xb9000001
.word 0xb9820fa1
.word 0xb9000401
.word 0xb98213a1
.word 0xb9000801
.word 0xb98217a1
.word 0xb9000c01
.word 0xb9821ba1
.word 0xb9001001
.word 0xb9821fa1
.word 0xb9001401
.word 0xb98223a1
.word 0xb9001801
.word 0xb98227a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf9430ba0
.word 0xf9430fa1
.word 0xf94313a2
.word 0xf94317a3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1776]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1784]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1792]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf90307a0
.word 0xf9400bb1
.word 0xf96eba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf96ede31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf902f7a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf902fba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf902ffa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x9107a3a1
.word 0xaa0103e8
bl _p_349
.word 0xf9400bb1
.word 0xf96f3631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0x9107a3a1
.word 0xf90303a0
.word 0x91004000
.word 0xb981eba1
.word 0xb9000001
.word 0xb981efa1
.word 0xb9000401
.word 0xb981f3a1
.word 0xb9000801
.word 0xb981f7a1
.word 0xb9000c01
.word 0xb981fba1
.word 0xb9001001
.word 0xb981ffa1
.word 0xb9001401
.word 0xb98203a1
.word 0xb9001801
.word 0xb98207a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf942f7a0
.word 0xf942fba1
.word 0xf942ffa2
.word 0xf94303a3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1776]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1784]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1792]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf902f3a0
.word 0xf9400bb1
.word 0xf9704e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f3a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3224]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9707231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf902e3a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf902e7a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf902eba0
.word 0xd2800000
.word 0xf2a0a000
.word 0x910723a0
.word 0xaa0003e8
.word 0xd2800000
.word 0xf2a0a000
bl _p_124
.word 0xf9400bb1
.word 0xf970ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0x910723a1
.word 0xf902efa0
.word 0x91004000
.word 0xb981cba1
.word 0xb9000001
.word 0xb981cfa1
.word 0xb9000401
.word 0xb981d3a1
.word 0xb9000801
.word 0xb981d7a1
.word 0xb9000c01
.word 0xb981dba1
.word 0xb9001001
.word 0xb981dfa1
.word 0xb9001401
.word 0xb981e3a1
.word 0xb9001801
.word 0xb981e7a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf942e3a0
.word 0xf942e7a1
.word 0xf942eba2
.word 0xf942efa3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1776]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1784]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1792]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf902dfa0
.word 0xf9400bb1
.word 0xf971e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dfa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3248]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9720a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf902cfa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf902d3a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf902d7a0
.word 0xd2800000
.word 0xf2a84000
.word 0x9106a3a0
.word 0xaa0003e8
.word 0xd2800000
.word 0xf2a84000
bl _p_124
.word 0xf9400bb1
.word 0xf9726631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0x9106a3a1
.word 0xf902dba0
.word 0x91004000
.word 0xb981aba1
.word 0xb9000001
.word 0xb981afa1
.word 0xb9000401
.word 0xb981b3a1
.word 0xb9000801
.word 0xb981b7a1
.word 0xb9000c01
.word 0xb981bba1
.word 0xb9001001
.word 0xb981bfa1
.word 0xb9001401
.word 0xb981c3a1
.word 0xb9001801
.word 0xb981c7a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf942cfa0
.word 0xf942d3a1
.word 0xf942d7a2
.word 0xf942dba3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1776]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1784]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1792]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf902cba0
.word 0xf9400bb1
.word 0xf9737e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf973a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf902bba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf902bfa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf902c3a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x910623a1
.word 0xaa0103e8
bl _p_349
.word 0xf9400bb1
.word 0xf973fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0x910623a1
.word 0xf902c7a0
.word 0x91004000
.word 0xb9818ba1
.word 0xb9000001
.word 0xb9818fa1
.word 0xb9000401
.word 0xb98193a1
.word 0xb9000801
.word 0xb98197a1
.word 0xb9000c01
.word 0xb9819ba1
.word 0xb9001001
.word 0xb9819fa1
.word 0xb9001401
.word 0xb981a3a1
.word 0xb9001801
.word 0xb981a7a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf942bba0
.word 0xf942bfa1
.word 0xf942c3a2
.word 0xf942c7a3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1848]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1856]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1864]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf902b7a0
.word 0xf9400bb1
.word 0xf9751231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9753631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf902a7a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf902aba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf902afa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x9105a3a1
.word 0xaa0103e8
bl _p_349
.word 0xf9400bb1
.word 0xf9758e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0x9105a3a1
.word 0xf902b3a0
.word 0x91004000
.word 0xb9816ba1
.word 0xb9000001
.word 0xb9816fa1
.word 0xb9000401
.word 0xb98173a1
.word 0xb9000801
.word 0xb98177a1
.word 0xb9000c01
.word 0xb9817ba1
.word 0xb9001001
.word 0xb9817fa1
.word 0xb9001401
.word 0xb98183a1
.word 0xb9001801
.word 0xb98187a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf942a7a0
.word 0xf942aba1
.word 0xf942afa2
.word 0xf942b3a3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1848]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1856]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1864]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf902a3a0
.word 0xf9400bb1
.word 0xf976a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3320]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf976ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf90293a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf90297a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9029ba0
.word 0xd2800000
.word 0xf2a0a000
.word 0x910523a0
.word 0xaa0003e8
.word 0xd2800000
.word 0xf2a0a000
bl _p_124
.word 0xf9400bb1
.word 0xf9772631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0x910523a1
.word 0xf9029fa0
.word 0x91004000
.word 0xb9814ba1
.word 0xb9000001
.word 0xb9814fa1
.word 0xb9000401
.word 0xb98153a1
.word 0xb9000801
.word 0xb98157a1
.word 0xb9000c01
.word 0xb9815ba1
.word 0xb9001001
.word 0xb9815fa1
.word 0xb9001401
.word 0xb98163a1
.word 0xb9001801
.word 0xb98167a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf94293a0
.word 0xf94297a1
.word 0xf9429ba2
.word 0xf9429fa3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1848]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1856]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1864]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf9028fa0
.word 0xf9400bb1
.word 0xf9783e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3344]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9786231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf9027fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf90283a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90287a0
.word 0xd2800000
.word 0xf2a0a000
.word 0x9104a3a0
.word 0xaa0003e8
.word 0xd2800000
.word 0xf2a0a000
bl _p_124
.word 0xf9400bb1
.word 0xf978be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0x9104a3a1
.word 0xf9028ba0
.word 0x91004000
.word 0xb9812ba1
.word 0xb9000001
.word 0xb9812fa1
.word 0xb9000401
.word 0xb98133a1
.word 0xb9000801
.word 0xb98137a1
.word 0xb9000c01
.word 0xb9813ba1
.word 0xb9001001
.word 0xb9813fa1
.word 0xb9001401
.word 0xb98143a1
.word 0xb9001801
.word 0xb98147a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf9427fa0
.word 0xf94283a1
.word 0xf94287a2
.word 0xf9428ba3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1016]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1024]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1032]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf9027ba0
.word 0xf9400bb1
.word 0xf979d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3368]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf979fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9026ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9026fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90273a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0x910423a1
.word 0xaa0103e8
bl _p_349
.word 0xf9400bb1
.word 0xf97a5231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0x910423a1
.word 0xf90277a0
.word 0x91004000
.word 0xb9810ba1
.word 0xb9000001
.word 0xb9810fa1
.word 0xb9000401
.word 0xb98113a1
.word 0xb9000801
.word 0xb98117a1
.word 0xb9000c01
.word 0xb9811ba1
.word 0xb9001001
.word 0xb9811fa1
.word 0xb9001401
.word 0xb98123a1
.word 0xb9001801
.word 0xb98127a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf9426ba0
.word 0xf9426fa1
.word 0xf94273a2
.word 0xf94277a3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1904]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1912]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1920]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf90267a0
.word 0xf9400bb1
.word 0xf97b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf97b8e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf90257a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9025ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9025fa0
.word 0xd2800000
.word 0xf2a0a000
.word 0x9103a3a0
.word 0xaa0003e8
.word 0xd2800000
.word 0xf2a0a000
bl _p_124
.word 0xf9400bb1
.word 0xf97bea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0x9103a3a1
.word 0xf90263a0
.word 0x91004000
.word 0xb980eba1
.word 0xb9000001
.word 0xb980efa1
.word 0xb9000401
.word 0xb980f3a1
.word 0xb9000801
.word 0xb980f7a1
.word 0xb9000c01
.word 0xb980fba1
.word 0xb9001001
.word 0xb980ffa1
.word 0xb9001401
.word 0xb98103a1
.word 0xb9001801
.word 0xb98107a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf94257a0
.word 0xf9425ba1
.word 0xf9425fa2
.word 0xf94263a3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1904]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1912]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1920]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf90253a0
.word 0xf9400bb1
.word 0xf97d0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3416]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf97d2631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf90243a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf90247a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9024ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x910323a1
.word 0xaa0103e8
bl _p_349
.word 0xf9400bb1
.word 0xf97d7e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0x910323a1
.word 0xf9024fa0
.word 0x91004000
.word 0xb980cba1
.word 0xb9000001
.word 0xb980cfa1
.word 0xb9000401
.word 0xb980d3a1
.word 0xb9000801
.word 0xb980d7a1
.word 0xb9000c01
.word 0xb980dba1
.word 0xb9001001
.word 0xb980dfa1
.word 0xb9001401
.word 0xb980e3a1
.word 0xb9001801
.word 0xb980e7a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf94243a0
.word 0xf94247a1
.word 0xf9424ba2
.word 0xf9424fa3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1944]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1952]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1960]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf9023fa0
.word 0xf9400bb1
.word 0xf97e9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3440]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf97eba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9022fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf90233a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90237a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0x9100a3a1
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c01
.word 0xb90037a1
.word 0xb9801001
.word 0xb9003ba1
.word 0xb9801401
.word 0xb9003fa1
.word 0xb9801801
.word 0xb90043a1
.word 0xb9801c00
.word 0xb90047a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0x9100a3a1
.word 0xf9023ba0
.word 0x91004000
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
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf9422fa0
.word 0xf94233a1
.word 0xf94237a2
.word 0xf9423ba3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1944]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1952]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1960]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf9022ba0
.word 0xf9400bb1
.word 0xd2901410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3464]
.word 0xf9000001
.word 0xf9400bb1
.word 0xd2901e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9021ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9021fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90223a0
.word 0x9102a3a0
.word 0xaa0003e8
bl _p_118
.word 0xf9400bb1
.word 0xd2903210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0x9102a3a1
.word 0xf90227a0
.word 0x91004000
.word 0xb980aba1
.word 0xb9000001
.word 0xb980afa1
.word 0xb9000401
.word 0xb980b3a1
.word 0xb9000801
.word 0xb980b7a1
.word 0xb9000c01
.word 0xb980bba1
.word 0xb9001001
.word 0xb980bfa1
.word 0xb9001401
.word 0xb980c3a1
.word 0xb9001801
.word 0xb980c7a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf9421ba0
.word 0xf9421fa1
.word 0xf94223a2
.word 0xf94227a3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1984]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1992]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #2000]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf90217a0
.word 0xf9400bb1
.word 0xd2907910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0xf9000001
.word 0xf9400bb1
.word 0xd2908310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xf90207a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9020ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9020fa0
.word 0x929fffe0
.word 0xf2b14000
.word 0x910223a0
.word 0xaa0003e8
.word 0x929fffe0
.word 0xf2b14000
bl _p_124
.word 0xf9400bb1
.word 0xd2909b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0x910223a1
.word 0xf90213a0
.word 0x91004000
.word 0xb9808ba1
.word 0xb9000001
.word 0xb9808fa1
.word 0xb9000401
.word 0xb98093a1
.word 0xb9000801
.word 0xb98097a1
.word 0xb9000c01
.word 0xb9809ba1
.word 0xb9001001
.word 0xb9809fa1
.word 0xb9001401
.word 0xb980a3a1
.word 0xb9001801
.word 0xb980a7a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf94207a0
.word 0xf9420ba1
.word 0xf9420fa2
.word 0xf94213a3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1984]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1992]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #2000]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf90203a0
.word 0xf9400bb1
.word 0xd290e210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0xf9000001
.word 0xf9400bb1
.word 0xd290ec10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf901f3a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf901f7a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf901fba0
.word 0xd2800000
.word 0xf2a0a000
.word 0x9101a3a0
.word 0xaa0003e8
.word 0xd2800000
.word 0xf2a0a000
bl _p_124
.word 0xf9400bb1
.word 0xd2910410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0x9101a3a1
.word 0xf901ffa0
.word 0x91004000
.word 0xb9806ba1
.word 0xb9000001
.word 0xb9806fa1
.word 0xb9000401
.word 0xb98073a1
.word 0xb9000801
.word 0xb98077a1
.word 0xb9000c01
.word 0xb9807ba1
.word 0xb9001001
.word 0xb9807fa1
.word 0xb9001401
.word 0xb98083a1
.word 0xb9001801
.word 0xb98087a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf941f3a0
.word 0xf941f7a1
.word 0xf941fba2
.word 0xf941ffa3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1984]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1992]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #2000]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf901efa0
.word 0xf9400bb1
.word 0xd2914b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xf9000001
.word 0xf9400bb1
.word 0xd2915510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xf901dfa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf901e3a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf901e7a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x910123a1
.word 0xaa0103e8
bl _p_349
.word 0xf9400bb1
.word 0xd2916c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0x910123a1
.word 0xf901eba0
.word 0x91004000
.word 0xb9804ba1
.word 0xb9000001
.word 0xb9804fa1
.word 0xb9000401
.word 0xb98053a1
.word 0xb9000801
.word 0xb98057a1
.word 0xb9000c01
.word 0xb9805ba1
.word 0xb9001001
.word 0xb9805fa1
.word 0xb9001401
.word 0xb98063a1
.word 0xb9001801
.word 0xb98067a1
.word 0xb9001c01
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_36
.word 0xaa0003e6
.word 0xf941dfa0
.word 0xf941e3a1
.word 0xf941e7a2
.word 0xf941eba3

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1984]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #1992]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #2000]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x390180df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_47
.word 0xf901dba0
.word 0xf9400bb1
.word 0xd291b310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xf9000001
.word 0xf9400bb1
.word 0xd291bd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xd291c210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2817410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout__OnShowHintChangedb__317_0
Syncfusion_XForms_TextInputLayout_SfTextInputLayout__OnShowHintChangedb__317_0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2032]
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
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_144
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_65
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e3
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
bl _p_147
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout__OnContainerTypeChangedb__329_0
Syncfusion_XForms_TextInputLayout_SfTextInputLayout__OnContainerTypeChangedb__329_0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2040]
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
.word 0xd2800001
.word 0xd2800001
.word 0xd2800021
.word 0xd2800001
.word 0xd2800002
.word 0xd2800023
bl _p_153
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

Lme_140:
.text
ut_321:
add x0, x0, 16
b Syncfusion_XForms_TextInputLayout_SfTextInputLayout__AnimateAssistiveLabelTod__343_MoveNext
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout__AnimateAssistiveLabelTod__343_MoveNext
Syncfusion_XForms_TextInputLayout_SfTextInputLayout__AnimateAssistiveLabelTod__343_MoveNext:
.loc 1 1 0
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0x910303a0
.word 0xf90063bf
.word 0x9102e3a0
.word 0xf9005fbf
.word 0xf90067bf
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f7
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401401
.word 0x9e6703e0
.word 0xaa0103e0
.word 0x9e6703e0
.word 0x3940003e
bl _p_151
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900381f
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800098
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x928003a1
.word 0xf2bfffe1
.word 0x928003be
.word 0xf2bffffe
.word 0xb9003c1e
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf900a3a0
.word 0xf9402ba0
.word 0xb9803800
.word 0x1e620000
.word 0xfd00aba0
.word 0xd2800080
.word 0x92800060
.word 0xf2bfffe0
.word 0x1e620000
.word 0xfd00afa0
.word 0xf9402ba0
.word 0xb9803800
.word 0xf900a7a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0x3980b410
.word 0xb5000050
bl _p_103
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xfd40aba0
.word 0xfd40afa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1808]
.word 0xf9400042
bl _p_104
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0x9102c3a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_352
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910303a0
.word 0xf9405ba0
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #2064]
bl _p_353
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35000c60
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900e3bf
.word 0xb980e3a1
.word 0xb980e3a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910303a1
.word 0x910263a1
.word 0xf94063a1
.word 0xf9004fa1
.word 0x910263a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf9404fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910303a1
.word 0xf9402ba2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #2072]
bl _p_354
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000246
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91010000
.word 0x910243a1
.word 0xf9400000
.word 0xf9004ba0
.word 0x910243a0
.word 0x910303a0
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91010000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900ebbe
.word 0xb980eba1
.word 0xb980eba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #2064]
bl _p_355
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf900a3a0
.word 0xf9402ba0
.word 0xb9803c00
.word 0x1e620000
.word 0xfd00aba0
.word 0xf9402ba0
.word 0xb9803800
.word 0xf900a7a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0x3980b410
.word 0xb5000050
bl _p_103
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xfd40aba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1808]
.word 0xf9400042
bl _p_356
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0x9102a3a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_352
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910303a0
.word 0xf94057a0
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #2064]
bl _p_353
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35000c80
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900dbbe
.word 0xb980dba1
.word 0xb980dba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910303a1
.word 0x910223a1
.word 0xf94063a1
.word 0xf90047a1
.word 0x910223a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910303a1
.word 0xf9402ba2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #2072]
bl _p_354
.word 0xf9402fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400018f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91010000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x910303a0
.word 0xf94043a0
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91010000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900f3be
.word 0xb980f3a1
.word 0xb980f3a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #2064]
bl _p_355
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xd2800061
bl _p_102
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900c3a0
.word 0xaa1603e0
.word 0xf900cba0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9401400
.word 0xf900cfa0
.word 0x9e6703e0
.word 0xaa1903e0
.word 0xb941f720
.word 0xf900d3a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0x3980b410
.word 0xb5000050
bl _p_103
.word 0xf940cfa0
.word 0xf940d3a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1808]
.word 0xf9400042
.word 0x9e6703e0
bl _p_356
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a2
.word 0xf940cba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c3a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900b7a0
.word 0xaa1503e0
.word 0xf900bfa0
.word 0xd2800020
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9402ba1
.word 0xb9803821
.word 0x1e620020
.word 0xf9402ba1
.word 0xb9803821
.word 0x1e620021
.word 0xaa1903e1
.word 0xb941f721

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1808]
.word 0xf9400042
bl _p_104
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba2
.word 0xf940bfa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940b7a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900a3a0
.word 0xaa1403e0
.word 0xf900b3a0
.word 0xd2800040
.word 0xf9402ba0
.word 0xf9401400
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xaa1903e1
.word 0xb941f721

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1808]
.word 0xf9400042
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_342
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a2
.word 0xf940b3a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a3a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #1816]
bl _p_106
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0x910283a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102e3a0
.word 0xf94053a0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #1824]
bl _p_108
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35000c80
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800041
.word 0xd2800053
.word 0xd2800041
.word 0xd2800041
.word 0xd280005a
.word 0xd280005e
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9102e3a1
.word 0x9101e3a1
.word 0xf9405fa1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x9102e3a1
.word 0xf9402ba2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #2080]
bl _p_357
.word 0xf9402fb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x9102e3a0
.word 0xf9403ba0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900fbbe
.word 0xb980fba1
.word 0xb980fba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #1824]
bl _p_110
.word 0xf9402fb1
.word 0xf94bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf90083a0
.word 0xf94083a0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf94067a1
bl _p_114
.word 0xf9402fb1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf90093a0
.word 0xf94093a0
.word 0xb4000060
.word 0xf94093a0
bl _p_6
.word 0x1400001a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
bl _p_116
.word 0xf9402fb1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94cf231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0

Lme_141:
.text
ut_322:
add x0, x0, 16
b Syncfusion_XForms_TextInputLayout_SfTextInputLayout__AnimateAssistiveLabelTod__343_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout__AnimateAssistiveLabelTod__343_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Syncfusion_XForms_TextInputLayout_SfTextInputLayout__AnimateAssistiveLabelTod__343_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2088]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_117
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
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

Lme_142:
.text
ut_323:
add x0, x0, 16
b Syncfusion_XForms_TextInputLayout_SfTextInputLayout__AnimateInputViewTod__351_MoveNext
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout__AnimateInputViewTod__351_MoveNext
Syncfusion_XForms_TextInputLayout_SfTextInputLayout__AnimateInputViewTod__351_MoveNext:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0x9e6703e0
.word 0xfd003fa0
.word 0x9101c3a0
.word 0xf9003bbf
.word 0xf90043bf
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
.word 0xf9401fa0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340025ba
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_269
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000480
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_149
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x3940003e
bl _p_151
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400017e
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39492320
.word 0xf9401fa1
.word 0x3940c021
.word 0x2a010000
.word 0x53001c00
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_149
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb4002680
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x350006d8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
bl _p_89
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #1520]
bl _p_67
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000180
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd0047a0
.word 0x1400001c
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2828f7e
.word 0xf2a8f5de
.word 0xf2cf5c3e
.word 0xf2e7f29e
.word 0x9e6703c0
.word 0xfd0047a0
.word 0x1400000d
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd0047a0
.word 0xfd4047a0
.word 0xfd003fa0
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x3940c400
.word 0x340018e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_149
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd0073a0
.word 0xf9401fa0
.word 0xb9403400
.word 0xf9006fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0x3980b410
.word 0xb5000050
bl _p_103
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xfd4073a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #1808]
.word 0xf9400042
bl _p_342
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x9101a3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_352
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #2064]
bl _p_353
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000ce0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf94023b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9101c3a1
.word 0x910183a1
.word 0xf9403ba1
.word 0xf90033a1
.word 0x910183a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91002000
.word 0x9101c3a1
.word 0xf9401fa2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #2104]
bl _p_358
.word 0xf94023b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a1
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9100e000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x9101c3a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9100e000
.word 0xf900001f
.word 0xf94023b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #2064]
bl _p_355
.word 0x53001c00
.word 0xf94023b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_149
.word 0xf90063a0
.word 0xf94023b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xfd403fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_151
.word 0xf94023b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91002000
.word 0xf94043a1
bl _p_114
.word 0xf94023b1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
bl _p_115
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_6
.word 0x1400001a
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91002000
bl _p_116
.word 0xf94023b1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_143:
.text
ut_324:
add x0, x0, 16
b Syncfusion_XForms_TextInputLayout_SfTextInputLayout__AnimateInputViewTod__351_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayout__AnimateInputViewTod__351_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Syncfusion_XForms_TextInputLayout_SfTextInputLayout__AnimateInputViewTod__351_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2112]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_117
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
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

Lme_144:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayoutStyles__ctor
Syncfusion_XForms_TextInputLayout_SfTextInputLayoutStyles__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2120]
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
bl _p_52
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_359
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TextInputLayout_SfTextInputLayoutStyles_InitializeComponent
Syncfusion_XForms_TextInputLayout_SfTextInputLayoutStyles_InitializeComponent:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2128]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x1, [x16, #2136]

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #2144]
bl _p_360
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

Lme_146:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xb9400000
.word 0x34000140
bl _p_361
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_6
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_30

Lme_148:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 2 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2168]
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
.loc 2 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_362
.word 0x3980b410
.word 0xb5000050
bl _p_103
.word 0xf9402ba0
bl _p_363
.word 0xf9400000
.word 0x14000033
.loc 2 73 0
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
bl _p_364
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_365
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
bl _p_364
.word 0xd2800401
.word 0xd2800401
bl _p_36
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
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

Lme_149:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2176]
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

Lme_14a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2184]
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

Lme_14b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2192]
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
.word 0xd28900a0
.word 0xd28900a0
bl _p_366
.word 0xaa0003e1
.word 0xd2802280
.word 0xf2a04000
.word 0xd2802280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2200]
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
.word 0xd28906a0
.word 0xd28906a0
bl _p_366
.word 0xaa0003e1
.word 0xd2802280
.word 0xf2a04000
.word 0xd2802280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2208]
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
.word 0xd28906a0
.word 0xd28906a0
bl _p_366
.word 0xaa0003e1
.word 0xd2802280
.word 0xf2a04000
.word 0xd2802280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 93 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2216]
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
.word 0x6b01001f
.word 0x540002ad
.loc 2 94 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2890e20
.word 0xd2890e20
bl _p_366
bl _p_367
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2802420
.word 0xf2a04000
.word 0xd2802420
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 2 96 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 2 97 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 2 99 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_368
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 2 100 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 2 101 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 2 102 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 2 108 0
.word 0xf9401bb1
.word 0xf941d231
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
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 2 109 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 2 97 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
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
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 2 113 0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 118 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2224]
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
bl _p_369
.loc 2 119 0
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

Lme_150:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_WeakReference_1_Xamarin_Forms_ResourceDictionary_invoke_bool_T_System_WeakReference_1_Xamarin_Forms_ResourceDictionary
wrapper_delegate_invoke_System_Predicate_1_System_WeakReference_1_Xamarin_Forms_ResourceDictionary_invoke_bool_T_System_WeakReference_1_Xamarin_Forms_ResourceDictionary:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2232]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xb9400000
.word 0x34000140
bl _p_361
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_6
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
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
.word 0x54000569
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
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_30

Lme_151:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_WeakReference_1_Xamarin_Forms_ResourceDictionary_invoke_void_T_System_WeakReference_1_Xamarin_Forms_ResourceDictionary
wrapper_delegate_invoke_System_Action_1_System_WeakReference_1_Xamarin_Forms_ResourceDictionary_invoke_void_T_System_WeakReference_1_Xamarin_Forms_ResourceDictionary:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xb9400000
.word 0x34000140
bl _p_361
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_6
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
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
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_30

Lme_152:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_WeakReference_1_Xamarin_Forms_ResourceDictionary_invoke_int_T_T_System_WeakReference_1_Xamarin_Forms_ResourceDictionary_System_WeakReference_1_Xamarin_Forms_ResourceDictionary
wrapper_delegate_invoke_System_Comparison_1_System_WeakReference_1_Xamarin_Forms_ResourceDictionary_invoke_int_T_T_System_WeakReference_1_Xamarin_Forms_ResourceDictionary_System_WeakReference_1_Xamarin_Forms_ResourceDictionary:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xb9400000
.word 0x34000140
bl _p_361
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_6
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_30

Lme_153:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ResourceDictionary_invoke_bool_T_Xamarin_Forms_ResourceDictionary
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ResourceDictionary_invoke_bool_T_Xamarin_Forms_ResourceDictionary:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2256]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xb9400000
.word 0x34000140
bl _p_361
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_6
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
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
.word 0x54000569
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
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_30

Lme_154:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ResourceDictionary_invoke_void_T_Xamarin_Forms_ResourceDictionary
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ResourceDictionary_invoke_void_T_Xamarin_Forms_ResourceDictionary:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xb9400000
.word 0x34000140
bl _p_361
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_6
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
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
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_30

Lme_155:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ResourceDictionary_invoke_int_T_T_Xamarin_Forms_ResourceDictionary_Xamarin_Forms_ResourceDictionary
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ResourceDictionary_invoke_int_T_T_Xamarin_Forms_ResourceDictionary_Xamarin_Forms_ResourceDictionary:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xb9400000
.word 0x34000140
bl _p_361
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_6
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_30

Lme_156:
.text
ut_344:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 2 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2280]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 218 0
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
.loc 2 219 0
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

Lme_158:
.text
ut_345:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 2 223 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2288]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_159:
.text
ut_346:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 2 227 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000201
.loc 2 228 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 2 230 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x6b00033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15a:
.text
ut_347:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 2 235 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2304]
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x540001e1
.loc 2 236 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd289c860
.word 0xd289c860
bl _p_366
.word 0xaa0003e1
.word 0xd28020e0
.word 0xf2a04000
.word 0xd28020e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 2 237 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x540001e1
.loc 2 238 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd289d320
.word 0xd289d320
bl _p_366
.word 0xaa0003e1
.word 0xd28020e0
.word 0xf2a04000
.word 0xd28020e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 2 240 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_370
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_371
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_15b:
.text
ut_348:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 2 246 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2312]
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
.loc 2 247 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15c:
.text
ut_349:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 2 251 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2320]
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
.word 0xf90033a0
.word 0xf94023a0
bl _p_372
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_373
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_374
.word 0xd2800401
.word 0xd2800401
bl _p_36
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 2 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2328]
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
.loc 2 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_375
.word 0x3980b410
.word 0xb5000050
bl _p_103
.word 0xf9402ba0
bl _p_376
.word 0xf9400000
.word 0x14000037
.loc 2 73 0
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
bl _p_377
.word 0xf90037a0
.word 0xf9402ba0
bl _p_378
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037af
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_377
.word 0xd2800401
.word 0xd2800401
bl _p_36
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_15e:
.text
ut_352:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Color__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Color__ctor_System_Array
System_Array_InternalEnumerator_1_Xamarin_Forms_Color__ctor_System_Array:
.loc 2 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2336]
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
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 218 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 2 219 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_160:
.text
ut_353:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Color_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Color_Dispose
System_Array_InternalEnumerator_1_Xamarin_Forms_Color_Dispose:
.loc 2 223 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2344]
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

Lme_161:
.text
ut_354:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Color_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Color_MoveNext
System_Array_InternalEnumerator_1_Xamarin_Forms_Color_MoveNext:
.loc 2 227 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2352]
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000201
.loc 2 228 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 2 230 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x6b00033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_162:
.text
ut_355:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Color_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Color_get_Current
System_Array_InternalEnumerator_1_Xamarin_Forms_Color_get_Current:
.loc 2 235 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2360]
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
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x540001e1
.loc 2 236 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd289c860
.word 0xd289c860
bl _p_366
.word 0xaa0003e1
.word 0xd28020e0
.word 0xf2a04000
.word 0xd28020e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 2 237 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x540001e1
.loc 2 238 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd289d320
.word 0xd289d320
bl _p_366
.word 0xaa0003e1
.word 0xd28020e0
.word 0xf2a04000
.word 0xd28020e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 2 240 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #2368]
.word 0x3940001e
.word 0x9100e3a2
.word 0xaa0203e8
bl _p_379
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_163:
.text
ut_356:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Color_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Color_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_Xamarin_Forms_Color_System_Collections_IEnumerator_Reset:
.loc 2 246 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2376]
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
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 247 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_164:
.text
ut_357:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Color_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Color_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_Xamarin_Forms_Color_System_Collections_IEnumerator_get_Current:
.loc 2 251 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2384]
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

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #2392]
.word 0x9100c3a1
.word 0xaa0103e8
bl _p_380
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0x9100c3a1
.word 0x91004001
.word 0xb98033a2
.word 0xb9000022
.word 0xb98037a2
.word 0xb9000422
.word 0xb9803ba2
.word 0xb9000822
.word 0xb9803fa2
.word 0xb9000c22
.word 0xb98043a2
.word 0xb9001022
.word 0xb98047a2
.word 0xb9001422
.word 0xb9804ba2
.word 0xb9001822
.word 0xb9804fa2
.word 0xb9001c22
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Color
System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Color:
.loc 2 70 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2400]
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
.word 0xb9801b40
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000140
.loc 2 71 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xf9400000
.word 0x14000032
.loc 2 73 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x15, [x16, #2392]
.word 0xaa1a03e1
bl _p_381
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xd2800401
.word 0xd2800401
bl _p_36
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_Xamarin_Forms_Color_Xamarin_Forms_Color
System_Array_InternalArray__ICollection_Add_Xamarin_Forms_Color_Xamarin_Forms_Color:
.loc 2 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2416]
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
.word 0xd28906a0
.word 0xd28906a0
bl _p_366
.word 0xaa0003e1
.word 0xd2802280
.word 0xf2a04000
.word 0xd2802280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_Xamarin_Forms_Color_Xamarin_Forms_Color
System_Array_InternalArray__ICollection_Remove_Xamarin_Forms_Color_Xamarin_Forms_Color:
.loc 2 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2424]
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
.word 0xd28906a0
.word 0xd28906a0
bl _p_366
.word 0xaa0003e1
.word 0xd2802280
.word 0xf2a04000
.word 0xd2802280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_Xamarin_Forms_Color_Xamarin_Forms_Color
System_Array_InternalArray__ICollection_Contains_Xamarin_Forms_Color_Xamarin_Forms_Color:
.loc 2 93 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0x910323a0
.word 0xd2800000
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xb900e3bf
.word 0xb900e7bf
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002ad
.loc 2 94 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2890e20
.word 0xd2890e20
bl _p_366
bl _p_367
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xd2802420
.word 0xf2a04000
.word 0xd2802420
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 2 96 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f9
.loc 2 97 0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x140000b4
.loc 2 99 0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910323a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0x93407f00
.word 0xd37be800
.word 0x8b000340
.word 0x91008000
.word 0x9102a3a1
.word 0xb9800001
.word 0xb900aba1
.word 0xb9800401
.word 0xb900afa1
.word 0xb9800801
.word 0xb900b3a1
.word 0xb9800c01
.word 0xb900b7a1
.word 0xb9801001
.word 0xb900bba1
.word 0xb9801401
.word 0xb900bfa1
.word 0xb9801801
.word 0xb900c3a1
.word 0xb9801c00
.word 0xb900c7a0
.word 0x9102a3a0
.word 0x910323a0
.word 0xb980aba0
.word 0xb900cba0
.word 0xb980afa0
.word 0xb900cfa0
.word 0xb980b3a0
.word 0xb900d3a0
.word 0xb980b7a0
.word 0xb900d7a0
.word 0xb980bba0
.word 0xb900dba0
.word 0xb980bfa0
.word 0xb900dfa0
.word 0xb980c3a0
.word 0xb900e3a0
.word 0xb980c7a0
.word 0xb900e7a0
.loc 2 100 0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910223a1
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
.word 0x1400001f
.loc 2 101 0
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9101a3a0
.word 0xb980cba0
.word 0xb9006ba0
.word 0xb980cfa0
.word 0xb9006fa0
.word 0xb980d3a0
.word 0xb90073a0
.word 0xb980d7a0
.word 0xb90077a0
.word 0xb980dba0
.word 0xb9007ba0
.word 0xb980dfa0
.word 0xb9007fa0
.word 0xb980e3a0
.word 0xb90083a0
.word 0xb980e7a0
.word 0xb90087a0
.word 0x1400004a
.loc 2 102 0
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000060
.loc 2 108 0
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007fa0
.word 0x910323a0
.word 0x910123a0
.word 0xb980cba0
.word 0xb9004ba0
.word 0xb980cfa0
.word 0xb9004fa0
.word 0xb980d3a0
.word 0xb90053a0
.word 0xb980d7a0
.word 0xb90057a0
.word 0xb980dba0
.word 0xb9005ba0
.word 0xb980dfa0
.word 0xb9005fa0
.word 0xb980e3a0
.word 0xb90063a0
.word 0xb980e7a0
.word 0xb90067a0

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_36
.word 0xaa0003e1
.word 0xf9407fa0
.word 0x910123a2
.word 0x91004022
.word 0xb9804ba3
.word 0xb9000043
.word 0xb9804fa3
.word 0xb9000443
.word 0xb98053a3
.word 0xb9000843
.word 0xb98057a3
.word 0xb9000c43
.word 0xb9805ba3
.word 0xb9001043
.word 0xb9805fa3
.word 0xb9001443
.word 0xb98063a3
.word 0xb9001843
.word 0xb98067a3
.word 0xb9001c43
bl _p_382
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000100
.loc 2 109 0
.word 0xf9401bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 2 97 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9441a31
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
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffe84b
.loc 2 113 0
.word 0xf9401bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_Xamarin_Forms_Color_Xamarin_Forms_Color___int
System_Array_InternalArray__ICollection_CopyTo_Xamarin_Forms_Color_Xamarin_Forms_Color___int:
.loc 2 118 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
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
.word 0xf9409631
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
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_369
.loc 2 119 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Color_invoke_bool_T_Xamarin_Forms_Color
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Color_invoke_bool_T_Xamarin_Forms_Color:
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xb9400000
.word 0x34000140
bl _p_361
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9009ba0
.word 0xb4000073
.word 0xf9409ba0
bl _p_6
.word 0xf9409ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000b40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000560
.word 0xaa1503e0
.word 0xf9402ba0
.word 0x910443a1
.word 0xb9800001
.word 0xb90113a1
.word 0xb9800401
.word 0xb90117a1
.word 0xb9800801
.word 0xb9011ba1
.word 0xb9800c01
.word 0xb9011fa1
.word 0xb9801001
.word 0xb90123a1
.word 0xb9801401
.word 0xb90127a1
.word 0xb9801801
.word 0xb9012ba1
.word 0xb9801c00
.word 0xb9012fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b42
.word 0xaa1503e0
.word 0x910443a1
.word 0x9103c3a1
.word 0xf9408ba3
.word 0xf9007ba3
.word 0xf9408fa3
.word 0xf9007fa3
.word 0xf94093a3
.word 0xf90083a3
.word 0xf94097a3
.word 0xf90087a3
.word 0xaa0103e3
.word 0xd63f0040
.word 0x53001c00
.word 0x1400006e
.word 0xf9402ba0
.word 0x910343a1
.word 0xb9800001
.word 0xb900d3a1
.word 0xb9800401
.word 0xb900d7a1
.word 0xb9800801
.word 0xb900dba1
.word 0xb9800c01
.word 0xb900dfa1
.word 0xb9801001
.word 0xb900e3a1
.word 0xb9801401
.word 0xb900e7a1
.word 0xb9801801
.word 0xb900eba1
.word 0xb9801c00
.word 0xb900efa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0x910343a0
.word 0x9102c3a0
.word 0xf9406ba2
.word 0xf9005ba2
.word 0xf9406fa2
.word 0xf9005fa2
.word 0xf94073a2
.word 0xf90063a2
.word 0xf94077a2
.word 0xf90067a2
.word 0xaa0003e2
.word 0xd63f0020
.word 0x53001c00
.word 0x14000046
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e2
.word 0xf9402ba0
.word 0x910243a1
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c01
.word 0xb9009fa1
.word 0xb9801001
.word 0xb900a3a1
.word 0xb9801401
.word 0xb900a7a1
.word 0xb9801801
.word 0xb900aba1
.word 0xb9801c00
.word 0xb900afa0
.word 0xaa0203e0
.word 0x910243a1
.word 0x9101c3a1
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xf94053a3
.word 0xf90043a3
.word 0xf94057a3
.word 0xf90047a3
.word 0xaa0103e3
.word 0xf900a7a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf940a7a1
.word 0x53001c00
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fff84b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_30

Lme_176:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Color_invoke_void_T_Xamarin_Forms_Color
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Color_invoke_void_T_Xamarin_Forms_Color:
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xb9400000
.word 0x34000160
bl _p_361
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_6
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000b00
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000540
.word 0xaa1503e0
.word 0xf9402ba0
.word 0x910443a1
.word 0xb9800001
.word 0xb90113a1
.word 0xb9800401
bl _p_30
