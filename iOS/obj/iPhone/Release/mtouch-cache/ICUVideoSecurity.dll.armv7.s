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
	.asciz "Mono AOT Compiler 4.6.1 (tarball Tue Oct 25 14:07:01 EDT 2016)"
	.asciz "ICUVideoSecurity.dll"
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
	.no_dead_strip ICUVideoSecurity_App__ctor_ICUVideoSecurity_IICUTechService
ICUVideoSecurity_App__ctor_ICUVideoSecurity_IICUTechService:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_1

	.byte 180,160,134,229,45,15,134,226
bl _p_2

	.byte 6,0,160,225
bl _p_3

	.byte 0,15,86,227,142,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 44
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 16,96,128,229,8,0,141,229,4,15,128,226
bl _p_2

	.byte 8,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 48
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 52
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 56
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
	.byte 0,32,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 60
	.byte 8,128,159,231,15,224,160,225,76,240,18,229,0,15,86,227,101,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 64
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 16,96,128,229,4,0,141,229,4,15,128,226
bl _p_2

	.byte 4,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 68
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 72
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 76
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
	.byte 0,32,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 80
	.byte 8,128,159,231,15,224,160,225,20,240,18,229,0,15,86,227,60,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 84
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 16,96,128,229,0,0,141,229,4,15,128,226
bl _p_2

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 88
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 92
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 96
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
	.byte 0,32,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 100
	.byte 8,128,159,231,15,224,160,225,40,240,18,229,6,0,160,225
bl _p_5
bl _p_6
bl _p_7

	.byte 255,0,0,226,0,15,80,227,11,0,0,26
bl _p_8
bl _p_7

	.byte 255,0,0,226,0,15,80,227,6,0,0,26,132,32,150,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_9

	.byte 6,0,160,225
bl _p_10

	.byte 5,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 88,0,0,0

Lme_0:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_App_OnGetCamerasCompleted_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_CamerasResult__
ICUVideoSecurity_App_OnGetCamerasCompleted_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_CamerasResult__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,3,223,77,226,0,96,160,225,0,16,141,229,2,160,160,225,132,96,150,229
	.byte 6,64,160,225,0,15,86,227,13,0,0,10,0,0,150,229,0,96,144,229,188,0,214,225,112,2,80,227,7,0,0,58
	.byte 8,0,150,229,24,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 104
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,80,160,225,0,15,84,227,4,0,0,10,0,224,218,229
	.byte 8,16,154,229,5,0,160,225,0,224,213,229
bl ICUVideoSecurity_MainPage_set_Cameras_ICUVideoSecurity_CamerasResult__

	.byte 3,223,141,226,112,5,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_App_OnGetLocationsCompleted_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LocationsResult__
ICUVideoSecurity_App_OnGetLocationsCompleted_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LocationsResult__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,3,223,77,226,0,96,160,225,0,16,141,229,2,160,160,225,132,96,150,229
	.byte 6,64,160,225,0,15,86,227,13,0,0,10,0,0,150,229,0,96,144,229,188,0,214,225,112,2,80,227,7,0,0,58
	.byte 8,0,150,229,24,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 104
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,80,160,225,0,15,84,227,4,0,0,10,0,224,218,229
	.byte 8,16,154,229,5,0,160,225,0,224,213,229
bl ICUVideoSecurity_MainPage_set_Locations_ICUVideoSecurity_LocationsResult__

	.byte 3,223,141,226,112,5,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_App_ShowLoginPage
ICUVideoSecurity_App_ShowLoginPage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,132,80,154,229,5,64,160,225,0,15,85,227
	.byte 13,0,0,10,0,0,149,229,0,80,144,229,188,0,213,225,2,15,80,227,7,0,0,58,8,0,149,229,28,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 108
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,0,15,84,227,86,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 112
	.byte 0,0,159,231,76,31,160,227
bl _p_4

	.byte 12,0,141,229
bl _p_12

	.byte 12,0,157,229,0,96,160,225,8,0,141,229,0,15,90,227,76,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 116
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 16,160,128,229,4,0,141,229,4,15,128,226
bl _p_2

	.byte 4,16,157,229,8,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 120
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 124
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 128
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_13

	.byte 0,15,90,227,39,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 132
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 16,160,128,229,0,0,141,229,4,15,128,226
bl _p_2

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 136
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 140
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 144
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,6,0,160,225
	.byte 0,224,214,229
bl _p_14

	.byte 10,0,160,225,6,16,160,225
bl _p_15

	.byte 5,223,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 88,0,0,0

Lme_3:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_App_OnNeedHelp_object_System_EventArgs
ICUVideoSecurity_App_OnNeedHelp_object_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 148
	.byte 0,0,159,231,20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 152
	.byte 0,0,159,231,10,31,160,227
bl _p_4

	.byte 20,16,157,229,16,0,141,229
bl _p_16

	.byte 16,0,157,229
bl _p_17

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_App_OnLoginCompleted_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LoginResult
ICUVideoSecurity_App_OnLoginCompleted_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LoginResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,14,223,77,226,0,96,160,225,0,16,141,229,2,160,160,225,132,32,150,229
	.byte 2,0,160,225,64,19,160,227,0,224,210,229
bl _p_9

	.byte 0,224,218,229,16,0,154,229,0,15,80,227,23,0,0,10,132,0,150,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 156
	.byte 0,0,159,231,8,0,141,229,0,224,218,229,16,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,76,240,145,229
	.byte 0,32,160,225,8,16,157,229,12,192,157,229,0,48,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 160
	.byte 3,48,159,231,12,0,160,225,0,224,220,229
bl _p_18

	.byte 31,1,0,234,0,224,218,229,20,0,218,229,0,15,80,227,27,1,0,26,0,224,218,229,8,0,154,229,0,16,160,225
	.byte 0,224,209,229,32,0,144,229,0,31,224,227,1,0,80,225,18,0,0,26,6,0,160,225
bl ICUVideoSecurity_App_Logout

	.byte 132,192,150,229,0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 156
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 164
	.byte 2,32,159,231,0,48,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 160
	.byte 3,48,159,231,12,0,160,225,0,224,220,229
bl _p_18

	.byte 0,1,0,234,0,224,218,229,8,0,154,229,0,16,160,225,0,224,209,229,32,0,144,229,64,19,224,227,1,0,80,225
	.byte 18,0,0,26,6,0,160,225
bl _p_5

	.byte 132,192,150,229,0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 156
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 168
	.byte 2,32,159,231,0,48,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 160
	.byte 3,48,159,231,12,0,160,225,0,224,220,229
bl _p_18

	.byte 229,0,0,234,0,224,218,229,8,0,154,229,0,16,160,225,0,224,209,229,8,0,144,229
bl _p_19

	.byte 0,224,218,229,8,0,154,229,48,0,141,229,184,0,134,229,46,15,134,226
bl _p_2

	.byte 48,0,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 172
	.byte 0,0,159,231,107,31,160,227
bl _p_4

	.byte 44,0,141,229
bl _p_20

	.byte 44,0,157,229,0,80,160,225,40,0,141,229,0,15,86,227,206,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 132
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 16,96,128,229,36,0,141,229,4,15,128,226
bl _p_2

	.byte 36,16,157,229,40,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 136
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 140
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 144
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_21

	.byte 0,15,86,227,169,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 132
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 16,96,128,229,32,0,141,229,4,15,128,226
bl _p_2

	.byte 32,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 176
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 180
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 184
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,5,0,160,225
	.byte 0,224,213,229
bl _p_22

	.byte 0,15,86,227,133,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 132
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 16,96,128,229,28,0,141,229,4,15,128,226
bl _p_2

	.byte 28,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 188
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 192
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 196
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,5,0,160,225
	.byte 0,224,213,229
bl _p_23

	.byte 0,15,86,227,97,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 132
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 16,96,128,229,24,0,141,229,4,15,128,226
bl _p_2

	.byte 24,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 200
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 204
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 208
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,5,0,160,225
	.byte 0,224,213,229
bl _p_24

	.byte 0,15,86,227,61,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 132
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 16,96,128,229,20,0,141,229,4,15,128,226
bl _p_2

	.byte 20,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 200
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 204
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 208
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,5,0,160,225
	.byte 0,224,213,229
bl _p_25

	.byte 180,0,150,229,16,0,141,229,184,0,150,229,0,16,160,225,0,224,209,229,28,0,144,229,8,0,141,229
bl _p_6

	.byte 12,0,141,229
bl _p_8

	.byte 0,48,160,225,8,16,157,229,12,32,157,229,16,192,157,229,12,0,160,225,0,192,156,229,0,128,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 212
	.byte 8,128,159,231,15,224,160,225,20,240,28,229,6,0,160,225,5,16,160,225
bl _p_15

	.byte 14,223,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 88,0,0,0

Lme_5:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_App_OnClipsParamsChanged_object_System_EventArgs
ICUVideoSecurity_App_OnClipsParamsChanged_object_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,18,223,77,226,0,160,160,225,24,16,141,229,28,32,141,229,0,15,160,227
	.byte 8,0,141,229,0,15,160,227,12,0,141,229,132,160,154,229,20,160,141,229,0,15,90,227,14,0,0,10,0,0,154,229
	.byte 0,160,144,229,188,0,218,225,112,2,80,227,7,0,0,58,8,0,154,229,24,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 104
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,20,0,141,229,20,96,157,229,6,0,160,225,0,15,80,227
	.byte 119,0,0,10
bl _p_26

	.byte 0,0,141,229,6,0,160,225,0,224,214,229
bl _p_27

	.byte 0,16,160,225,0,224,209,229,12,0,144,229,4,0,141,229,2,31,141,226,6,0,160,225,0,224,214,229
bl ICUVideoSecurity_MainPage_GetSelectedClipsDate

	.byte 2,15,141,226,0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 216
	.byte 1,16,159,231
bl _p_28

	.byte 0,176,160,225,6,0,160,225,0,224,214,229
bl _p_29

	.byte 0,16,160,225,0,224,209,229,12,0,144,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 220
	.byte 0,0,159,231,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 224
	.byte 0,0,159,231,96,18,160,227
bl _p_30

	.byte 0,48,160,225,64,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 228
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225,128,240,147,229,64,48,157,229
	.byte 3,0,160,225,60,0,141,229,3,0,160,225,64,19,160,227,0,32,157,229,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 60,0,157,229,56,0,141,229,52,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 232
	.byte 0,0,159,231,3,31,160,227
bl _p_4

	.byte 0,32,160,225,56,48,157,229,4,0,157,229,8,0,130,229,3,0,160,225,128,19,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,52,48,157,229,3,0,160,225,48,0,141,229,3,0,160,225,192,19,160,227,11,32,160,225,0,48,147,229
	.byte 15,224,160,225,128,240,147,229,48,48,157,229,3,0,160,225,44,0,141,229,3,0,160,225,1,31,160,227,11,32,160,225
	.byte 0,48,147,229,15,224,160,225,128,240,147,229,44,0,157,229,40,0,141,229,36,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 232
	.byte 0,0,159,231,3,31,160,227
bl _p_4

	.byte 0,32,160,225,40,48,157,229,16,0,157,229,8,0,130,229,3,0,160,225,80,18,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,32,0,157,229,36,16,157,229
bl _p_31

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl ICUVideoSecurity_MainPage_set_ClipsSource_string

	.byte 18,223,141,226,64,13,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_App_OnLocationChanged_object_System_EventArgs
ICUVideoSecurity_App_OnLocationChanged_object_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,20,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 12,0,155,229,132,160,144,229,8,160,139,229,0,15,90,227,14,0,0,10,0,0,154,229,0,160,144,229,188,0,218,225
	.byte 112,2,80,227,7,0,0,58,8,0,154,229,24,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 104
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,8,0,139,229,8,96,155,229,6,0,160,225,0,15,80,227
	.byte 143,0,0,10
bl _p_26

	.byte 0,80,160,225,6,0,160,225,0,224,214,229
bl _p_27

	.byte 0,16,160,225,0,224,209,229,12,64,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 236
	.byte 0,0,159,231,56,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 224
	.byte 0,0,159,231,192,19,160,227
bl _p_30

	.byte 0,48,160,225,72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 228
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225,128,240,147,229,72,48,155,229
	.byte 3,0,160,225,68,0,139,229,3,0,160,225,64,19,160,227,5,32,160,225,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 68,0,155,229,64,0,139,229,60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 232
	.byte 0,0,159,231,3,31,160,227
bl _p_4

	.byte 0,32,160,225,64,48,155,229,8,64,130,229,3,0,160,225,128,19,160,227,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 56,0,155,229,60,16,155,229
bl _p_31

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl ICUVideoSecurity_MainPage_set_LiveViewSource_string

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 240
	.byte 0,0,159,231,36,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 224
	.byte 0,0,159,231,192,19,160,227
bl _p_30

	.byte 0,48,160,225,52,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 228
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225,128,240,147,229,52,48,155,229
	.byte 3,0,160,225,48,0,139,229,3,0,160,225,64,19,160,227,5,32,160,225,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 48,0,155,229,44,0,139,229,40,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 232
	.byte 0,0,159,231,3,31,160,227
bl _p_4

	.byte 0,32,160,225,44,48,155,229,8,64,130,229,3,0,160,225,128,19,160,227,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 36,0,155,229,40,16,155,229
bl _p_31

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl ICUVideoSecurity_MainPage_set_AlertsSource_string

	.byte 12,0,155,229,180,16,144,229,32,16,139,229,184,0,144,229,0,16,160,225,0,224,209,229,28,0,144,229,24,0,139,229
bl _p_6

	.byte 28,0,139,229
bl _p_8

	.byte 0,48,160,225,24,16,155,229,28,32,155,229,32,192,155,229,12,0,160,225,0,64,141,229,0,192,156,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 244
	.byte 8,128,159,231,15,224,160,225,28,240,28,229,20,223,139,226,112,13,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_App_OnLogout_object_System_EventArgs
ICUVideoSecurity_App_OnLogout_object_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
bl ICUVideoSecurity_App_Logout

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_App_Logout
ICUVideoSecurity_App_Logout:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,15,160,227
bl _p_32

	.byte 0,15,160,227
bl _p_33

	.byte 0,15,160,227
bl _p_19

	.byte 0,0,157,229
bl _p_5

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_App_OnLogin_object_ICUVideoSecurity_LoginEventArgs
ICUVideoSecurity_App_OnLogin_object_ICUVideoSecurity_LoginEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,0,157,229
	.byte 132,32,144,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_9

	.byte 0,224,218,229,8,0,154,229
bl _p_32

	.byte 0,224,218,229,12,0,154,229
bl _p_33

	.byte 0,0,157,229
bl _p_10

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_App_TryLogin
ICUVideoSecurity_App_TryLogin:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,180,0,144,229,12,0,141,229
bl _p_6

	.byte 8,0,141,229
bl _p_8

	.byte 0,32,160,225,8,16,157,229,12,48,157,229,3,0,160,225,0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 248
	.byte 8,128,159,231,15,224,160,225,72,240,19,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_App_OnStart
ICUVideoSecurity_App_OnStart:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_App_OnSleep
ICUVideoSecurity_App_OnSleep:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_App_OnResume
ICUVideoSecurity_App_OnResume:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_App_InitializeComponent
ICUVideoSecurity_App_InitializeComponent:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 252
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 256
	.byte 8,128,159,231,0,0,157,229
bl _p_34

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_App__cctor
ICUVideoSecurity_App__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 260
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 228
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_LoginPage__ctor
ICUVideoSecurity_LoginPage__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,12,223,77,226,0,160,160,225,10,0,160,225
bl _p_35

	.byte 10,0,160,225
bl _p_36

	.byte 36,1,154,229,40,0,141,229,0,15,90,227,190,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 264
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 16,160,128,229,36,0,141,229,4,15,128,226
bl _p_2

	.byte 36,16,157,229,40,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 268
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 272
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 276
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_37

	.byte 28,1,154,229,32,0,141,229,0,15,90,227,151,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 280
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 16,160,128,229,28,0,141,229,4,15,128,226
bl _p_2

	.byte 28,16,157,229,32,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 284
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 288
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 292
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_38

	.byte 32,1,154,229,24,0,141,229,0,15,90,227,112,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 280
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 16,160,128,229,20,0,141,229,4,15,128,226
bl _p_2

	.byte 20,16,157,229,24,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 284
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 288
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 292
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_38

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 296
	.byte 0,0,159,231,31,31,160,227
bl _p_4

	.byte 16,0,141,229
bl _p_39

	.byte 16,0,157,229,4,0,141,229,12,0,141,229,0,15,90,227,64,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 264
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 16,160,128,229,8,0,141,229,4,15,128,226
bl _p_2

	.byte 8,16,157,229,12,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 300
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 304
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 308
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_40

	.byte 4,16,157,229,44,1,154,229,0,32,160,225,0,224,210,229,212,32,144,229,2,0,160,225,0,16,141,229,0,32,146,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 312
	.byte 8,128,159,231,15,224,160,225,20,240,18,229,0,16,157,229,40,1,154,229,0,32,160,225,0,224,210,229,212,32,144,229
	.byte 2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 312
	.byte 8,128,159,231,15,224,160,225,20,240,18,229,12,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 88,0,0,0

Lme_11:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_LoginPage_add_Login_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs
ICUVideoSecurity_LoginPage_add_Login_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,20,65,150,229,4,80,160,225
	.byte 0,15,86,227,45,0,0,11,69,191,134,226,4,0,160,225,4,16,157,229
bl _p_41

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 316
	.byte 1,16,159,231,1,0,80,225,24,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 320
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,8,0,141,229,11,0,160,225
bl _p_2

	.byte 8,0,157,229,0,64,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_11

	.byte 69,1,0,0,14,16,160,225,0,0,159,229
bl _p_11

	.byte 114,1,0,0

Lme_12:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_LoginPage_remove_Login_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs
ICUVideoSecurity_LoginPage_remove_Login_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,20,65,150,229,4,80,160,225
	.byte 0,15,86,227,45,0,0,11,69,191,134,226,4,0,160,225,4,16,157,229
bl _p_42

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 316
	.byte 1,16,159,231,1,0,80,225,24,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 320
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,8,0,141,229,11,0,160,225
bl _p_2

	.byte 8,0,157,229,0,64,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_11

	.byte 69,1,0,0,14,16,160,225,0,0,159,229
bl _p_11

	.byte 114,1,0,0

Lme_13:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_LoginPage_add_NeedHelp_System_EventHandler_1_System_EventArgs
ICUVideoSecurity_LoginPage_add_NeedHelp_System_EventHandler_1_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,24,65,150,229,4,80,160,225
	.byte 0,15,86,227,45,0,0,11,70,191,134,226,4,0,160,225,4,16,157,229
bl _p_41

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 324
	.byte 1,16,159,231,1,0,80,225,24,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 328
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,8,0,141,229,11,0,160,225
bl _p_2

	.byte 8,0,157,229,0,64,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_11

	.byte 69,1,0,0,14,16,160,225,0,0,159,229
bl _p_11

	.byte 114,1,0,0

Lme_14:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_LoginPage_remove_NeedHelp_System_EventHandler_1_System_EventArgs
ICUVideoSecurity_LoginPage_remove_NeedHelp_System_EventHandler_1_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,24,65,150,229,4,80,160,225
	.byte 0,15,86,227,45,0,0,11,70,191,134,226,4,0,160,225,4,16,157,229
bl _p_42

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 324
	.byte 1,16,159,231,1,0,80,225,24,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 328
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,8,0,141,229,11,0,160,225
bl _p_2

	.byte 8,0,157,229,0,64,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_11

	.byte 69,1,0,0,14,16,160,225,0,0,159,229
bl _p_11

	.byte 114,1,0,0

Lme_15:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_LoginPage_OnLinkTapped_object_System_EventArgs
ICUVideoSecurity_LoginPage_OnLinkTapped_object_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229,24,1,154,229
	.byte 0,15,80,227,11,0,0,10,24,49,154,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 332
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,10,16,160,225,8,48,141,229,15,224,160,225,12,240,147,229,8,0,157,229
	.byte 4,223,141,226,0,5,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_LoginPage_OnEntryTextChanged_object_Xamarin_Forms_TextChangedEventArgs
ICUVideoSecurity_LoginPage_OnEntryTextChanged_object_Xamarin_Forms_TextChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 36,17,144,229,16,16,141,229
bl ICUVideoSecurity_LoginPage_get_IsLoginAndPasswordFilled

	.byte 16,32,157,229,255,16,0,226,2,0,160,225,0,224,210,229
bl _p_9

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_LoginPage_OnButtonClicked_object_System_EventArgs
ICUVideoSecurity_LoginPage_OnButtonClicked_object_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229,20,1,154,229
	.byte 0,15,80,227,29,0,0,10,20,1,154,229,16,0,141,229,28,17,154,229,1,0,160,225,0,224,209,229
bl _p_43

	.byte 20,0,141,229,32,17,154,229,1,0,160,225,0,224,209,229
bl _p_43

	.byte 24,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 336
	.byte 0,0,159,231,4,31,160,227
bl _p_4

	.byte 20,16,157,229,24,32,157,229,12,0,141,229
bl ICUVideoSecurity_LoginEventArgs__ctor_string_string

	.byte 12,32,157,229,16,48,157,229,3,0,160,225,10,16,160,225,8,48,141,229,15,224,160,225,12,240,147,229,8,0,157,229
	.byte 8,223,141,226,0,5,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_LoginPage_get_IsLoginAndPasswordFilled
ICUVideoSecurity_LoginPage_get_IsLoginAndPasswordFilled:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,28,17,154,229,1,0,160,225,0,224,209,229
bl _p_43
bl _p_7

	.byte 255,0,0,226,0,15,80,227,0,0,160,19,1,0,160,3,8,0,141,229,32,17,154,229,1,0,160,225,0,224,209,229
bl _p_43
bl _p_7

	.byte 0,16,160,225,8,0,157,229,255,16,1,226,0,15,81,227,0,16,160,19,1,16,160,3,0,16,205,229,0,15,80,227
	.byte 1,0,0,10,0,160,221,229,0,0,0,234,0,175,160,227,10,0,160,225,4,223,141,226,0,5,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_LoginPage_InitializeComponent
ICUVideoSecurity_LoginPage_InitializeComponent:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 340
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 344
	.byte 8,128,159,231,10,0,160,225
bl _p_44

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 348
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 352
	.byte 8,128,159,231,10,0,160,225
bl _p_45

	.byte 16,0,141,229,28,1,138,229,71,15,138,226
bl _p_2

	.byte 16,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 356
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 352
	.byte 8,128,159,231,10,0,160,225
bl _p_45

	.byte 12,0,141,229,32,1,138,229,72,15,138,226
bl _p_2

	.byte 12,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 360
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 364
	.byte 8,128,159,231,10,0,160,225
bl _p_46

	.byte 8,0,141,229,36,1,138,229,73,15,138,226
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 368
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 372
	.byte 8,128,159,231,10,0,160,225
bl _p_47

	.byte 4,0,141,229,40,1,138,229,74,15,138,226
bl _p_2

	.byte 4,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 376
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 372
	.byte 8,128,159,231,10,0,160,225
bl _p_47

	.byte 0,0,141,229,44,1,138,229,75,15,138,226
bl _p_2

	.byte 0,0,157,229,6,223,141,226,0,5,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_LoginEventArgs__ctor_string_string
ICUVideoSecurity_LoginEventArgs__ctor_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,157,229
	.byte 8,0,133,229,2,15,133,226
bl _p_2

	.byte 0,0,157,229,4,0,157,229,12,0,133,229,3,15,133,226
bl _p_2

	.byte 4,0,157,229,2,223,141,226,32,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_LoginEventArgs_get_Username
ICUVideoSecurity_LoginEventArgs_get_Username:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_LoginEventArgs_get_Password
ICUVideoSecurity_LoginEventArgs_get_Password:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_ICUServiceResponse_1_T_REF__ctor_string_bool_System_Exception
ICUVideoSecurity_ICUServiceResponse_1_T_REF__ctor_string_bool_System_Exception:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,203,229
	.byte 32,48,139,229,20,0,155,229,24,16,155,229,12,16,128,229,3,15,128,226
bl _p_2

	.byte 24,0,155,229,20,0,155,229,28,16,219,229,20,16,192,229,20,0,155,229,32,16,155,229,16,16,128,229,4,15,128,226
bl _p_2

	.byte 32,0,155,229,20,0,155,229,44,0,139,229,20,0,155,229
bl ICUVideoSecurity_ICUServiceResponse_1_T_REF_get_RawResult

	.byte 48,0,139,229,20,0,155,229,0,0,144,229
bl _p_48

	.byte 0,128,160,225,48,0,155,229
bl _p_49

	.byte 0,16,160,225,44,0,155,229,40,16,139,229,8,16,128,229,2,15,128,226
bl _p_2

	.byte 40,0,155,229,7,0,0,234,0,0,139,229
bl _p_50

	.byte 16,0,139,229,0,15,80,227,1,0,0,10,16,0,155,229
bl _p_51

	.byte 255,255,255,234,14,223,139,226,0,9,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_ICUServiceResponse_1_T_REF_get_Result
ICUVideoSecurity_ICUServiceResponse_1_T_REF_get_Result:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_ICUServiceResponse_1_T_REF_get_RawResult
ICUVideoSecurity_ICUServiceResponse_1_T_REF_get_RawResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_ICUServiceResponse_1_T_REF_get_Cancelled
ICUVideoSecurity_ICUServiceResponse_1_T_REF_get_Cancelled:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_ICUServiceResponse_1_T_REF_get_Error
ICUVideoSecurity_ICUServiceResponse_1_T_REF_get_Error:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage__ctor
ICUVideoSecurity_MainPage__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,10,223,77,226,0,160,160,225,10,0,160,225
bl _p_52

	.byte 10,0,160,225
bl _p_53

	.byte 136,1,154,229,36,0,141,229,0,15,90,227,193,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 264
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 16,160,128,229,32,0,141,229,4,15,128,226
bl _p_2

	.byte 32,16,157,229,36,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 380
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 384
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 388
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_54

	.byte 164,1,154,229,28,0,141,229,0,15,90,227,154,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 264
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 16,160,128,229,24,0,141,229,4,15,128,226
bl _p_2

	.byte 24,16,157,229,28,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 392
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 396
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 400
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_54

	.byte 160,1,154,229,20,0,141,229,0,15,90,227,115,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 404
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 16,160,128,229,16,0,141,229,4,15,128,226
bl _p_2

	.byte 16,16,157,229,20,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 408
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 412
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 416
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_55

	.byte 148,1,154,229,12,0,141,229,0,15,90,227,76,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 264
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 16,160,128,229,8,0,141,229,4,15,128,226
bl _p_2

	.byte 8,16,157,229,12,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 420
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 424
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 428
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_56

	.byte 144,1,154,229,4,0,141,229,0,15,90,227,37,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 264
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 16,160,128,229,0,0,141,229,4,15,128,226
bl _p_2

	.byte 0,16,157,229,4,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 432
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 436
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 440
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_56

	.byte 10,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 88,0,0,0

