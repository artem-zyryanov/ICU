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
	.asciz "Mono AOT Compiler 4.6.1 (tarball Tue Oct 25 14:08:12 EDT 2016)"
	.asciz "ICUVideoSecurity.dll"
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
	.no_dead_strip ICUVideoSecurity_App__ctor_ICUVideoSecurity_IICUTechService
ICUVideoSecurity_App__ctor_ICUVideoSecurity_IICUTechService:
.file 1 "/Users/art_z/Projects/ICUVideoSecurity/ICUVideoSecurity/App.xaml.cs"
.loc 1 12 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #112]
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
.word 0xaa1903e0
bl _p_1
.loc 1 13 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 1 14 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900a73a
.word 0x91052320
bl _p_2
.loc 1 15 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_3
.loc 1 17 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001780

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_4
.word 0xf9001019
.word 0xf9004ba0
.word 0x91008000
bl _p_2
.word 0xf9404ba0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xf9001401

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9002001

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x15, [x16, #152]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 1 19 0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_4
.word 0xf90043a0
bl _p_5
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf900ab20
.word 0x91054320
bl _p_2
.word 0xf9403fa0
.loc 1 20 0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940ab20
.word 0xf90037a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000de0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_4
.word 0xf9001019
.word 0xf9003ba0
.word 0x91008000
bl _p_2
.word 0xf9403ba0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9001401

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xf9002001

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_6
.loc 1 21 0
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940ab20
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_4
.word 0xf9001019
.word 0xf9002fa0
.word 0x91008000
bl _p_2
.word 0xf9402fa0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9001401

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9002001

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_7
.loc 1 22 0
.word 0xf94013b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940ab20
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_8
.loc 1 23 0
.word 0xf94013b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_9

Lme_0:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_App_OnNeedHelp_object_System_EventArgs
ICUVideoSecurity_App_OnNeedHelp_object_System_EventArgs:
.loc 1 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #232]
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
.loc 1 27 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf94027a1
.word 0xf90023a0
bl _p_10
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_11
.loc 1 28 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_App_OnLoginCompleted_object_ICUVideoSecurity_LoginResult
ICUVideoSecurity_App_OnLoginCompleted_object_ICUVideoSecurity_LoginResult:
.loc 1 31 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 32 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_12
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_13
.loc 1 34 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_14
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000900
.loc 1 35 0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 36 0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_12
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_14
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf94037a4
.word 0xaa0403e0
.word 0xf940009e
bl _p_15
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 1 37 0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400010a
.loc 1 40 0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340000c0
.loc 1 41 0
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f1
.loc 1 43 0
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_17
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_18
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.loc 1 44 0
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540006a1
.loc 1 45 0
.word 0xf9401fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.loc 1 46 0
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_12
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9002ba0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9002fa0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf94037a4
.word 0xaa0403e0
.word 0xf940009e
bl _p_15
.word 0xf9401fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 47 0
.word 0xf9401fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000084
.loc 1 49 0
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940031e
bl _p_19
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540006a1
.loc 1 50 0
.word 0xf9401fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.loc 1 51 0
.word 0xf9401fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_12
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9002ba0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9002fa0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf94037a4
.word 0xaa0403e0
.word 0xf940009e
bl _p_15
.word 0xf9401fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.loc 1 52 0
.word 0xf9401fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000037
.loc 1 54 0
.word 0xf9401fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_4
.word 0xf90037a0
bl _p_20
.word 0xf9401fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.loc 1 55 0
.word 0xf9401fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_17
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_21
.loc 1 57 0
.word 0xf9401fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
bl _p_8
.loc 1 58 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_App_OnLogin_object_ICUVideoSecurity_LoginEventArgs
ICUVideoSecurity_App_OnLogin_object_ICUVideoSecurity_LoginEventArgs:
.loc 1 61 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
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
.loc 1 62 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_12
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_13
.loc 1 63 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940a720
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_22
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940035e
bl _p_23
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 1 64 0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_App_OnStart
ICUVideoSecurity_App_OnStart:
.loc 1 67 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #328]
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
.loc 1 69 0
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

Lme_4:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_App_OnSleep
ICUVideoSecurity_App_OnSleep:
.loc 1 72 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
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
.loc 1 74 0
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
	.no_dead_strip ICUVideoSecurity_App_OnResume
ICUVideoSecurity_App_OnResume:
.loc 1 77 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #344]
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
.loc 1 79 0
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

Lme_6:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_App_InitializeComponent
ICUVideoSecurity_App_InitializeComponent:
.file 2 "/Users/art_z/Projects/ICUVideoSecurity/ICUVideoSecurity/obj/Debug/ICUVideoSecurity.App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #352]
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
.loc 2 21 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x15, [x16, #368]
bl _p_24
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 2 22 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_LoginPage__ctor
ICUVideoSecurity_LoginPage__ctor:
.file 3 "/Users/art_z/Projects/ICUVideoSecurity/ICUVideoSecurity/LoginPage.xaml.cs"
.loc 3 10 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0xaa1a03e0
bl _p_25
.loc 3 11 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 3 12 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_26
.loc 3 13 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f340
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540022e0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_4
.word 0xf900101a
.word 0xf9006ba0
.word 0x91008000
bl _p_2
.word 0xf9406ba0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9001401

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9002001

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90063a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_27
.loc 3 14 0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001d00

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_4
.word 0xf900101a
.word 0xf9005fa0
.word 0x91008000
bl _p_2
.word 0xf9405fa0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9001401

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9002001

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90057a0
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_28
.loc 3 15 0
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001720

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_4
.word 0xf900101a
.word 0xf90053a0
.word 0x91008000
bl _p_2
.word 0xf94053a0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9001401

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9002001

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_28
.loc 3 16 0
.word 0xf94013b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_4
.word 0xf90047a0
bl _p_29
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f9
.loc 3 17 0
.word 0xf94013b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f60

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_4
.word 0xf900101a
.word 0xf90043a0
.word 0x91008000
bl _p_2
.word 0xf94043a0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9001401

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9002001

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.loc 3 18 0
.word 0xf94013b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940fb40
.word 0xf90037a0
.word 0xf94013b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 3 19 0
.word 0xf94013b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xf90027a0
.word 0xf94013b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 3 20 0
.word 0xf94013b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2800b20
.word 0xaa1103e1
bl _p_9

Lme_8:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_LoginPage_add_Login_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs
ICUVideoSecurity_LoginPage_add_Login_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs:
.file 4 "<unknown>"
.loc 4 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940e320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000780
.word 0x91070336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1803e0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_2
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff9a1
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802a60
.word 0xaa1103e1
bl _p_9
.word 0xd2803000
.word 0xaa1103e1
bl _p_9

Lme_9:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_LoginPage_remove_Login_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs
ICUVideoSecurity_LoginPage_remove_Login_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs:
.loc 4 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940e320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000780
.word 0x91070336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1803e0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_2
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff9a1
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802a60
.word 0xaa1103e1
bl _p_9
.word 0xd2803000
.word 0xaa1103e1
bl _p_9

Lme_a:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_LoginPage_add_NeedHelp_System_EventHandler_1_System_EventArgs
ICUVideoSecurity_LoginPage_add_NeedHelp_System_EventHandler_1_System_EventArgs:
.loc 4 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940e720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000780
.word 0x91072336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1803e0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_2
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff9a1
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802a60
.word 0xaa1103e1
bl _p_9
.word 0xd2803000
.word 0xaa1103e1
bl _p_9

Lme_b:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_LoginPage_remove_NeedHelp_System_EventHandler_1_System_EventArgs
ICUVideoSecurity_LoginPage_remove_NeedHelp_System_EventHandler_1_System_EventArgs:
.loc 4 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940e720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000780
.word 0x91072336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1803e0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_2
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff9a1
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802a60
.word 0xaa1103e1
bl _p_9
.word 0xd2803000
.word 0xaa1103e1
bl _p_9

Lme_c:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_LoginPage_OnLinkTapped_object_System_EventArgs
ICUVideoSecurity_LoginPage_OnLinkTapped_object_System_EventArgs:
.loc 3 23 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #552]
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
.loc 3 24 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xb40002c0
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf9002ba0
.word 0xaa1a03e0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.loc 3 25 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_LoginPage_OnEntryTextChanged_object_Xamarin_Forms_TextChangedEventArgs
ICUVideoSecurity_LoginPage_OnEntryTextChanged_object_Xamarin_Forms_TextChangedEventArgs:
.loc 3 28 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #568]
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
.loc 3 29 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f340
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_34
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.loc 3 30 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_LoginPage_OnButtonClicked_object_System_EventArgs
ICUVideoSecurity_LoginPage_OnButtonClicked_object_System_EventArgs:
.loc 3 34 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #576]
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
.loc 3 35 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e340
.word 0xb4000720
.word 0xaa1a03e0
.word 0xf940e340
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_4
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf90027a0
bl _p_36
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.loc 3 36 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_LoginPage_get_IsLoginAndPasswordFilled
ICUVideoSecurity_LoginPage_get_IsLoginAndPasswordFilled:
.loc 3 41 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 42 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_37
.word 0x53001c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.loc 3 43 0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_37
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.loc 3 44 0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x34000080
.word 0xaa1803e0
.word 0xaa1803f6
.word 0x14000003
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f7
.loc 3 45 0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_LoginPage_InitializeComponent
ICUVideoSecurity_LoginPage_InitializeComponent:
.file 5 "/Users/art_z/Projects/ICUVideoSecurity/ICUVideoSecurity/obj/Debug/ICUVideoSecurity.LoginPage.xaml.g.cs"
.loc 5 35 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #600]
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
.loc 5 36 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90057a0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xaa1a03e0
bl _p_38
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 37 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1a03e0
bl _p_39
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf900eb40
.word 0x91074340
bl _p_2
.word 0xf9404ba0
.loc 5 38 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1a03e0
bl _p_39
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf900ef40
.word 0x91076340
bl _p_2
.word 0xf9403fa0
.loc 5 39 0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x15, [x16, #656]
.word 0xaa1a03e0
bl _p_40
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf900f340
.word 0x91078340
bl _p_2
.word 0xf94033a0
.loc 5 40 0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xaa1a03e0
bl _p_41
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf900f740
.word 0x9107a340
bl _p_2
.word 0xf94027a0
.loc 5 41 0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xaa1a03e0
bl _p_41
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900fb40
.word 0x9107c340
bl _p_2
.word 0xf9401ba0
.loc 5 42 0
.word 0xf9400fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_LoginEventArgs__ctor_string_string
ICUVideoSecurity_LoginEventArgs__ctor_string_string:
.loc 3 51 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
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
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_42
.loc 3 52 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 53 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9000b00
.word 0x91004300
bl _p_2
.word 0xf94027a0
.loc 3 54 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9000f00
.word 0x91006300
bl _p_2
.word 0xf94023a0
.loc 3 55 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_LoginEventArgs_get_Username
ICUVideoSecurity_LoginEventArgs_get_Username:
.loc 3 56 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_LoginEventArgs_get_Password
ICUVideoSecurity_LoginEventArgs_get_Password:
.loc 3 57 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #704]
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
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_LoginResult__ctor_string_bool_System_Exception
ICUVideoSecurity_LoginResult__ctor_string_bool_System_Exception:
.file 6 "/Users/art_z/Projects/ICUVideoSecurity/ICUVideoSecurity/LoginResult.cs"
.loc 6 7 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xaa1703e0
.loc 6 8 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 6 9 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9000ae0
.word 0x910042e0
bl _p_2
.word 0xf9402fa0
.loc 6 10 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x394083a0
.word 0x390082e0
.loc 6 11 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf9000ee0
.word 0x910062e0
bl _p_2
.word 0xf9402ba0
.loc 6 12 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_LoginResult_get_Result
ICUVideoSecurity_LoginResult_get_Result:
.loc 6 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_LoginResult_get_Cancelled
ICUVideoSecurity_LoginResult_get_Cancelled:
.loc 6 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xf9400fa0
.word 0x39408000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_LoginResult_get_Error
ICUVideoSecurity_LoginResult_get_Error:
.loc 6 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #736]
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
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_MainPage__ctor
ICUVideoSecurity_MainPage__ctor:
.file 7 "/Users/art_z/Projects/ICUVideoSecurity/ICUVideoSecurity/MainPage.xaml.cs"
.loc 7 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #744]
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
bl _p_25
.loc 7 11 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 7 12 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_43
.loc 7 13 0
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

Lme_1c:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_MainPage_get_User
ICUVideoSecurity_MainPage_get_User:
.loc 7 18 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #752]
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
.loc 7 19 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf940e000
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 7 20 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_MainPage_set_User_string
ICUVideoSecurity_MainPage_set_User_string:
.loc 7 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #760]
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
.loc 7 24 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940e000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.loc 7 25 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_MainPage_InitializeComponent
ICUVideoSecurity_MainPage_InitializeComponent:
.file 8 "/Users/art_z/Projects/ICUVideoSecurity/ICUVideoSecurity/obj/Debug/ICUVideoSecurity.MainPage.xaml.g.cs"
.loc 8 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #768]
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
.loc 8 24 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x15, [x16, #784]
.word 0xaa1a03e0
bl _p_46
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 8 25 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xaa1a03e0
bl _p_41
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf900e340
.word 0x91070340
bl _p_2
.word 0xf9401ba0
.loc 8 26 0
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
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_Controls_Entry__ctor
ICUVideoSecurity_Controls_Entry__ctor:
.loc 4 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_47
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_Controls_Entry_get_BorderWidth
ICUVideoSecurity_Controls_Entry_get_BorderWidth:
.file 9 "/Users/art_z/Projects/ICUVideoSecurity/ICUVideoSecurity/Controls/Entry.cs"
.loc 9 19 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_48
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000301
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xeb02003f
.word 0x10000011
.word 0x54000201
.word 0x91004001
.word 0xfd400800
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802a60
.word 0xaa1103e1
bl _p_9

Lme_21:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_Controls_Entry_set_BorderWidth_double
ICUVideoSecurity_Controls_Entry_set_BorderWidth_double:
.loc 9 20 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #832]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002fa0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_4
.word 0xfd402fa0
.word 0xfd000800
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_49
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_Controls_Entry_get_BorderColor
ICUVideoSecurity_Controls_Entry_get_BorderColor:
.loc 9 25 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
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
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90057a0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
bl _p_48
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
.word 0x91004000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400801
.word 0xf90037a1
.word 0xf9400c00
.word 0xf9003ba0
.word 0x910163a0
.word 0x9101e3a0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802a60
.word 0xaa1103e1
bl _p_9

Lme_23:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_Controls_Entry_set_BorderColor_Xamarin_Forms_Color
ICUVideoSecurity_Controls_Entry_set_BorderColor_Xamarin_Forms_Color:
.loc 9 26 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #880]
bl _p_4
.word 0x9100e3a1
.word 0xf9003ba0
.word 0x91004000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
bl _p_49
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_Controls_Entry_get_BorderRadius
ICUVideoSecurity_Controls_Entry_get_BorderRadius:
.loc 9 31 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #888]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_48
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xeb02003f
.word 0x10000011
.word 0x54000241
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802a60
.word 0xaa1103e1
bl _p_9

Lme_25:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_Controls_Entry_set_BorderRadius_int
ICUVideoSecurity_Controls_Entry_set_BorderRadius_int:
.loc 9 32 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #912]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002fa0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_4
.word 0xf9402fa1
.word 0xb9001001
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_49
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_Controls_Entry__cctor
ICUVideoSecurity_Controls_Entry__cctor:
.loc 9 8 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #928]
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

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9004fa0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf90053a0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf90057a0
.word 0x9e6703e0
.word 0xfd005ba0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_4
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xfd405ba0
.word 0xfd000860
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
bl _p_50
.word 0xf9004ba0
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9000001
.loc 9 11 0
.word 0xf9400bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9003fa0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf90043a0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf90047a0
.word 0x9100a3a0
.word 0xaa0003e8
bl _p_51
.word 0xf9400bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #880]
bl _p_4
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0x9100a3a4
.word 0x91004064
.word 0xf94017a5
.word 0xf9000085
.word 0xf9401ba5
.word 0xf9000485
.word 0xf9401fa5
.word 0xf9000885
.word 0xf94023a5
.word 0xf9000c85
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
bl _p_50
.word 0xf9003ba0
.word 0xf9400bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9000001
.loc 9 14 0
.word 0xf9400bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9002fa0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf90033a0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf90037a0
.word 0xd28000a0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_4
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xd28000be
.word 0xb900107e
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
bl _p_50
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_ParsedLoginResult__ctor
ICUVideoSecurity_ParsedLoginResult__ctor:
.loc 4 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #992]
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

Lme_28:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_ParsedLoginResult_get_EntityId
ICUVideoSecurity_ParsedLoginResult_get_EntityId:
.file 10 "/Users/art_z/Projects/ICUVideoSecurity/ICUVideoSecurity/ParsedLoginResult.cs"
.loc 10 5 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1000]
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
.word 0xf9400fa0
.word 0xb9803000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_ParsedLoginResult_set_EntityId_int
ICUVideoSecurity_ParsedLoginResult_set_EntityId_int:
.loc 10 5 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1008]
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
.word 0xb9003001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_ParsedLoginResult_get_FirstName
ICUVideoSecurity_ParsedLoginResult_get_FirstName:
.loc 10 6 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1016]
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_ParsedLoginResult_set_FirstName_string
ICUVideoSecurity_ParsedLoginResult_set_FirstName_string:
.loc 10 6 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1024]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_ParsedLoginResult_get_LastName
ICUVideoSecurity_ParsedLoginResult_get_LastName:
.loc 10 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1032]
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
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_ParsedLoginResult_set_LastName_string
ICUVideoSecurity_ParsedLoginResult_set_LastName_string:
.loc 10 7 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1040]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_ParsedLoginResult_get_Mobile
ICUVideoSecurity_ParsedLoginResult_get_Mobile:
.loc 10 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1048]
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
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_ParsedLoginResult_set_Mobile_string
ICUVideoSecurity_ParsedLoginResult_set_Mobile_string:
.loc 10 8 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1056]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_ParsedLoginResult_get_Email
ICUVideoSecurity_ParsedLoginResult_get_Email:
.loc 10 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1064]
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
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_ParsedLoginResult_set_Email_string
ICUVideoSecurity_ParsedLoginResult_set_Email_string:
.loc 10 9 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1072]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_ParsedLoginResult_get_ResultCode
ICUVideoSecurity_ParsedLoginResult_get_ResultCode:
.loc 10 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1080]
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
.word 0xf9400fa0
.word 0xb9803400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip ICUVideoSecurity_ParsedLoginResult_set_ResultCode_int
ICUVideoSecurity_ParsedLoginResult_set_ResultCode_int:
.loc 10 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1088]
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
.word 0xb9003401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_LoginResult_invoke_void_object_TEventArgs_object_ICUVideoSecurity_LoginResult
wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_LoginResult_invoke_void_object_TEventArgs_object_ICUVideoSecurity_LoginResult:
.loc 4 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1096]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_52
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_53
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28029c0
.word 0xaa1103e1
bl _p_9