Lme_2c:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage_add_NeedHelp_System_EventHandler_1_System_EventArgs
ICUVideoSecurity_MainPage_add_NeedHelp_System_EventHandler_1_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,104,65,150,229,4,80,160,225
	.byte 0,15,86,227,45,0,0,11,90,191,134,226,4,0,160,225,4,16,157,229
bl _p_41

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 324
	.byte 1,16,159,231,1,0,80,225,24,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 328
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,8,0,141,229,11,0,160,225
bl _p_2

	.byte 8,0,157,229,0,64,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_11

	.byte 69,1,0,0,14,16,160,225,0,0,159,229
bl _p_11

	.byte 114,1,0,0

Lme_2d:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage_remove_NeedHelp_System_EventHandler_1_System_EventArgs
ICUVideoSecurity_MainPage_remove_NeedHelp_System_EventHandler_1_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,104,65,150,229,4,80,160,225
	.byte 0,15,86,227,45,0,0,11,90,191,134,226,4,0,160,225,4,16,157,229
bl _p_42

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 324
	.byte 1,16,159,231,1,0,80,225,24,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 328
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,8,0,141,229,11,0,160,225
bl _p_2

	.byte 8,0,157,229,0,64,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_11

	.byte 69,1,0,0,14,16,160,225,0,0,159,229
bl _p_11

	.byte 114,1,0,0

Lme_2e:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage_add_Logout_System_EventHandler_1_System_EventArgs
ICUVideoSecurity_MainPage_add_Logout_System_EventHandler_1_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,108,65,150,229,4,80,160,225
	.byte 0,15,86,227,45,0,0,11,91,191,134,226,4,0,160,225,4,16,157,229
bl _p_41

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 324
	.byte 1,16,159,231,1,0,80,225,24,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 328
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,8,0,141,229,11,0,160,225
bl _p_2

	.byte 8,0,157,229,0,64,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_11

	.byte 69,1,0,0,14,16,160,225,0,0,159,229
bl _p_11

	.byte 114,1,0,0

Lme_2f:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage_remove_Logout_System_EventHandler_1_System_EventArgs
ICUVideoSecurity_MainPage_remove_Logout_System_EventHandler_1_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,108,65,150,229,4,80,160,225
	.byte 0,15,86,227,45,0,0,11,91,191,134,226,4,0,160,225,4,16,157,229
bl _p_42

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 324
	.byte 1,16,159,231,1,0,80,225,24,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 328
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,8,0,141,229,11,0,160,225
bl _p_2

	.byte 8,0,157,229,0,64,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_11

	.byte 69,1,0,0,14,16,160,225,0,0,159,229
bl _p_11

	.byte 114,1,0,0

Lme_30:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage_add_LocationChanged_System_EventHandler_1_System_EventArgs
ICUVideoSecurity_MainPage_add_LocationChanged_System_EventHandler_1_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,112,65,150,229,4,80,160,225
	.byte 0,15,86,227,45,0,0,11,92,191,134,226,4,0,160,225,4,16,157,229
bl _p_41

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 324
	.byte 1,16,159,231,1,0,80,225,24,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 328
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,8,0,141,229,11,0,160,225
bl _p_2

	.byte 8,0,157,229,0,64,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_11

	.byte 69,1,0,0,14,16,160,225,0,0,159,229
bl _p_11

	.byte 114,1,0,0

Lme_31:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage_remove_LocationChanged_System_EventHandler_1_System_EventArgs
ICUVideoSecurity_MainPage_remove_LocationChanged_System_EventHandler_1_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,112,65,150,229,4,80,160,225
	.byte 0,15,86,227,45,0,0,11,92,191,134,226,4,0,160,225,4,16,157,229
bl _p_42

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 324
	.byte 1,16,159,231,1,0,80,225,24,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 328
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,8,0,141,229,11,0,160,225
bl _p_2

	.byte 8,0,157,229,0,64,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_11

	.byte 69,1,0,0,14,16,160,225,0,0,159,229
bl _p_11

	.byte 114,1,0,0

Lme_32:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage_add_CameraChanged_System_EventHandler_1_System_EventArgs
ICUVideoSecurity_MainPage_add_CameraChanged_System_EventHandler_1_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,116,65,150,229,4,80,160,225
	.byte 0,15,86,227,45,0,0,11,93,191,134,226,4,0,160,225,4,16,157,229
bl _p_41

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 324
	.byte 1,16,159,231,1,0,80,225,24,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 328
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,8,0,141,229,11,0,160,225
bl _p_2

	.byte 8,0,157,229,0,64,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_11

	.byte 69,1,0,0,14,16,160,225,0,0,159,229
bl _p_11

	.byte 114,1,0,0

Lme_33:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage_remove_CameraChanged_System_EventHandler_1_System_EventArgs
ICUVideoSecurity_MainPage_remove_CameraChanged_System_EventHandler_1_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,116,65,150,229,4,80,160,225
	.byte 0,15,86,227,45,0,0,11,93,191,134,226,4,0,160,225,4,16,157,229
bl _p_42

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 324
	.byte 1,16,159,231,1,0,80,225,24,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 328
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,8,0,141,229,11,0,160,225
bl _p_2

	.byte 8,0,157,229,0,64,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_11

	.byte 69,1,0,0,14,16,160,225,0,0,159,229
bl _p_11

	.byte 114,1,0,0

Lme_34:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage_add_DateChanged_System_EventHandler_1_System_EventArgs
ICUVideoSecurity_MainPage_add_DateChanged_System_EventHandler_1_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,120,65,150,229,4,80,160,225
	.byte 0,15,86,227,45,0,0,11,94,191,134,226,4,0,160,225,4,16,157,229
bl _p_41

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 324
	.byte 1,16,159,231,1,0,80,225,24,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 328
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,8,0,141,229,11,0,160,225
bl _p_2

	.byte 8,0,157,229,0,64,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_11

	.byte 69,1,0,0,14,16,160,225,0,0,159,229
bl _p_11

	.byte 114,1,0,0

Lme_35:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage_remove_DateChanged_System_EventHandler_1_System_EventArgs
ICUVideoSecurity_MainPage_remove_DateChanged_System_EventHandler_1_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,120,65,150,229,4,80,160,225
	.byte 0,15,86,227,45,0,0,11,94,191,134,226,4,0,160,225,4,16,157,229
bl _p_42

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 324
	.byte 1,16,159,231,1,0,80,225,24,0,0,27,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 328
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,8,0,141,229,11,0,160,225
bl _p_2

	.byte 8,0,157,229,0,64,160,225,5,0,80,225,213,255,255,26,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_11

	.byte 69,1,0,0,14,16,160,225,0,0,159,229
bl _p_11

	.byte 114,1,0,0

Lme_36:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage_get_AlertsSource
ICUVideoSecurity_MainPage_get_AlertsSource:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,156,17,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_57

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,32,240,145,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage_set_AlertsSource_string
ICUVideoSecurity_MainPage_set_AlertsSource_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,156,1,144,229
	.byte 8,0,141,229,4,0,157,229
bl _p_58

	.byte 0,16,160,225,8,32,157,229,2,0,160,225,0,224,210,229
bl _p_59

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage_get_LiveViewSource
ICUVideoSecurity_MainPage_get_LiveViewSource:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,152,17,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_57

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,32,240,145,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage_set_LiveViewSource_string
ICUVideoSecurity_MainPage_set_LiveViewSource_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,152,1,144,229
	.byte 8,0,141,229,4,0,157,229
bl _p_58

	.byte 0,16,160,225,8,32,157,229,2,0,160,225,0,224,210,229
bl _p_59

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage_get_ClipsSource
ICUVideoSecurity_MainPage_get_ClipsSource:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,168,17,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_57

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,32,240,145,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage_set_ClipsSource_string
ICUVideoSecurity_MainPage_set_ClipsSource_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,168,1,144,229
	.byte 8,0,141,229,4,0,157,229
bl _p_58

	.byte 0,16,160,225,8,32,157,229,2,0,160,225,0,224,210,229
bl _p_59

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage_OnHelpCellTapped_object_System_EventArgs
ICUVideoSecurity_MainPage_OnHelpCellTapped_object_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229,104,1,154,229
	.byte 0,15,80,227,11,0,0,10,104,49,154,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 332
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,10,16,160,225,8,48,141,229,15,224,160,225,12,240,147,229,8,0,157,229
	.byte 4,223,141,226,0,5,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage_OnLogoutCellTapped_object_System_EventArgs
ICUVideoSecurity_MainPage_OnLogoutCellTapped_object_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229,108,1,154,229
	.byte 0,15,80,227,11,0,0,10,108,49,154,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 332
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,10,16,160,225,8,48,141,229,15,224,160,225,12,240,147,229,8,0,157,229
	.byte 4,223,141,226,0,5,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage_OnClipsDatePickerDateSelected_object_Xamarin_Forms_DateChangedEventArgs
ICUVideoSecurity_MainPage_OnClipsDatePickerDateSelected_object_Xamarin_Forms_DateChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229,120,1,154,229
	.byte 0,15,80,227,11,0,0,10,120,49,154,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 332
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,10,16,160,225,8,48,141,229,15,224,160,225,12,240,147,229,8,0,157,229
	.byte 4,223,141,226,0,5,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage_OnCameraPickerSelectedIndexChanged_object_System_EventArgs
ICUVideoSecurity_MainPage_OnCameraPickerSelectedIndexChanged_object_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229,116,1,154,229
	.byte 0,15,80,227,11,0,0,10,116,49,154,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 332
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,10,16,160,225,8,48,141,229,15,224,160,225,12,240,147,229,8,0,157,229
	.byte 4,223,141,226,0,5,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage_GetSelectedCamera
ICUVideoSecurity_MainPage_GetSelectedCamera:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,10,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 444
	.byte 0,0,159,231,3,31,160,227
bl _p_4

	.byte 0,16,160,225,16,16,141,229,28,0,141,229,24,0,141,229,164,1,154,229,0,16,160,225,0,224,209,229,216,0,144,229
	.byte 32,0,141,229,164,17,154,229,1,0,160,225,0,224,209,229
bl _p_60

	.byte 0,16,160,225,32,32,157,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 448
	.byte 8,128,159,231,15,224,160,225,12,240,18,229,0,32,160,225,24,0,157,229,28,16,157,229,20,32,141,229,8,32,129,229
	.byte 2,15,128,226
bl _p_2

	.byte 16,0,157,229,20,16,157,229,128,17,154,229,0,16,141,229,12,0,141,229,0,15,80,227,42,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 452
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 12,16,157,229,8,16,141,229,16,16,128,229,4,0,141,229,4,15,128,226
bl _p_2

	.byte 0,0,157,229,4,16,157,229,8,32,157,229,0,32,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 456
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 460
	.byte 2,32,159,231,32,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 464
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229,0,47,160,227,48,32,193,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 468
	.byte 8,128,159,231
bl _p_61

	.byte 10,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 88,0,0,0

Lme_41:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage_GetSelectedClipsDate
ICUVideoSecurity_MainPage_GetSelectedClipsDate:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,12,0,141,229,12,0,157,229,160,33,144,229
	.byte 1,31,141,226,2,0,160,225,0,224,210,229
bl _p_62

	.byte 0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage_OnLocationPickerSelectedIndexChanged_object_System_EventArgs
ICUVideoSecurity_MainPage_OnLocationPickerSelectedIndexChanged_object_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229,112,1,154,229
	.byte 0,15,80,227,11,0,0,10,112,49,154,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 332
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,10,16,160,225,8,48,141,229,15,224,160,225,12,240,147,229,8,0,157,229
	.byte 4,223,141,226,0,5,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage_GetSelectedLocation
ICUVideoSecurity_MainPage_GetSelectedLocation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,10,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 472
	.byte 0,0,159,231,3,31,160,227
bl _p_4

	.byte 0,16,160,225,16,16,141,229,28,0,141,229,24,0,141,229,136,1,154,229,0,16,160,225,0,224,209,229,216,0,144,229
	.byte 32,0,141,229,136,17,154,229,1,0,160,225,0,224,209,229
bl _p_60

	.byte 0,16,160,225,32,32,157,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 448
	.byte 8,128,159,231,15,224,160,225,12,240,18,229,0,32,160,225,24,0,157,229,28,16,157,229,20,32,141,229,8,32,129,229
	.byte 2,15,128,226
bl _p_2

	.byte 16,0,157,229,20,16,157,229,124,17,154,229,0,16,141,229,12,0,141,229,0,15,80,227,42,0,0,11,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 476
	.byte 0,0,159,231,14,31,160,227
bl _p_4

	.byte 12,16,157,229,8,16,141,229,16,16,128,229,4,0,141,229,4,15,128,226
bl _p_2

	.byte 0,0,157,229,4,16,157,229,8,32,157,229,0,32,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 480
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 484
	.byte 2,32,159,231,32,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 488
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229,0,47,160,227,48,32,193,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 492
	.byte 8,128,159,231
bl _p_63

	.byte 10,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 88,0,0,0

Lme_44:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage_get_Locations
ICUVideoSecurity_MainPage_get_Locations:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,124,1,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage_set_Locations_ICUVideoSecurity_LocationsResult__
ICUVideoSecurity_MainPage_set_Locations_ICUVideoSecurity_LocationsResult__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229,124,1,134,229
	.byte 95,15,134,226
bl _p_2

	.byte 0,0,157,229,6,0,160,225
bl _p_64

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage_get_Cameras
ICUVideoSecurity_MainPage_get_Cameras:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,128,1,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage_set_Cameras_ICUVideoSecurity_CamerasResult__
ICUVideoSecurity_MainPage_set_Cameras_ICUVideoSecurity_CamerasResult__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229,128,1,134,229
	.byte 96,15,134,226
bl _p_2

	.byte 0,0,157,229,6,0,160,225
bl _p_65

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage_UpdateCamerasPicker
ICUVideoSecurity_MainPage_UpdateCamerasPicker:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,160,160,225,164,1,154,229,0,16,160,225,0,224,209,229
	.byte 216,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 496
	.byte 8,128,159,231,15,224,160,225,4,240,17,229,128,1,154,229,0,176,160,225,0,15,80,227,6,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 500
	.byte 0,0,159,231,0,31,160,227
bl _p_30

	.byte 0,176,160,225,11,80,160,225,0,79,160,227,21,0,0,234,12,0,149,229,4,0,80,225,64,0,0,155,4,1,160,225
	.byte 0,0,133,224,4,15,128,226,0,96,144,229,164,1,154,229,0,16,160,225,0,224,209,229,216,32,144,229,0,224,214,229
	.byte 8,16,150,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 504
	.byte 8,128,159,231,15,224,160,225,20,240,18,229,64,67,132,226,12,0,149,229,0,0,84,225,230,255,255,186,164,1,154,229
	.byte 0,16,160,225,0,224,209,229,216,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 508
	.byte 8,128,159,231,15,224,160,225,76,240,17,229,0,15,80,227,4,0,0,218,164,33,154,229,2,0,160,225,0,31,160,227
	.byte 0,224,210,229
bl _p_66

	.byte 164,1,154,229,0,0,141,229,164,1,154,229,0,16,160,225,0,224,209,229,216,16,144,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 508
	.byte 8,128,159,231,15,224,160,225,76,240,17,229,0,32,157,229,64,3,80,227,0,16,160,227,1,16,160,195,2,0,160,225
	.byte 0,224,210,229
bl _p_9

	.byte 2,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 64,1,0,0

Lme_49:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage_UpdateLocationsPicker
ICUVideoSecurity_MainPage_UpdateLocationsPicker:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,160,160,225,136,1,154,229,0,16,160,225,0,224,209,229
	.byte 216,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 496
	.byte 8,128,159,231,15,224,160,225,4,240,17,229,124,1,154,229,0,176,160,225,0,15,80,227,6,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 512
	.byte 0,0,159,231,0,31,160,227
bl _p_30

	.byte 0,176,160,225,11,80,160,225,0,79,160,227,21,0,0,234,12,0,149,229,4,0,80,225,64,0,0,155,4,1,160,225
	.byte 0,0,133,224,4,15,128,226,0,96,144,229,136,1,154,229,0,16,160,225,0,224,209,229,216,32,144,229,0,224,214,229
	.byte 8,16,150,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 504
	.byte 8,128,159,231,15,224,160,225,20,240,18,229,64,67,132,226,12,0,149,229,0,0,84,225,230,255,255,186,136,1,154,229
	.byte 0,16,160,225,0,224,209,229,216,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 508
	.byte 8,128,159,231,15,224,160,225,76,240,17,229,0,15,80,227,4,0,0,218,136,33,154,229,2,0,160,225,0,31,160,227
	.byte 0,224,210,229
bl _p_66

	.byte 136,1,154,229,0,0,141,229,136,1,154,229,0,16,160,225,0,224,209,229,216,16,144,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 508
	.byte 8,128,159,231,15,224,160,225,76,240,17,229,0,32,157,229,64,3,80,227,0,16,160,227,1,16,160,195,2,0,160,225
	.byte 0,224,210,229
bl _p_9

	.byte 2,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_11

	.byte 64,1,0,0

Lme_4a:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage_InitializeComponent
ICUVideoSecurity_MainPage_InitializeComponent:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,10,223,77,226,0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 516
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 520
	.byte 8,128,159,231,10,0,160,225
bl _p_67

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 524
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 528
	.byte 8,128,159,231,10,0,160,225
bl _p_68

	.byte 36,0,141,229,132,1,138,229,97,15,138,226
bl _p_2

	.byte 36,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 532
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 536
	.byte 8,128,159,231,10,0,160,225
bl _p_69

	.byte 32,0,141,229,136,1,138,229,98,15,138,226
bl _p_2

	.byte 32,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 540
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 528
	.byte 8,128,159,231,10,0,160,225
bl _p_68

	.byte 28,0,141,229,140,1,138,229,99,15,138,226
bl _p_2

	.byte 28,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 544
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 548
	.byte 8,128,159,231,10,0,160,225
bl _p_70

	.byte 24,0,141,229,144,1,138,229,100,15,138,226
bl _p_2

	.byte 24,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 552
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 548
	.byte 8,128,159,231,10,0,160,225
bl _p_70

	.byte 20,0,141,229,148,1,138,229,101,15,138,226
bl _p_2

	.byte 20,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 556
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 560
	.byte 8,128,159,231,10,0,160,225
bl _p_71

	.byte 16,0,141,229,152,1,138,229,102,15,138,226
bl _p_2

	.byte 16,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 564
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 560
	.byte 8,128,159,231,10,0,160,225
bl _p_71

	.byte 12,0,141,229,156,1,138,229,103,15,138,226
bl _p_2

	.byte 12,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 568
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 572
	.byte 8,128,159,231,10,0,160,225
bl _p_72

	.byte 8,0,141,229,160,1,138,229,104,15,138,226
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 576
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 536
	.byte 8,128,159,231,10,0,160,225
bl _p_69

	.byte 4,0,141,229,164,1,138,229,105,15,138,226
bl _p_2

	.byte 4,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 580
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 560
	.byte 8,128,159,231,10,0,160,225
bl _p_71

	.byte 0,0,141,229,168,1,138,229,106,15,138,226
bl _p_2

	.byte 0,0,157,229,10,223,141,226,0,5,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage__GetSelectedCamerac__AnonStorey0__ctor
ICUVideoSecurity_MainPage__GetSelectedCamerac__AnonStorey0__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage__GetSelectedCamerac__AnonStorey0__m__0_ICUVideoSecurity_CamerasResult
ICUVideoSecurity_MainPage__GetSelectedCamerac__AnonStorey0__m__0_ICUVideoSecurity_CamerasResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,224,218,229,8,0,154,229
	.byte 0,16,157,229,8,16,145,229
bl _p_73

	.byte 255,0,0,226,2,223,141,226,0,5,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage__GetSelectedLocationc__AnonStorey1__ctor
ICUVideoSecurity_MainPage__GetSelectedLocationc__AnonStorey1__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_MainPage__GetSelectedLocationc__AnonStorey1__m__0_ICUVideoSecurity_LocationsResult
ICUVideoSecurity_MainPage__GetSelectedLocationc__AnonStorey1__m__0_ICUVideoSecurity_LocationsResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,224,218,229,8,0,154,229
	.byte 0,16,157,229,8,16,145,229
bl _p_73

	.byte 255,0,0,226,2,223,141,226,0,5,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_CameraChangedEventArgs__ctor_ICUVideoSecurity_CamerasResult
ICUVideoSecurity_CameraChangedEventArgs__ctor_ICUVideoSecurity_CamerasResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_CameraChangedEventArgs_get_Camera
ICUVideoSecurity_CameraChangedEventArgs_get_Camera:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_LocationChangedEventArgs__ctor_ICUVideoSecurity_LocationsResult
ICUVideoSecurity_LocationChangedEventArgs__ctor_ICUVideoSecurity_LocationsResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_LocationChangedEventArgs_get_Location
ICUVideoSecurity_LocationChangedEventArgs_get_Location:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_Controls_Entry__ctor
ICUVideoSecurity_Controls_Entry__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_74

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_Controls_Entry_get_BorderWidth
ICUVideoSecurity_Controls_Entry_get_BorderWidth:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 584
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_75

	.byte 0,16,144,229,22,32,209,229,0,15,82,227,12,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 588
	.byte 2,32,159,231,2,0,81,225,4,0,0,27,2,43,144,237,18,11,81,236,3,223,141,226,0,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_11

	.byte 69,1,0,0

Lme_55:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_Controls_Entry_set_BorderWidth_double
ICUVideoSecurity_Controls_Entry_set_BorderWidth_double:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 584
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,1,43,157,237,6,43,141,237,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 592
	.byte 0,0,159,231,4,31,160,227
bl _p_4

	.byte 0,32,160,225,16,16,157,229,6,43,157,237,2,43,130,237,0,0,157,229
bl _p_76

	.byte 9,223,141,226,0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_Controls_Entry_get_BorderColor
ICUVideoSecurity_Controls_Entry_get_BorderColor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,16,141,229,36,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 596
	.byte 0,0,159,231,0,16,144,229,36,0,157,229
bl _p_75

	.byte 0,16,144,229,22,32,209,229,0,15,82,227,44,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 600
	.byte 2,32,159,231,2,0,81,225,36,0,0,27,2,15,128,226,0,16,144,229,4,16,141,229,4,16,144,229,8,16,141,229
	.byte 8,16,144,229,12,16,141,229,12,16,144,229,16,16,141,229,16,16,144,229,20,16,141,229,20,16,144,229,24,16,141,229
	.byte 24,16,144,229,28,16,141,229,28,0,144,229,32,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,12,16,157,229,8,16,128,229,16,16,157,229,12,16,128,229,20,16,157,229,16,16,128,229,24,16,157,229
	.byte 20,16,128,229,28,16,157,229,24,16,128,229,32,16,157,229,28,16,128,229,11,223,141,226,0,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_11

	.byte 69,1,0,0

Lme_57:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_Controls_Entry_set_BorderColor_Xamarin_Forms_Color
ICUVideoSecurity_Controls_Entry_set_BorderColor_Xamarin_Forms_Color:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,16,15,141,226,4,31,139,226,5,47,160,227,0,48,144,229,0,48,129,229,4,0,128,226,4,16,129,226
	.byte 4,32,82,226,249,255,255,26,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 596
	.byte 0,0,159,231,0,0,144,229,40,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 604
	.byte 0,0,159,231,10,31,160,227
bl _p_4

	.byte 0,32,160,225,40,16,155,229,2,15,130,226,4,48,155,229,0,48,128,229,8,48,155,229,4,48,128,229,12,48,155,229
	.byte 8,48,128,229,16,48,155,229,12,48,128,229,20,48,155,229,16,48,128,229,24,48,155,229,20,48,128,229,28,48,155,229
	.byte 24,48,128,229,32,48,155,229,28,48,128,229,0,0,155,229
bl _p_76

	.byte 12,223,139,226,0,9,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_Controls_Entry_get_BorderRadius
ICUVideoSecurity_Controls_Entry_get_BorderRadius:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 608
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_75

	.byte 0,16,144,229,22,32,209,229,0,15,82,227,11,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 612
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_11

	.byte 69,1,0,0

Lme_59:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_Controls_Entry_set_BorderRadius_int
ICUVideoSecurity_Controls_Entry_set_BorderRadius_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 608
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 232
	.byte 0,0,159,231,3,31,160,227
bl _p_4

	.byte 0,32,160,225,8,16,157,229,4,0,157,229,8,0,130,229,0,0,157,229
bl _p_76

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_Controls_Entry__cctor
ICUVideoSecurity_Controls_Entry__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,26,223,77,226,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 616
	.byte 0,0,159,231,80,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 620
	.byte 0,0,159,231,84,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 624
	.byte 0,0,159,231,88,0,139,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,24,43,139,237,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 592
	.byte 0,0,159,231,4,31,160,227
bl _p_4

	.byte 0,48,160,225,80,0,155,229,84,16,155,229,88,32,155,229,24,43,155,237,2,43,131,237,128,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229
	.byte 0,207,160,227,20,192,141,229
bl _p_77

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 584
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 628
	.byte 0,0,159,231,68,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 632
	.byte 0,0,159,231,72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 624
	.byte 0,0,159,231,76,0,139,229,6,15,139,226
bl _p_78

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 604
	.byte 0,0,159,231,10,31,160,227
bl _p_4

	.byte 0,48,160,225,72,16,155,229,76,32,155,229,2,207,131,226,24,0,155,229,0,0,140,229,28,0,155,229,4,0,140,229
	.byte 32,0,155,229,8,0,140,229,36,0,155,229,12,0,140,229,40,0,155,229,16,0,140,229,44,0,155,229,20,0,140,229
	.byte 48,0,155,229,24,0,140,229,52,0,155,229,28,0,140,229,68,0,155,229,128,195,160,227,0,192,141,229,0,207,160,227
	.byte 4,192,141,229,0,207,160,227,8,192,141,229,0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229,0,207,160,227
	.byte 20,192,141,229