Lme_36:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs_invoke_void_object_TEventArgs_object_ICUVideoSecurity_LoginEventArgs
wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs_invoke_void_object_TEventArgs_object_ICUVideoSecurity_LoginEventArgs:
.loc 4 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1112]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_52
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_53
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28029c0
.word 0xaa1103e1
bl _p_9

Lme_37:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs:
.loc 4 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1120]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_52
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_53
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28029c0
.word 0xaa1103e1
bl _p_9

Lme_38:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs:
.loc 4 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1128]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_52
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_53
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28029c0
.word 0xaa1103e1
bl _p_9

Lme_39:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.file 11 "/Users/builder/data/lanes/3859/b638977c/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Array.cs"
.loc 11 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1136]
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

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 11 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 11 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
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
.word 0xd29e4700
.word 0xf2a00020
.word 0xd29e4700
.word 0xf2a00020
bl _p_54
.word 0xaa0003e1
.word 0xd2802fe0
.word 0xf2a04000
.word 0xd2802fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_53
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 11 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1160]
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
.word 0xd29e4d00
.word 0xf2a00020
.word 0xd29e4d00
.word 0xf2a00020
bl _p_54
.word 0xaa0003e1
.word 0xd2802fe0
.word 0xf2a04000
.word 0xd2802fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_53
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 11 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1168]
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
.word 0xd29e4d00
.word 0xf2a00020
.word 0xd29e4d00
.word 0xf2a00020
bl _p_54
.word 0xaa0003e1
.word 0xd2802fe0
.word 0xf2a04000
.word 0xd2802fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_53
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 11 98 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1176]
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
.word 0x3940a800
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 11 99 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e5480
.word 0xf2a00020
.word 0xd29e5480
.word 0xf2a00020
bl _p_54
bl _p_55
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2803180
.word 0xf2a04000
.word 0xd2803180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_53
.loc 11 101 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 11 102 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400004d
.loc 11 104 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_56
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 11 105 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb5000260
.loc 11 106 0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000100
.loc 11 107 0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400003d
.loc 11 110 0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 11 113 0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 11 114 0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 11 102 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426a31
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
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff52b
.loc 11 118 0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 11 123 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9006baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
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
.word 0xaa1903e0
.word 0xb50001f9
.loc 11 124 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd285a2e0
.word 0xd285a2e0
bl _p_54
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_53
.loc 11 128 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 11 129 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e5480
.word 0xf2a00020
.word 0xd29e5480
.word 0xf2a00020
bl _p_54
bl _p_55
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2803180
.word 0xf2a04000
.word 0xd2803180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_53
.loc 11 130 0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf90033a0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb140000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000080
.word 0xf9403ba0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xd2800000
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800000
.word 0xf90047a0
.word 0x14000004
.word 0xf9403fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb000341
.word 0xf94037a0
.word 0x6b01001f
.word 0x5400022d
.loc 11 131 0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e5f80
.word 0xf2a00020
.word 0xd29e5f80
.word 0xf2a00020
bl _p_54
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_53
.loc 11 134 0
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 11 135 0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e5480
.word 0xf2a00020
.word 0xd29e5480
.word 0xf2a00020
bl _p_54
bl _p_55
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2803180
.word 0xf2a04000
.word 0xd2803180
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_53
.loc 11 136 0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038a
.loc 11 137 0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd284c700
.word 0xd284c700
bl _p_54
.word 0xf90073a0
.word 0xd29e77e0
.word 0xf2a00020
.word 0xd29e77e0
.word 0xf2a00020
bl _p_54
bl _p_55
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_53
.loc 11 140 0
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9005fb8
.word 0xd2800000
.word 0xf9405fa0
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94063a0
.word 0xb9800000
.word 0xf90067a0
.word 0x14000004
.word 0xf9405fa0
.word 0xb9801800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf94067a4
bl _p_57
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ICUVideoSecurity_App__ctor_ICUVideoSecurity_IICUTechService
bl ICUVideoSecurity_App_OnNeedHelp_object_System_EventArgs
bl ICUVideoSecurity_App_OnLoginCompleted_object_ICUVideoSecurity_LoginResult
bl ICUVideoSecurity_App_OnLogin_object_ICUVideoSecurity_LoginEventArgs
bl ICUVideoSecurity_App_OnStart
bl ICUVideoSecurity_App_OnSleep
bl ICUVideoSecurity_App_OnResume
bl ICUVideoSecurity_App_InitializeComponent
bl ICUVideoSecurity_LoginPage__ctor
bl ICUVideoSecurity_LoginPage_add_Login_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs
bl ICUVideoSecurity_LoginPage_remove_Login_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs
bl ICUVideoSecurity_LoginPage_add_NeedHelp_System_EventHandler_1_System_EventArgs
bl ICUVideoSecurity_LoginPage_remove_NeedHelp_System_EventHandler_1_System_EventArgs
bl ICUVideoSecurity_LoginPage_OnLinkTapped_object_System_EventArgs
bl ICUVideoSecurity_LoginPage_OnEntryTextChanged_object_Xamarin_Forms_TextChangedEventArgs
bl ICUVideoSecurity_LoginPage_OnButtonClicked_object_System_EventArgs
bl ICUVideoSecurity_LoginPage_get_IsLoginAndPasswordFilled
bl ICUVideoSecurity_LoginPage_InitializeComponent
bl ICUVideoSecurity_LoginEventArgs__ctor_string_string
bl ICUVideoSecurity_LoginEventArgs_get_Username
bl ICUVideoSecurity_LoginEventArgs_get_Password
bl method_addresses
bl method_addresses
bl method_addresses
bl ICUVideoSecurity_LoginResult__ctor_string_bool_System_Exception
bl ICUVideoSecurity_LoginResult_get_Result
bl ICUVideoSecurity_LoginResult_get_Cancelled
bl ICUVideoSecurity_LoginResult_get_Error
bl ICUVideoSecurity_MainPage__ctor
bl ICUVideoSecurity_MainPage_get_User
bl ICUVideoSecurity_MainPage_set_User_string
bl ICUVideoSecurity_MainPage_InitializeComponent
bl ICUVideoSecurity_Controls_Entry__ctor
bl ICUVideoSecurity_Controls_Entry_get_BorderWidth
bl ICUVideoSecurity_Controls_Entry_set_BorderWidth_double
bl ICUVideoSecurity_Controls_Entry_get_BorderColor
bl ICUVideoSecurity_Controls_Entry_set_BorderColor_Xamarin_Forms_Color
bl ICUVideoSecurity_Controls_Entry_get_BorderRadius
bl ICUVideoSecurity_Controls_Entry_set_BorderRadius_int
bl ICUVideoSecurity_Controls_Entry__cctor
bl ICUVideoSecurity_ParsedLoginResult__ctor
bl ICUVideoSecurity_ParsedLoginResult_get_EntityId
bl ICUVideoSecurity_ParsedLoginResult_set_EntityId_int
bl ICUVideoSecurity_ParsedLoginResult_get_FirstName
bl ICUVideoSecurity_ParsedLoginResult_set_FirstName_string
bl ICUVideoSecurity_ParsedLoginResult_get_LastName
bl ICUVideoSecurity_ParsedLoginResult_set_LastName_string
bl ICUVideoSecurity_ParsedLoginResult_get_Mobile
bl ICUVideoSecurity_ParsedLoginResult_set_Mobile_string
bl ICUVideoSecurity_ParsedLoginResult_get_Email
bl ICUVideoSecurity_ParsedLoginResult_set_Email_string
bl ICUVideoSecurity_ParsedLoginResult_get_ResultCode
bl ICUVideoSecurity_ParsedLoginResult_set_ResultCode_int
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_LoginResult_invoke_void_object_TEventArgs_object_ICUVideoSecurity_LoginResult
bl wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs_invoke_void_object_TEventArgs_object_ICUVideoSecurity_LoginEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
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

	.byte 19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17,13,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,18,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,153,10,154,9,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,19,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25,28,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,17,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150
	.byte 14,151,13,68,152,12,153,11,68,154,10,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20,16,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,152,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154
	.byte 4,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,13,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,34,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154
	.byte 9,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,30,12,31,0,68,14,240,1,157
	.byte 30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23

.text
	.align 4
plt:
mono_aot_ICUVideoSecurity_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1251
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_2:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1256
	.no_dead_strip plt_ICUVideoSecurity_App_InitializeComponent
plt_ICUVideoSecurity_App_InitializeComponent:
_p_3:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1263
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_4:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1265
	.no_dead_strip plt_ICUVideoSecurity_LoginPage__ctor
plt_ICUVideoSecurity_LoginPage__ctor:
_p_5:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1293
	.no_dead_strip plt_ICUVideoSecurity_LoginPage_add_Login_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs
plt_ICUVideoSecurity_LoginPage_add_Login_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs:
_p_6:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1295
	.no_dead_strip plt_ICUVideoSecurity_LoginPage_add_NeedHelp_System_EventHandler_1_System_EventArgs
plt_ICUVideoSecurity_LoginPage_add_NeedHelp_System_EventHandler_1_System_EventArgs:
_p_7:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1297
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_8:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1299
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_9:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1304
	.no_dead_strip plt_System_Uri__ctor_string
plt_System_Uri__ctor_string:
_p_10:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1339
	.no_dead_strip plt_Xamarin_Forms_Device_OpenUri_System_Uri
plt_Xamarin_Forms_Device_OpenUri_System_Uri:
_p_11:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1344
	.no_dead_strip plt_Xamarin_Forms_Application_get_MainPage