bl _p_77

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 596
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 636
	.byte 0,0,159,231,56,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 640
	.byte 0,0,159,231,60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 624
	.byte 0,0,159,231,64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 232
	.byte 0,0,159,231,3,31,160,227
bl _p_4

	.byte 0,48,160,225,56,0,155,229,60,16,155,229,64,32,155,229,80,194,160,227,8,192,131,229,128,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229
	.byte 0,207,160,227,20,192,141,229
bl _p_77

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 608
	.byte 0,0,159,231,0,16,128,229,26,223,139,226,0,9,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_LoginResult__ctor
ICUVideoSecurity_LoginResult__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_LoginResult_get_EntityId
ICUVideoSecurity_LoginResult_get_EntityId:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_LoginResult_set_EntityId_int
ICUVideoSecurity_LoginResult_set_EntityId_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_LoginResult_get_Lid
ICUVideoSecurity_LoginResult_get_Lid:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_LoginResult_set_Lid_string
ICUVideoSecurity_LoginResult_set_Lid_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_LoginResult_get_FirstName
ICUVideoSecurity_LoginResult_get_FirstName:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_LoginResult_set_FirstName_string
ICUVideoSecurity_LoginResult_set_FirstName_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_LoginResult_get_LastName
ICUVideoSecurity_LoginResult_get_LastName:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_LoginResult_set_LastName_string
ICUVideoSecurity_LoginResult_set_LastName_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,4,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_LoginResult_get_Mobile
ICUVideoSecurity_LoginResult_get_Mobile:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_LoginResult_set_Mobile_string
ICUVideoSecurity_LoginResult_set_Mobile_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,5,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_LoginResult_get_Email
ICUVideoSecurity_LoginResult_get_Email:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_LoginResult_set_Email_string
ICUVideoSecurity_LoginResult_set_Email_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,6,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_LoginResult_get_ResultCode
ICUVideoSecurity_LoginResult_get_ResultCode:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_LoginResult_set_ResultCode_int
ICUVideoSecurity_LoginResult_set_ResultCode_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_Helpers_Settings_get_AppSettings
ICUVideoSecurity_Helpers_Settings_get_AppSettings:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226
bl _p_79

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_Helpers_Settings_get_GeneralSettings
ICUVideoSecurity_Helpers_Settings_get_GeneralSettings:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226
bl ICUVideoSecurity_Helpers_Settings_get_AppSettings

	.byte 0,48,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 644
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 648
	.byte 0,0,159,231,0,32,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 652
	.byte 0,0,159,231,0,192,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 656
	.byte 12,192,159,231,3,0,160,225,0,48,147,229,12,128,160,225,15,224,160,225,28,240,19,229,1,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_Helpers_Settings_set_GeneralSettings_string
ICUVideoSecurity_Helpers_Settings_set_GeneralSettings_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229
bl ICUVideoSecurity_Helpers_Settings_get_AppSettings

	.byte 0,48,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 644
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 660
	.byte 0,0,159,231,0,192,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 664
	.byte 12,192,159,231,3,0,160,225,0,32,157,229,0,48,147,229,12,128,160,225,15,224,160,225,52,240,19,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_Helpers_Settings__cctor
ICUVideoSecurity_Helpers_Settings__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 668
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 648
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_Settings_get_AppSettings
ICUVideoSecurity_Settings_get_AppSettings:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226
bl _p_79

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_Settings_get_Username
ICUVideoSecurity_Settings_get_Username:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226
bl ICUVideoSecurity_Settings_get_AppSettings

	.byte 0,48,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 672
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 676
	.byte 0,0,159,231,0,32,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 652
	.byte 0,0,159,231,0,192,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 656
	.byte 12,192,159,231,3,0,160,225,0,48,147,229,12,128,160,225,15,224,160,225,28,240,19,229,1,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_Settings_set_Username_string
ICUVideoSecurity_Settings_set_Username_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229
bl ICUVideoSecurity_Settings_get_AppSettings

	.byte 0,48,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 672
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 660
	.byte 0,0,159,231,0,192,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 664
	.byte 12,192,159,231,3,0,160,225,0,32,157,229,0,48,147,229,12,128,160,225,15,224,160,225,52,240,19,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_Settings_get_Password
ICUVideoSecurity_Settings_get_Password:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226
bl ICUVideoSecurity_Settings_get_AppSettings

	.byte 0,48,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 680
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 676
	.byte 0,0,159,231,0,32,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 652
	.byte 0,0,159,231,0,192,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 656
	.byte 12,192,159,231,3,0,160,225,0,48,147,229,12,128,160,225,15,224,160,225,28,240,19,229,1,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_Settings_set_Password_string
ICUVideoSecurity_Settings_set_Password_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229
bl ICUVideoSecurity_Settings_get_AppSettings

	.byte 0,48,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 680
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 660
	.byte 0,0,159,231,0,192,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 664
	.byte 12,192,159,231,3,0,160,225,0,32,157,229,0,48,147,229,12,128,160,225,15,224,160,225,52,240,19,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_Settings_get_Lid
ICUVideoSecurity_Settings_get_Lid:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226
bl ICUVideoSecurity_Settings_get_AppSettings

	.byte 0,48,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 684
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 676
	.byte 0,0,159,231,0,32,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 652
	.byte 0,0,159,231,0,192,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 656
	.byte 12,192,159,231,3,0,160,225,0,48,147,229,12,128,160,225,15,224,160,225,28,240,19,229,1,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_Settings_set_Lid_string
ICUVideoSecurity_Settings_set_Lid_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229
bl ICUVideoSecurity_Settings_get_AppSettings

	.byte 0,48,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 684
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 660
	.byte 0,0,159,231,0,192,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 664
	.byte 12,192,159,231,3,0,160,225,0,32,157,229,0,48,147,229,12,128,160,225,15,224,160,225,52,240,19,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_Settings__cctor
ICUVideoSecurity_Settings__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 668
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 676
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_LocationsResult__ctor
ICUVideoSecurity_LocationsResult__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_LocationsResult_get_LocationId
ICUVideoSecurity_LocationsResult_get_LocationId:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_LocationsResult_set_LocationId_int
ICUVideoSecurity_LocationsResult_set_LocationId_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_LocationsResult_get_LocatioName
ICUVideoSecurity_LocationsResult_get_LocatioName:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_LocationsResult_set_LocatioName_string
ICUVideoSecurity_LocationsResult_set_LocatioName_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_CamerasResult__ctor
ICUVideoSecurity_CamerasResult__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_CamerasResult_get_CameraId
ICUVideoSecurity_CamerasResult_get_CameraId:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_CamerasResult_set_CameraId_int
ICUVideoSecurity_CamerasResult_set_CameraId_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_CamerasResult_get_CameraName
ICUVideoSecurity_CamerasResult_get_CameraName:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_CamerasResult_set_CameraName_string
ICUVideoSecurity_CamerasResult_set_CameraName_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_2

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_ICUServiceResponse_1_T_GSHAREDVT__ctor_string_bool_System_Exception
ICUVideoSecurity_ICUServiceResponse_1_T_GSHAREDVT__ctor_string_bool_System_Exception:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,16,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,203,229
	.byte 32,48,139,229,20,0,155,229,0,0,144,229
bl _p_80

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,20,0,155,229,4,16,149,229
	.byte 64,19,65,226,1,0,128,224,24,16,155,229,0,16,128,229
bl _p_2

	.byte 24,0,155,229,20,0,155,229,8,16,149,229,64,19,65,226,1,0,128,224,28,16,219,229,0,16,192,229,20,0,155,229
	.byte 12,16,149,229,64,19,65,226,1,0,128,224,32,16,155,229,0,16,128,229
bl _p_2

	.byte 32,0,155,229,20,0,155,229,48,0,139,229,20,0,155,229,60,0,139,229,20,0,155,229,0,0,144,229
bl _p_81

	.byte 0,16,160,225,60,0,155,229,49,255,47,225,52,0,139,229,20,0,155,229,0,0,144,229
bl _p_82

	.byte 56,0,139,229,20,0,155,229,0,0,144,229
bl _p_83

	.byte 0,32,160,225,52,0,155,229,56,16,155,229,1,128,160,225,28,16,149,229,1,16,132,224,50,255,47,225,48,0,155,229
	.byte 16,16,149,229,64,19,65,226,1,0,128,224,28,16,149,229,1,16,132,224,44,16,139,229,40,0,139,229,20,0,149,229
	.byte 24,0,149,229,20,0,155,229,0,0,144,229
bl _p_84

	.byte 0,32,160,225,40,0,155,229,44,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 7,0,0,234,0,0,139,229
bl _p_50

	.byte 16,0,139,229,0,15,80,227,1,0,0,10,16,0,155,229
bl _p_51

	.byte 255,255,255,234,16,223,139,226,48,9,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_ICUServiceResponse_1_T_GSHAREDVT_get_Result
ICUVideoSecurity_ICUServiceResponse_1_T_GSHAREDVT_get_Result:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,4,223,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_85

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,4,0,155,229,4,16,150,229
	.byte 64,19,65,226,1,16,128,224,16,0,150,229,0,0,133,224,8,32,150,229,12,48,150,229,51,255,47,225,16,16,150,229
	.byte 5,0,160,225,1,0,128,224,12,0,139,229,0,0,155,229,8,0,139,229,8,0,150,229,12,0,150,229,4,0,155,229
	.byte 0,0,144,229
bl _p_86

	.byte 0,32,160,225,8,0,155,229,12,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 4,223,139,226,96,9,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_ICUServiceResponse_1_T_GSHAREDVT_get_RawResult
ICUVideoSecurity_ICUServiceResponse_1_T_GSHAREDVT_get_RawResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,3,223,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_87

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229,4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,0,144,229,3,223,139,226,0,13,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_ICUServiceResponse_1_T_GSHAREDVT_get_Cancelled
ICUVideoSecurity_ICUServiceResponse_1_T_GSHAREDVT_get_Cancelled:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,3,223,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_88

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229,4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,0,208,229,3,223,139,226,0,13,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip ICUVideoSecurity_ICUServiceResponse_1_T_GSHAREDVT_get_Error
ICUVideoSecurity_ICUServiceResponse_1_T_GSHAREDVT_get_Error:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,3,223,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_89

	.byte 0,160,160,225,0,0,154,229,0,15,160,227,0,0,139,229,4,0,155,229,4,16,154,229,64,19,65,226,1,0,128,224
	.byte 0,0,144,229,3,223,139,226,0,13,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LoginResult_invoke_void_object_TEventArgs_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LoginResult
wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LoginResult_invoke_void_object_TEventArgs_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LoginResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 688
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_51
bl _p_90

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_11

	.byte 64,1,0,0

Lme_87:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LocationsResult___invoke_void_object_TEventArgs_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LocationsResult__
wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LocationsResult___invoke_void_object_TEventArgs_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LocationsResult__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 688
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_51
bl _p_90

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_11

	.byte 64,1,0,0

Lme_88:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_CamerasResult___invoke_void_object_TEventArgs_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_CamerasResult__
wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_CamerasResult___invoke_void_object_TEventArgs_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_CamerasResult__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 688
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_51
bl _p_90

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_11

	.byte 64,1,0,0

Lme_89:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs_invoke_void_object_TEventArgs_object_ICUVideoSecurity_LoginEventArgs
wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs_invoke_void_object_TEventArgs_object_ICUVideoSecurity_LoginEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 688
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_51
bl _p_90

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_11

	.byte 64,1,0,0

Lme_8a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 688
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_51
bl _p_90

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_11

	.byte 64,1,0,0

Lme_8b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 688
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_51
bl _p_90

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_11

	.byte 64,1,0,0

Lme_8c:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.file 2 "/Users/builder/data/lanes/3859/b638977c/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 68 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 73 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 83 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,242,1,15,227,1,0,64,227
bl _p_91

	.byte 0,16,160,225,113,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_51

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 88 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,34,2,15,227
	.byte 1,0,64,227
bl _p_91

	.byte 0,16,160,225,113,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_51

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,34,2,15,227
	.byte 1,0,64,227
bl _p_91

	.byte 0,16,160,225,113,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_51

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 98 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 22,0,208,229,64,3,80,227,31,0,0,202
.loc 2 101 0

	.byte 12,80,150,229
.loc 2 102 0

	.byte 0,79,160,227,22,0,0,234
.loc 2 104 0

	.byte 0,0,157,229
bl _p_92

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 2 105 0

	.byte 0,15,90,227,3,0,0,26
.loc 2 106 0

	.byte 0,15,91,227,11,0,0,26
.loc 2 107 0

	.byte 64,3,160,227,13,0,0,234
.loc 2 113 0

	.byte 10,0,160,225,11,16,160,225,0,32,154,229,15,224,160,225,44,240,146,229,255,0,0,226,0,15,80,227,1,0,0,10
.loc 2 114 0

	.byte 64,3,160,227,3,0,0,234
.loc 2 102 0

	.byte 64,67,132,226,5,0,84,225,230,255,255,186
.loc 2 118 0

	.byte 0,15,160,227,2,223,141,226,112,13,189,232,128,128,189,232
.loc 2 99 0

	.byte 94,2,15,227,1,0,64,227
bl _p_91
bl _p_93

	.byte 0,16,160,225,126,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_51

Lme_92:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,25,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,0,15,86,227,89,0,0,10
.loc 2 128 0

	.byte 0,0,149,229,22,0,208,229,64,3,80,227,92,0,0,202
.loc 2 130 0

	.byte 24,160,139,229,20,80,139,229,8,0,149,229,12,0,139,229,0,15,80,227,3,0,0,10,12,0,155,229,0,0,144,229
	.byte 16,0,139,229,2,0,0,234,20,0,155,229,12,0,144,229,16,0,139,229,24,0,155,229,16,16,155,229,1,0,128,224
	.byte 48,0,139,229,8,0,150,229,28,0,139,229,0,15,80,227,3,0,0,10,28,0,155,229,4,0,144,229,32,0,139,229
	.byte 1,0,0,234,0,15,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,15,80,227,3,0,0,10
	.byte 36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229,32,0,155,229
	.byte 40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,56,0,0,202
.loc 2 134 0

	.byte 0,0,150,229,22,0,208,229,64,3,80,227,60,0,0,202
.loc 2 136 0

	.byte 0,15,90,227,67,0,0,186
.loc 2 140 0

	.byte 72,80,139,229,8,0,149,229,52,0,139,229,0,15,80,227,3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229
	.byte 1,0,0,234,0,15,160,227,56,0,139,229,76,96,139,229,80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229
	.byte 0,15,80,227,3,0,0,10,60,0,155,229,0,0,144,229,64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229
	.byte 64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229,80,48,155,229,64,192,155,229,0,192,141,229
bl _p_94

	.byte 25,223,139,226,96,13,189,232,128,128,189,232
.loc 2 124 0

	.byte 23,13,2,227
bl _p_91

	.byte 0,16,160,225,89,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_51
.loc 2 129 0

	.byte 94,2,15,227,1,0,64,227
bl _p_91
bl _p_93

	.byte 0,16,160,225,126,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_51
.loc 2 131 0

	.byte 182,2,15,227,1,0,64,227
bl _p_91

	.byte 0,16,160,225,88,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_51
.loc 2 135 0

	.byte 94,2,15,227,1,0,64,227
bl _p_91
bl _p_93

	.byte 0,16,160,225,126,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_51
.loc 2 137 0

	.byte 56,6,2,227
bl _p_91

	.byte 88,0,139,229,121,3,15,227,1,0,64,227
bl _p_91
bl _p_93

	.byte 0,32,160,225,88,16,155,229,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_51

Lme_93:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_DateChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_DateChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_DateChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_DateChangedEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 688
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_51
bl _p_90

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_11

	.byte 64,1,0,0

Lme_94:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 2 160 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 34,2,15,227,1,0,64,227
bl _p_91

	.byte 0,16,160,225,113,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_51

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 2 165 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,34,2,15,227,1,0,64,227
bl _p_91

	.byte 0,16,160,225,113,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_51

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_96:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 2 170 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 22,0,208,229,64,3,80,227,56,0,0,202
.loc 2 173 0

	.byte 12,80,150,229
.loc 2 174 0

	.byte 0,79,160,227,41,0,0,234
.loc 2 176 0

	.byte 0,0,157,229
bl _p_95

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 2 177 0

	.byte 0,15,90,227,9,0,0,26
.loc 2 178 0

	.byte 0,15,91,227,30,0,0,26
.loc 2 179 0

	.byte 8,160,150,229,0,15,90,227,1,0,0,10,4,80,154,229,0,0,0,234,0,95,160,227,5,0,132,224,32,0,0,234
.loc 2 183 0

	.byte 11,0,160,225,10,16,160,225,0,32,155,229,15,224,160,225,44,240,146,229,255,0,0,226,0,15,80,227,14,0,0,10
.loc 2 186 0

	.byte 12,64,141,229,8,0,150,229,4,0,141,229,0,15,80,227,3,0,0,10,4,0,157,229,4,0,144,229,8,0,141,229
	.byte 1,0,0,234,0,15,160,227,8,0,141,229,12,0,157,229,8,16,157,229,1,0,128,224,9,0,0,234
.loc 2 174 0

	.byte 64,67,132,226,5,0,84,225,211,255,255,186
.loc 2 191 0

	.byte 8,96,150,229,0,15,86,227,1,0,0,10,4,64,150,229,0,0,0,234,0,79,160,227,64,3,68,226,4,223,141,226
	.byte 112,13,189,232,128,128,189,232
.loc 2 171 0

	.byte 94,2,15,227,1,0,64,227
bl _p_91
bl _p_93

	.byte 0,16,160,225,126,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_51

Lme_97:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 2 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,8,0,157,229
	.byte 12,16,144,229,12,0,157,229,1,0,80,225,11,0,0,42
.loc 2 201 0

	.byte 4,0,157,229
bl _p_96

	.byte 12,0,157,229,0,17,160,225,8,0,157,229,1,0,128,224,4,15,128,226,0,0,144,229,0,0,141,229
.loc 2 202 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232
.loc 2 198 0

	.byte 56,6,2,227
bl _p_91

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_51

Lme_98:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 2 207 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,7,223,77,226,0,128,141,229,0,80,160,225,1,96,160,225,16,32,141,229
	.byte 12,0,149,229,0,0,86,225,48,0,0,42
.loc 2 210 0

	.byte 4,80,141,229,5,160,160,225,0,15,85,227,24,0,0,10,4,0,157,229,0,0,144,229,8,0,141,229,22,0,208,229
	.byte 64,3,80,227,17,0,0,26,8,0,157,229,0,0,144,229,4,0,144,229,12,0,141,229,28,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 692
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 696
	.byte 1,16,159,231,12,0,157,229,1,0,80,225,0,0,0,10,0,175,160,227,10,64,160,225
.loc 2 211 0

	.byte 0,15,90,227,6,0,0,10
.loc 2 212 0

	.byte 16,32,157,229,4,0,160,225,6,16,160,225,0,48,148,229,15,224,160,225,128,240,147,229
.loc 2 213 0

	.byte 6,0,0,234
.loc 2 215 0

	.byte 0,0,157,229
bl _p_97

	.byte 6,1,160,225,0,0,133,224,4,15,128,226,16,16,157,229,0,16,128,229,7,223,141,226,112,5,189,232,128,128,189,232
.loc 2 208 0

	.byte 56,6,2,227
bl _p_91

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_51

Lme_99:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_ICUVideoSecurity_CamerasResult_invoke_bool_T_ICUVideoSecurity_CamerasResult
wrapper_delegate_invoke_System_Predicate_1_ICUVideoSecurity_CamerasResult_invoke_bool_T_ICUVideoSecurity_CamerasResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 688
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_51
bl _p_90

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_11

	.byte 64,1,0,0

Lme_9a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_ICUVideoSecurity_LocationsResult_invoke_bool_T_ICUVideoSecurity_LocationsResult
wrapper_delegate_invoke_System_Predicate_1_ICUVideoSecurity_LocationsResult_invoke_bool_T_ICUVideoSecurity_LocationsResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ICUVideoSecurity_got - . + 688
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_51
bl _p_90

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_11

	.byte 64,1,0,0

Lme_9b:
.text
	.align 2
	.no_dead_strip Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string
Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,0,0,157,229
bl _p_98

	.byte 0,128,160,225,4,0,157,229,0,31,160,227
bl _p_99

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings
Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,0,0,157,229
bl _p_100

	.byte 0,16,160,225,4,0,157,229,8,32,157,229
bl _p_101

	.byte 16,0,141,229,0,0,157,229
bl _p_102

	.byte 0,32,160,225,16,0,157,229,4,16,146,229