plt_Xamarin_Forms_Application_get_MainPage:
_p_12:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1349
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsEnabled_bool
plt_Xamarin_Forms_VisualElement_set_IsEnabled_bool:
_p_13:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1354
	.no_dead_strip plt_ICUVideoSecurity_LoginResult_get_Error
plt_ICUVideoSecurity_LoginResult_get_Error:
_p_14:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1359
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string:
_p_15:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1361
	.no_dead_strip plt_ICUVideoSecurity_LoginResult_get_Cancelled
plt_ICUVideoSecurity_LoginResult_get_Cancelled:
_p_16:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1366
	.no_dead_strip plt_ICUVideoSecurity_LoginResult_get_Result
plt_ICUVideoSecurity_LoginResult_get_Result:
_p_17:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1368
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_ICUVideoSecurity_ParsedLoginResult_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_ICUVideoSecurity_ParsedLoginResult_string:
_p_18:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1370
	.no_dead_strip plt_ICUVideoSecurity_ParsedLoginResult_get_ResultCode
plt_ICUVideoSecurity_ParsedLoginResult_get_ResultCode:
_p_19:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1382
	.no_dead_strip plt_ICUVideoSecurity_MainPage__ctor
plt_ICUVideoSecurity_MainPage__ctor:
_p_20:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1384
	.no_dead_strip plt_ICUVideoSecurity_MainPage_set_User_string
plt_ICUVideoSecurity_MainPage_set_User_string:
_p_21:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1386
	.no_dead_strip plt_ICUVideoSecurity_LoginEventArgs_get_Username
plt_ICUVideoSecurity_LoginEventArgs_get_Username:
_p_22:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1388
	.no_dead_strip plt_ICUVideoSecurity_LoginEventArgs_get_Password
plt_ICUVideoSecurity_LoginEventArgs_get_Password:
_p_23:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1390
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ICUVideoSecurity_App_ICUVideoSecurity_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ICUVideoSecurity_App_ICUVideoSecurity_App_System_Type:
_p_24:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1392
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_25:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1404
	.no_dead_strip plt_ICUVideoSecurity_LoginPage_InitializeComponent
plt_ICUVideoSecurity_LoginPage_InitializeComponent:
_p_26:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1409
	.no_dead_strip plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_27:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1411
	.no_dead_strip plt_Xamarin_Forms_Entry_add_TextChanged_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs
plt_Xamarin_Forms_Entry_add_TextChanged_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs:
_p_28:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1416
	.no_dead_strip plt_Xamarin_Forms_TapGestureRecognizer__ctor
plt_Xamarin_Forms_TapGestureRecognizer__ctor:
_p_29:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1421
	.no_dead_strip plt_Xamarin_Forms_TapGestureRecognizer_add_Tapped_System_EventHandler
plt_Xamarin_Forms_TapGestureRecognizer_add_Tapped_System_EventHandler:
_p_30:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1426
	.no_dead_strip plt_Xamarin_Forms_View_get_GestureRecognizers
plt_Xamarin_Forms_View_get_GestureRecognizers:
_p_31:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1431
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_32:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1436
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_33:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1441
	.no_dead_strip plt_ICUVideoSecurity_LoginPage_get_IsLoginAndPasswordFilled
plt_ICUVideoSecurity_LoginPage_get_IsLoginAndPasswordFilled:
_p_34:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1446
	.no_dead_strip plt_Xamarin_Forms_Entry_get_Text
plt_Xamarin_Forms_Entry_get_Text:
_p_35:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1448
	.no_dead_strip plt_ICUVideoSecurity_LoginEventArgs__ctor_string_string
plt_ICUVideoSecurity_LoginEventArgs__ctor_string_string:
_p_36:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1453
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_37:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1455
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ICUVideoSecurity_LoginPage_ICUVideoSecurity_LoginPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ICUVideoSecurity_LoginPage_ICUVideoSecurity_LoginPage_System_Type:
_p_38:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1460
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_ICUVideoSecurity_Controls_Entry_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_ICUVideoSecurity_Controls_Entry_Xamarin_Forms_Element_string:
_p_39:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1472
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string:
_p_40:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1484
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string:
_p_41:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1496
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_42:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1508
	.no_dead_strip plt_ICUVideoSecurity_MainPage_InitializeComponent
plt_ICUVideoSecurity_MainPage_InitializeComponent:
_p_43:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1513
	.no_dead_strip plt_Xamarin_Forms_Label_get_Text
plt_Xamarin_Forms_Label_get_Text:
_p_44:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1515
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_45:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1520
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ICUVideoSecurity_MainPage_ICUVideoSecurity_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ICUVideoSecurity_MainPage_ICUVideoSecurity_MainPage_System_Type:
_p_46:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1525
	.no_dead_strip plt_Xamarin_Forms_Entry__ctor
plt_Xamarin_Forms_Entry__ctor:
_p_47:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1537
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_48:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1542
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_49:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1547
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_50:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1552
	.no_dead_strip plt_Xamarin_Forms_Color_get_Default
plt_Xamarin_Forms_Color_get_Default:
_p_51:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1557
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_52:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1562
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_53:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1600
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_54:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1628
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_55:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1657
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_56:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1681
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_57:
adrp x16, mono_aot_ICUVideoSecurity_got@PAGE+0
add x16, x16, mono_aot_ICUVideoSecurity_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1705
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ICUVideoSecurity_got, 1656
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
	.asciz "DF05F4B2-26FF-46FC-AE05-8AC1F4797586"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ICUVideoSecurity"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_ICUVideoSecurity_got
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

	.long 149,1656,58,65,70,923871743,0,10614
	.long 128,8,8,10,0,14,12088,1464
	.long 944,472,0,776,904,560,0,376
	.long 112,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 129,175,75,16,212,197,32,140,99,133,48,8,85,185,95,146
	.globl _mono_aot_module_ICUVideoSecurity_info
	.align 3
_mono_aot_module_ICUVideoSecurity_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM12=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM16=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM19=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM24=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM25=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM29=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM33=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM37=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM40=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM42=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM45=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM46=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM47=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM48=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM49=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM52=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM55=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM60=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM62=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM63=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM64=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM68=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_9:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM73=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM76=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM77=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM80=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM81=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM84=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM85=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM86=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM87=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM88=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM89=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM90=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM91=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM94=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM97=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM98=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM101=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM102=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM105=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

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
LTDIE_22:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM113=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM116=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_25:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM120=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM122=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM125=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM126=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_28:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM129=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM131=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_24:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM135=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM136=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM137=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM138=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM141=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM142=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM143=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_29:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM146=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_30:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM149=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM150=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM153=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM154=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM155=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM156=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM157=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM158=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM159=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM161=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM162=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM165=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM166=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM167=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM168=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM169=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM170=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM171=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM172=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_33:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM175=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM177=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_36:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM180=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM181=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_39:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM184=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM185=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM186=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_40:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM189=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_41:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM192=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM195=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM200=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM203=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM204=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM205=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

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
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM210=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM211=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM214=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM215=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM218=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM219=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM220=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM221=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

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
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM227=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM228=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_45:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
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
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM235=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_48:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM238=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM239=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

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
LTDIE_49:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM243=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM244=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM245=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM248=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM249=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM255=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM256=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM257=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM259=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM262=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM263=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM267=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_35:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM270=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM271=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM272=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM273=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM274=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM275=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM276=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM277=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM278=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_55:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM281=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM283=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM286=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM287=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM290=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM293=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM295=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_57:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM298=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM299=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_56:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM302=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM303=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_54:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM306=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM308=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM310=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_53:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 56,16
LDIFF_SYM313=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,48,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM315=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_52:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 56,16
LDIFF_SYM318=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM319=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_51:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM322=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM324=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM326=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM329=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM330=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM334=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_64:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM337=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM340=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM343=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_70:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM346=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM347=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM348=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_71:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM351=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM352=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM353=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM356=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM358=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM363=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM364=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM365=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM367=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_72:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM370=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM373=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM377=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM379=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM381=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM382=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM386=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_74:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM389=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM390=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM393=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM394=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM397=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM398=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_76:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM401=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM404=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM405=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_75:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM408=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM410=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM411=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_73:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM414=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM415=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM417=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM418=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_79:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM421=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM422=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM425=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM426=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM427=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM428=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM429=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM430=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM431=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_63:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM434=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM437=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM438=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM447=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM448=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM449=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM450=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM453=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM454=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM455=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM456=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_60:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM459=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM460=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM461=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM462=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM463=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM464=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM467=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM469=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM472=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM477=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_34:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM480=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM481=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM482=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM483=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM485=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM488=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM489=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_32:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM492=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM496=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM497=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM500=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM501=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM504=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_31:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM507=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM508=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM509=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_83:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM512=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM515=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_84:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM518=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM519=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM521=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_89:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM524=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_90:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM527=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM528=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM529=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_91:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM532=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM533=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM534=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM537=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM538=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM539=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM544=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM545=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM546=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM547=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM548=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_93:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM551=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM554=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM555=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM558=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM559=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM562=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_96:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM565=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_97:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM568=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_92:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM571=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM572=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM573=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM574=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM575=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM576=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM577=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM578=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM579=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM580=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_98:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
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

LDIFF_SYM584=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_99:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM587=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM588=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM589=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_102:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM592=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM593=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM594=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_103:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM597=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM598=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM599=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM602=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM603=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM604=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM609=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM610=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM611=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM612=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM613=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_104:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM616=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM617=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_100:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM620=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM621=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM622=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM623=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM624=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM625=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_105:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM628=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM629=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_106:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM632=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM633=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_107:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM636=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM637=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_87:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM640=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM641=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM642=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM644=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM645=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM646=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM647=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM648=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM649=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM650=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM651=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM652=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM653=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM654=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM655=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM656=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM657=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM658=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM659=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM660=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM661=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM662=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM665=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_110:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM668=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM669=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM670=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM671=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_111:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM674=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM676=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_109:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM679=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM680=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM681=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM682=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM683=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_86:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 192,3,16
LDIFF_SYM686=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM687=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,144,3,6
	.asciz "_containerArea"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,152,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM689=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,184,3,6
	.asciz "_hasAppeared"

LDIFF_SYM690=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,185,3,6
	.asciz "_logicalChildren"

LDIFF_SYM691=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,224,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM692=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,232,2,6
	.asciz "<Xamarin.Forms.IPageController.InternalChildren>k__BackingField"

LDIFF_SYM693=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,240,2,6
	.asciz "LayoutChanged"

LDIFF_SYM694=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,248,2,6
	.asciz "Appearing"

LDIFF_SYM695=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,128,3,6
	.asciz "Disappearing"

LDIFF_SYM696=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM697=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_113:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM700=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_115:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM703=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM704=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_114:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM707=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM708=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM709=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM711=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_112:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM714=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM715=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM716=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM717=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM718=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_116:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM721=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_117:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM724=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM725=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_118:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM728=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

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
LTDIE_119:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM732=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM733=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_120:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM736=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM737=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM738=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM739=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 200,2,16
LDIFF_SYM740=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM741=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,216,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM742=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,224,1,6
	.asciz "_isSaving"

LDIFF_SYM743=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,192,2,6
	.asciz "_logicalChildren"

LDIFF_SYM744=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,232,1,6
	.asciz "_mainPage"

LDIFF_SYM745=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,240,1,6
	.asciz "_resources"

LDIFF_SYM746=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,35,248,1,6
	.asciz "_saveAgain"

LDIFF_SYM747=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,35,193,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM748=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,35,128,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,35,196,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM750=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,35,136,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM751=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 3,35,144,2,6
	.asciz "ModalPopped"

LDIFF_SYM752=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,35,152,2,6
	.asciz "ModalPopping"

LDIFF_SYM753=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,35,160,2,6
	.asciz "ModalPushed"

LDIFF_SYM754=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,35,168,2,6
	.asciz "ModalPushing"

LDIFF_SYM755=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,35,176,2,6
	.asciz "PopCanceled"

LDIFF_SYM756=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 3,35,184,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM757=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_121:

	.byte 17
	.asciz "ICUVideoSecurity_IICUTechService"

	.byte 16,7
	.asciz "ICUVideoSecurity_IICUTechService"

LDIFF_SYM760=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_124:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 192,3,16
LDIFF_SYM763=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM764=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_123:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 192,3,16
LDIFF_SYM767=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM768=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_125:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM771=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM772=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM775=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM776=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_133:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM779=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_132:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM782=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM783=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM784=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM785=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_134:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM788=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM790=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_131:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM793=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM794=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM795=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM796=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM797=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_130:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM800=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM801=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM802=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_129:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 232,2,16
LDIFF_SYM805=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM806=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM809=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM810=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_128:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 248,2,16
LDIFF_SYM813=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,6
	.asciz "Completed"

LDIFF_SYM814=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 3,35,232,2,6
	.asciz "TextChanged"

LDIFF_SYM815=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM816=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_127:

	.byte 5
	.asciz "ICUVideoSecurity_Controls_Entry"

	.byte 248,2,16
LDIFF_SYM819=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,0,7
	.asciz "ICUVideoSecurity_Controls_Entry"

LDIFF_SYM820=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_136:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 248,2,16
LDIFF_SYM823=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,6
	.asciz "_cancelEvents"

LDIFF_SYM824=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,35,240,2,6
	.asciz "Clicked"

LDIFF_SYM825=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM826=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_137:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 240,2,16
LDIFF_SYM829=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,6
	.asciz "_cancelEvents"

LDIFF_SYM830=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM831=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_122:

	.byte 5
	.asciz "ICUVideoSecurity_LoginPage"

	.byte 248,3,16
LDIFF_SYM834=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,6
	.asciz "Login"

LDIFF_SYM835=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,192,3,6
	.asciz "NeedHelp"

LDIFF_SYM836=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,200,3,6
	.asciz "UsernameEntry"

LDIFF_SYM837=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,208,3,6
	.asciz "PasswordEntry"

LDIFF_SYM838=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,216,3,6
	.asciz "LoginButton"

LDIFF_SYM839=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,224,3,6
	.asciz "HelpLabel"

LDIFF_SYM840=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,232,3,6
	.asciz "SiteLabel"

LDIFF_SYM841=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,240,3,0,7
	.asciz "ICUVideoSecurity_LoginPage"

LDIFF_SYM842=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_0:

	.byte 5
	.asciz "ICUVideoSecurity_App"

	.byte 216,2,16
LDIFF_SYM845=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,0,6
	.asciz "icuTechService"

LDIFF_SYM846=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,35,200,2,6
	.asciz "loginPage"

LDIFF_SYM847=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,208,2,0,7
	.asciz "ICUVideoSecurity_App"

LDIFF_SYM848=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2
	.asciz "ICUVideoSecurity.App:.ctor"
	.asciz "ICUVideoSecurity_App__ctor_ICUVideoSecurity_IICUTechService"

	.byte 1,12
	.quad ICUVideoSecurity_App__ctor_ICUVideoSecurity_IICUTechService
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,105,3
	.asciz "icuTechService"

LDIFF_SYM852=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde0_end - Lfde0_start
	.long LDIFF_SYM853
Lfde0_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_App__ctor_ICUVideoSecurity_IICUTechService

LDIFF_SYM854=Lme_0 - ICUVideoSecurity_App__ctor_ICUVideoSecurity_IICUTechService
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM855=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM856=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2
	.asciz "ICUVideoSecurity.App:OnNeedHelp"
	.asciz "ICUVideoSecurity_App_OnNeedHelp_object_System_EventArgs"

	.byte 1,26
	.quad ICUVideoSecurity_App_OnNeedHelp_object_System_EventArgs
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM859=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM860=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM861=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde1_end - Lfde1_start
	.long LDIFF_SYM862
Lfde1_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_App_OnNeedHelp_object_System_EventArgs

LDIFF_SYM863=Lme_1 - ICUVideoSecurity_App_OnNeedHelp_object_System_EventArgs
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "ICUVideoSecurity_LoginResult"

	.byte 40,16
LDIFF_SYM864=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,6
	.asciz "<Result>k__BackingField"

LDIFF_SYM865=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,16,6
	.asciz "<Cancelled>k__BackingField"

LDIFF_SYM866=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,32,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM867=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,24,0,7
	.asciz "ICUVideoSecurity_LoginResult"

LDIFF_SYM868=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_140:

	.byte 5
	.asciz "ICUVideoSecurity_ParsedLoginResult"

	.byte 56,16
LDIFF_SYM871=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,6
	.asciz "<EntityId>k__BackingField"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,48,6
	.asciz "<FirstName>k__BackingField"

LDIFF_SYM873=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,16,6
	.asciz "<LastName>k__BackingField"

LDIFF_SYM874=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,24,6
	.asciz "<Mobile>k__BackingField"

LDIFF_SYM875=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,32,6
	.asciz "<Email>k__BackingField"

LDIFF_SYM876=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,40,6
	.asciz "<ResultCode>k__BackingField"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,52,0,7
	.asciz "ICUVideoSecurity_ParsedLoginResult"