bl _p_103

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_9d:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ICUVideoSecurity_App__ctor_ICUVideoSecurity_IICUTechService
bl ICUVideoSecurity_App_OnGetCamerasCompleted_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_CamerasResult__
bl ICUVideoSecurity_App_OnGetLocationsCompleted_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LocationsResult__
bl ICUVideoSecurity_App_ShowLoginPage
bl ICUVideoSecurity_App_OnNeedHelp_object_System_EventArgs
bl ICUVideoSecurity_App_OnLoginCompleted_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LoginResult
bl ICUVideoSecurity_App_OnClipsParamsChanged_object_System_EventArgs
bl ICUVideoSecurity_App_OnLocationChanged_object_System_EventArgs
bl ICUVideoSecurity_App_OnLogout_object_System_EventArgs
bl ICUVideoSecurity_App_Logout
bl ICUVideoSecurity_App_OnLogin_object_ICUVideoSecurity_LoginEventArgs
bl ICUVideoSecurity_App_TryLogin
bl ICUVideoSecurity_App_OnStart
bl ICUVideoSecurity_App_OnSleep
bl ICUVideoSecurity_App_OnResume
bl ICUVideoSecurity_App_InitializeComponent
bl ICUVideoSecurity_App__cctor
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
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ICUVideoSecurity_ICUServiceResponse_1_T_REF__ctor_string_bool_System_Exception
bl ICUVideoSecurity_ICUServiceResponse_1_T_REF_get_Result
bl ICUVideoSecurity_ICUServiceResponse_1_T_REF_get_RawResult
bl ICUVideoSecurity_ICUServiceResponse_1_T_REF_get_Cancelled
bl ICUVideoSecurity_ICUServiceResponse_1_T_REF_get_Error
bl ICUVideoSecurity_MainPage__ctor
bl ICUVideoSecurity_MainPage_add_NeedHelp_System_EventHandler_1_System_EventArgs
bl ICUVideoSecurity_MainPage_remove_NeedHelp_System_EventHandler_1_System_EventArgs
bl ICUVideoSecurity_MainPage_add_Logout_System_EventHandler_1_System_EventArgs
bl ICUVideoSecurity_MainPage_remove_Logout_System_EventHandler_1_System_EventArgs
bl ICUVideoSecurity_MainPage_add_LocationChanged_System_EventHandler_1_System_EventArgs
bl ICUVideoSecurity_MainPage_remove_LocationChanged_System_EventHandler_1_System_EventArgs
bl ICUVideoSecurity_MainPage_add_CameraChanged_System_EventHandler_1_System_EventArgs
bl ICUVideoSecurity_MainPage_remove_CameraChanged_System_EventHandler_1_System_EventArgs
bl ICUVideoSecurity_MainPage_add_DateChanged_System_EventHandler_1_System_EventArgs
bl ICUVideoSecurity_MainPage_remove_DateChanged_System_EventHandler_1_System_EventArgs
bl ICUVideoSecurity_MainPage_get_AlertsSource
bl ICUVideoSecurity_MainPage_set_AlertsSource_string
bl ICUVideoSecurity_MainPage_get_LiveViewSource
bl ICUVideoSecurity_MainPage_set_LiveViewSource_string
bl ICUVideoSecurity_MainPage_get_ClipsSource
bl ICUVideoSecurity_MainPage_set_ClipsSource_string
bl ICUVideoSecurity_MainPage_OnHelpCellTapped_object_System_EventArgs
bl ICUVideoSecurity_MainPage_OnLogoutCellTapped_object_System_EventArgs
bl ICUVideoSecurity_MainPage_OnClipsDatePickerDateSelected_object_Xamarin_Forms_DateChangedEventArgs
bl ICUVideoSecurity_MainPage_OnCameraPickerSelectedIndexChanged_object_System_EventArgs
bl ICUVideoSecurity_MainPage_GetSelectedCamera
bl ICUVideoSecurity_MainPage_GetSelectedClipsDate
bl ICUVideoSecurity_MainPage_OnLocationPickerSelectedIndexChanged_object_System_EventArgs
bl ICUVideoSecurity_MainPage_GetSelectedLocation
bl ICUVideoSecurity_MainPage_get_Locations
bl ICUVideoSecurity_MainPage_set_Locations_ICUVideoSecurity_LocationsResult__
bl ICUVideoSecurity_MainPage_get_Cameras
bl ICUVideoSecurity_MainPage_set_Cameras_ICUVideoSecurity_CamerasResult__
bl ICUVideoSecurity_MainPage_UpdateCamerasPicker
bl ICUVideoSecurity_MainPage_UpdateLocationsPicker
bl ICUVideoSecurity_MainPage_InitializeComponent
bl ICUVideoSecurity_MainPage__GetSelectedCamerac__AnonStorey0__ctor
bl ICUVideoSecurity_MainPage__GetSelectedCamerac__AnonStorey0__m__0_ICUVideoSecurity_CamerasResult
bl ICUVideoSecurity_MainPage__GetSelectedLocationc__AnonStorey1__ctor
bl ICUVideoSecurity_MainPage__GetSelectedLocationc__AnonStorey1__m__0_ICUVideoSecurity_LocationsResult
bl ICUVideoSecurity_CameraChangedEventArgs__ctor_ICUVideoSecurity_CamerasResult
bl ICUVideoSecurity_CameraChangedEventArgs_get_Camera
bl ICUVideoSecurity_LocationChangedEventArgs__ctor_ICUVideoSecurity_LocationsResult
bl ICUVideoSecurity_LocationChangedEventArgs_get_Location
bl ICUVideoSecurity_Controls_Entry__ctor
bl ICUVideoSecurity_Controls_Entry_get_BorderWidth
bl ICUVideoSecurity_Controls_Entry_set_BorderWidth_double
bl ICUVideoSecurity_Controls_Entry_get_BorderColor
bl ICUVideoSecurity_Controls_Entry_set_BorderColor_Xamarin_Forms_Color
bl ICUVideoSecurity_Controls_Entry_get_BorderRadius
bl ICUVideoSecurity_Controls_Entry_set_BorderRadius_int
bl ICUVideoSecurity_Controls_Entry__cctor
bl ICUVideoSecurity_LoginResult__ctor
bl ICUVideoSecurity_LoginResult_get_EntityId
bl ICUVideoSecurity_LoginResult_set_EntityId_int
bl ICUVideoSecurity_LoginResult_get_Lid
bl ICUVideoSecurity_LoginResult_set_Lid_string
bl ICUVideoSecurity_LoginResult_get_FirstName
bl ICUVideoSecurity_LoginResult_set_FirstName_string
bl ICUVideoSecurity_LoginResult_get_LastName
bl ICUVideoSecurity_LoginResult_set_LastName_string
bl ICUVideoSecurity_LoginResult_get_Mobile
bl ICUVideoSecurity_LoginResult_set_Mobile_string
bl ICUVideoSecurity_LoginResult_get_Email
bl ICUVideoSecurity_LoginResult_set_Email_string
bl ICUVideoSecurity_LoginResult_get_ResultCode
bl ICUVideoSecurity_LoginResult_set_ResultCode_int
bl ICUVideoSecurity_Helpers_Settings_get_AppSettings
bl ICUVideoSecurity_Helpers_Settings_get_GeneralSettings
bl ICUVideoSecurity_Helpers_Settings_set_GeneralSettings_string
bl ICUVideoSecurity_Helpers_Settings__cctor
bl ICUVideoSecurity_Settings_get_AppSettings
bl ICUVideoSecurity_Settings_get_Username
bl ICUVideoSecurity_Settings_set_Username_string
bl ICUVideoSecurity_Settings_get_Password
bl ICUVideoSecurity_Settings_set_Password_string
bl ICUVideoSecurity_Settings_get_Lid
bl ICUVideoSecurity_Settings_set_Lid_string
bl ICUVideoSecurity_Settings__cctor
bl ICUVideoSecurity_LocationsResult__ctor
bl ICUVideoSecurity_LocationsResult_get_LocationId
bl ICUVideoSecurity_LocationsResult_set_LocationId_int
bl ICUVideoSecurity_LocationsResult_get_LocatioName
bl ICUVideoSecurity_LocationsResult_set_LocatioName_string
bl ICUVideoSecurity_CamerasResult__ctor
bl ICUVideoSecurity_CamerasResult_get_CameraId
bl ICUVideoSecurity_CamerasResult_set_CameraId_int
bl ICUVideoSecurity_CamerasResult_get_CameraName
bl ICUVideoSecurity_CamerasResult_set_CameraName_string
bl method_addresses
bl ICUVideoSecurity_ICUServiceResponse_1_T_GSHAREDVT__ctor_string_bool_System_Exception
bl ICUVideoSecurity_ICUServiceResponse_1_T_GSHAREDVT_get_Result
bl ICUVideoSecurity_ICUServiceResponse_1_T_GSHAREDVT_get_RawResult
bl ICUVideoSecurity_ICUServiceResponse_1_T_GSHAREDVT_get_Cancelled
bl ICUVideoSecurity_ICUServiceResponse_1_T_GSHAREDVT_get_Error
bl wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LoginResult_invoke_void_object_TEventArgs_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LoginResult
bl wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LocationsResult___invoke_void_object_TEventArgs_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LocationsResult__
bl wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_CamerasResult___invoke_void_object_TEventArgs_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_CamerasResult__
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
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_DateChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_DateChangedEventArgs
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl wrapper_delegate_invoke_System_Predicate_1_ICUVideoSecurity_CamerasResult_invoke_bool_T_ICUVideoSecurity_CamerasResult
bl wrapper_delegate_invoke_System_Predicate_1_ICUVideoSecurity_LocationsResult_invoke_bool_T_ICUVideoSecurity_LocationsResult
bl Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string
bl Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings
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

	.byte 40,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,3,92,2,10,68,14,20,68,8
	.byte 6,8,8,8,10,14,8,68,11,47,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142
	.byte 1,68,14,40,2,116,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,48,12,13,0,68,14,8
	.byte 135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,176,1,10,68,14,28,68,8,4,8,5
	.byte 8,6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,76,10
	.byte 68,14,12,68,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1
	.byte 68,14,80,3,16,5,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,44,12,13,0,68,14,8,135,2
	.byte 72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,96,3,88,2,10,68,14,24,68,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 112,68,13,11,3,172,2,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,30,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,84,10,68,14,12,68,8,8,14,8,68,11,31,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11,35,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,68,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,72,10,68,14,12,68,8,8,14,8,68
	.byte 11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,36,10,68,14,12,68,8,8,14,8,68,11
	.byte 36,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,64,3,20,3,10,68,14,16,68,8,8,8
	.byte 10,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,48,2,180,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8
	.byte 135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,72,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,48,10,68,14,12,68,8,8,14,8,68,11,35,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,48,2,144,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,116,10,68,14,16,68,8,8,8
	.byte 10,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,3,88,1,10,68,14
	.byte 16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2
	.byte 52,10,68,14,16,68,8,5,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 24,76,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68
	.byte 14,72,68,13,11,2,184,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,36,12,13,0,68,14,8,135,2,72
	.byte 14,16,136,4,138,3,142,1,68,14,56,3,32,3,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11,36,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,56,3,80,1,10,68,14,16,68,8,8,8,10,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.byte 35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,36,10,68,14,16,68,8,6,8,8
	.byte 14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 40,3,112,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,36,12,13,0,68,14,8
	.byte 135,2,72,14,16,136,4,138,3,142,1,68,14,56,3,132,2,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,32,10,68,14,16,68,8,8,8,10,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,88,10,68,14,12,68,8,8,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,92,10,68,14,12,68,8,8,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,220,10,68,14,12,68,8,8,14,8
	.byte 68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,184,10,68,13,13
	.byte 14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,84
	.byte 10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80
	.byte 10,68,14,12,68,8,8,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,120
	.byte 68,13,11,3,128,2,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,16,68,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,16,2,96,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,16,2,40,10,68,14,12,68,8,8,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,132
	.byte 6,133,5,136,4,139,3,142,1,68,14,88,68,13,11,3,88,1,10,68,13,13,14,24,68,8,4,8,5,8,8,8
	.byte 11,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13
	.byte 11,2,140,10,68,13,13,14,24,68,8,5,8,6,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72
	.byte 14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,52,10,68,13,13,14,20,68,8,8,8,10,8,11,14
	.byte 8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.byte 2,236,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68,8,4,8,5,8,6
	.byte 8,8,8,10,8,11,14,8,68,11,54,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,128,1,68,13,11,3,116,1,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68
	.byte 11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,244
	.byte 10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11,47,12,13,0,68,14,8,135,2,72,14
	.byte 28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,56,2,212,10,68,14,28,68,8,4,8,5,8,6,8,8,8
	.byte 10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,64,10,68,14,12,68,8
	.byte 8,14,8,68,11

.text
	.align 4
plt:
mono_aot_ICUVideoSecurity_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 712,2514
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 716,2519
	.no_dead_strip plt_ICUVideoSecurity_App_InitializeComponent
plt_ICUVideoSecurity_App_InitializeComponent:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 720,2526
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 724,2528
	.no_dead_strip plt_ICUVideoSecurity_App_ShowLoginPage
plt_ICUVideoSecurity_App_ShowLoginPage:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 728,2536
	.no_dead_strip plt_ICUVideoSecurity_Settings_get_Username
plt_ICUVideoSecurity_Settings_get_Username:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 732,2538
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 736,2540
	.no_dead_strip plt_ICUVideoSecurity_Settings_get_Password
plt_ICUVideoSecurity_Settings_get_Password:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 740,2545
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsEnabled_bool
plt_Xamarin_Forms_VisualElement_set_IsEnabled_bool:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 744,2547
	.no_dead_strip plt_ICUVideoSecurity_App_TryLogin
plt_ICUVideoSecurity_App_TryLogin:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 748,2552
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 752,2554
	.no_dead_strip plt_ICUVideoSecurity_LoginPage__ctor
plt_ICUVideoSecurity_LoginPage__ctor:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 756,2589
	.no_dead_strip plt_ICUVideoSecurity_LoginPage_add_Login_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs
plt_ICUVideoSecurity_LoginPage_add_Login_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 760,2591
	.no_dead_strip plt_ICUVideoSecurity_LoginPage_add_NeedHelp_System_EventHandler_1_System_EventArgs
plt_ICUVideoSecurity_LoginPage_add_NeedHelp_System_EventHandler_1_System_EventArgs:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 764,2593
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 768,2595
	.no_dead_strip plt_System_Uri__ctor_string
plt_System_Uri__ctor_string:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 772,2600
	.no_dead_strip plt_Xamarin_Forms_Device_OpenUri_System_Uri
plt_Xamarin_Forms_Device_OpenUri_System_Uri:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 776,2605
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 780,2610
	.no_dead_strip plt_ICUVideoSecurity_Settings_set_Lid_string
plt_ICUVideoSecurity_Settings_set_Lid_string:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 784,2615
	.no_dead_strip plt_ICUVideoSecurity_MainPage__ctor
plt_ICUVideoSecurity_MainPage__ctor:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 788,2617
	.no_dead_strip plt_ICUVideoSecurity_MainPage_add_NeedHelp_System_EventHandler_1_System_EventArgs
plt_ICUVideoSecurity_MainPage_add_NeedHelp_System_EventHandler_1_System_EventArgs:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 792,2619
	.no_dead_strip plt_ICUVideoSecurity_MainPage_add_Logout_System_EventHandler_1_System_EventArgs
plt_ICUVideoSecurity_MainPage_add_Logout_System_EventHandler_1_System_EventArgs:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 796,2621
	.no_dead_strip plt_ICUVideoSecurity_MainPage_add_LocationChanged_System_EventHandler_1_System_EventArgs
plt_ICUVideoSecurity_MainPage_add_LocationChanged_System_EventHandler_1_System_EventArgs:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 800,2623
	.no_dead_strip plt_ICUVideoSecurity_MainPage_add_CameraChanged_System_EventHandler_1_System_EventArgs
plt_ICUVideoSecurity_MainPage_add_CameraChanged_System_EventHandler_1_System_EventArgs:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 804,2625
	.no_dead_strip plt_ICUVideoSecurity_MainPage_add_DateChanged_System_EventHandler_1_System_EventArgs
plt_ICUVideoSecurity_MainPage_add_DateChanged_System_EventHandler_1_System_EventArgs:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 808,2627
	.no_dead_strip plt_ICUVideoSecurity_Settings_get_Lid
plt_ICUVideoSecurity_Settings_get_Lid:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 812,2629
	.no_dead_strip plt_ICUVideoSecurity_MainPage_GetSelectedLocation
plt_ICUVideoSecurity_MainPage_GetSelectedLocation:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 816,2631
	.no_dead_strip plt_System_DateTime_ToString_string
plt_System_DateTime_ToString_string:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 820,2633
	.no_dead_strip plt_ICUVideoSecurity_MainPage_GetSelectedCamera
plt_ICUVideoSecurity_MainPage_GetSelectedCamera:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 824,2638
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 828,2640
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 832,2648
	.no_dead_strip plt_ICUVideoSecurity_Settings_set_Username_string
plt_ICUVideoSecurity_Settings_set_Username_string:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 836,2653
	.no_dead_strip plt_ICUVideoSecurity_Settings_set_Password_string
plt_ICUVideoSecurity_Settings_set_Password_string:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 840,2655
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ICUVideoSecurity_App_ICUVideoSecurity_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ICUVideoSecurity_App_ICUVideoSecurity_App_System_Type:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 844,2657
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 848,2669
	.no_dead_strip plt_ICUVideoSecurity_LoginPage_InitializeComponent
plt_ICUVideoSecurity_LoginPage_InitializeComponent:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 852,2674
	.no_dead_strip plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 856,2676
	.no_dead_strip plt_Xamarin_Forms_Entry_add_TextChanged_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs
plt_Xamarin_Forms_Entry_add_TextChanged_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 860,2681
	.no_dead_strip plt_Xamarin_Forms_TapGestureRecognizer__ctor
plt_Xamarin_Forms_TapGestureRecognizer__ctor:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 864,2686
	.no_dead_strip plt_Xamarin_Forms_TapGestureRecognizer_add_Tapped_System_EventHandler
plt_Xamarin_Forms_TapGestureRecognizer_add_Tapped_System_EventHandler:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 868,2691
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 872,2696
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 876,2701
	.no_dead_strip plt_Xamarin_Forms_Entry_get_Text
plt_Xamarin_Forms_Entry_get_Text:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 880,2706
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ICUVideoSecurity_LoginPage_ICUVideoSecurity_LoginPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ICUVideoSecurity_LoginPage_ICUVideoSecurity_LoginPage_System_Type:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 884,2711
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_ICUVideoSecurity_Controls_Entry_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_ICUVideoSecurity_Controls_Entry_Xamarin_Forms_Element_string:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 888,2723
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 892,2735
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 896,2747
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 900,2790
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 904,2813
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 908,2832
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 912,2871
	.no_dead_strip plt_Xamarin_Forms_MasterDetailPage__ctor
plt_Xamarin_Forms_MasterDetailPage__ctor:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 916,2899
	.no_dead_strip plt_ICUVideoSecurity_MainPage_InitializeComponent
plt_ICUVideoSecurity_MainPage_InitializeComponent:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 920,2904
	.no_dead_strip plt_Xamarin_Forms_Picker_add_SelectedIndexChanged_System_EventHandler
plt_Xamarin_Forms_Picker_add_SelectedIndexChanged_System_EventHandler:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 924,2906
	.no_dead_strip plt_Xamarin_Forms_DatePicker_add_DateSelected_System_EventHandler_1_Xamarin_Forms_DateChangedEventArgs
plt_Xamarin_Forms_DatePicker_add_DateSelected_System_EventHandler_1_Xamarin_Forms_DateChangedEventArgs:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 928,2911
	.no_dead_strip plt_Xamarin_Forms_Cell_add_Tapped_System_EventHandler
plt_Xamarin_Forms_Cell_add_Tapped_System_EventHandler:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 932,2916
	.no_dead_strip plt_Xamarin_Forms_WebView_get_Source
plt_Xamarin_Forms_WebView_get_Source:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 936,2921
	.no_dead_strip plt_Xamarin_Forms_WebViewSource_op_Implicit_string
plt_Xamarin_Forms_WebViewSource_op_Implicit_string:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 940,2926
	.no_dead_strip plt_Xamarin_Forms_WebView_set_Source_Xamarin_Forms_WebViewSource
plt_Xamarin_Forms_WebView_set_Source_Xamarin_Forms_WebViewSource:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 944,2931
	.no_dead_strip plt_Xamarin_Forms_Picker_get_SelectedIndex
plt_Xamarin_Forms_Picker_get_SelectedIndex:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 948,2936
	.no_dead_strip plt_System_Array_Find_ICUVideoSecurity_CamerasResult_ICUVideoSecurity_CamerasResult___System_Predicate_1_ICUVideoSecurity_CamerasResult
plt_System_Array_Find_ICUVideoSecurity_CamerasResult_ICUVideoSecurity_CamerasResult___System_Predicate_1_ICUVideoSecurity_CamerasResult:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 952,2941
	.no_dead_strip plt_Xamarin_Forms_DatePicker_get_Date
plt_Xamarin_Forms_DatePicker_get_Date:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 956,2953
	.no_dead_strip plt_System_Array_Find_ICUVideoSecurity_LocationsResult_ICUVideoSecurity_LocationsResult___System_Predicate_1_ICUVideoSecurity_LocationsResult
plt_System_Array_Find_ICUVideoSecurity_LocationsResult_ICUVideoSecurity_LocationsResult___System_Predicate_1_ICUVideoSecurity_LocationsResult:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 960,2958
	.no_dead_strip plt_ICUVideoSecurity_MainPage_UpdateLocationsPicker
plt_ICUVideoSecurity_MainPage_UpdateLocationsPicker:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 964,2970
	.no_dead_strip plt_ICUVideoSecurity_MainPage_UpdateCamerasPicker
plt_ICUVideoSecurity_MainPage_UpdateCamerasPicker:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 968,2972
	.no_dead_strip plt_Xamarin_Forms_Picker_set_SelectedIndex_int
plt_Xamarin_Forms_Picker_set_SelectedIndex_int:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 972,2974
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ICUVideoSecurity_MainPage_ICUVideoSecurity_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_ICUVideoSecurity_MainPage_ICUVideoSecurity_MainPage_System_Type:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 976,2979
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_SwitchCell_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_SwitchCell_Xamarin_Forms_Element_string:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 980,2991
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Picker_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Picker_Xamarin_Forms_Element_string:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 984,3003
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ImageCell_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ImageCell_Xamarin_Forms_Element_string:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 988,3015
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_WebView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_WebView_Xamarin_Forms_Element_string:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 992,3027
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_DatePicker_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_DatePicker_Xamarin_Forms_Element_string:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 996,3039
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 1000,3051
	.no_dead_strip plt_Xamarin_Forms_Entry__ctor
plt_Xamarin_Forms_Entry__ctor:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 1004,3056
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 1008,3061
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 1012,3066
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 1016,3071
	.no_dead_strip plt_Xamarin_Forms_Color_get_Default
plt_Xamarin_Forms_Color_get_Default:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 1020,3076
	.no_dead_strip plt_Plugin_Settings_CrossSettings_get_Current
plt_Plugin_Settings_CrossSettings_get_Current:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 1024,3081
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 1028,3104
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 1032,3162
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 1036,3190
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 1040,3213
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 1044,3246
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 1048,3272
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 1052,3315
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 1056,3341
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 1060,3390
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 1064,3439
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 1068,3470
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 1072,3508
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 1076,3556
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 1080,3580
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 1084,3585
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 1088,3609
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 1092,3652
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 1096,3695
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 1100,3737
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 1104,3760
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 1108,3797
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_string_System_Type_Newtonsoft_Json_JsonSerializerSettings
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_string_System_Type_Newtonsoft_Json_JsonSerializerSettings:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 1112,3805
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 1116,3810
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ICUVideoSecurity_got - . + 1120,3818
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ICUVideoSecurity_got, 1128
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
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "501E208A-9419-4FE9-AB97-6C2151AC17EA"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ICUVideoSecurity"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 2
	.long mono_aot_ICUVideoSecurity_got
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

	.long 178,1128,104,158,66,923871743,0,6111
	.long 128,4,4,10,0,14,8904,2784
	.long 2096,1400,0,1816,2048,1560,0,1168
	.long 232,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 29,169,245,169,43,67,238,25,202,195,81,87,190,121,120,206
	.globl _mono_aot_module_ICUVideoSecurity_info
	.align 2
_mono_aot_module_ICUVideoSecurity_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,0,7
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

	.byte 24,16
LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM16=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM19=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,12,0,7
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

	.byte 9,16
LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM24=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,8,0,7
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM40=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,8,0,7
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

	.byte 20,16
LDIFF_SYM45=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM46=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM47=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM48=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,0,7
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

	.byte 52,16
LDIFF_SYM52=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM55=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM60=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM62=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM63=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,48,0,7
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

	.byte 56,16
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM68=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,52,0,7
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

	.byte 56,16
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

	.byte 56,16
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

	.byte 56,16
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

	.byte 32,16
LDIFF_SYM84=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM85=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,8,6
	.asciz "_applying"

LDIFF_SYM86=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,28,6
	.asciz "_inheritedContext"

LDIFF_SYM87=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,12,6
	.asciz "PropertyChanged"

LDIFF_SYM88=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,6
	.asciz "BindingContextChanged"

LDIFF_SYM89=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,20,6
	.asciz "PropertyChanging"

LDIFF_SYM90=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,24,0,7
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

	.byte 8,7
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

	.byte 24,16
LDIFF_SYM97=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM98=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM101=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,12,0,7
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

	.byte 24,16
LDIFF_SYM105=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,12,0,7
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

	.byte 8,7
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

	.byte 8,7
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

	.byte 16,16
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM120=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,12,0,7
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

	.byte 56,16
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

	.byte 12,16
LDIFF_SYM129=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,8,0,7
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

	.byte 28,16
LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM135=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM136=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM137=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,24,0,7
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

	.byte 32,16
LDIFF_SYM141=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM142=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,28,0,7
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

	.byte 8,7
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

	.byte 56,16
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

	.byte 120,16
LDIFF_SYM153=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM154=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,32,6
	.asciz "_bindableResources"

LDIFF_SYM155=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,36,6
	.asciz "_changeHandlers"

LDIFF_SYM156=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,6
	.asciz "_dynamicResources"

LDIFF_SYM157=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,44,6
	.asciz "_effectControlProvider"

LDIFF_SYM158=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,48,6
	.asciz "_effects"

LDIFF_SYM159=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,52,6
	.asciz "_id"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,96,6
	.asciz "_parentOverride"

LDIFF_SYM161=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,56,6
	.asciz "_platform"

LDIFF_SYM162=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,60,6
	.asciz "_styleId"

LDIFF_SYM163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,64,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,116,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM165=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,68,6
	.asciz "ChildAdded"

LDIFF_SYM166=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,72,6
	.asciz "ChildRemoved"

LDIFF_SYM167=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,76,6
	.asciz "DescendantAdded"

LDIFF_SYM168=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM169=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,84,6
	.asciz "ParentSet"

LDIFF_SYM170=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM171=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,92,0,7
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

	.byte 8,16
LDIFF_SYM175=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM176=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_36:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM179=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM180=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_39:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM183=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM184=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM185=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_40:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM188=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_41:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM191=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM194=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM195=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM199=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM202=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM203=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM204=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM206=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM209=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM210=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM213=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM214=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM217=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM218=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM219=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM220=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM223=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM226=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM227=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_45:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
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

LDIFF_SYM231=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM234=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_48:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM237=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM238=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM239=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_49:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM242=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM243=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM244=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM247=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM248=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM249=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM254=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM255=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM256=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM258=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM261=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM262=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM265=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM266=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_35:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM269=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM270=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM271=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM272=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM273=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM274=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM275=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM276=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM277=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_55:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM280=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM282=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM285=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM286=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM289=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM293=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM294=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_57:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM297=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM298=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_56:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM301=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM302=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_54:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM305=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM307=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM308=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM309=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_53:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 28,16
LDIFF_SYM312=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,24,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM314=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_52:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 28,16
LDIFF_SYM317=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM318=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_51:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM321=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM323=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM325=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM328=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM329=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM333=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_64:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM336=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM339=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM342=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_70:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM345=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM346=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM347=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_71:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM350=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM351=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM352=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM355=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM356=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM362=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM363=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM364=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM366=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_72:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM369=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM372=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM373=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM376=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM378=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM381=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM385=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_74:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM388=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM389=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM392=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM393=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM396=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM397=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_76:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM400=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM402=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM403=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM404=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_75:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM407=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM409=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM410=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_73:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM413=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM414=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM416=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

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
LTDIE_79:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM420=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM421=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM424=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM425=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM426=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM427=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM428=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM429=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM430=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_63:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM433=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM436=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM437=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM440=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM446=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM447=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM448=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM449=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM452=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM453=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM455=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_60:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM458=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM459=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM460=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM461=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM463=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM466=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM468=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM471=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM476=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_34:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM479=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM480=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM481=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM482=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM484=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM487=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM488=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_32:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM491=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM495=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM496=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM499=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM500=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM503=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_31:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM506=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM507=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM508=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_83:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 8,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM511=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM514=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_84:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 16,16
LDIFF_SYM517=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM518=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM520=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_89:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM523=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_90:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM526=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM527=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM528=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_91:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM531=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM532=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

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
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM536=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM537=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM538=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM543=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM544=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM545=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM547=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_93:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM550=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM553=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM554=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM558=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM561=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_96:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 8,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM564=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_97:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM567=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_92:

	.byte 5
	.asciz "_MergedStyle"

	.byte 40,16
LDIFF_SYM570=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM571=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,8,6
	.asciz "_implicitStyles"

LDIFF_SYM572=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,12,6
	.asciz "_classStyles"

LDIFF_SYM573=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,6
	.asciz "_implicitStyle"

LDIFF_SYM574=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,20,6
	.asciz "_style"

LDIFF_SYM575=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,24,6
	.asciz "_styleClass"

LDIFF_SYM576=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,28,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM577=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,32,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM578=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,36,0,7
	.asciz "_MergedStyle"

LDIFF_SYM579=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_98:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
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

LDIFF_SYM583=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_99:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM586=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM587=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM588=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_102:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM591=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM592=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM593=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_103:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM596=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM597=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM598=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM601=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM602=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM603=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM608=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM609=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM610=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

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
LTDIE_104:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM615=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM616=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_100:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 24,16
LDIFF_SYM619=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM620=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,8,6
	.asciz "_mergedWith"

LDIFF_SYM621=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,12,6
	.asciz "_mergedInstance"

LDIFF_SYM622=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM623=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,20,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM624=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_105:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM627=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM628=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_106:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM631=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM632=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_107:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM635=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM636=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_87:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 212,1,16
LDIFF_SYM639=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM640=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,120,6
	.asciz "_mergedStyle"

LDIFF_SYM641=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,124,6
	.asciz "_batched"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 3,35,160,1,6
	.asciz "_computedConstraint"

LDIFF_SYM643=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 3,35,164,1,6
	.asciz "_isInNativeLayout"

LDIFF_SYM644=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 3,35,168,1,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM645=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 3,35,169,1,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM646=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 3,35,170,1,6
	.asciz "_mockHeight"

LDIFF_SYM647=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 3,35,172,1,6
	.asciz "_mockWidth"

LDIFF_SYM648=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 3,35,180,1,6
	.asciz "_mockX"

LDIFF_SYM649=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 3,35,188,1,6
	.asciz "_mockY"

LDIFF_SYM650=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 3,35,196,1,6
	.asciz "_resources"

LDIFF_SYM651=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 3,35,128,1,6
	.asciz "_selfConstraint"

LDIFF_SYM652=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,35,204,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM653=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,35,208,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM654=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,35,132,1,6
	.asciz "Focused"

LDIFF_SYM655=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 3,35,136,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM656=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,35,140,1,6
	.asciz "SizeChanged"

LDIFF_SYM657=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,35,144,1,6
	.asciz "Unfocused"

LDIFF_SYM658=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,35,148,1,6
	.asciz "BatchCommitted"