LDIFF_SYM878=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_141:

	.byte 5
	.asciz "ICUVideoSecurity_MainPage"

	.byte 200,3,16
LDIFF_SYM881=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,6
	.asciz "TestLabel"

LDIFF_SYM882=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,35,192,3,0,7
	.asciz "ICUVideoSecurity_MainPage"

LDIFF_SYM883=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2
	.asciz "ICUVideoSecurity.App:OnLoginCompleted"
	.asciz "ICUVideoSecurity_App_OnLoginCompleted_object_ICUVideoSecurity_LoginResult"

	.byte 1,31
	.quad ICUVideoSecurity_App_OnLoginCompleted_object_ICUVideoSecurity_LoginResult
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM886=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM887=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM888=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,106,11
	.asciz "parsedLoginResult"

LDIFF_SYM889=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,104,11
	.asciz "mp"

LDIFF_SYM890=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde2_end - Lfde2_start
	.long LDIFF_SYM891
Lfde2_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_App_OnLoginCompleted_object_ICUVideoSecurity_LoginResult

LDIFF_SYM892=Lme_2 - ICUVideoSecurity_App_OnLoginCompleted_object_ICUVideoSecurity_LoginResult
	.long LDIFF_SYM892
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "ICUVideoSecurity_LoginEventArgs"

	.byte 32,16
LDIFF_SYM893=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,6
	.asciz "<Username>k__BackingField"

LDIFF_SYM894=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,16,6
	.asciz "<Password>k__BackingField"

LDIFF_SYM895=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,24,0,7
	.asciz "ICUVideoSecurity_LoginEventArgs"

LDIFF_SYM896=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2
	.asciz "ICUVideoSecurity.App:OnLogin"
	.asciz "ICUVideoSecurity_App_OnLogin_object_ICUVideoSecurity_LoginEventArgs"

	.byte 1,61
	.quad ICUVideoSecurity_App_OnLogin_object_ICUVideoSecurity_LoginEventArgs
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM900=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM901=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde3_end - Lfde3_start
	.long LDIFF_SYM902
Lfde3_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_App_OnLogin_object_ICUVideoSecurity_LoginEventArgs

LDIFF_SYM903=Lme_3 - ICUVideoSecurity_App_OnLogin_object_ICUVideoSecurity_LoginEventArgs
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.App:OnStart"
	.asciz "ICUVideoSecurity_App_OnStart"

	.byte 1,67
	.quad ICUVideoSecurity_App_OnStart
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde4_end - Lfde4_start
	.long LDIFF_SYM905
Lfde4_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_App_OnStart

LDIFF_SYM906=Lme_4 - ICUVideoSecurity_App_OnStart
	.long LDIFF_SYM906
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.App:OnSleep"
	.asciz "ICUVideoSecurity_App_OnSleep"

	.byte 1,72
	.quad ICUVideoSecurity_App_OnSleep
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde5_end - Lfde5_start
	.long LDIFF_SYM908
Lfde5_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_App_OnSleep

LDIFF_SYM909=Lme_5 - ICUVideoSecurity_App_OnSleep
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.App:OnResume"
	.asciz "ICUVideoSecurity_App_OnResume"

	.byte 1,77
	.quad ICUVideoSecurity_App_OnResume
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde6_end - Lfde6_start
	.long LDIFF_SYM911
Lfde6_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_App_OnResume

LDIFF_SYM912=Lme_6 - ICUVideoSecurity_App_OnResume
	.long LDIFF_SYM912
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.App:InitializeComponent"
	.asciz "ICUVideoSecurity_App_InitializeComponent"

	.byte 2,20
	.quad ICUVideoSecurity_App_InitializeComponent
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM913=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde7_end - Lfde7_start
	.long LDIFF_SYM914
Lfde7_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_App_InitializeComponent

LDIFF_SYM915=Lme_7 - ICUVideoSecurity_App_InitializeComponent
	.long LDIFF_SYM915
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "Xamarin_Forms_GestureRecognizer"

	.byte 216,1,16
LDIFF_SYM916=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_GestureRecognizer"

LDIFF_SYM917=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_143:

	.byte 5
	.asciz "Xamarin_Forms_TapGestureRecognizer"

	.byte 224,1,16
LDIFF_SYM920=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,6
	.asciz "Tapped"

LDIFF_SYM921=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_TapGestureRecognizer"

LDIFF_SYM922=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2
	.asciz "ICUVideoSecurity.LoginPage:.ctor"
	.asciz "ICUVideoSecurity_LoginPage__ctor"

	.byte 3,10
	.quad ICUVideoSecurity_LoginPage__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM925=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,106,11
	.asciz "tapLinkGestureRecognizer"

LDIFF_SYM926=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde8_end - Lfde8_start
	.long LDIFF_SYM927
Lfde8_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_LoginPage__ctor

LDIFF_SYM928=Lme_8 - ICUVideoSecurity_LoginPage__ctor
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginPage:add_Login"
	.asciz "ICUVideoSecurity_LoginPage_add_Login_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs"

	.byte 0,0
	.quad ICUVideoSecurity_LoginPage_add_Login_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM930=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM931=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM932=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde9_end - Lfde9_start
	.long LDIFF_SYM933
Lfde9_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_LoginPage_add_Login_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs

LDIFF_SYM934=Lme_9 - ICUVideoSecurity_LoginPage_add_Login_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs
	.long LDIFF_SYM934
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginPage:remove_Login"
	.asciz "ICUVideoSecurity_LoginPage_remove_Login_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs"

	.byte 0,0
	.quad ICUVideoSecurity_LoginPage_remove_Login_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM936=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM937=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM938=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde10_end - Lfde10_start
	.long LDIFF_SYM939
Lfde10_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_LoginPage_remove_Login_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs

LDIFF_SYM940=Lme_a - ICUVideoSecurity_LoginPage_remove_Login_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs
	.long LDIFF_SYM940
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginPage:add_NeedHelp"
	.asciz "ICUVideoSecurity_LoginPage_add_NeedHelp_System_EventHandler_1_System_EventArgs"

	.byte 0,0
	.quad ICUVideoSecurity_LoginPage_add_NeedHelp_System_EventHandler_1_System_EventArgs
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM941=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM942=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM943=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM944=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde11_end - Lfde11_start
	.long LDIFF_SYM945
Lfde11_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_LoginPage_add_NeedHelp_System_EventHandler_1_System_EventArgs

LDIFF_SYM946=Lme_b - ICUVideoSecurity_LoginPage_add_NeedHelp_System_EventHandler_1_System_EventArgs
	.long LDIFF_SYM946
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginPage:remove_NeedHelp"
	.asciz "ICUVideoSecurity_LoginPage_remove_NeedHelp_System_EventHandler_1_System_EventArgs"

	.byte 0,0
	.quad ICUVideoSecurity_LoginPage_remove_NeedHelp_System_EventHandler_1_System_EventArgs
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM947=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM948=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM949=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM950=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde12_end - Lfde12_start
	.long LDIFF_SYM951
Lfde12_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_LoginPage_remove_NeedHelp_System_EventHandler_1_System_EventArgs

LDIFF_SYM952=Lme_c - ICUVideoSecurity_LoginPage_remove_NeedHelp_System_EventHandler_1_System_EventArgs
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginPage:OnLinkTapped"
	.asciz "ICUVideoSecurity_LoginPage_OnLinkTapped_object_System_EventArgs"

	.byte 3,23
	.quad ICUVideoSecurity_LoginPage_OnLinkTapped_object_System_EventArgs
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM954=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM955=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde13_end - Lfde13_start
	.long LDIFF_SYM956
Lfde13_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_LoginPage_OnLinkTapped_object_System_EventArgs

LDIFF_SYM957=Lme_d - ICUVideoSecurity_LoginPage_OnLinkTapped_object_System_EventArgs
	.long LDIFF_SYM957
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "Xamarin_Forms_TextChangedEventArgs"

	.byte 32,16
LDIFF_SYM958=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,0,6
	.asciz "<NewTextValue>k__BackingField"

LDIFF_SYM959=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,16,6
	.asciz "<OldTextValue>k__BackingField"

LDIFF_SYM960=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_TextChangedEventArgs"

LDIFF_SYM961=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2
	.asciz "ICUVideoSecurity.LoginPage:OnEntryTextChanged"
	.asciz "ICUVideoSecurity_LoginPage_OnEntryTextChanged_object_Xamarin_Forms_TextChangedEventArgs"

	.byte 3,28
	.quad ICUVideoSecurity_LoginPage_OnEntryTextChanged_object_Xamarin_Forms_TextChangedEventArgs
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM964=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM965=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM966=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde14_end - Lfde14_start
	.long LDIFF_SYM967
Lfde14_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_LoginPage_OnEntryTextChanged_object_Xamarin_Forms_TextChangedEventArgs

LDIFF_SYM968=Lme_e - ICUVideoSecurity_LoginPage_OnEntryTextChanged_object_Xamarin_Forms_TextChangedEventArgs
	.long LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginPage:OnButtonClicked"
	.asciz "ICUVideoSecurity_LoginPage_OnButtonClicked_object_System_EventArgs"

	.byte 3,34
	.quad ICUVideoSecurity_LoginPage_OnButtonClicked_object_System_EventArgs
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM969=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM970=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM971=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde15_end - Lfde15_start
	.long LDIFF_SYM972