LDIFF_SYM659=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,35,152,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM660=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 3,35,156,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM661=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM664=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_110:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM667=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM668=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM669=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM670=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_111:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM673=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM675=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_109:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM678=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM679=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM680=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM681=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM682=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_86:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 148,2,16
LDIFF_SYM685=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM686=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,236,1,6
	.asciz "_containerArea"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,240,1,6
	.asciz "_containerAreaSet"

LDIFF_SYM688=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,144,2,6
	.asciz "_hasAppeared"

LDIFF_SYM689=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,145,2,6
	.asciz "_logicalChildren"

LDIFF_SYM690=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,212,1,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM691=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,216,1,6
	.asciz "<Xamarin.Forms.IPageController.InternalChildren>k__BackingField"

LDIFF_SYM692=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,220,1,6
	.asciz "LayoutChanged"

LDIFF_SYM693=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,224,1,6
	.asciz "Appearing"

LDIFF_SYM694=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,228,1,6
	.asciz "Disappearing"

LDIFF_SYM695=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM696=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_113:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 8,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM699=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_115:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM702=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM703=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_114:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM706=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM708=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM709=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM710=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_112:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 20,16
LDIFF_SYM713=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM714=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,8,6
	.asciz "_modalStack"

LDIFF_SYM715=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,12,6
	.asciz "_pushStack"

LDIFF_SYM716=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM717=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_116:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 8,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM720=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_117:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM723=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM724=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_118:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM727=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM728=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_119:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM731=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM732=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_120:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM735=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM736=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 180,1,16
LDIFF_SYM739=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM740=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,120,6
	.asciz "_appIndexProvider"

LDIFF_SYM741=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,124,6
	.asciz "_isSaving"

LDIFF_SYM742=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,172,1,6
	.asciz "_logicalChildren"

LDIFF_SYM743=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,128,1,6
	.asciz "_mainPage"

LDIFF_SYM744=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,132,1,6
	.asciz "_resources"

LDIFF_SYM745=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,136,1,6
	.asciz "_saveAgain"

LDIFF_SYM746=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,35,173,1,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM747=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,35,140,1,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,35,176,1,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM749=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,35,144,1,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM750=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,35,148,1,6
	.asciz "ModalPopped"

LDIFF_SYM751=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 3,35,152,1,6
	.asciz "ModalPopping"

LDIFF_SYM752=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,35,156,1,6
	.asciz "ModalPushed"

LDIFF_SYM753=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,35,160,1,6
	.asciz "ModalPushing"

LDIFF_SYM754=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,35,164,1,6
	.asciz "PopCanceled"

LDIFF_SYM755=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,35,168,1,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM756=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_121:

	.byte 17
	.asciz "ICUVideoSecurity_IICUTechService"

	.byte 8,7
	.asciz "ICUVideoSecurity_IICUTechService"

LDIFF_SYM759=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_122:

	.byte 5
	.asciz "ICUVideoSecurity_LoginResult"

	.byte 36,16
LDIFF_SYM762=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,6
	.asciz "<EntityId>k__BackingField"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,28,6
	.asciz "<Lid>k__BackingField"

LDIFF_SYM764=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,8,6
	.asciz "<FirstName>k__BackingField"

LDIFF_SYM765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,12,6
	.asciz "<LastName>k__BackingField"

LDIFF_SYM766=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,16,6
	.asciz "<Mobile>k__BackingField"

LDIFF_SYM767=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,20,6
	.asciz "<Email>k__BackingField"

LDIFF_SYM768=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,24,6
	.asciz "<ResultCode>k__BackingField"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,32,0,7
	.asciz "ICUVideoSecurity_LoginResult"

LDIFF_SYM770=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_0:

	.byte 5
	.asciz "ICUVideoSecurity_App"

	.byte 188,1,16
LDIFF_SYM773=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,0,6
	.asciz "icuTechService"

LDIFF_SYM774=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,35,180,1,6
	.asciz "currentUser"

LDIFF_SYM775=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,35,184,1,0,7
	.asciz "ICUVideoSecurity_App"

LDIFF_SYM776=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2
	.asciz "ICUVideoSecurity.App:.ctor"
	.asciz "ICUVideoSecurity_App__ctor_ICUVideoSecurity_IICUTechService"

	.byte 0,0
	.long ICUVideoSecurity_App__ctor_ICUVideoSecurity_IICUTechService
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,86,3
	.asciz "icuTechService"

LDIFF_SYM780=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde0_end - Lfde0_start
	.long LDIFF_SYM781
Lfde0_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_App__ctor_ICUVideoSecurity_IICUTechService

LDIFF_SYM782=Lme_0 - ICUVideoSecurity_App__ctor_ICUVideoSecurity_IICUTechService
	.long LDIFF_SYM782
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,3,92,2,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "ICUVideoSecurity_ICUServiceResponse`1"

	.byte 24,16
LDIFF_SYM783=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,6
	.asciz "<Result>k__BackingField"

LDIFF_SYM784=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,8,6
	.asciz "<RawResult>k__BackingField"

LDIFF_SYM785=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,12,6
	.asciz "<Cancelled>k__BackingField"

LDIFF_SYM786=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,20,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM787=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,16,0,7
	.asciz "ICUVideoSecurity_ICUServiceResponse`1"

LDIFF_SYM788=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM791=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM792=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_125:

	.byte 5
	.asciz "Xamarin_Forms_MasterDetailPage"

	.byte 232,2,16
LDIFF_SYM795=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,6
	.asciz "_detail"

LDIFF_SYM796=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,148,2,6
	.asciz "_detailBounds"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,164,2,6
	.asciz "_master"

LDIFF_SYM798=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,152,2,6
	.asciz "_masterBounds"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,196,2,6
	.asciz "<Xamarin.Forms.IMasterDetailPageController.CanChangeIsPresented>k__BackingField"

LDIFF_SYM800=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,228,2,6
	.asciz "IsPresentedChanged"

LDIFF_SYM801=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,156,2,6
	.asciz "BackButtonPressedInternal"

LDIFF_SYM802=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_MasterDetailPage"

LDIFF_SYM803=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM806=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM807=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_132:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM810=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_131:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM813=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM814=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM815=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM816=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_133:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM819=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM821=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_130:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM824=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM825=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM826=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM827=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM828=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_129:

	.byte 5
	.asciz "Xamarin_Forms_Cell"

	.byte 152,1,16
LDIFF_SYM831=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,6
	.asciz "_contextActions"

LDIFF_SYM832=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,120,6
	.asciz "_height"

LDIFF_SYM833=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,140,1,6
	.asciz "_nextCallToForceUpdateSizeQueued"

LDIFF_SYM834=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,148,1,6
	.asciz "Appearing"

LDIFF_SYM835=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,124,6
	.asciz "Disappearing"

LDIFF_SYM836=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,128,1,6
	.asciz "ForceUpdateSizeRequested"

LDIFF_SYM837=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,132,1,6
	.asciz "Tapped"

LDIFF_SYM838=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Cell"

LDIFF_SYM839=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_134:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM842=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM843=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_128:

	.byte 5
	.asciz "Xamarin_Forms_SwitchCell"

	.byte 156,1,16
LDIFF_SYM846=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,6
	.asciz "OnChanged"

LDIFF_SYM847=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,152,1,0,7
	.asciz "Xamarin_Forms_SwitchCell"

LDIFF_SYM848=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_139:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM851=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_138:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM854=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM855=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM856=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM857=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_140:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM860=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM862=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_137:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM865=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM866=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM867=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM868=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM869=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_136:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 216,1,16
LDIFF_SYM872=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM873=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,35,212,1,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM874=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_135:

	.byte 5
	.asciz "Xamarin_Forms_Picker"

	.byte 224,1,16
LDIFF_SYM877=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM878=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,35,216,1,6
	.asciz "SelectedIndexChanged"

LDIFF_SYM879=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,35,220,1,0,7
	.asciz "Xamarin_Forms_Picker"

LDIFF_SYM880=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_142:

	.byte 5
	.asciz "Xamarin_Forms_TextCell"

	.byte 152,1,16
LDIFF_SYM883=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TextCell"

LDIFF_SYM884=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_141:

	.byte 5
	.asciz "Xamarin_Forms_ImageCell"

	.byte 152,1,16
LDIFF_SYM887=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ImageCell"

LDIFF_SYM888=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_144:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM891=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM892=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_145:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM895=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM896=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_146:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM899=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM900=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_143:

	.byte 5
	.asciz "Xamarin_Forms_WebView"

	.byte 236,1,16
LDIFF_SYM903=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,6
	.asciz "Navigated"

LDIFF_SYM904=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 3,35,216,1,6
	.asciz "Navigating"

LDIFF_SYM905=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 3,35,220,1,6
	.asciz "EvalRequested"

LDIFF_SYM906=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 3,35,224,1,6
	.asciz "GoBackRequested"

LDIFF_SYM907=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 3,35,228,1,6
	.asciz "GoForwardRequested"

LDIFF_SYM908=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_WebView"

LDIFF_SYM909=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_148:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM912=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM913=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_147:

	.byte 5
	.asciz "Xamarin_Forms_DatePicker"

	.byte 220,1,16
LDIFF_SYM916=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,6
	.asciz "DateSelected"

LDIFF_SYM917=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_DatePicker"

LDIFF_SYM918=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_124:

	.byte 5
	.asciz "ICUVideoSecurity_MainPage"

	.byte 172,3,16
LDIFF_SYM921=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,6
	.asciz "NeedHelp"

LDIFF_SYM922=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,35,232,2,6
	.asciz "Logout"

LDIFF_SYM923=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,35,236,2,6
	.asciz "LocationChanged"

LDIFF_SYM924=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,35,240,2,6
	.asciz "CameraChanged"

LDIFF_SYM925=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,35,244,2,6
	.asciz "DateChanged"

LDIFF_SYM926=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,248,2,6
	.asciz "locations"

LDIFF_SYM927=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,252,2,6
	.asciz "cameras"

LDIFF_SYM928=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,128,3,6
	.asciz "GuardMeCell"

LDIFF_SYM929=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,132,3,6
	.asciz "LocationPicker"

LDIFF_SYM930=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,35,136,3,6
	.asciz "PushNotificationsCell"

LDIFF_SYM931=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,35,140,3,6
	.asciz "HelpCell"

LDIFF_SYM932=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,35,144,3,6
	.asciz "LogoutCell"

LDIFF_SYM933=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,35,148,3,6
	.asciz "LiveViewWebView"

LDIFF_SYM934=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,35,152,3,6
	.asciz "AlertsWebView"

LDIFF_SYM935=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,35,156,3,6
	.asciz "ClipsDatePicker"

LDIFF_SYM936=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,35,160,3,6
	.asciz "CameraPicker"

LDIFF_SYM937=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,35,164,3,6
	.asciz "ClipsWebView"

LDIFF_SYM938=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 3,35,168,3,0,7
	.asciz "ICUVideoSecurity_MainPage"

LDIFF_SYM939=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2
	.asciz "ICUVideoSecurity.App:OnGetCamerasCompleted"
	.asciz "ICUVideoSecurity_App_OnGetCamerasCompleted_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_CamerasResult__"

	.byte 0,0
	.long ICUVideoSecurity_App_OnGetCamerasCompleted_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_CamerasResult__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM942=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,86,3
	.asciz "sender"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 0,3
	.asciz "e"

LDIFF_SYM944=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM945=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde1_end - Lfde1_start
	.long LDIFF_SYM946
Lfde1_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_App_OnGetCamerasCompleted_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_CamerasResult__

LDIFF_SYM947=Lme_1 - ICUVideoSecurity_App_OnGetCamerasCompleted_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_CamerasResult__
	.long LDIFF_SYM947
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,2,116,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "ICUVideoSecurity_ICUServiceResponse`1"

	.byte 24,16
LDIFF_SYM948=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,6
	.asciz "<Result>k__BackingField"

LDIFF_SYM949=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,8,6
	.asciz "<RawResult>k__BackingField"

LDIFF_SYM950=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,12,6
	.asciz "<Cancelled>k__BackingField"

LDIFF_SYM951=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,20,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM952=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,16,0,7
	.asciz "ICUVideoSecurity_ICUServiceResponse`1"

LDIFF_SYM953=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2
	.asciz "ICUVideoSecurity.App:OnGetLocationsCompleted"
	.asciz "ICUVideoSecurity_App_OnGetLocationsCompleted_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LocationsResult__"

	.byte 0,0
	.long ICUVideoSecurity_App_OnGetLocationsCompleted_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LocationsResult__
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,86,3
	.asciz "sender"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 0,3
	.asciz "e"

LDIFF_SYM958=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM959=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde2_end - Lfde2_start
	.long LDIFF_SYM960
Lfde2_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_App_OnGetLocationsCompleted_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LocationsResult__

LDIFF_SYM961=Lme_2 - ICUVideoSecurity_App_OnGetLocationsCompleted_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LocationsResult__
	.long LDIFF_SYM961
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,2,116,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 148,2,16
LDIFF_SYM962=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM963=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_151:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 148,2,16
LDIFF_SYM966=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM967=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_153:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM970=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM971=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_156:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 216,1,16
LDIFF_SYM974=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM975=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_157:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM978=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM979=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_155:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 224,1,16
LDIFF_SYM982=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,6
	.asciz "Completed"

LDIFF_SYM983=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 3,35,216,1,6
	.asciz "TextChanged"

LDIFF_SYM984=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 3,35,220,1,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM985=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_154:

	.byte 5
	.asciz "ICUVideoSecurity_Controls_Entry"

	.byte 224,1,16
LDIFF_SYM988=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,0,7
	.asciz "ICUVideoSecurity_Controls_Entry"

LDIFF_SYM989=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_158:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 224,1,16
LDIFF_SYM992=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,6
	.asciz "_cancelEvents"

LDIFF_SYM993=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,35,220,1,6
	.asciz "Clicked"

LDIFF_SYM994=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM995=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_159:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 220,1,16
LDIFF_SYM998=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,0,6
	.asciz "_cancelEvents"

LDIFF_SYM999=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1000=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_150:

	.byte 5
	.asciz "ICUVideoSecurity_LoginPage"

	.byte 176,2,16
LDIFF_SYM1003=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,0,6
	.asciz "Login"

LDIFF_SYM1004=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,35,148,2,6
	.asciz "NeedHelp"

LDIFF_SYM1005=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,35,152,2,6
	.asciz "UsernameEntry"

LDIFF_SYM1006=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,35,156,2,6
	.asciz "PasswordEntry"

LDIFF_SYM1007=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,35,160,2,6
	.asciz "LoginButton"

LDIFF_SYM1008=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,35,164,2,6
	.asciz "HelpLabel"

LDIFF_SYM1009=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,35,168,2,6
	.asciz "SiteLabel"

LDIFF_SYM1010=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,35,172,2,0,7
	.asciz "ICUVideoSecurity_LoginPage"

LDIFF_SYM1011=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2
	.asciz "ICUVideoSecurity.App:ShowLoginPage"
	.asciz "ICUVideoSecurity_App_ShowLoginPage"

	.byte 0,0
	.long ICUVideoSecurity_App_ShowLoginPage
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1015=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1016
Lfde3_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_App_ShowLoginPage

LDIFF_SYM1017=Lme_3 - ICUVideoSecurity_App_ShowLoginPage
	.long LDIFF_SYM1017
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,176,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM1018=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1019=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2
	.asciz "ICUVideoSecurity.App:OnNeedHelp"
	.asciz "ICUVideoSecurity_App_OnNeedHelp_object_System_EventArgs"

	.byte 0,0
	.long ICUVideoSecurity_App_OnNeedHelp_object_System_EventArgs
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 0,3
	.asciz "sender"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 0,3
	.asciz "e"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1025
Lfde4_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_App_OnNeedHelp_object_System_EventArgs

LDIFF_SYM1026=Lme_4 - ICUVideoSecurity_App_OnNeedHelp_object_System_EventArgs
	.long LDIFF_SYM1026
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "ICUVideoSecurity_ICUServiceResponse`1"

	.byte 24,16
LDIFF_SYM1027=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,6
	.asciz "<Result>k__BackingField"

LDIFF_SYM1028=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,8,6
	.asciz "<RawResult>k__BackingField"

LDIFF_SYM1029=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,12,6
	.asciz "<Cancelled>k__BackingField"

LDIFF_SYM1030=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,20,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM1031=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,16,0,7
	.asciz "ICUVideoSecurity_ICUServiceResponse`1"

LDIFF_SYM1032=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2
	.asciz "ICUVideoSecurity.App:OnLoginCompleted"
	.asciz "ICUVideoSecurity_App_OnLoginCompleted_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LoginResult"

	.byte 0,0
	.long ICUVideoSecurity_App_OnLoginCompleted_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LoginResult
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1035=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,86,3
	.asciz "sender"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 0,3
	.asciz "e"

LDIFF_SYM1037=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1038=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1039=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1039
Lfde5_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_App_OnLoginCompleted_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LoginResult

LDIFF_SYM1040=Lme_5 - ICUVideoSecurity_App_OnLoginCompleted_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LoginResult
	.long LDIFF_SYM1040
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,80,3,16,5,10,68,14,24,68,8,5,8
	.byte 6,8,8,8,10,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.App:OnClipsParamsChanged"
	.asciz "ICUVideoSecurity_App_OnClipsParamsChanged_object_System_EventArgs"

	.byte 0,0
	.long ICUVideoSecurity_App_OnClipsParamsChanged_object_System_EventArgs
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1041=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 0,3
	.asciz "e"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1044=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1045=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,125,4,11
	.asciz "V_3"

LDIFF_SYM1047=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,125,8,11
	.asciz "V_5"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1050
Lfde6_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_App_OnClipsParamsChanged_object_System_EventArgs

LDIFF_SYM1051=Lme_6 - ICUVideoSecurity_App_OnClipsParamsChanged_object_System_EventArgs
	.long LDIFF_SYM1051
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,96,3,88,2,10,68,14,24,68,8,6,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.App:OnLocationChanged"
	.asciz "ICUVideoSecurity_App_OnLocationChanged_object_System_EventArgs"

	.byte 0,0
	.long ICUVideoSecurity_App_OnLocationChanged_object_System_EventArgs
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1052=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,123,12,3
	.asciz "sender"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 0,3
	.asciz "e"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1055=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1056=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1058
Lfde7_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_App_OnLocationChanged_object_System_EventArgs

LDIFF_SYM1059=Lme_7 - ICUVideoSecurity_App_OnLocationChanged_object_System_EventArgs
	.long LDIFF_SYM1059
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,172,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.App:OnLogout"
	.asciz "ICUVideoSecurity_App_OnLogout_object_System_EventArgs"

	.byte 0,0
	.long ICUVideoSecurity_App_OnLogout_object_System_EventArgs
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1060=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 0,3
	.asciz "e"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1063
Lfde8_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_App_OnLogout_object_System_EventArgs

LDIFF_SYM1064=Lme_8 - ICUVideoSecurity_App_OnLogout_object_System_EventArgs
	.long LDIFF_SYM1064
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.App:Logout"
	.asciz "ICUVideoSecurity_App_Logout"

	.byte 0,0
	.long ICUVideoSecurity_App_Logout
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1065=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1066
Lfde9_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_App_Logout

LDIFF_SYM1067=Lme_9 - ICUVideoSecurity_App_Logout
	.long LDIFF_SYM1067
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "ICUVideoSecurity_LoginEventArgs"

	.byte 16,16
LDIFF_SYM1068=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "<Username>k__BackingField"

LDIFF_SYM1069=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,8,6
	.asciz "<Password>k__BackingField"

LDIFF_SYM1070=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,12,0,7
	.asciz "ICUVideoSecurity_LoginEventArgs"

LDIFF_SYM1071=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1072=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1073=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2
	.asciz "ICUVideoSecurity.App:OnLogin"
	.asciz "ICUVideoSecurity_App_OnLogin_object_ICUVideoSecurity_LoginEventArgs"

	.byte 0,0
	.long ICUVideoSecurity_App_OnLogin_object_ICUVideoSecurity_LoginEventArgs
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1074=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 0,3
	.asciz "e"

LDIFF_SYM1076=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1077
Lfde10_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_App_OnLogin_object_ICUVideoSecurity_LoginEventArgs

LDIFF_SYM1078=Lme_a - ICUVideoSecurity_App_OnLogin_object_ICUVideoSecurity_LoginEventArgs
	.long LDIFF_SYM1078
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,68,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.App:TryLogin"
	.asciz "ICUVideoSecurity_App_TryLogin"

	.byte 0,0
	.long ICUVideoSecurity_App_TryLogin
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1080=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1080
Lfde11_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_App_TryLogin

LDIFF_SYM1081=Lme_b - ICUVideoSecurity_App_TryLogin
	.long LDIFF_SYM1081
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.App:OnStart"
	.asciz "ICUVideoSecurity_App_OnStart"

	.byte 0,0
	.long ICUVideoSecurity_App_OnStart
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1083
Lfde12_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_App_OnStart

LDIFF_SYM1084=Lme_c - ICUVideoSecurity_App_OnStart
	.long LDIFF_SYM1084
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.App:OnSleep"
	.asciz "ICUVideoSecurity_App_OnSleep"

	.byte 0,0
	.long ICUVideoSecurity_App_OnSleep
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1086
Lfde13_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_App_OnSleep

LDIFF_SYM1087=Lme_d - ICUVideoSecurity_App_OnSleep
	.long LDIFF_SYM1087
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.App:OnResume"
	.asciz "ICUVideoSecurity_App_OnResume"

	.byte 0,0
	.long ICUVideoSecurity_App_OnResume
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1089
Lfde14_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_App_OnResume

LDIFF_SYM1090=Lme_e - ICUVideoSecurity_App_OnResume
	.long LDIFF_SYM1090
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.App:InitializeComponent"
	.asciz "ICUVideoSecurity_App_InitializeComponent"

	.byte 0,0
	.long ICUVideoSecurity_App_InitializeComponent
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1091=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1092
Lfde15_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_App_InitializeComponent

LDIFF_SYM1093=Lme_f - ICUVideoSecurity_App_InitializeComponent
	.long LDIFF_SYM1093
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.App:.cctor"
	.asciz "ICUVideoSecurity_App__cctor"

	.byte 0,0
	.long ICUVideoSecurity_App__cctor
	.long Lme_10

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1094=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1094
Lfde16_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_App__cctor

LDIFF_SYM1095=Lme_10 - ICUVideoSecurity_App__cctor
	.long LDIFF_SYM1095
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "Xamarin_Forms_GestureRecognizer"

	.byte 120,16
LDIFF_SYM1096=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_GestureRecognizer"

LDIFF_SYM1097=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_163:

	.byte 5
	.asciz "Xamarin_Forms_TapGestureRecognizer"

	.byte 124,16
LDIFF_SYM1100=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,0,6
	.asciz "Tapped"

LDIFF_SYM1101=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,120,0,7
	.asciz "Xamarin_Forms_TapGestureRecognizer"

LDIFF_SYM1102=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2
	.asciz "ICUVideoSecurity.LoginPage:.ctor"
	.asciz "ICUVideoSecurity_LoginPage__ctor"

	.byte 0,0
	.long ICUVideoSecurity_LoginPage__ctor
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1105=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1107
Lfde17_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_LoginPage__ctor

LDIFF_SYM1108=Lme_11 - ICUVideoSecurity_LoginPage__ctor
	.long LDIFF_SYM1108
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,64,3,20,3,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginPage:add_Login"
	.asciz "ICUVideoSecurity_LoginPage_add_Login_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs"

	.byte 0,0
	.long ICUVideoSecurity_LoginPage_add_Login_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1109=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1110=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1111=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1112=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1113
Lfde18_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_LoginPage_add_Login_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs

LDIFF_SYM1114=Lme_12 - ICUVideoSecurity_LoginPage_add_Login_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs
	.long LDIFF_SYM1114
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginPage:remove_Login"
	.asciz "ICUVideoSecurity_LoginPage_remove_Login_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs"

	.byte 0,0
	.long ICUVideoSecurity_LoginPage_remove_Login_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1115=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1116=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1117=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1118=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1119
Lfde19_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_LoginPage_remove_Login_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs

LDIFF_SYM1120=Lme_13 - ICUVideoSecurity_LoginPage_remove_Login_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs
	.long LDIFF_SYM1120
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginPage:add_NeedHelp"
	.asciz "ICUVideoSecurity_LoginPage_add_NeedHelp_System_EventHandler_1_System_EventArgs"

	.byte 0,0
	.long ICUVideoSecurity_LoginPage_add_NeedHelp_System_EventHandler_1_System_EventArgs
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1121=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1122=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1123=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1124=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1125
Lfde20_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_LoginPage_add_NeedHelp_System_EventHandler_1_System_EventArgs

LDIFF_SYM1126=Lme_14 - ICUVideoSecurity_LoginPage_add_NeedHelp_System_EventHandler_1_System_EventArgs
	.long LDIFF_SYM1126
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginPage:remove_NeedHelp"
	.asciz "ICUVideoSecurity_LoginPage_remove_NeedHelp_System_EventHandler_1_System_EventArgs"

	.byte 0,0
	.long ICUVideoSecurity_LoginPage_remove_NeedHelp_System_EventHandler_1_System_EventArgs
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1127=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1128=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1129=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1130=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1131
Lfde21_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_LoginPage_remove_NeedHelp_System_EventHandler_1_System_EventArgs

LDIFF_SYM1132=Lme_15 - ICUVideoSecurity_LoginPage_remove_NeedHelp_System_EventHandler_1_System_EventArgs
	.long LDIFF_SYM1132
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginPage:OnLinkTapped"
	.asciz "ICUVideoSecurity_LoginPage_OnLinkTapped_object_System_EventArgs"

	.byte 0,0
	.long ICUVideoSecurity_LoginPage_OnLinkTapped_object_System_EventArgs
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 0,3
	.asciz "e"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1136
Lfde22_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_LoginPage_OnLinkTapped_object_System_EventArgs

LDIFF_SYM1137=Lme_16 - ICUVideoSecurity_LoginPage_OnLinkTapped_object_System_EventArgs
	.long LDIFF_SYM1137
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,72,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "Xamarin_Forms_TextChangedEventArgs"

	.byte 16,16
LDIFF_SYM1138=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,0,6
	.asciz "<NewTextValue>k__BackingField"

LDIFF_SYM1139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,8,6
	.asciz "<OldTextValue>k__BackingField"

LDIFF_SYM1140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_TextChangedEventArgs"