Lfde15_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_LoginPage_OnButtonClicked_object_System_EventArgs

LDIFF_SYM973=Lme_f - ICUVideoSecurity_LoginPage_OnButtonClicked_object_System_EventArgs
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginPage:get_IsLoginAndPasswordFilled"
	.asciz "ICUVideoSecurity_LoginPage_get_IsLoginAndPasswordFilled"

	.byte 3,41
	.quad ICUVideoSecurity_LoginPage_get_IsLoginAndPasswordFilled
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,106,11
	.asciz "isUsernameFilled"

LDIFF_SYM975=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,105,11
	.asciz "isPasswordFilled"

LDIFF_SYM976=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,104,11
	.asciz ""

LDIFF_SYM977=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde16_end - Lfde16_start
	.long LDIFF_SYM978
Lfde16_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_LoginPage_get_IsLoginAndPasswordFilled

LDIFF_SYM979=Lme_10 - ICUVideoSecurity_LoginPage_get_IsLoginAndPasswordFilled
	.long LDIFF_SYM979
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginPage:InitializeComponent"
	.asciz "ICUVideoSecurity_LoginPage_InitializeComponent"

	.byte 4,35
	.quad ICUVideoSecurity_LoginPage_InitializeComponent
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM980=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde17_end - Lfde17_start
	.long LDIFF_SYM981
Lfde17_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_LoginPage_InitializeComponent

LDIFF_SYM982=Lme_11 - ICUVideoSecurity_LoginPage_InitializeComponent
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginEventArgs:.ctor"
	.asciz "ICUVideoSecurity_LoginEventArgs__ctor_string_string"

	.byte 3,51
	.quad ICUVideoSecurity_LoginEventArgs__ctor_string_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM983=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,104,3
	.asciz "username"

LDIFF_SYM984=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,24,3
	.asciz "password"

LDIFF_SYM985=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde18_end - Lfde18_start
	.long LDIFF_SYM986
Lfde18_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_LoginEventArgs__ctor_string_string

LDIFF_SYM987=Lme_12 - ICUVideoSecurity_LoginEventArgs__ctor_string_string
	.long LDIFF_SYM987
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginEventArgs:get_Username"
	.asciz "ICUVideoSecurity_LoginEventArgs_get_Username"

	.byte 3,56
	.quad ICUVideoSecurity_LoginEventArgs_get_Username
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM988=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM989=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde19_end - Lfde19_start
	.long LDIFF_SYM990
Lfde19_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_LoginEventArgs_get_Username

LDIFF_SYM991=Lme_13 - ICUVideoSecurity_LoginEventArgs_get_Username
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginEventArgs:get_Password"
	.asciz "ICUVideoSecurity_LoginEventArgs_get_Password"

	.byte 3,57
	.quad ICUVideoSecurity_LoginEventArgs_get_Password
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM993=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde20_end - Lfde20_start
	.long LDIFF_SYM994
Lfde20_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_LoginEventArgs_get_Password

LDIFF_SYM995=Lme_14 - ICUVideoSecurity_LoginEventArgs_get_Password
	.long LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginResult:.ctor"
	.asciz "ICUVideoSecurity_LoginResult__ctor_string_bool_System_Exception"

	.byte 5,7
	.quad ICUVideoSecurity_LoginResult__ctor_string_bool_System_Exception
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM996=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,103,3
	.asciz "result"

LDIFF_SYM997=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,24,3
	.asciz "cancelled"

LDIFF_SYM998=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,32,3
	.asciz "error"

LDIFF_SYM999=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1000
Lfde21_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_LoginResult__ctor_string_bool_System_Exception

LDIFF_SYM1001=Lme_18 - ICUVideoSecurity_LoginResult__ctor_string_bool_System_Exception
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginResult:get_Result"
	.asciz "ICUVideoSecurity_LoginResult_get_Result"

	.byte 5,14
	.quad ICUVideoSecurity_LoginResult_get_Result
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1003=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1004
Lfde22_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_LoginResult_get_Result

LDIFF_SYM1005=Lme_19 - ICUVideoSecurity_LoginResult_get_Result
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginResult:get_Cancelled"
	.asciz "ICUVideoSecurity_LoginResult_get_Cancelled"

	.byte 5,15
	.quad ICUVideoSecurity_LoginResult_get_Cancelled
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1007=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1008
Lfde23_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_LoginResult_get_Cancelled

LDIFF_SYM1009=Lme_1a - ICUVideoSecurity_LoginResult_get_Cancelled
	.long LDIFF_SYM1009
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginResult:get_Error"
	.asciz "ICUVideoSecurity_LoginResult_get_Error"

	.byte 5,16
	.quad ICUVideoSecurity_LoginResult_get_Error
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1010=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1011=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1012
Lfde24_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_LoginResult_get_Error

LDIFF_SYM1013=Lme_1b - ICUVideoSecurity_LoginResult_get_Error
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage:.ctor"
	.asciz "ICUVideoSecurity_MainPage__ctor"

	.byte 6,10
	.quad ICUVideoSecurity_MainPage__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1015
Lfde25_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_MainPage__ctor

LDIFF_SYM1016=Lme_1c - ICUVideoSecurity_MainPage__ctor
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage:get_User"
	.asciz "ICUVideoSecurity_MainPage_get_User"

	.byte 6,18
	.quad ICUVideoSecurity_MainPage_get_User
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1018=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1019
Lfde26_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_MainPage_get_User

LDIFF_SYM1020=Lme_1d - ICUVideoSecurity_MainPage_get_User
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage:set_User"
	.asciz "ICUVideoSecurity_MainPage_set_User_string"

	.byte 6,23
	.quad ICUVideoSecurity_MainPage_set_User_string
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1021=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1022=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1023
Lfde27_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_MainPage_set_User_string

LDIFF_SYM1024=Lme_1e - ICUVideoSecurity_MainPage_set_User_string
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage:InitializeComponent"
	.asciz "ICUVideoSecurity_MainPage_InitializeComponent"

	.byte 7,23
	.quad ICUVideoSecurity_MainPage_InitializeComponent
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1026
Lfde28_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_MainPage_InitializeComponent

LDIFF_SYM1027=Lme_1f - ICUVideoSecurity_MainPage_InitializeComponent
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.Controls.Entry:.ctor"
	.asciz "ICUVideoSecurity_Controls_Entry__ctor"

	.byte 0,0
	.quad ICUVideoSecurity_Controls_Entry__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1029
Lfde29_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_Controls_Entry__ctor

LDIFF_SYM1030=Lme_20 - ICUVideoSecurity_Controls_Entry__ctor
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.Controls.Entry:get_BorderWidth"
	.asciz "ICUVideoSecurity_Controls_Entry_get_BorderWidth"

	.byte 8,19
	.quad ICUVideoSecurity_Controls_Entry_get_BorderWidth
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,16,11
	.asciz ""

LDIFF_SYM1032=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1033
Lfde30_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_Controls_Entry_get_BorderWidth

LDIFF_SYM1034=Lme_21 - ICUVideoSecurity_Controls_Entry_get_BorderWidth
	.long LDIFF_SYM1034
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.Controls.Entry:set_BorderWidth"
	.asciz "ICUVideoSecurity_Controls_Entry_set_BorderWidth_double"

	.byte 8,20
	.quad ICUVideoSecurity_Controls_Entry_set_BorderWidth_double
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1035=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1036=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1037
Lfde31_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_Controls_Entry_set_BorderWidth_double

LDIFF_SYM1038=Lme_22 - ICUVideoSecurity_Controls_Entry_set_BorderWidth_double
	.long LDIFF_SYM1038
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.Controls.Entry:get_BorderColor"
	.asciz "ICUVideoSecurity_Controls_Entry_get_BorderColor"

	.byte 8,25
	.quad ICUVideoSecurity_Controls_Entry_get_BorderColor
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1039=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1041
Lfde32_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_Controls_Entry_get_BorderColor

LDIFF_SYM1042=Lme_23 - ICUVideoSecurity_Controls_Entry_get_BorderColor
	.long LDIFF_SYM1042
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.Controls.Entry:set_BorderColor"
	.asciz "ICUVideoSecurity_Controls_Entry_set_BorderColor_Xamarin_Forms_Color"

	.byte 8,26
	.quad ICUVideoSecurity_Controls_Entry_set_BorderColor_Xamarin_Forms_Color
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1045
Lfde33_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_Controls_Entry_set_BorderColor_Xamarin_Forms_Color

LDIFF_SYM1046=Lme_24 - ICUVideoSecurity_Controls_Entry_set_BorderColor_Xamarin_Forms_Color
	.long LDIFF_SYM1046
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.Controls.Entry:get_BorderRadius"
	.asciz "ICUVideoSecurity_Controls_Entry_get_BorderRadius"

	.byte 8,31
	.quad ICUVideoSecurity_Controls_Entry_get_BorderRadius
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1049
Lfde34_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_Controls_Entry_get_BorderRadius