LDIFF_SYM1141=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1142=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1143=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2
	.asciz "ICUVideoSecurity.LoginPage:OnEntryTextChanged"
	.asciz "ICUVideoSecurity_LoginPage_OnEntryTextChanged_object_Xamarin_Forms_TextChangedEventArgs"

	.byte 0,0
	.long ICUVideoSecurity_LoginPage_OnEntryTextChanged_object_Xamarin_Forms_TextChangedEventArgs
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1144=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 0,3
	.asciz "e"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1147
Lfde23_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_LoginPage_OnEntryTextChanged_object_Xamarin_Forms_TextChangedEventArgs

LDIFF_SYM1148=Lme_17 - ICUVideoSecurity_LoginPage_OnEntryTextChanged_object_Xamarin_Forms_TextChangedEventArgs
	.long LDIFF_SYM1148
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginPage:OnButtonClicked"
	.asciz "ICUVideoSecurity_LoginPage_OnButtonClicked_object_System_EventArgs"

	.byte 0,0
	.long ICUVideoSecurity_LoginPage_OnButtonClicked_object_System_EventArgs
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1149=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 0,3
	.asciz "e"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1152
Lfde24_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_LoginPage_OnButtonClicked_object_System_EventArgs

LDIFF_SYM1153=Lme_18 - ICUVideoSecurity_LoginPage_OnButtonClicked_object_System_EventArgs
	.long LDIFF_SYM1153
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,48,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginPage:get_IsLoginAndPasswordFilled"
	.asciz "ICUVideoSecurity_LoginPage_get_IsLoginAndPasswordFilled"

	.byte 0,0
	.long ICUVideoSecurity_LoginPage_get_IsLoginAndPasswordFilled
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1157
Lfde25_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_LoginPage_get_IsLoginAndPasswordFilled

LDIFF_SYM1158=Lme_19 - ICUVideoSecurity_LoginPage_get_IsLoginAndPasswordFilled
	.long LDIFF_SYM1158
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,116,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginPage:InitializeComponent"
	.asciz "ICUVideoSecurity_LoginPage_InitializeComponent"

	.byte 0,0
	.long ICUVideoSecurity_LoginPage_InitializeComponent
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1159=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1160
Lfde26_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_LoginPage_InitializeComponent

LDIFF_SYM1161=Lme_1a - ICUVideoSecurity_LoginPage_InitializeComponent
	.long LDIFF_SYM1161
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,3,88,1,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginEventArgs:.ctor"
	.asciz "ICUVideoSecurity_LoginEventArgs__ctor_string_string"

	.byte 0,0
	.long ICUVideoSecurity_LoginEventArgs__ctor_string_string
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1162=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,85,3
	.asciz "username"

LDIFF_SYM1163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,125,0,3
	.asciz "password"

LDIFF_SYM1164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1165
Lfde27_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_LoginEventArgs__ctor_string_string

LDIFF_SYM1166=Lme_1b - ICUVideoSecurity_LoginEventArgs__ctor_string_string
	.long LDIFF_SYM1166
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,52,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginEventArgs:get_Username"
	.asciz "ICUVideoSecurity_LoginEventArgs_get_Username"

	.byte 0,0
	.long ICUVideoSecurity_LoginEventArgs_get_Username
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1167=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1168=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1168
Lfde28_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_LoginEventArgs_get_Username

LDIFF_SYM1169=Lme_1c - ICUVideoSecurity_LoginEventArgs_get_Username
	.long LDIFF_SYM1169
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginEventArgs:get_Password"
	.asciz "ICUVideoSecurity_LoginEventArgs_get_Password"

	.byte 0,0
	.long ICUVideoSecurity_LoginEventArgs_get_Password
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1171
Lfde29_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_LoginEventArgs_get_Password

LDIFF_SYM1172=Lme_1d - ICUVideoSecurity_LoginEventArgs_get_Password
	.long LDIFF_SYM1172
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "ICUVideoSecurity_ICUServiceResponse`1"

	.byte 24,16
LDIFF_SYM1173=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,0,6
	.asciz "<Result>k__BackingField"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,8,6
	.asciz "<RawResult>k__BackingField"

LDIFF_SYM1175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,12,6
	.asciz "<Cancelled>k__BackingField"

LDIFF_SYM1176=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,20,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM1177=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,16,0,7
	.asciz "ICUVideoSecurity_ICUServiceResponse`1"

LDIFF_SYM1178=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2
	.asciz "ICUVideoSecurity.ICUServiceResponse`1<T_REF>:.ctor"
	.asciz "ICUVideoSecurity_ICUServiceResponse_1_T_REF__ctor_string_bool_System_Exception"

	.byte 0,0
	.long ICUVideoSecurity_ICUServiceResponse_1_T_REF__ctor_string_bool_System_Exception
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,123,20,3
	.asciz "result"

LDIFF_SYM1182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,123,24,3
	.asciz "cancelled"

LDIFF_SYM1183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,123,28,3
	.asciz "error"

LDIFF_SYM1184=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1185
Lfde30_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_ICUServiceResponse_1_T_REF__ctor_string_bool_System_Exception

LDIFF_SYM1186=Lme_27 - ICUVideoSecurity_ICUServiceResponse_1_T_REF__ctor_string_bool_System_Exception
	.long LDIFF_SYM1186
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,184,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.ICUServiceResponse`1<T_REF>:get_Result"
	.asciz "ICUVideoSecurity_ICUServiceResponse_1_T_REF_get_Result"

	.byte 0,0
	.long ICUVideoSecurity_ICUServiceResponse_1_T_REF_get_Result
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1188
Lfde31_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_ICUServiceResponse_1_T_REF_get_Result

LDIFF_SYM1189=Lme_28 - ICUVideoSecurity_ICUServiceResponse_1_T_REF_get_Result
	.long LDIFF_SYM1189
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.ICUServiceResponse`1<T_REF>:get_RawResult"
	.asciz "ICUVideoSecurity_ICUServiceResponse_1_T_REF_get_RawResult"

	.byte 0,0
	.long ICUVideoSecurity_ICUServiceResponse_1_T_REF_get_RawResult
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1190=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1191
Lfde32_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_ICUServiceResponse_1_T_REF_get_RawResult

LDIFF_SYM1192=Lme_29 - ICUVideoSecurity_ICUServiceResponse_1_T_REF_get_RawResult
	.long LDIFF_SYM1192
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.ICUServiceResponse`1<T_REF>:get_Cancelled"
	.asciz "ICUVideoSecurity_ICUServiceResponse_1_T_REF_get_Cancelled"

	.byte 0,0
	.long ICUVideoSecurity_ICUServiceResponse_1_T_REF_get_Cancelled
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1193=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1194
Lfde33_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_ICUServiceResponse_1_T_REF_get_Cancelled

LDIFF_SYM1195=Lme_2a - ICUVideoSecurity_ICUServiceResponse_1_T_REF_get_Cancelled
	.long LDIFF_SYM1195
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.ICUServiceResponse`1<T_REF>:get_Error"
	.asciz "ICUVideoSecurity_ICUServiceResponse_1_T_REF_get_Error"

	.byte 0,0
	.long ICUVideoSecurity_ICUServiceResponse_1_T_REF_get_Error
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1197
Lfde34_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_ICUServiceResponse_1_T_REF_get_Error

LDIFF_SYM1198=Lme_2b - ICUVideoSecurity_ICUServiceResponse_1_T_REF_get_Error
	.long LDIFF_SYM1198
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage:.ctor"
	.asciz "ICUVideoSecurity_MainPage__ctor"

	.byte 0,0
	.long ICUVideoSecurity_MainPage__ctor
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1200
Lfde35_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage__ctor

LDIFF_SYM1201=Lme_2c - ICUVideoSecurity_MainPage__ctor
	.long LDIFF_SYM1201
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,56,3,32,3,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage:add_NeedHelp"
	.asciz "ICUVideoSecurity_MainPage_add_NeedHelp_System_EventHandler_1_System_EventArgs"

	.byte 0,0
	.long ICUVideoSecurity_MainPage_add_NeedHelp_System_EventHandler_1_System_EventArgs
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1202=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1203=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1204=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1205=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1206=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1206
Lfde36_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage_add_NeedHelp_System_EventHandler_1_System_EventArgs

LDIFF_SYM1207=Lme_2d - ICUVideoSecurity_MainPage_add_NeedHelp_System_EventHandler_1_System_EventArgs
	.long LDIFF_SYM1207
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage:remove_NeedHelp"
	.asciz "ICUVideoSecurity_MainPage_remove_NeedHelp_System_EventHandler_1_System_EventArgs"

	.byte 0,0
	.long ICUVideoSecurity_MainPage_remove_NeedHelp_System_EventHandler_1_System_EventArgs
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1208=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1209=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1210=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1211=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1212
Lfde37_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage_remove_NeedHelp_System_EventHandler_1_System_EventArgs

LDIFF_SYM1213=Lme_2e - ICUVideoSecurity_MainPage_remove_NeedHelp_System_EventHandler_1_System_EventArgs
	.long LDIFF_SYM1213
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage:add_Logout"
	.asciz "ICUVideoSecurity_MainPage_add_Logout_System_EventHandler_1_System_EventArgs"

	.byte 0,0
	.long ICUVideoSecurity_MainPage_add_Logout_System_EventHandler_1_System_EventArgs
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1215=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1216=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1217=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1218
Lfde38_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage_add_Logout_System_EventHandler_1_System_EventArgs

LDIFF_SYM1219=Lme_2f - ICUVideoSecurity_MainPage_add_Logout_System_EventHandler_1_System_EventArgs
	.long LDIFF_SYM1219
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage:remove_Logout"
	.asciz "ICUVideoSecurity_MainPage_remove_Logout_System_EventHandler_1_System_EventArgs"

	.byte 0,0
	.long ICUVideoSecurity_MainPage_remove_Logout_System_EventHandler_1_System_EventArgs
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1221=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1222=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1223=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1224
Lfde39_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage_remove_Logout_System_EventHandler_1_System_EventArgs

LDIFF_SYM1225=Lme_30 - ICUVideoSecurity_MainPage_remove_Logout_System_EventHandler_1_System_EventArgs
	.long LDIFF_SYM1225
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage:add_LocationChanged"
	.asciz "ICUVideoSecurity_MainPage_add_LocationChanged_System_EventHandler_1_System_EventArgs"

	.byte 0,0
	.long ICUVideoSecurity_MainPage_add_LocationChanged_System_EventHandler_1_System_EventArgs
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1227=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1228=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1229=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1230
Lfde40_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage_add_LocationChanged_System_EventHandler_1_System_EventArgs

LDIFF_SYM1231=Lme_31 - ICUVideoSecurity_MainPage_add_LocationChanged_System_EventHandler_1_System_EventArgs
	.long LDIFF_SYM1231
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage:remove_LocationChanged"
	.asciz "ICUVideoSecurity_MainPage_remove_LocationChanged_System_EventHandler_1_System_EventArgs"

	.byte 0,0
	.long ICUVideoSecurity_MainPage_remove_LocationChanged_System_EventHandler_1_System_EventArgs
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1232=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1233=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1234=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1235=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1236
Lfde41_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage_remove_LocationChanged_System_EventHandler_1_System_EventArgs

LDIFF_SYM1237=Lme_32 - ICUVideoSecurity_MainPage_remove_LocationChanged_System_EventHandler_1_System_EventArgs
	.long LDIFF_SYM1237
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage:add_CameraChanged"
	.asciz "ICUVideoSecurity_MainPage_add_CameraChanged_System_EventHandler_1_System_EventArgs"

	.byte 0,0
	.long ICUVideoSecurity_MainPage_add_CameraChanged_System_EventHandler_1_System_EventArgs
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1238=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1239=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1240=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1241=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1242
Lfde42_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage_add_CameraChanged_System_EventHandler_1_System_EventArgs

LDIFF_SYM1243=Lme_33 - ICUVideoSecurity_MainPage_add_CameraChanged_System_EventHandler_1_System_EventArgs
	.long LDIFF_SYM1243
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage:remove_CameraChanged"
	.asciz "ICUVideoSecurity_MainPage_remove_CameraChanged_System_EventHandler_1_System_EventArgs"

	.byte 0,0
	.long ICUVideoSecurity_MainPage_remove_CameraChanged_System_EventHandler_1_System_EventArgs
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1245=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1246=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1247=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1248
Lfde43_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage_remove_CameraChanged_System_EventHandler_1_System_EventArgs

LDIFF_SYM1249=Lme_34 - ICUVideoSecurity_MainPage_remove_CameraChanged_System_EventHandler_1_System_EventArgs
	.long LDIFF_SYM1249
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage:add_DateChanged"
	.asciz "ICUVideoSecurity_MainPage_add_DateChanged_System_EventHandler_1_System_EventArgs"

	.byte 0,0
	.long ICUVideoSecurity_MainPage_add_DateChanged_System_EventHandler_1_System_EventArgs
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1250=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1251=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1252=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1253=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1254=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1254
Lfde44_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage_add_DateChanged_System_EventHandler_1_System_EventArgs

LDIFF_SYM1255=Lme_35 - ICUVideoSecurity_MainPage_add_DateChanged_System_EventHandler_1_System_EventArgs
	.long LDIFF_SYM1255
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage:remove_DateChanged"
	.asciz "ICUVideoSecurity_MainPage_remove_DateChanged_System_EventHandler_1_System_EventArgs"

	.byte 0,0
	.long ICUVideoSecurity_MainPage_remove_DateChanged_System_EventHandler_1_System_EventArgs
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1256=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1257=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1258=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1259=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1260=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1260
Lfde45_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage_remove_DateChanged_System_EventHandler_1_System_EventArgs

LDIFF_SYM1261=Lme_36 - ICUVideoSecurity_MainPage_remove_DateChanged_System_EventHandler_1_System_EventArgs
	.long LDIFF_SYM1261
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage:get_AlertsSource"
	.asciz "ICUVideoSecurity_MainPage_get_AlertsSource"

	.byte 0,0
	.long ICUVideoSecurity_MainPage_get_AlertsSource
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1262=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1263
Lfde46_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage_get_AlertsSource

LDIFF_SYM1264=Lme_37 - ICUVideoSecurity_MainPage_get_AlertsSource
	.long LDIFF_SYM1264
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage:set_AlertsSource"
	.asciz "ICUVideoSecurity_MainPage_set_AlertsSource_string"

	.byte 0,0
	.long ICUVideoSecurity_MainPage_set_AlertsSource_string
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1266=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1267
Lfde47_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage_set_AlertsSource_string

LDIFF_SYM1268=Lme_38 - ICUVideoSecurity_MainPage_set_AlertsSource_string
	.long LDIFF_SYM1268
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage:get_LiveViewSource"
	.asciz "ICUVideoSecurity_MainPage_get_LiveViewSource"

	.byte 0,0
	.long ICUVideoSecurity_MainPage_get_LiveViewSource
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1270
Lfde48_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage_get_LiveViewSource

LDIFF_SYM1271=Lme_39 - ICUVideoSecurity_MainPage_get_LiveViewSource
	.long LDIFF_SYM1271
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage:set_LiveViewSource"
	.asciz "ICUVideoSecurity_MainPage_set_LiveViewSource_string"

	.byte 0,0
	.long ICUVideoSecurity_MainPage_set_LiveViewSource_string
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1272=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1273=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1274
Lfde49_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage_set_LiveViewSource_string

LDIFF_SYM1275=Lme_3a - ICUVideoSecurity_MainPage_set_LiveViewSource_string
	.long LDIFF_SYM1275
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage:get_ClipsSource"
	.asciz "ICUVideoSecurity_MainPage_get_ClipsSource"

	.byte 0,0
	.long ICUVideoSecurity_MainPage_get_ClipsSource
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1276=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1277
Lfde50_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage_get_ClipsSource

LDIFF_SYM1278=Lme_3b - ICUVideoSecurity_MainPage_get_ClipsSource
	.long LDIFF_SYM1278
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage:set_ClipsSource"
	.asciz "ICUVideoSecurity_MainPage_set_ClipsSource_string"

	.byte 0,0
	.long ICUVideoSecurity_MainPage_set_ClipsSource_string
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1279=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1281
Lfde51_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage_set_ClipsSource_string

LDIFF_SYM1282=Lme_3c - ICUVideoSecurity_MainPage_set_ClipsSource_string
	.long LDIFF_SYM1282
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage:OnHelpCellTapped"
	.asciz "ICUVideoSecurity_MainPage_OnHelpCellTapped_object_System_EventArgs"

	.byte 0,0
	.long ICUVideoSecurity_MainPage_OnHelpCellTapped_object_System_EventArgs
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1283=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 0,3
	.asciz "e"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1286
Lfde52_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage_OnHelpCellTapped_object_System_EventArgs

LDIFF_SYM1287=Lme_3d - ICUVideoSecurity_MainPage_OnHelpCellTapped_object_System_EventArgs
	.long LDIFF_SYM1287
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,72,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage:OnLogoutCellTapped"
	.asciz "ICUVideoSecurity_MainPage_OnLogoutCellTapped_object_System_EventArgs"

	.byte 0,0
	.long ICUVideoSecurity_MainPage_OnLogoutCellTapped_object_System_EventArgs
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1288=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 0,3
	.asciz "e"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1291=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1291
Lfde53_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage_OnLogoutCellTapped_object_System_EventArgs

LDIFF_SYM1292=Lme_3e - ICUVideoSecurity_MainPage_OnLogoutCellTapped_object_System_EventArgs
	.long LDIFF_SYM1292
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,72,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "Xamarin_Forms_DateChangedEventArgs"

	.byte 24,16
LDIFF_SYM1293=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,0,6
	.asciz "<NewDate>k__BackingField"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,8,6
	.asciz "<OldDate>k__BackingField"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_DateChangedEventArgs"

LDIFF_SYM1296=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1297=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1298=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2
	.asciz "ICUVideoSecurity.MainPage:OnClipsDatePickerDateSelected"
	.asciz "ICUVideoSecurity_MainPage_OnClipsDatePickerDateSelected_object_Xamarin_Forms_DateChangedEventArgs"

	.byte 0,0
	.long ICUVideoSecurity_MainPage_OnClipsDatePickerDateSelected_object_Xamarin_Forms_DateChangedEventArgs
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1299=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 0,3
	.asciz "e"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1302=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1302
Lfde54_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage_OnClipsDatePickerDateSelected_object_Xamarin_Forms_DateChangedEventArgs

LDIFF_SYM1303=Lme_3f - ICUVideoSecurity_MainPage_OnClipsDatePickerDateSelected_object_Xamarin_Forms_DateChangedEventArgs
	.long LDIFF_SYM1303
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,72,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage:OnCameraPickerSelectedIndexChanged"
	.asciz "ICUVideoSecurity_MainPage_OnCameraPickerSelectedIndexChanged_object_System_EventArgs"

	.byte 0,0
	.long ICUVideoSecurity_MainPage_OnCameraPickerSelectedIndexChanged_object_System_EventArgs
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1304=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 0,3
	.asciz "e"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1307=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1307
Lfde55_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage_OnCameraPickerSelectedIndexChanged_object_System_EventArgs

LDIFF_SYM1308=Lme_40 - ICUVideoSecurity_MainPage_OnCameraPickerSelectedIndexChanged_object_System_EventArgs
	.long LDIFF_SYM1308
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,72,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "_<GetSelectedCamera>c__AnonStorey0"

	.byte 12,16
LDIFF_SYM1309=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,0,6
	.asciz "selectedCameraName"

LDIFF_SYM1310=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,8,0,7
	.asciz "_<GetSelectedCamera>c__AnonStorey0"

LDIFF_SYM1311=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1312=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1313=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_169:

	.byte 5
	.asciz "ICUVideoSecurity_CamerasResult"

	.byte 16,16
LDIFF_SYM1314=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,0,6
	.asciz "<CameraId>k__BackingField"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,12,6
	.asciz "<CameraName>k__BackingField"

LDIFF_SYM1316=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,8,0,7
	.asciz "ICUVideoSecurity_CamerasResult"

LDIFF_SYM1317=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1318=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1319=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2
	.asciz "ICUVideoSecurity.MainPage:GetSelectedCamera"
	.asciz "ICUVideoSecurity_MainPage_GetSelectedCamera"

	.byte 0,0
	.long ICUVideoSecurity_MainPage_GetSelectedCamera
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1320=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1323=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1323
Lfde56_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage_GetSelectedCamera

LDIFF_SYM1324=Lme_41 - ICUVideoSecurity_MainPage_GetSelectedCamera
	.long LDIFF_SYM1324
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,56,3,80,1,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage:GetSelectedClipsDate"
	.asciz "ICUVideoSecurity_MainPage_GetSelectedClipsDate"

	.byte 0,0
	.long ICUVideoSecurity_MainPage_GetSelectedClipsDate
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1325=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1326
Lfde57_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage_GetSelectedClipsDate

LDIFF_SYM1327=Lme_42 - ICUVideoSecurity_MainPage_GetSelectedClipsDate
	.long LDIFF_SYM1327
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage:OnLocationPickerSelectedIndexChanged"
	.asciz "ICUVideoSecurity_MainPage_OnLocationPickerSelectedIndexChanged_object_System_EventArgs"

	.byte 0,0
	.long ICUVideoSecurity_MainPage_OnLocationPickerSelectedIndexChanged_object_System_EventArgs
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1328=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 0,3
	.asciz "e"

LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1331=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1331
Lfde58_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage_OnLocationPickerSelectedIndexChanged_object_System_EventArgs

LDIFF_SYM1332=Lme_43 - ICUVideoSecurity_MainPage_OnLocationPickerSelectedIndexChanged_object_System_EventArgs
	.long LDIFF_SYM1332
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,72,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "_<GetSelectedLocation>c__AnonStorey1"

	.byte 12,16
LDIFF_SYM1333=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,0,6
	.asciz "selectedLocationName"

LDIFF_SYM1334=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,8,0,7
	.asciz "_<GetSelectedLocation>c__AnonStorey1"

LDIFF_SYM1335=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1336=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1337=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_171:

	.byte 5
	.asciz "ICUVideoSecurity_LocationsResult"

	.byte 16,16
LDIFF_SYM1338=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,0,6
	.asciz "<LocationId>k__BackingField"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,12,6
	.asciz "<LocatioName>k__BackingField"

LDIFF_SYM1340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,8,0,7
	.asciz "ICUVideoSecurity_LocationsResult"

LDIFF_SYM1341=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1342=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1343=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2
	.asciz "ICUVideoSecurity.MainPage:GetSelectedLocation"
	.asciz "ICUVideoSecurity_MainPage_GetSelectedLocation"

	.byte 0,0
	.long ICUVideoSecurity_MainPage_GetSelectedLocation
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1344=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1347
Lfde59_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage_GetSelectedLocation

LDIFF_SYM1348=Lme_44 - ICUVideoSecurity_MainPage_GetSelectedLocation
	.long LDIFF_SYM1348
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,56,3,80,1,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage:get_Locations"
	.asciz "ICUVideoSecurity_MainPage_get_Locations"

	.byte 0,0
	.long ICUVideoSecurity_MainPage_get_Locations
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1349=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1350
Lfde60_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage_get_Locations

LDIFF_SYM1351=Lme_45 - ICUVideoSecurity_MainPage_get_Locations
	.long LDIFF_SYM1351
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage:set_Locations"
	.asciz "ICUVideoSecurity_MainPage_set_Locations_ICUVideoSecurity_LocationsResult__"

	.byte 0,0
	.long ICUVideoSecurity_MainPage_set_Locations_ICUVideoSecurity_LocationsResult__
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1352=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1354
Lfde61_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage_set_Locations_ICUVideoSecurity_LocationsResult__

LDIFF_SYM1355=Lme_46 - ICUVideoSecurity_MainPage_set_Locations_ICUVideoSecurity_LocationsResult__
	.long LDIFF_SYM1355
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,36,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage:get_Cameras"
	.asciz "ICUVideoSecurity_MainPage_get_Cameras"

	.byte 0,0
	.long ICUVideoSecurity_MainPage_get_Cameras
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1357
Lfde62_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage_get_Cameras

LDIFF_SYM1358=Lme_47 - ICUVideoSecurity_MainPage_get_Cameras
	.long LDIFF_SYM1358
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage:set_Cameras"
	.asciz "ICUVideoSecurity_MainPage_set_Cameras_ICUVideoSecurity_CamerasResult__"

	.byte 0,0
	.long ICUVideoSecurity_MainPage_set_Cameras_ICUVideoSecurity_CamerasResult__
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1359=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM1360=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1361
Lfde63_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage_set_Cameras_ICUVideoSecurity_CamerasResult__

LDIFF_SYM1362=Lme_48 - ICUVideoSecurity_MainPage_set_Cameras_ICUVideoSecurity_CamerasResult__
	.long LDIFF_SYM1362
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,36,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage:UpdateCamerasPicker"
	.asciz "ICUVideoSecurity_MainPage_UpdateCamerasPicker"

	.byte 0,0
	.long ICUVideoSecurity_MainPage_UpdateCamerasPicker
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1363=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1364=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1365=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1367
Lfde64_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage_UpdateCamerasPicker

LDIFF_SYM1368=Lme_49 - ICUVideoSecurity_MainPage_UpdateCamerasPicker
	.long LDIFF_SYM1368
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,112,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage:UpdateLocationsPicker"
	.asciz "ICUVideoSecurity_MainPage_UpdateLocationsPicker"

	.byte 0,0
	.long ICUVideoSecurity_MainPage_UpdateLocationsPicker
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1369=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1370=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1373
Lfde65_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage_UpdateLocationsPicker

LDIFF_SYM1374=Lme_4a - ICUVideoSecurity_MainPage_UpdateLocationsPicker
	.long LDIFF_SYM1374
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,112,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage:InitializeComponent"
	.asciz "ICUVideoSecurity_MainPage_InitializeComponent"

	.byte 0,0
	.long ICUVideoSecurity_MainPage_InitializeComponent
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1375=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1376
Lfde66_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage_InitializeComponent

LDIFF_SYM1377=Lme_4b - ICUVideoSecurity_MainPage_InitializeComponent
	.long LDIFF_SYM1377
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,56,3,132,2,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage/<GetSelectedCamera>c__AnonStorey0:.ctor"
	.asciz "ICUVideoSecurity_MainPage__GetSelectedCamerac__AnonStorey0__ctor"

	.byte 0,0
	.long ICUVideoSecurity_MainPage__GetSelectedCamerac__AnonStorey0__ctor
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1379=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1379
Lfde67_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage__GetSelectedCamerac__AnonStorey0__ctor

LDIFF_SYM1380=Lme_4c - ICUVideoSecurity_MainPage__GetSelectedCamerac__AnonStorey0__ctor
	.long LDIFF_SYM1380
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage/<GetSelectedCamera>c__AnonStorey0:<>m__0"
	.asciz "ICUVideoSecurity_MainPage__GetSelectedCamerac__AnonStorey0__m__0_ICUVideoSecurity_CamerasResult"

	.byte 0,0
	.long ICUVideoSecurity_MainPage__GetSelectedCamerac__AnonStorey0__m__0_ICUVideoSecurity_CamerasResult
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1381=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,125,0,3
	.asciz "x"

LDIFF_SYM1382=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1383=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1383
Lfde68_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage__GetSelectedCamerac__AnonStorey0__m__0_ICUVideoSecurity_CamerasResult

LDIFF_SYM1384=Lme_4d - ICUVideoSecurity_MainPage__GetSelectedCamerac__AnonStorey0__m__0_ICUVideoSecurity_CamerasResult
	.long LDIFF_SYM1384
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage/<GetSelectedLocation>c__AnonStorey1:.ctor"
	.asciz "ICUVideoSecurity_MainPage__GetSelectedLocationc__AnonStorey1__ctor"

	.byte 0,0
	.long ICUVideoSecurity_MainPage__GetSelectedLocationc__AnonStorey1__ctor
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1386=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1386
Lfde69_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage__GetSelectedLocationc__AnonStorey1__ctor

LDIFF_SYM1387=Lme_4e - ICUVideoSecurity_MainPage__GetSelectedLocationc__AnonStorey1__ctor
	.long LDIFF_SYM1387
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.MainPage/<GetSelectedLocation>c__AnonStorey1:<>m__0"
	.asciz "ICUVideoSecurity_MainPage__GetSelectedLocationc__AnonStorey1__m__0_ICUVideoSecurity_LocationsResult"

	.byte 0,0
	.long ICUVideoSecurity_MainPage__GetSelectedLocationc__AnonStorey1__m__0_ICUVideoSecurity_LocationsResult
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1388=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,125,0,3
	.asciz "x"

LDIFF_SYM1389=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1390=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1390
Lfde70_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_MainPage__GetSelectedLocationc__AnonStorey1__m__0_ICUVideoSecurity_LocationsResult

LDIFF_SYM1391=Lme_4f - ICUVideoSecurity_MainPage__GetSelectedLocationc__AnonStorey1__m__0_ICUVideoSecurity_LocationsResult
	.long LDIFF_SYM1391
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "ICUVideoSecurity_CameraChangedEventArgs"

	.byte 12,16
LDIFF_SYM1392=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,0,6
	.asciz "<Camera>k__BackingField"

LDIFF_SYM1393=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,8,0,7
	.asciz "ICUVideoSecurity_CameraChangedEventArgs"

LDIFF_SYM1394=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1395=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1396=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2
	.asciz "ICUVideoSecurity.CameraChangedEventArgs:.ctor"
	.asciz "ICUVideoSecurity_CameraChangedEventArgs__ctor_ICUVideoSecurity_CamerasResult"

	.byte 0,0
	.long ICUVideoSecurity_CameraChangedEventArgs__ctor_ICUVideoSecurity_CamerasResult
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1397=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,125,0,3
	.asciz "camera"

LDIFF_SYM1398=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1399=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1399
Lfde71_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_CameraChangedEventArgs__ctor_ICUVideoSecurity_CamerasResult

LDIFF_SYM1400=Lme_50 - ICUVideoSecurity_CameraChangedEventArgs__ctor_ICUVideoSecurity_CamerasResult
	.long LDIFF_SYM1400
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.CameraChangedEventArgs:get_Camera"
	.asciz "ICUVideoSecurity_CameraChangedEventArgs_get_Camera"

	.byte 0,0
	.long ICUVideoSecurity_CameraChangedEventArgs_get_Camera
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1401=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1402
Lfde72_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_CameraChangedEventArgs_get_Camera

LDIFF_SYM1403=Lme_51 - ICUVideoSecurity_CameraChangedEventArgs_get_Camera
	.long LDIFF_SYM1403
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "ICUVideoSecurity_LocationChangedEventArgs"

	.byte 12,16
LDIFF_SYM1404=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,0,6
	.asciz "<Location>k__BackingField"

LDIFF_SYM1405=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,8,0,7
	.asciz "ICUVideoSecurity_LocationChangedEventArgs"

LDIFF_SYM1406=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1407=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1408=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2
	.asciz "ICUVideoSecurity.LocationChangedEventArgs:.ctor"
	.asciz "ICUVideoSecurity_LocationChangedEventArgs__ctor_ICUVideoSecurity_LocationsResult"

	.byte 0,0
	.long ICUVideoSecurity_LocationChangedEventArgs__ctor_ICUVideoSecurity_LocationsResult
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1409=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,125,0,3
	.asciz "location"

LDIFF_SYM1410=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1411=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1411
Lfde73_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_LocationChangedEventArgs__ctor_ICUVideoSecurity_LocationsResult

LDIFF_SYM1412=Lme_52 - ICUVideoSecurity_LocationChangedEventArgs__ctor_ICUVideoSecurity_LocationsResult
	.long LDIFF_SYM1412
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LocationChangedEventArgs:get_Location"
	.asciz "ICUVideoSecurity_LocationChangedEventArgs_get_Location"

	.byte 0,0
	.long ICUVideoSecurity_LocationChangedEventArgs_get_Location
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1414=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1414
Lfde74_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_LocationChangedEventArgs_get_Location

LDIFF_SYM1415=Lme_53 - ICUVideoSecurity_LocationChangedEventArgs_get_Location
	.long LDIFF_SYM1415
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.Controls.Entry:.ctor"
	.asciz "ICUVideoSecurity_Controls_Entry__ctor"

	.byte 0,0
	.long ICUVideoSecurity_Controls_Entry__ctor
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1416=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1417=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1417
Lfde75_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_Controls_Entry__ctor

LDIFF_SYM1418=Lme_54 - ICUVideoSecurity_Controls_Entry__ctor
	.long LDIFF_SYM1418
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.Controls.Entry:get_BorderWidth"
	.asciz "ICUVideoSecurity_Controls_Entry_get_BorderWidth"

	.byte 0,0
	.long ICUVideoSecurity_Controls_Entry_get_BorderWidth
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1419=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1420=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1420
Lfde76_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_Controls_Entry_get_BorderWidth

LDIFF_SYM1421=Lme_55 - ICUVideoSecurity_Controls_Entry_get_BorderWidth
	.long LDIFF_SYM1421
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.Controls.Entry:set_BorderWidth"
	.asciz "ICUVideoSecurity_Controls_Entry_set_BorderWidth_double"

	.byte 0,0
	.long ICUVideoSecurity_Controls_Entry_set_BorderWidth_double
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1422=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1423=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1424=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1424
Lfde77_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_Controls_Entry_set_BorderWidth_double

LDIFF_SYM1425=Lme_56 - ICUVideoSecurity_Controls_Entry_set_BorderWidth_double
	.long LDIFF_SYM1425
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.Controls.Entry:get_BorderColor"
	.asciz "ICUVideoSecurity_Controls_Entry_get_BorderColor"

	.byte 0,0
	.long ICUVideoSecurity_Controls_Entry_get_BorderColor
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1426=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1427=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1427
Lfde78_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_Controls_Entry_get_BorderColor

LDIFF_SYM1428=Lme_57 - ICUVideoSecurity_Controls_Entry_get_BorderColor
	.long LDIFF_SYM1428
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,220,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.Controls.Entry:set_BorderColor"
	.asciz "ICUVideoSecurity_Controls_Entry_set_BorderColor_Xamarin_Forms_Color"

	.byte 0,0
	.long ICUVideoSecurity_Controls_Entry_set_BorderColor_Xamarin_Forms_Color
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1429=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM1430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1431=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1431
Lfde79_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_Controls_Entry_set_BorderColor_Xamarin_Forms_Color

LDIFF_SYM1432=Lme_58 - ICUVideoSecurity_Controls_Entry_set_BorderColor_Xamarin_Forms_Color
	.long LDIFF_SYM1432
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,184,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.Controls.Entry:get_BorderRadius"
	.asciz "ICUVideoSecurity_Controls_Entry_get_BorderRadius"

	.byte 0,0
	.long ICUVideoSecurity_Controls_Entry_get_BorderRadius
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1433=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1434
Lfde80_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_Controls_Entry_get_BorderRadius

LDIFF_SYM1435=Lme_59 - ICUVideoSecurity_Controls_Entry_get_BorderRadius
	.long LDIFF_SYM1435
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.Controls.Entry:set_BorderRadius"
	.asciz "ICUVideoSecurity_Controls_Entry_set_BorderRadius_int"

	.byte 0,0
	.long ICUVideoSecurity_Controls_Entry_set_BorderRadius_int
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1436=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1438
Lfde81_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_Controls_Entry_set_BorderRadius_int

LDIFF_SYM1439=Lme_5a - ICUVideoSecurity_Controls_Entry_set_BorderRadius_int
	.long LDIFF_SYM1439
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.Controls.Entry:.cctor"
	.asciz "ICUVideoSecurity_Controls_Entry__cctor"

	.byte 0,0
	.long ICUVideoSecurity_Controls_Entry__cctor
	.long Lme_5b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1440
Lfde82_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_Controls_Entry__cctor

LDIFF_SYM1441=Lme_5b - ICUVideoSecurity_Controls_Entry__cctor
	.long LDIFF_SYM1441
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,120,68,13,11,3,128,2,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginResult:.ctor"
	.asciz "ICUVideoSecurity_LoginResult__ctor"

	.byte 0,0
	.long ICUVideoSecurity_LoginResult__ctor
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1443=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1443
Lfde83_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_LoginResult__ctor

LDIFF_SYM1444=Lme_5c - ICUVideoSecurity_LoginResult__ctor
	.long LDIFF_SYM1444
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginResult:get_EntityId"
	.asciz "ICUVideoSecurity_LoginResult_get_EntityId"

	.byte 0,0
	.long ICUVideoSecurity_LoginResult_get_EntityId
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1445=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1446
Lfde84_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_LoginResult_get_EntityId

LDIFF_SYM1447=Lme_5d - ICUVideoSecurity_LoginResult_get_EntityId
	.long LDIFF_SYM1447
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginResult:set_EntityId"
	.asciz "ICUVideoSecurity_LoginResult_set_EntityId_int"

	.byte 0,0
	.long ICUVideoSecurity_LoginResult_set_EntityId_int
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1448=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1450
Lfde85_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_LoginResult_set_EntityId_int

LDIFF_SYM1451=Lme_5e - ICUVideoSecurity_LoginResult_set_EntityId_int
	.long LDIFF_SYM1451
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginResult:get_Lid"
	.asciz "ICUVideoSecurity_LoginResult_get_Lid"

	.byte 0,0
	.long ICUVideoSecurity_LoginResult_get_Lid
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1453
Lfde86_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_LoginResult_get_Lid

LDIFF_SYM1454=Lme_5f - ICUVideoSecurity_LoginResult_get_Lid
	.long LDIFF_SYM1454
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginResult:set_Lid"
	.asciz "ICUVideoSecurity_LoginResult_set_Lid_string"

	.byte 0,0
	.long ICUVideoSecurity_LoginResult_set_Lid_string
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1455=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1456=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1457
Lfde87_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_LoginResult_set_Lid_string

LDIFF_SYM1458=Lme_60 - ICUVideoSecurity_LoginResult_set_Lid_string
	.long LDIFF_SYM1458
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginResult:get_FirstName"
	.asciz "ICUVideoSecurity_LoginResult_get_FirstName"

	.byte 0,0
	.long ICUVideoSecurity_LoginResult_get_FirstName
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1459=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1460
Lfde88_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_LoginResult_get_FirstName

LDIFF_SYM1461=Lme_61 - ICUVideoSecurity_LoginResult_get_FirstName
	.long LDIFF_SYM1461
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginResult:set_FirstName"
	.asciz "ICUVideoSecurity_LoginResult_set_FirstName_string"

	.byte 0,0
	.long ICUVideoSecurity_LoginResult_set_FirstName_string
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1462=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1464=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1464
Lfde89_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_LoginResult_set_FirstName_string

LDIFF_SYM1465=Lme_62 - ICUVideoSecurity_LoginResult_set_FirstName_string
	.long LDIFF_SYM1465
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginResult:get_LastName"
	.asciz "ICUVideoSecurity_LoginResult_get_LastName"

	.byte 0,0
	.long ICUVideoSecurity_LoginResult_get_LastName
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1466=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1467
Lfde90_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_LoginResult_get_LastName

LDIFF_SYM1468=Lme_63 - ICUVideoSecurity_LoginResult_get_LastName
	.long LDIFF_SYM1468
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginResult:set_LastName"
	.asciz "ICUVideoSecurity_LoginResult_set_LastName_string"

	.byte 0,0
	.long ICUVideoSecurity_LoginResult_set_LastName_string
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1469=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1471=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1471
Lfde91_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_LoginResult_set_LastName_string

LDIFF_SYM1472=Lme_64 - ICUVideoSecurity_LoginResult_set_LastName_string
	.long LDIFF_SYM1472
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginResult:get_Mobile"
	.asciz "ICUVideoSecurity_LoginResult_get_Mobile"

	.byte 0,0
	.long ICUVideoSecurity_LoginResult_get_Mobile
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1473=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1474=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1474
Lfde92_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_LoginResult_get_Mobile

LDIFF_SYM1475=Lme_65 - ICUVideoSecurity_LoginResult_get_Mobile
	.long LDIFF_SYM1475
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginResult:set_Mobile"
	.asciz "ICUVideoSecurity_LoginResult_set_Mobile_string"

	.byte 0,0
	.long ICUVideoSecurity_LoginResult_set_Mobile_string
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1476=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1477=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1478=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1478
Lfde93_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_LoginResult_set_Mobile_string

LDIFF_SYM1479=Lme_66 - ICUVideoSecurity_LoginResult_set_Mobile_string
	.long LDIFF_SYM1479
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginResult:get_Email"
	.asciz "ICUVideoSecurity_LoginResult_get_Email"

	.byte 0,0
	.long ICUVideoSecurity_LoginResult_get_Email
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1480=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1481
Lfde94_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_LoginResult_get_Email

LDIFF_SYM1482=Lme_67 - ICUVideoSecurity_LoginResult_get_Email
	.long LDIFF_SYM1482
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginResult:set_Email"
	.asciz "ICUVideoSecurity_LoginResult_set_Email_string"

	.byte 0,0
	.long ICUVideoSecurity_LoginResult_set_Email_string
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1485
Lfde95_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_LoginResult_set_Email_string

LDIFF_SYM1486=Lme_68 - ICUVideoSecurity_LoginResult_set_Email_string
	.long LDIFF_SYM1486
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginResult:get_ResultCode"
	.asciz "ICUVideoSecurity_LoginResult_get_ResultCode"

	.byte 0,0
	.long ICUVideoSecurity_LoginResult_get_ResultCode
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1487=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1488
Lfde96_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_LoginResult_get_ResultCode

LDIFF_SYM1489=Lme_69 - ICUVideoSecurity_LoginResult_get_ResultCode
	.long LDIFF_SYM1489
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LoginResult:set_ResultCode"
	.asciz "ICUVideoSecurity_LoginResult_set_ResultCode_int"

	.byte 0,0
	.long ICUVideoSecurity_LoginResult_set_ResultCode_int
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1490=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1492=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1492
Lfde97_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_LoginResult_set_ResultCode_int

LDIFF_SYM1493=Lme_6a - ICUVideoSecurity_LoginResult_set_ResultCode_int
	.long LDIFF_SYM1493
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.Helpers.Settings:get_AppSettings"
	.asciz "ICUVideoSecurity_Helpers_Settings_get_AppSettings"

	.byte 0,0
	.long ICUVideoSecurity_Helpers_Settings_get_AppSettings
	.long Lme_6b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1494=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1494
Lfde98_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_Helpers_Settings_get_AppSettings

LDIFF_SYM1495=Lme_6b - ICUVideoSecurity_Helpers_Settings_get_AppSettings
	.long LDIFF_SYM1495
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.Helpers.Settings:get_GeneralSettings"
	.asciz "ICUVideoSecurity_Helpers_Settings_get_GeneralSettings"

	.byte 0,0
	.long ICUVideoSecurity_Helpers_Settings_get_GeneralSettings
	.long Lme_6c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1496=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1496
Lfde99_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_Helpers_Settings_get_GeneralSettings

LDIFF_SYM1497=Lme_6c - ICUVideoSecurity_Helpers_Settings_get_GeneralSettings
	.long LDIFF_SYM1497
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,96,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.Helpers.Settings:set_GeneralSettings"
	.asciz "ICUVideoSecurity_Helpers_Settings_set_GeneralSettings_string"

	.byte 0,0
	.long ICUVideoSecurity_Helpers_Settings_set_GeneralSettings_string
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1499
Lfde100_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_Helpers_Settings_set_GeneralSettings_string

LDIFF_SYM1500=Lme_6d - ICUVideoSecurity_Helpers_Settings_set_GeneralSettings_string
	.long LDIFF_SYM1500
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.Helpers.Settings:.cctor"
	.asciz "ICUVideoSecurity_Helpers_Settings__cctor"

	.byte 0,0
	.long ICUVideoSecurity_Helpers_Settings__cctor
	.long Lme_6e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1501=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1501
Lfde101_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_Helpers_Settings__cctor

LDIFF_SYM1502=Lme_6e - ICUVideoSecurity_Helpers_Settings__cctor
	.long LDIFF_SYM1502
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.Settings:get_AppSettings"
	.asciz "ICUVideoSecurity_Settings_get_AppSettings"

	.byte 0,0
	.long ICUVideoSecurity_Settings_get_AppSettings
	.long Lme_6f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1503=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1503
Lfde102_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_Settings_get_AppSettings

LDIFF_SYM1504=Lme_6f - ICUVideoSecurity_Settings_get_AppSettings
	.long LDIFF_SYM1504
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.Settings:get_Username"
	.asciz "ICUVideoSecurity_Settings_get_Username"

	.byte 0,0
	.long ICUVideoSecurity_Settings_get_Username
	.long Lme_70

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1505=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1505
Lfde103_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_Settings_get_Username

LDIFF_SYM1506=Lme_70 - ICUVideoSecurity_Settings_get_Username
	.long LDIFF_SYM1506
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,96,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.Settings:set_Username"
	.asciz "ICUVideoSecurity_Settings_set_Username_string"

	.byte 0,0
	.long ICUVideoSecurity_Settings_set_Username_string
	.long Lme_71

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1507=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1508=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1508
Lfde104_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_Settings_set_Username_string

LDIFF_SYM1509=Lme_71 - ICUVideoSecurity_Settings_set_Username_string
	.long LDIFF_SYM1509
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.Settings:get_Password"
	.asciz "ICUVideoSecurity_Settings_get_Password"

	.byte 0,0
	.long ICUVideoSecurity_Settings_get_Password
	.long Lme_72

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1510=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1510
Lfde105_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_Settings_get_Password

LDIFF_SYM1511=Lme_72 - ICUVideoSecurity_Settings_get_Password
	.long LDIFF_SYM1511
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,96,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.Settings:set_Password"
	.asciz "ICUVideoSecurity_Settings_set_Password_string"

	.byte 0,0
	.long ICUVideoSecurity_Settings_set_Password_string
	.long Lme_73

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1512=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1513=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1513
Lfde106_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_Settings_set_Password_string

LDIFF_SYM1514=Lme_73 - ICUVideoSecurity_Settings_set_Password_string
	.long LDIFF_SYM1514
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.Settings:get_Lid"
	.asciz "ICUVideoSecurity_Settings_get_Lid"

	.byte 0,0
	.long ICUVideoSecurity_Settings_get_Lid
	.long Lme_74

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1515=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1515
Lfde107_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_Settings_get_Lid

LDIFF_SYM1516=Lme_74 - ICUVideoSecurity_Settings_get_Lid
	.long LDIFF_SYM1516
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,96,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.Settings:set_Lid"
	.asciz "ICUVideoSecurity_Settings_set_Lid_string"

	.byte 0,0
	.long ICUVideoSecurity_Settings_set_Lid_string
	.long Lme_75

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1517=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1518=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1518
Lfde108_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_Settings_set_Lid_string

LDIFF_SYM1519=Lme_75 - ICUVideoSecurity_Settings_set_Lid_string
	.long LDIFF_SYM1519
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.Settings:.cctor"
	.asciz "ICUVideoSecurity_Settings__cctor"

	.byte 0,0
	.long ICUVideoSecurity_Settings__cctor
	.long Lme_76

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1520=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1520
Lfde109_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_Settings__cctor

LDIFF_SYM1521=Lme_76 - ICUVideoSecurity_Settings__cctor
	.long LDIFF_SYM1521
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LocationsResult:.ctor"
	.asciz "ICUVideoSecurity_LocationsResult__ctor"

	.byte 0,0
	.long ICUVideoSecurity_LocationsResult__ctor
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1523=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1523
Lfde110_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_LocationsResult__ctor

LDIFF_SYM1524=Lme_77 - ICUVideoSecurity_LocationsResult__ctor
	.long LDIFF_SYM1524
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LocationsResult:get_LocationId"
	.asciz "ICUVideoSecurity_LocationsResult_get_LocationId"

	.byte 0,0
	.long ICUVideoSecurity_LocationsResult_get_LocationId
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1525=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1526=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1526
Lfde111_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_LocationsResult_get_LocationId

LDIFF_SYM1527=Lme_78 - ICUVideoSecurity_LocationsResult_get_LocationId
	.long LDIFF_SYM1527
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LocationsResult:set_LocationId"
	.asciz "ICUVideoSecurity_LocationsResult_set_LocationId_int"

	.byte 0,0
	.long ICUVideoSecurity_LocationsResult_set_LocationId_int
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1528=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1530=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1530
Lfde112_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_LocationsResult_set_LocationId_int

LDIFF_SYM1531=Lme_79 - ICUVideoSecurity_LocationsResult_set_LocationId_int
	.long LDIFF_SYM1531
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LocationsResult:get_LocatioName"
	.asciz "ICUVideoSecurity_LocationsResult_get_LocatioName"

	.byte 0,0
	.long ICUVideoSecurity_LocationsResult_get_LocatioName
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1532=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1533
Lfde113_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_LocationsResult_get_LocatioName

LDIFF_SYM1534=Lme_7a - ICUVideoSecurity_LocationsResult_get_LocatioName
	.long LDIFF_SYM1534
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.LocationsResult:set_LocatioName"
	.asciz "ICUVideoSecurity_LocationsResult_set_LocatioName_string"

	.byte 0,0
	.long ICUVideoSecurity_LocationsResult_set_LocatioName_string
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1535=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1537=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1537
Lfde114_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_LocationsResult_set_LocatioName_string

LDIFF_SYM1538=Lme_7b - ICUVideoSecurity_LocationsResult_set_LocatioName_string
	.long LDIFF_SYM1538
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.CamerasResult:.ctor"
	.asciz "ICUVideoSecurity_CamerasResult__ctor"

	.byte 0,0
	.long ICUVideoSecurity_CamerasResult__ctor
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1540=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1540
Lfde115_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_CamerasResult__ctor

LDIFF_SYM1541=Lme_7c - ICUVideoSecurity_CamerasResult__ctor
	.long LDIFF_SYM1541
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.CamerasResult:get_CameraId"
	.asciz "ICUVideoSecurity_CamerasResult_get_CameraId"

	.byte 0,0
	.long ICUVideoSecurity_CamerasResult_get_CameraId
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1542=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1543=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1543
Lfde116_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_CamerasResult_get_CameraId

LDIFF_SYM1544=Lme_7d - ICUVideoSecurity_CamerasResult_get_CameraId
	.long LDIFF_SYM1544
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.CamerasResult:set_CameraId"
	.asciz "ICUVideoSecurity_CamerasResult_set_CameraId_int"

	.byte 0,0
	.long ICUVideoSecurity_CamerasResult_set_CameraId_int
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1545=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1547=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1547
Lfde117_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_CamerasResult_set_CameraId_int

LDIFF_SYM1548=Lme_7e - ICUVideoSecurity_CamerasResult_set_CameraId_int
	.long LDIFF_SYM1548
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.CamerasResult:get_CameraName"
	.asciz "ICUVideoSecurity_CamerasResult_get_CameraName"

	.byte 0,0
	.long ICUVideoSecurity_CamerasResult_get_CameraName
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1549=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1550=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1550
Lfde118_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_CamerasResult_get_CameraName

LDIFF_SYM1551=Lme_7f - ICUVideoSecurity_CamerasResult_get_CameraName
	.long LDIFF_SYM1551
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.CamerasResult:set_CameraName"
	.asciz "ICUVideoSecurity_CamerasResult_set_CameraName_string"

	.byte 0,0
	.long ICUVideoSecurity_CamerasResult_set_CameraName_string
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1552=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1553=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1554=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1554
Lfde119_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_CamerasResult_set_CameraName_string

LDIFF_SYM1555=Lme_80 - ICUVideoSecurity_CamerasResult_set_CameraName_string
	.long LDIFF_SYM1555
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "ICUVideoSecurity_ICUServiceResponse`1"

	.byte 24,16
LDIFF_SYM1556=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,0,6
	.asciz "<Result>k__BackingField"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,16,6
	.asciz "<RawResult>k__BackingField"

LDIFF_SYM1558=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,8,6
	.asciz "<Cancelled>k__BackingField"

LDIFF_SYM1559=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,20,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM1560=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,12,0,7
	.asciz "ICUVideoSecurity_ICUServiceResponse`1"

LDIFF_SYM1561=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1562=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1563=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2
	.asciz "ICUVideoSecurity.ICUServiceResponse`1<T_GSHAREDVT>:.ctor"
	.asciz "ICUVideoSecurity_ICUServiceResponse_1_T_GSHAREDVT__ctor_string_bool_System_Exception"

	.byte 0,0
	.long ICUVideoSecurity_ICUServiceResponse_1_T_GSHAREDVT__ctor_string_bool_System_Exception
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1564=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,123,20,3
	.asciz "result"

LDIFF_SYM1565=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,123,24,3
	.asciz "cancelled"