LDIFF_SYM1050=Lme_25 - ICUVideoSecurity_Controls_Entry_get_BorderRadius
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.Controls.Entry:set_BorderRadius"
	.asciz "ICUVideoSecurity_Controls_Entry_set_BorderRadius_int"

	.byte 8,32
	.quad ICUVideoSecurity_Controls_Entry_set_BorderRadius_int
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1051=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1053=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1053
Lfde35_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_Controls_Entry_set_BorderRadius_int

LDIFF_SYM1054=Lme_26 - ICUVideoSecurity_Controls_Entry_set_BorderRadius_int
	.long LDIFF_SYM1054
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.Controls.Entry:.cctor"
	.asciz "ICUVideoSecurity_Controls_Entry__cctor"

	.byte 8,8
	.quad ICUVideoSecurity_Controls_Entry__cctor
	.quad Lme_27

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1055
Lfde36_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_Controls_Entry__cctor

LDIFF_SYM1056=Lme_27 - ICUVideoSecurity_Controls_Entry__cctor
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.ParsedLoginResult:.ctor"
	.asciz "ICUVideoSecurity_ParsedLoginResult__ctor"

	.byte 0,0
	.quad ICUVideoSecurity_ParsedLoginResult__ctor
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1057=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1058
Lfde37_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_ParsedLoginResult__ctor

LDIFF_SYM1059=Lme_28 - ICUVideoSecurity_ParsedLoginResult__ctor
	.long LDIFF_SYM1059
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.ParsedLoginResult:get_EntityId"
	.asciz "ICUVideoSecurity_ParsedLoginResult_get_EntityId"

	.byte 9,5
	.quad ICUVideoSecurity_ParsedLoginResult_get_EntityId
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1060=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1062
Lfde38_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_ParsedLoginResult_get_EntityId

LDIFF_SYM1063=Lme_29 - ICUVideoSecurity_ParsedLoginResult_get_EntityId
	.long LDIFF_SYM1063
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.ParsedLoginResult:set_EntityId"
	.asciz "ICUVideoSecurity_ParsedLoginResult_set_EntityId_int"

	.byte 9,5
	.quad ICUVideoSecurity_ParsedLoginResult_set_EntityId_int
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1064=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1066
Lfde39_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_ParsedLoginResult_set_EntityId_int

LDIFF_SYM1067=Lme_2a - ICUVideoSecurity_ParsedLoginResult_set_EntityId_int
	.long LDIFF_SYM1067
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.ParsedLoginResult:get_FirstName"
	.asciz "ICUVideoSecurity_ParsedLoginResult_get_FirstName"

	.byte 9,6
	.quad ICUVideoSecurity_ParsedLoginResult_get_FirstName
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1068=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1069=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1070=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1070
Lfde40_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_ParsedLoginResult_get_FirstName

LDIFF_SYM1071=Lme_2b - ICUVideoSecurity_ParsedLoginResult_get_FirstName
	.long LDIFF_SYM1071
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.ParsedLoginResult:set_FirstName"
	.asciz "ICUVideoSecurity_ParsedLoginResult_set_FirstName_string"

	.byte 9,6
	.quad ICUVideoSecurity_ParsedLoginResult_set_FirstName_string
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1072=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1073=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1074
Lfde41_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_ParsedLoginResult_set_FirstName_string

LDIFF_SYM1075=Lme_2c - ICUVideoSecurity_ParsedLoginResult_set_FirstName_string
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.ParsedLoginResult:get_LastName"
	.asciz "ICUVideoSecurity_ParsedLoginResult_get_LastName"

	.byte 9,7
	.quad ICUVideoSecurity_ParsedLoginResult_get_LastName
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1076=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1077=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1078
Lfde42_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_ParsedLoginResult_get_LastName

LDIFF_SYM1079=Lme_2d - ICUVideoSecurity_ParsedLoginResult_get_LastName
	.long LDIFF_SYM1079
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.ParsedLoginResult:set_LastName"
	.asciz "ICUVideoSecurity_ParsedLoginResult_set_LastName_string"

	.byte 9,7
	.quad ICUVideoSecurity_ParsedLoginResult_set_LastName_string
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1081=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1082
Lfde43_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_ParsedLoginResult_set_LastName_string

LDIFF_SYM1083=Lme_2e - ICUVideoSecurity_ParsedLoginResult_set_LastName_string
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.ParsedLoginResult:get_Mobile"
	.asciz "ICUVideoSecurity_ParsedLoginResult_get_Mobile"

	.byte 9,8
	.quad ICUVideoSecurity_ParsedLoginResult_get_Mobile
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1085=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1086
Lfde44_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_ParsedLoginResult_get_Mobile

LDIFF_SYM1087=Lme_2f - ICUVideoSecurity_ParsedLoginResult_get_Mobile
	.long LDIFF_SYM1087
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.ParsedLoginResult:set_Mobile"
	.asciz "ICUVideoSecurity_ParsedLoginResult_set_Mobile_string"

	.byte 9,8
	.quad ICUVideoSecurity_ParsedLoginResult_set_Mobile_string
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1088=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1089=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1090
Lfde45_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_ParsedLoginResult_set_Mobile_string

LDIFF_SYM1091=Lme_30 - ICUVideoSecurity_ParsedLoginResult_set_Mobile_string
	.long LDIFF_SYM1091
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.ParsedLoginResult:get_Email"
	.asciz "ICUVideoSecurity_ParsedLoginResult_get_Email"

	.byte 9,9
	.quad ICUVideoSecurity_ParsedLoginResult_get_Email
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1093=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1094=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1094
Lfde46_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_ParsedLoginResult_get_Email

LDIFF_SYM1095=Lme_31 - ICUVideoSecurity_ParsedLoginResult_get_Email
	.long LDIFF_SYM1095
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.ParsedLoginResult:set_Email"
	.asciz "ICUVideoSecurity_ParsedLoginResult_set_Email_string"

	.byte 9,9
	.quad ICUVideoSecurity_ParsedLoginResult_set_Email_string
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1096=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1097=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1098
Lfde47_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_ParsedLoginResult_set_Email_string

LDIFF_SYM1099=Lme_32 - ICUVideoSecurity_ParsedLoginResult_set_Email_string
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.ParsedLoginResult:get_ResultCode"
	.asciz "ICUVideoSecurity_ParsedLoginResult_get_ResultCode"

	.byte 9,10
	.quad ICUVideoSecurity_ParsedLoginResult_get_ResultCode
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1102
Lfde48_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_ParsedLoginResult_get_ResultCode

LDIFF_SYM1103=Lme_33 - ICUVideoSecurity_ParsedLoginResult_get_ResultCode
	.long LDIFF_SYM1103
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.ParsedLoginResult:set_ResultCode"
	.asciz "ICUVideoSecurity_ParsedLoginResult_set_ResultCode_int"

	.byte 9,10
	.quad ICUVideoSecurity_ParsedLoginResult_set_ResultCode_int
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1106
Lfde49_start:

	.long 0
	.align 3
	.quad ICUVideoSecurity_ParsedLoginResult_set_ResultCode_int

LDIFF_SYM1107=Lme_34 - ICUVideoSecurity_ParsedLoginResult_set_ResultCode_int
	.long LDIFF_SYM1107
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1108=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1109=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_147:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1112=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1113=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<ICUVideoSecurity.LoginResult>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_LoginResult_invoke_void_object_TEventArgs_object_ICUVideoSecurity_LoginResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_LoginResult_invoke_void_object_TEventArgs_object_ICUVideoSecurity_LoginResult
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1118=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1121=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1122=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1124
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_LoginResult_invoke_void_object_TEventArgs_object_ICUVideoSecurity_LoginResult

LDIFF_SYM1125=Lme_36 - wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_LoginResult_invoke_void_object_TEventArgs_object_ICUVideoSecurity_LoginResult
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<ICUVideoSecurity.LoginEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs_invoke_void_object_TEventArgs_object_ICUVideoSecurity_LoginEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs_invoke_void_object_TEventArgs_object_ICUVideoSecurity_LoginEventArgs
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1128=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1131=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1132=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1134
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs_invoke_void_object_TEventArgs_object_ICUVideoSecurity_LoginEventArgs

LDIFF_SYM1135=Lme_37 - wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs_invoke_void_object_TEventArgs_object_ICUVideoSecurity_LoginEventArgs
	.long LDIFF_SYM1135
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.EventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1138=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1141=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1142=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1144=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1144
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs

LDIFF_SYM1145=Lme_38 - wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
	.long LDIFF_SYM1145
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.TextChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1146=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1148=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1151=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1152=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1154
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs

LDIFF_SYM1155=Lme_39 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 10,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1157
Lfde54_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1158=Lme_3a - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1158
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 10,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1159=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1160
Lfde55_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1161=Lme_3b - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1161
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 10,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1162=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1163
Lfde56_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1164=Lme_3c - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1164
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 10,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1167
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1168=Lme_3d - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1168
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 10,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1169=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1171
Lfde58_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1172=Lme_3e - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1172
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 10,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1173=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1178=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1178
Lfde59_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1179=Lme_3f - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1179
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 10,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1180=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1181=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1183
Lfde60_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1184=Lme_40 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1184
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