LDIFF_SYM1566=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,123,28,3
	.asciz "error"

LDIFF_SYM1567=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1568=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1568
Lfde120_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_ICUServiceResponse_1_T_GSHAREDVT__ctor_string_bool_System_Exception

LDIFF_SYM1569=Lme_82 - ICUVideoSecurity_ICUServiceResponse_1_T_GSHAREDVT__ctor_string_bool_System_Exception
	.long LDIFF_SYM1569
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,88,68,13,11,3,88,1,10,68,13,13,14
	.byte 24,68,8,4,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.ICUServiceResponse`1<T_GSHAREDVT>:get_Result"
	.asciz "ICUVideoSecurity_ICUServiceResponse_1_T_GSHAREDVT_get_Result"

	.byte 0,0
	.long ICUVideoSecurity_ICUServiceResponse_1_T_GSHAREDVT_get_Result
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1570=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1571=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1571
Lfde121_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_ICUServiceResponse_1_T_GSHAREDVT_get_Result

LDIFF_SYM1572=Lme_83 - ICUVideoSecurity_ICUServiceResponse_1_T_GSHAREDVT_get_Result
	.long LDIFF_SYM1572
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11,2,140,10,68,13,13,14,24
	.byte 68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.ICUServiceResponse`1<T_GSHAREDVT>:get_RawResult"
	.asciz "ICUVideoSecurity_ICUServiceResponse_1_T_GSHAREDVT_get_RawResult"

	.byte 0,0
	.long ICUVideoSecurity_ICUServiceResponse_1_T_GSHAREDVT_get_RawResult
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1573=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1574=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1574
Lfde122_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_ICUServiceResponse_1_T_GSHAREDVT_get_RawResult

LDIFF_SYM1575=Lme_84 - ICUVideoSecurity_ICUServiceResponse_1_T_GSHAREDVT_get_RawResult
	.long LDIFF_SYM1575
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,52,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.ICUServiceResponse`1<T_GSHAREDVT>:get_Cancelled"
	.asciz "ICUVideoSecurity_ICUServiceResponse_1_T_GSHAREDVT_get_Cancelled"

	.byte 0,0
	.long ICUVideoSecurity_ICUServiceResponse_1_T_GSHAREDVT_get_Cancelled
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1576=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1577=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1577
Lfde123_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_ICUServiceResponse_1_T_GSHAREDVT_get_Cancelled

LDIFF_SYM1578=Lme_85 - ICUVideoSecurity_ICUServiceResponse_1_T_GSHAREDVT_get_Cancelled
	.long LDIFF_SYM1578
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,52,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ICUVideoSecurity.ICUServiceResponse`1<T_GSHAREDVT>:get_Error"
	.asciz "ICUVideoSecurity_ICUServiceResponse_1_T_GSHAREDVT_get_Error"

	.byte 0,0
	.long ICUVideoSecurity_ICUServiceResponse_1_T_GSHAREDVT_get_Error
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1579=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1580=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1580
Lfde124_start:

	.long 0
	.align 2
	.long ICUVideoSecurity_ICUServiceResponse_1_T_GSHAREDVT_get_Error

LDIFF_SYM1581=Lme_86 - ICUVideoSecurity_ICUServiceResponse_1_T_GSHAREDVT_get_Error
	.long LDIFF_SYM1581
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,52,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1582=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1583=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1584=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1585=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_176:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1586=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1587=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1588=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1589=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<ICUVideoSecurity.ICUServiceResponse`1<ICUVideoSecurity.LoginResult>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LoginResult_invoke_void_object_TEventArgs_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LoginResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LoginResult_invoke_void_object_TEventArgs_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LoginResult
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1590=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1591=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1592=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1595=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1596=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1598=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1598
Lfde125_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LoginResult_invoke_void_object_TEventArgs_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LoginResult

LDIFF_SYM1599=Lme_87 - wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LoginResult_invoke_void_object_TEventArgs_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LoginResult
	.long LDIFF_SYM1599
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1600=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

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
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<ICUVideoSecurity.ICUServiceResponse`1<ICUVideoSecurity.LocationsResult[]>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LocationsResult___invoke_void_object_TEventArgs_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LocationsResult__"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LocationsResult___invoke_void_object_TEventArgs_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LocationsResult__
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1604=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1605=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1606=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1609=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1610=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1612=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1612
Lfde126_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LocationsResult___invoke_void_object_TEventArgs_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LocationsResult__

LDIFF_SYM1613=Lme_88 - wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LocationsResult___invoke_void_object_TEventArgs_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_LocationsResult__
	.long LDIFF_SYM1613
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1614=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1615=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1616=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1617=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<ICUVideoSecurity.ICUServiceResponse`1<ICUVideoSecurity.CamerasResult[]>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_CamerasResult___invoke_void_object_TEventArgs_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_CamerasResult__"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_CamerasResult___invoke_void_object_TEventArgs_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_CamerasResult__
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1618=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1619=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1620=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1623=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1624=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1625=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1626=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1626
Lfde127_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_CamerasResult___invoke_void_object_TEventArgs_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_CamerasResult__

LDIFF_SYM1627=Lme_89 - wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_CamerasResult___invoke_void_object_TEventArgs_object_ICUVideoSecurity_ICUServiceResponse_1_ICUVideoSecurity_CamerasResult__
	.long LDIFF_SYM1627
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<ICUVideoSecurity.LoginEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs_invoke_void_object_TEventArgs_object_ICUVideoSecurity_LoginEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs_invoke_void_object_TEventArgs_object_ICUVideoSecurity_LoginEventArgs
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1628=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1629=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1630=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1633=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1634=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1635=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1636=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1636
Lfde128_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs_invoke_void_object_TEventArgs_object_ICUVideoSecurity_LoginEventArgs

LDIFF_SYM1637=Lme_8a - wrapper_delegate_invoke_System_EventHandler_1_ICUVideoSecurity_LoginEventArgs_invoke_void_object_TEventArgs_object_ICUVideoSecurity_LoginEventArgs
	.long LDIFF_SYM1637
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.EventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1638=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1639=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1640=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1643=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1644=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1645=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1646=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1646
Lfde129_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs

LDIFF_SYM1647=Lme_8b - wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
	.long LDIFF_SYM1647
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.TextChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1648=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1649=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1650=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1653=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1654=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1655=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1656=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1656
Lfde130_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs

LDIFF_SYM1657=Lme_8c - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_TextChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_TextChangedEventArgs
	.long LDIFF_SYM1657
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,68
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1658=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1659=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1659
Lfde131_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1660=Lme_8d - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1660
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,73
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1662=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1662
Lfde132_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1663=Lme_8e - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1663
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,83
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1665=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1665
Lfde133_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1666=Lme_8f - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1666
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,88
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1667=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM1668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1669=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1669
Lfde134_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1670=Lme_90 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1670
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,93
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1671=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM1672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1673=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1673
Lfde135_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1674=Lme_91 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1674
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,98
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1675=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1680=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1680
Lfde136_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1681=Lme_92 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1681
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,123
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1682=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1683=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1685=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1685
Lfde137_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1686=Lme_93 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1686
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,116,1,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.DateChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_DateChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_DateChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_DateChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_DateChangedEventArgs
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1687=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1688=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1689=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1692=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1693=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1694=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1695=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1695
Lfde138_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_DateChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_DateChangedEventArgs

LDIFF_SYM1696=Lme_94 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_DateChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_DateChangedEventArgs
	.long LDIFF_SYM1696
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 1,160,1
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1697=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,125,4,3
	.asciz "index"

LDIFF_SYM1698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 0,3
	.asciz "item"

LDIFF_SYM1699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1700=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1700
Lfde139_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1701=Lme_95 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1701
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 1,165,1
	.long System_Array_InternalArray__RemoveAt_int
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 0,3
	.asciz "index"

LDIFF_SYM1703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1704=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1704
Lfde140_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1705=Lme_96 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1705
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 1,170,1
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1706=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1711=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1711
Lfde141_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1712=Lme_97 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1712
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 1,197,1
	.long System_Array_InternalArray__get_Item_T_REF_int
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1713=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,125,8,3
	.asciz "index"

LDIFF_SYM1714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,125,12,11
	.asciz "value"

LDIFF_SYM1715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1716=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1716
Lfde142_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1717=Lme_98 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1717
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 1,207,1
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1718=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM1719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,125,16,11
	.asciz "oarray"

LDIFF_SYM1721=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1722=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1722
Lfde143_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1723=Lme_99 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1723
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,56,2,212,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1724=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1725=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1726=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1727=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<ICUVideoSecurity.CamerasResult>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_ICUVideoSecurity_CamerasResult_invoke_bool_T_ICUVideoSecurity_CamerasResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_ICUVideoSecurity_CamerasResult_invoke_bool_T_ICUVideoSecurity_CamerasResult
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1728=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1729=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1732=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1733=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1734=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1735=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1736=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1736
Lfde144_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_ICUVideoSecurity_CamerasResult_invoke_bool_T_ICUVideoSecurity_CamerasResult

LDIFF_SYM1737=Lme_9a - wrapper_delegate_invoke_System_Predicate_1_ICUVideoSecurity_CamerasResult_invoke_bool_T_ICUVideoSecurity_CamerasResult
	.long LDIFF_SYM1737
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1738=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1739=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1739
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1740=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1741=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<ICUVideoSecurity.LocationsResult>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_ICUVideoSecurity_LocationsResult_invoke_bool_T_ICUVideoSecurity_LocationsResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_ICUVideoSecurity_LocationsResult_invoke_bool_T_ICUVideoSecurity_LocationsResult
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1742=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1743=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1746=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1747=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1748=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1749=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1750=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1750
Lfde145_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_ICUVideoSecurity_LocationsResult_invoke_bool_T_ICUVideoSecurity_LocationsResult

LDIFF_SYM1751=Lme_9b - wrapper_delegate_invoke_System_Predicate_1_ICUVideoSecurity_LocationsResult_invoke_bool_T_ICUVideoSecurity_LocationsResult
	.long LDIFF_SYM1751
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Newtonsoft.Json.JsonConvert:DeserializeObject<T_REF>"
	.asciz "Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string"

	.byte 0,0
	.long Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1753=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1753
Lfde146_start:

	.long 0
	.align 2
	.long Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string

LDIFF_SYM1754=Lme_9c - Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string
	.long LDIFF_SYM1754
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 132,1,16
LDIFF_SYM1755=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM1756=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,8,6
	.asciz "currencyGroupSizes"

LDIFF_SYM1757=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,35,12,6
	.asciz "percentGroupSizes"

LDIFF_SYM1758=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,35,16,6
	.asciz "positiveSign"

LDIFF_SYM1759=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,35,20,6
	.asciz "negativeSign"

LDIFF_SYM1760=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,35,24,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM1761=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,28,6
	.asciz "numberGroupSeparator"

LDIFF_SYM1762=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,35,32,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM1763=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,36,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM1764=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,40,6
	.asciz "currencySymbol"

LDIFF_SYM1765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,44,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM1766=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,48,6
	.asciz "nanSymbol"

LDIFF_SYM1767=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,52,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM1768=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,56,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM1769=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,60,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM1770=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,64,6
	.asciz "percentGroupSeparator"

LDIFF_SYM1771=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,35,68,6
	.asciz "percentSymbol"

LDIFF_SYM1772=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,35,72,6
	.asciz "perMilleSymbol"

LDIFF_SYM1773=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,76,6
	.asciz "nativeDigits"

LDIFF_SYM1774=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,80,6
	.asciz "m_dataItem"

LDIFF_SYM1775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,35,84,6
	.asciz "numberDecimalDigits"

LDIFF_SYM1776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,35,88,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM1777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,92,6
	.asciz "currencyPositivePattern"

LDIFF_SYM1778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,96,6
	.asciz "currencyNegativePattern"

LDIFF_SYM1779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,100,6
	.asciz "numberNegativePattern"

LDIFF_SYM1780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,104,6
	.asciz "percentPositivePattern"

LDIFF_SYM1781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,35,108,6
	.asciz "percentNegativePattern"

LDIFF_SYM1782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,35,112,6
	.asciz "percentDecimalDigits"

LDIFF_SYM1783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,116,6
	.asciz "digitSubstitution"

LDIFF_SYM1784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,120,6
	.asciz "isReadOnly"

LDIFF_SYM1785=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,35,124,6
	.asciz "m_useUserOverride"

LDIFF_SYM1786=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,35,125,6
	.asciz "m_isInvariant"

LDIFF_SYM1787=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,35,126,6
	.asciz "validForParseAsNumber"

LDIFF_SYM1788=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,35,127,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM1789=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM1790=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1790
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1791=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1792=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_185:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 88,16
LDIFF_SYM1793=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM1794=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,35,8,6
	.asciz "sPM2359"

LDIFF_SYM1795=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,12,6
	.asciz "sTimeSeparator"

LDIFF_SYM1796=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,35,16,6
	.asciz "saLongTimes"

LDIFF_SYM1797=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,20,6
	.asciz "saShortTimes"

LDIFF_SYM1798=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,35,24,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,28,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM1800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,32,6
	.asciz "waCalendars"

LDIFF_SYM1801=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,36,6
	.asciz "calendars"

LDIFF_SYM1802=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,40,6
	.asciz "sISO639Language"

LDIFF_SYM1803=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,35,44,6
	.asciz "sRealName"

LDIFF_SYM1804=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,35,48,6
	.asciz "bUseOverrides"

LDIFF_SYM1805=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,35,52,6
	.asciz "calendarId"

LDIFF_SYM1806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,56,6
	.asciz "numberIndex"

LDIFF_SYM1807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,60,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM1808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,64,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM1809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,35,68,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,35,72,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,35,76,6
	.asciz "isRightToLeft"

LDIFF_SYM1812=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,80,6
	.asciz "sListSeparator"

LDIFF_SYM1813=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,84,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM1814=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1814
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1815=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1815
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1816=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_188:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 32,16
LDIFF_SYM1817=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1818=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,24,6
	.asciz "m_cultureName"

LDIFF_SYM1819=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,8,6
	.asciz "m_cultureData"

LDIFF_SYM1820=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,12,6
	.asciz "m_textInfoName"

LDIFF_SYM1821=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,35,16,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM1822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,25,6
	.asciz "customCultureName"

LDIFF_SYM1823=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,35,20,6
	.asciz "m_useUserOverride"

LDIFF_SYM1824=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,35,27,6
	.asciz "m_win32LangID"

LDIFF_SYM1825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,28,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1826=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1826
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1827=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1828=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1828
LTDIE_189:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 24,16
LDIFF_SYM1829=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM1830=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,35,8,6
	.asciz "TotalCount"

LDIFF_SYM1831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,35,12,6
	.asciz "defaultIndex"

LDIFF_SYM1832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,35,16,6
	.asciz "defaultCP"

LDIFF_SYM1833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,35,20,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM1834=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1834
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1835=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1835
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1836=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1836
LTDIE_187:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 52,16
LDIFF_SYM1837=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM1838=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,35,8,6
	.asciz "cjkIndexer"

LDIFF_SYM1839=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,35,12,6
	.asciz "contractions"

LDIFF_SYM1840=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,35,16,6
	.asciz "level2Maps"

LDIFF_SYM1841=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,35,20,6
	.asciz "unsafeFlags"

LDIFF_SYM1842=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,35,24,6
	.asciz "cjkCatTable"

LDIFF_SYM1843=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,35,32,6
	.asciz "cjkLv1Table"

LDIFF_SYM1844=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,35,36,6
	.asciz "cjkLv2Table"

LDIFF_SYM1845=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,35,40,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM1846=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,35,28,6
	.asciz "lcid"

LDIFF_SYM1847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,44,6
	.asciz "frenchSort"

LDIFF_SYM1848=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,48,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM1849=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1850=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1851=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1851
LTDIE_186:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 36,16
LDIFF_SYM1852=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1853=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,8,6
	.asciz "m_sortName"

LDIFF_SYM1854=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,12,6
	.asciz "m_dataHandle"

LDIFF_SYM1855=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,35,20,6
	.asciz "m_handleOrigin"

LDIFF_SYM1856=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,35,24,6
	.asciz "win32LCID"

LDIFF_SYM1857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,35,28,6
	.asciz "culture"

LDIFF_SYM1858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,35,32,6
	.asciz "collator"

LDIFF_SYM1859=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,35,16,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1860=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1860
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1861=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1861
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1862=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_190:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 20,16
LDIFF_SYM1863=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,35,8,6
	.asciz "m_isReadOnly"

LDIFF_SYM1865=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,35,12,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,35,16,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1867=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1867
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1868=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1868
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1869=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1869
LTDIE_191:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1870
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

LDIFF_SYM1871=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1871
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1872=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1872
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1873=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1873
LTDIE_184:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 204,1,16
LDIFF_SYM1874=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM1875=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,35,8,6
	.asciz "m_name"

LDIFF_SYM1876=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,35,12,6
	.asciz "m_langName"

LDIFF_SYM1877=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,35,16,6
	.asciz "m_compareInfo"

LDIFF_SYM1878=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,35,20,6
	.asciz "m_cultureInfo"

LDIFF_SYM1879=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,35,24,6
	.asciz "amDesignator"

LDIFF_SYM1880=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,35,28,6
	.asciz "pmDesignator"

LDIFF_SYM1881=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,35,32,6
	.asciz "dateSeparator"

LDIFF_SYM1882=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,35,36,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1883=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,35,40,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1884=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,35,44,6
	.asciz "timeSeparator"

LDIFF_SYM1885=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,35,48,6
	.asciz "monthDayPattern"

LDIFF_SYM1886=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,35,52,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1887=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,56,6
	.asciz "calendar"

LDIFF_SYM1888=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,35,60,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 3,35,172,1,6
	.asciz "calendarWeekRule"

LDIFF_SYM1890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 3,35,176,1,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1891=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,35,64,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1892=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,35,68,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1893=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,35,72,6
	.asciz "dayNames"

LDIFF_SYM1894=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,35,76,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1895=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,35,80,6
	.asciz "monthNames"

LDIFF_SYM1896=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,84,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1897=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,88,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1898=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,35,92,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1899=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,35,96,6
	.asciz "longDatePattern"

LDIFF_SYM1900=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,35,100,6
	.asciz "shortDatePattern"

LDIFF_SYM1901=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,35,104,6
	.asciz "yearMonthPattern"

LDIFF_SYM1902=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,35,108,6
	.asciz "longTimePattern"

LDIFF_SYM1903=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,35,112,6
	.asciz "shortTimePattern"

LDIFF_SYM1904=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,35,116,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1905=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,35,120,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1906=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,35,124,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1907=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 3,35,128,1,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1908=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 3,35,132,1,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1909=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 3,35,136,1,6
	.asciz "m_eraNames"

LDIFF_SYM1910=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 3,35,140,1,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1911=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 3,35,144,1,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1912=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 3,35,148,1,6
	.asciz "optionalCalendars"

LDIFF_SYM1913=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 3,35,152,1,6
	.asciz "m_isReadOnly"

LDIFF_SYM1914=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 3,35,180,1,6
	.asciz "formatFlags"

LDIFF_SYM1915=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 3,35,184,1,6
	.asciz "CultureID"

LDIFF_SYM1916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 3,35,188,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1917=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 3,35,192,1,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM1918=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 3,35,193,1,6
	.asciz "nDataItem"

LDIFF_SYM1919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 3,35,196,1,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM1920=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 3,35,200,1,6
	.asciz "m_dateWords"

LDIFF_SYM1921=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 3,35,156,1,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM1922=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 3,35,160,1,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM1923=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 3,35,164,1,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM1924=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 3,35,168,1,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1925=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1925
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1926=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1926
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1927=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1927
LTDIE_182:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 116,16
LDIFF_SYM1928=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1929=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,35,8,6
	.asciz "cultureID"

LDIFF_SYM1930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,35,12,6
	.asciz "parent_lcid"

LDIFF_SYM1931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,35,16,6
	.asciz "datetime_index"

LDIFF_SYM1932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,35,20,6
	.asciz "number_index"

LDIFF_SYM1933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,35,24,6
	.asciz "default_calendar_type"

LDIFF_SYM1934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,35,28,6
	.asciz "m_useUserOverride"

LDIFF_SYM1935=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,35,32,6
	.asciz "numInfo"

LDIFF_SYM1936=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,35,36,6
	.asciz "dateTimeInfo"

LDIFF_SYM1937=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,35,40,6
	.asciz "textInfo"

LDIFF_SYM1938=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,35,44,6
	.asciz "m_name"

LDIFF_SYM1939=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,35,48,6
	.asciz "englishname"

LDIFF_SYM1940=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,35,52,6
	.asciz "nativename"

LDIFF_SYM1941=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,35,56,6
	.asciz "iso3lang"

LDIFF_SYM1942=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,35,60,6
	.asciz "iso2lang"

LDIFF_SYM1943=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,35,64,6
	.asciz "win3lang"

LDIFF_SYM1944=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,35,68,6
	.asciz "territory"

LDIFF_SYM1945=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,35,72,6
	.asciz "native_calendar_names"

LDIFF_SYM1946=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,35,76,6
	.asciz "compareInfo"

LDIFF_SYM1947=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,80,6
	.asciz "textinfo_data"

LDIFF_SYM1948=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,35,84,6
	.asciz "m_dataItem"

LDIFF_SYM1949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,35,88,6
	.asciz "calendar"

LDIFF_SYM1950=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,35,92,6
	.asciz "parent_culture"

LDIFF_SYM1951=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,35,96,6
	.asciz "constructed"

LDIFF_SYM1952=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,35,100,6
	.asciz "cached_serialized_form"

LDIFF_SYM1953=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,35,104,6
	.asciz "m_cultureData"

LDIFF_SYM1954=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,35,108,6
	.asciz "m_isInherited"

LDIFF_SYM1955=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,35,112,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1956=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1956
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1957=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1957
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1958=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1958
LTDIE_192:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1959=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1959
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1960=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1960
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1961=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1961
LTDIE_193:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

	.byte 8,7
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

LDIFF_SYM1962=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1962
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1963=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1963
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1964=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1964
LTDIE_194:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1965=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1966=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1966
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1967=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1968=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1968
LTDIE_195:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

	.byte 8,7
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

LDIFF_SYM1969=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1969
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1970=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1970
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1971=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1971
LTDIE_196:

	.byte 5
	.asciz "Newtonsoft_Json_SerializationBinder"

	.byte 8,16
LDIFF_SYM1972=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,35,0,0,7
	.asciz "Newtonsoft_Json_SerializationBinder"

LDIFF_SYM1973=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1973
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1974=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1974
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1975=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1975
LTDIE_197:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1976=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1977=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1977
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1978=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1978
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1979=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1979
LTDIE_181:

	.byte 5
	.asciz "Newtonsoft_Json_JsonSerializerSettings"

	.byte 208,1,16
LDIFF_SYM1980=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,0,6
	.asciz "_formatting"

LDIFF_SYM1981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,35,56,6
	.asciz "_dateFormatHandling"

LDIFF_SYM1982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,35,64,6
	.asciz "_dateTimeZoneHandling"

LDIFF_SYM1983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,35,72,6
	.asciz "_dateParseHandling"

LDIFF_SYM1984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,35,80,6
	.asciz "_floatFormatHandling"

LDIFF_SYM1985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,35,88,6
	.asciz "_floatParseHandling"

LDIFF_SYM1986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,35,96,6
	.asciz "_stringEscapeHandling"

LDIFF_SYM1987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,35,104,6
	.asciz "_culture"

LDIFF_SYM1988=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,35,8,6
	.asciz "_checkAdditionalContent"

LDIFF_SYM1989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,35,112,6
	.asciz "_maxDepth"

LDIFF_SYM1990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,35,116,6
	.asciz "_maxDepthSet"

LDIFF_SYM1991=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,35,124,6
	.asciz "_dateFormatString"

LDIFF_SYM1992=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,35,12,6
	.asciz "_dateFormatStringSet"

LDIFF_SYM1993=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,35,125,6
	.asciz "_typeNameAssemblyFormat"

LDIFF_SYM1994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 3,35,128,1,6
	.asciz "_defaultValueHandling"

LDIFF_SYM1995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 3,35,136,1,6
	.asciz "_preserveReferencesHandling"

LDIFF_SYM1996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 3,35,144,1,6
	.asciz "_nullValueHandling"

LDIFF_SYM1997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 3,35,152,1,6
	.asciz "_objectCreationHandling"

LDIFF_SYM1998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 3,35,160,1,6
	.asciz "_missingMemberHandling"

LDIFF_SYM1999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 3,35,168,1,6
	.asciz "_referenceLoopHandling"

LDIFF_SYM2000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 3,35,176,1,6
	.asciz "_context"

LDIFF_SYM2001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,35,16,6
	.asciz "_constructorHandling"

LDIFF_SYM2002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 3,35,184,1,6
	.asciz "_typeNameHandling"

LDIFF_SYM2003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 3,35,192,1,6
	.asciz "_metadataPropertyHandling"

LDIFF_SYM2004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 3,35,200,1,6
	.asciz "<Converters>k__BackingField"

LDIFF_SYM2005=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,35,28,6
	.asciz "<ContractResolver>k__BackingField"

LDIFF_SYM2006=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,35,32,6
	.asciz "<EqualityComparer>k__BackingField"

LDIFF_SYM2007=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,35,36,6
	.asciz "<ReferenceResolverProvider>k__BackingField"

LDIFF_SYM2008=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,35,40,6
	.asciz "<TraceWriter>k__BackingField"

LDIFF_SYM2009=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2,35,44,6
	.asciz "<Binder>k__BackingField"

LDIFF_SYM2010=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,35,48,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM2011=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,35,52,0,7
	.asciz "Newtonsoft_Json_JsonSerializerSettings"

LDIFF_SYM2012=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2012
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM2013=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2013
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM2014=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2
	.asciz "Newtonsoft.Json.JsonConvert:DeserializeObject<T_REF>"
	.asciz "Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings"

	.byte 0,0
	.long Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM2015=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,125,4,3
	.asciz "settings"

LDIFF_SYM2016=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2017=Lfde147_end - Lfde147_start
	.long LDIFF_SYM2017
Lfde147_start:

	.long 0
	.align 2
	.long Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings

LDIFF_SYM2018=Lme_9d - Newtonsoft_Json_JsonConvert_DeserializeObject_T_REF_string_Newtonsoft_Json_JsonSerializerSettings
	.long LDIFF_SYM2018
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
