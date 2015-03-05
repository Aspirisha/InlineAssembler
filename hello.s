	.option	%reg
	.file	"hello.c"
	.size	.L.str, 24
	.type	.L.str,@object
	.size	.L.str1, 20
	.type	.L.str1,@object
	.size	.L.str2, 20
	.type	.L.str2,@object
	.globl	mul32
	.type	mul32,@function
	.file	1 "hello.c"
	.size	mul32, .Ltmp12-mul32
	.globl	add
	.type	add,@function
	.size	add, .Ltmp16-add
	.globl	mul
	.type	mul,@function
	.size	mul, .Ltmp65-mul
	.globl	main
	.type	main,@function
	.size	main, .Ltmp68-main
.Lset0 = .Lfunc_end3-.Lfunc_begin0
.Lset1 = .Lfunc_end0-.Lfunc_begin0
.Lset2 = .Lfunc_end1-.Lfunc_begin1
.Lset3 = .Lfunc_end2-.Lfunc_begin2
.Lset4 = .Lfunc_end3-.Lfunc_begin3
.Lset5 = .Ldebug_end0-.Lfunc_begin0
.Lset6 = .Lfunc_begin0-.Lfunc_begin0
.Lset7 = .Ltmp7-.Lfunc_begin0
.Lset8 = .Ltmp70-.Ltmp69
.Lset9 = .Ltmp8-.Lfunc_begin0
.Lset10 = .Lfunc_end0-.Lfunc_begin0
.Lset11 = .Ltmp72-.Ltmp71
.Lset12 = .Lfunc_begin0-.Lfunc_begin0
.Lset13 = .Ltmp7-.Lfunc_begin0
.Lset14 = .Ltmp74-.Ltmp73
.Lset15 = .Ltmp8-.Lfunc_begin0
.Lset16 = .Lfunc_end0-.Lfunc_begin0
.Lset17 = .Ltmp76-.Ltmp75
.Lset18 = .Ltmp0-.Lfunc_begin0
.Lset19 = .Ltmp7-.Lfunc_begin0
.Lset20 = .Ltmp78-.Ltmp77
.Lset21 = .Ltmp8-.Lfunc_begin0
.Lset22 = .Lfunc_end0-.Lfunc_begin0
.Lset23 = .Ltmp80-.Ltmp79
.Lset24 = .Lfunc_begin1-.Lfunc_begin0
.Lset25 = .Lfunc_end1-.Lfunc_begin0
.Lset26 = .Ltmp82-.Ltmp81
.Lset27 = .Lfunc_begin1-.Lfunc_begin0
.Lset28 = .Lfunc_end1-.Lfunc_begin0
.Lset29 = .Ltmp84-.Ltmp83
.Lset30 = .Lfunc_begin1-.Lfunc_begin0
.Lset31 = .Lfunc_end1-.Lfunc_begin0
.Lset32 = .Ltmp86-.Ltmp85
.Lset33 = .Lfunc_begin1-.Lfunc_begin0
.Lset34 = .Lfunc_end1-.Lfunc_begin0
.Lset35 = .Ltmp88-.Ltmp87
.Lset36 = .Lfunc_begin1-.Lfunc_begin0
.Lset37 = .Lfunc_end1-.Lfunc_begin0
.Lset38 = .Ltmp90-.Ltmp89
.Lset39 = .Lfunc_begin2-.Lfunc_begin0
.Lset40 = .Ltmp18-.Lfunc_begin0
.Lset41 = .Ltmp92-.Ltmp91
.Lset42 = .Ltmp18-.Lfunc_begin0
.Lset43 = .Ltmp29-.Lfunc_begin0
.Lset44 = .Ltmp94-.Ltmp93
.Lset45 = .Lfunc_begin2-.Lfunc_begin0
.Lset46 = .Ltmp17-.Lfunc_begin0
.Lset47 = .Ltmp96-.Ltmp95
.Lset48 = .Ltmp17-.Lfunc_begin0
.Lset49 = .Ltmp34-.Lfunc_begin0
.Lset50 = .Ltmp98-.Ltmp97
.Lset51 = .Ltmp18-.Lfunc_begin0
.Lset52 = .Lfunc_end2-.Lfunc_begin0
.Lset53 = .Ltmp100-.Ltmp99
.Lset54 = .Ltmp19-.Lfunc_begin0
.Lset55 = .Lfunc_end2-.Lfunc_begin0
.Lset56 = .Ltmp102-.Ltmp101
.Lset57 = .Ltmp21-.Lfunc_begin0
.Lset58 = .Lfunc_end2-.Lfunc_begin0
.Lset59 = .Ltmp104-.Ltmp103
.Lset60 = .Ltmp23-.Lfunc_begin0
.Lset61 = .Lfunc_end2-.Lfunc_begin0
.Lset62 = .Ltmp106-.Ltmp105
.Lset63 = .Ltmp24-.Lfunc_begin0
.Lset64 = .Ltmp63-.Lfunc_begin0
.Lset65 = .Ltmp108-.Ltmp107
.Lset66 = .Ltmp28-.Lfunc_begin0
.Lset67 = .Ltmp55-.Lfunc_begin0
.Lset68 = .Ltmp110-.Ltmp109
.Lset69 = .Ltmp29-.Lfunc_begin0
.Lset70 = .Lfunc_end2-.Lfunc_begin0
.Lset71 = .Ltmp112-.Ltmp111
.Lset72 = .LpubNames_end0-.LpubNames_begin0
.Lset73 = .L.debug_info_end0-.L.debug_info_begin0
.Lset74 = .LpubTypes_end0-.LpubTypes_begin0
.Lset75 = .L.debug_info_end0-.L.debug_info_begin0
	.section	.debug_info,"",@progbits
.Lsection_info:                         ; @0x0
.L.debug_info_begin0:                   ; @0x0
	.word	448                     ; Length of Unit
	.half	4                       ; DWARF version number
	.word	.Lsection_abbrev        ; Offset Into Abbrev. Section
	.byte	4                       ; Address Size (in bytes)
	.byte	1                       ; Abbrev [1] 0xb:0x1b9 DW_TAG_compile_unit
	.word	.Linfo_string0          ; DW_AT_producer
	.half	12                      ; DW_AT_language
	.word	.Linfo_string1          ; DW_AT_name
	.word	.Lline_table_start0     ; DW_AT_stmt_list
	.word	.Linfo_string2          ; DW_AT_comp_dir
	.word	.Lfunc_begin0           ; DW_AT_low_pc
	.word	.Lset0                  ; DW_AT_high_pc
	.byte	2                       ; Abbrev [2] 0x26:0x44 DW_TAG_subprogram
	.word	.Lfunc_begin0           ; DW_AT_low_pc
	.word	.Lset1                  ; DW_AT_high_pc
	.byte	1                       ; DW_AT_frame_base
	.byte	108

	.word	.Linfo_string3          ; DW_AT_APPLE_omit_frame_ptr
                                        ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	5                       ; DW_AT_decl_line

	.word	430                     ; DW_AT_prototyped
                                        ; DW_AT_type

	.byte	1                       ; DW_AT_external
                                        ; DW_AT_accessibility
                                        ; DW_ACCESS_public
	.byte	3                       ; Abbrev [3] 0x3c:0xf DW_TAG_formal_parameter
	.word	.Ldebug_loc0            ; DW_AT_location
	.word	.Linfo_string9          ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	5                       ; DW_AT_decl_line
	.word	444                     ; DW_AT_type
	.byte	3                       ; Abbrev [3] 0x4b:0xf DW_TAG_formal_parameter
	.word	.Ldebug_loc1            ; DW_AT_location
	.word	.Linfo_string11         ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	5                       ; DW_AT_decl_line
	.word	444                     ; DW_AT_type
	.byte	4                       ; Abbrev [4] 0x5a:0xf DW_TAG_variable
	.word	.Ldebug_loc2            ; DW_AT_location
	.word	.Linfo_string12         ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	7                       ; DW_AT_decl_line
	.word	430                     ; DW_AT_type
	.byte	0                       ; End Of Children Mark
	.byte	2                       ; Abbrev [2] 0x6a:0x62 DW_TAG_subprogram
	.word	.Lfunc_begin1           ; DW_AT_low_pc
	.word	.Lset2                  ; DW_AT_high_pc
	.byte	1                       ; DW_AT_frame_base
	.byte	108

	.word	.Linfo_string6          ; DW_AT_APPLE_omit_frame_ptr
                                        ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	50                      ; DW_AT_decl_line

	.word	430                     ; DW_AT_prototyped
                                        ; DW_AT_type

	.byte	1                       ; DW_AT_external
                                        ; DW_AT_accessibility
                                        ; DW_ACCESS_public
	.byte	3                       ; Abbrev [3] 0x80:0xf DW_TAG_formal_parameter
	.word	.Ldebug_loc3            ; DW_AT_location
	.word	.Linfo_string9          ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	50                      ; DW_AT_decl_line
	.word	430                     ; DW_AT_type
	.byte	4                       ; Abbrev [4] 0x8f:0xf DW_TAG_variable
	.word	.Ldebug_loc4            ; DW_AT_location
	.word	.Linfo_string13         ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	52                      ; DW_AT_decl_line
	.word	444                     ; DW_AT_type
	.byte	4                       ; Abbrev [4] 0x9e:0xf DW_TAG_variable
	.word	.Ldebug_loc5            ; DW_AT_location
	.word	.Linfo_string14         ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	53                      ; DW_AT_decl_line
	.word	444                     ; DW_AT_type
	.byte	4                       ; Abbrev [4] 0xad:0xf DW_TAG_variable
	.word	.Ldebug_loc6            ; DW_AT_location
	.word	.Linfo_string15         ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	54                      ; DW_AT_decl_line
	.word	444                     ; DW_AT_type
	.byte	4                       ; Abbrev [4] 0xbc:0xf DW_TAG_variable
	.word	.Ldebug_loc7            ; DW_AT_location
	.word	.Linfo_string16         ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	55                      ; DW_AT_decl_line
	.word	444                     ; DW_AT_type
	.byte	0                       ; End Of Children Mark
	.byte	2                       ; Abbrev [2] 0xcc:0xab DW_TAG_subprogram
	.word	.Lfunc_begin2           ; DW_AT_low_pc
	.word	.Lset3                  ; DW_AT_high_pc
	.byte	1                       ; DW_AT_frame_base
	.byte	108

	.word	.Linfo_string5          ; DW_AT_APPLE_omit_frame_ptr
                                        ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	26                      ; DW_AT_decl_line

	.word	430                     ; DW_AT_prototyped
                                        ; DW_AT_type

	.byte	1                       ; DW_AT_external
                                        ; DW_AT_accessibility
                                        ; DW_ACCESS_public
	.byte	3                       ; Abbrev [3] 0xe2:0xf DW_TAG_formal_parameter
	.word	.Ldebug_loc8            ; DW_AT_location
	.word	.Linfo_string9          ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	26                      ; DW_AT_decl_line
	.word	430                     ; DW_AT_type
	.byte	3                       ; Abbrev [3] 0xf1:0xf DW_TAG_formal_parameter
	.word	.Ldebug_loc9            ; DW_AT_location
	.word	.Linfo_string11         ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	26                      ; DW_AT_decl_line
	.word	430                     ; DW_AT_type
	.byte	4                       ; Abbrev [4] 0x100:0xf DW_TAG_variable
	.word	.Ldebug_loc10           ; DW_AT_location
	.word	.Linfo_string17         ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	35                      ; DW_AT_decl_line
	.word	444                     ; DW_AT_type
	.byte	4                       ; Abbrev [4] 0x10f:0xf DW_TAG_variable
	.word	.Ldebug_loc11           ; DW_AT_location
	.word	.Linfo_string18         ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	34                      ; DW_AT_decl_line
	.word	444                     ; DW_AT_type
	.byte	4                       ; Abbrev [4] 0x11e:0xf DW_TAG_variable
	.word	.Ldebug_loc12           ; DW_AT_location
	.word	.Linfo_string19         ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	30                      ; DW_AT_decl_line
	.word	444                     ; DW_AT_type
	.byte	5                       ; Abbrev [5] 0x12d:0xd DW_TAG_variable
	.byte	1                       ; DW_AT_location
	.byte	84
	.word	.Linfo_string20         ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	31                      ; DW_AT_decl_line
	.word	444                     ; DW_AT_type
	.byte	4                       ; Abbrev [4] 0x13a:0xf DW_TAG_variable
	.word	.Ldebug_loc13           ; DW_AT_location
	.word	.Linfo_string13         ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	28                      ; DW_AT_decl_line
	.word	444                     ; DW_AT_type
	.byte	4                       ; Abbrev [4] 0x149:0xf DW_TAG_variable
	.word	.Ldebug_loc14           ; DW_AT_location
	.word	.Linfo_string16         ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	33                      ; DW_AT_decl_line
	.word	444                     ; DW_AT_type
	.byte	4                       ; Abbrev [4] 0x158:0xf DW_TAG_variable
	.word	.Ldebug_loc15           ; DW_AT_location
	.word	.Linfo_string14         ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	29                      ; DW_AT_decl_line
	.word	444                     ; DW_AT_type
	.byte	4                       ; Abbrev [4] 0x167:0xf DW_TAG_variable
	.word	.Ldebug_loc16           ; DW_AT_location
	.word	.Linfo_string15         ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	32                      ; DW_AT_decl_line
	.word	444                     ; DW_AT_type
	.byte	0                       ; End Of Children Mark
	.byte	2                       ; Abbrev [2] 0x177:0x37 DW_TAG_subprogram
	.word	.Lfunc_begin3           ; DW_AT_low_pc
	.word	.Lset4                  ; DW_AT_high_pc
	.byte	1                       ; DW_AT_frame_base
	.byte	108

	.word	.Linfo_string7          ; DW_AT_APPLE_omit_frame_ptr
                                        ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	65                      ; DW_AT_decl_line

	.word	437                     ; DW_AT_prototyped
                                        ; DW_AT_type

	.byte	1                       ; DW_AT_external
                                        ; DW_AT_accessibility
                                        ; DW_ACCESS_public
	.byte	6                       ; Abbrev [6] 0x18d:0xe DW_TAG_variable
	.ascii	"\237\215\006"          ; DW_AT_const_value
	.word	.Linfo_string11         ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	69                      ; DW_AT_decl_line
	.word	430                     ; DW_AT_type
	.byte	6                       ; Abbrev [6] 0x19b:0x12 DW_TAG_variable
	.ascii	"\377\277\312\363\204\243\002" ; DW_AT_const_value
	.word	.Linfo_string9          ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	68                      ; DW_AT_decl_line
	.word	430                     ; DW_AT_type
	.byte	0                       ; End Of Children Mark
	.byte	7                       ; Abbrev [7] 0x1ae:0x7 DW_TAG_base_type
	.word	.Linfo_string4          ; DW_AT_name
	.byte	7                       ; DW_AT_encoding
	.byte	8                       ; DW_AT_byte_size
	.byte	7                       ; Abbrev [7] 0x1b5:0x7 DW_TAG_base_type
	.word	.Linfo_string8          ; DW_AT_name
	.byte	5                       ; DW_AT_encoding
	.byte	4                       ; DW_AT_byte_size
	.byte	7                       ; Abbrev [7] 0x1bc:0x7 DW_TAG_base_type
	.word	.Linfo_string10         ; DW_AT_name
	.byte	7                       ; DW_AT_encoding
	.byte	4                       ; DW_AT_byte_size
	.byte	0                       ; End Of Children Mark
.L.debug_info_end0:                     ; @0x1c4
	.section	.debug_abbrev,"",@progbits
.Lsection_abbrev:                       ; @0x0
	.byte	1                       ; Abbreviation Code
	.byte	17                      ; DW_TAG_compile_unit
	.byte	1                       ; DW_CHILDREN_yes
	.byte	37                      ; DW_AT_producer
	.byte	14                      ; DW_FORM_strp
	.byte	19                      ; DW_AT_language
	.byte	5                       ; DW_FORM_data2
	.byte	3                       ; DW_AT_name
	.byte	14                      ; DW_FORM_strp
	.byte	16                      ; DW_AT_stmt_list
	.byte	23                      ; DW_FORM_sec_offset
	.byte	27                      ; DW_AT_comp_dir
	.byte	14                      ; DW_FORM_strp
	.byte	17                      ; DW_AT_low_pc
	.byte	1                       ; DW_FORM_addr
	.byte	18                      ; DW_AT_high_pc
	.byte	6                       ; DW_FORM_data4
	.byte	0                       ; EOM(1)
	.byte	0                       ; EOM(2)
	.byte	2                       ; Abbreviation Code
	.byte	46                      ; DW_TAG_subprogram
	.byte	1                       ; DW_CHILDREN_yes
	.byte	17                      ; DW_AT_low_pc
	.byte	1                       ; DW_FORM_addr
	.byte	18                      ; DW_AT_high_pc
	.byte	6                       ; DW_FORM_data4
	.byte	64                      ; DW_AT_frame_base
	.byte	24                      ; DW_FORM_exprloc
	.ascii	"\347\177"              ; DW_AT_APPLE_omit_frame_ptr
	.byte	25                      ; DW_FORM_flag_present
	.byte	3                       ; DW_AT_name
	.byte	14                      ; DW_FORM_strp
	.byte	58                      ; DW_AT_decl_file
	.byte	11                      ; DW_FORM_data1
	.byte	59                      ; DW_AT_decl_line
	.byte	11                      ; DW_FORM_data1
	.byte	39                      ; DW_AT_prototyped
	.byte	25                      ; DW_FORM_flag_present
	.byte	73                      ; DW_AT_type
	.byte	19                      ; DW_FORM_ref4
	.byte	63                      ; DW_AT_external
	.byte	25                      ; DW_FORM_flag_present
	.byte	50                      ; DW_AT_accessibility
	.byte	11                      ; DW_FORM_data1
	.byte	0                       ; EOM(1)
	.byte	0                       ; EOM(2)
	.byte	3                       ; Abbreviation Code
	.byte	5                       ; DW_TAG_formal_parameter
	.byte	0                       ; DW_CHILDREN_no
	.byte	2                       ; DW_AT_location
	.byte	23                      ; DW_FORM_sec_offset
	.byte	3                       ; DW_AT_name
	.byte	14                      ; DW_FORM_strp
	.byte	58                      ; DW_AT_decl_file
	.byte	11                      ; DW_FORM_data1
	.byte	59                      ; DW_AT_decl_line
	.byte	11                      ; DW_FORM_data1
	.byte	73                      ; DW_AT_type
	.byte	19                      ; DW_FORM_ref4
	.byte	0                       ; EOM(1)
	.byte	0                       ; EOM(2)
	.byte	4                       ; Abbreviation Code
	.byte	52                      ; DW_TAG_variable
	.byte	0                       ; DW_CHILDREN_no
	.byte	2                       ; DW_AT_location
	.byte	23                      ; DW_FORM_sec_offset
	.byte	3                       ; DW_AT_name
	.byte	14                      ; DW_FORM_strp
	.byte	58                      ; DW_AT_decl_file
	.byte	11                      ; DW_FORM_data1
	.byte	59                      ; DW_AT_decl_line
	.byte	11                      ; DW_FORM_data1
	.byte	73                      ; DW_AT_type
	.byte	19                      ; DW_FORM_ref4
	.byte	0                       ; EOM(1)
	.byte	0                       ; EOM(2)
	.byte	5                       ; Abbreviation Code
	.byte	52                      ; DW_TAG_variable
	.byte	0                       ; DW_CHILDREN_no
	.byte	2                       ; DW_AT_location
	.byte	24                      ; DW_FORM_exprloc
	.byte	3                       ; DW_AT_name
	.byte	14                      ; DW_FORM_strp
	.byte	58                      ; DW_AT_decl_file
	.byte	11                      ; DW_FORM_data1
	.byte	59                      ; DW_AT_decl_line
	.byte	11                      ; DW_FORM_data1
	.byte	73                      ; DW_AT_type
	.byte	19                      ; DW_FORM_ref4
	.byte	0                       ; EOM(1)
	.byte	0                       ; EOM(2)
	.byte	6                       ; Abbreviation Code
	.byte	52                      ; DW_TAG_variable
	.byte	0                       ; DW_CHILDREN_no
	.byte	28                      ; DW_AT_const_value
	.byte	15                      ; DW_FORM_udata
	.byte	3                       ; DW_AT_name
	.byte	14                      ; DW_FORM_strp
	.byte	58                      ; DW_AT_decl_file
	.byte	11                      ; DW_FORM_data1
	.byte	59                      ; DW_AT_decl_line
	.byte	11                      ; DW_FORM_data1
	.byte	73                      ; DW_AT_type
	.byte	19                      ; DW_FORM_ref4
	.byte	0                       ; EOM(1)
	.byte	0                       ; EOM(2)
	.byte	7                       ; Abbreviation Code
	.byte	36                      ; DW_TAG_base_type
	.byte	0                       ; DW_CHILDREN_no
	.byte	3                       ; DW_AT_name
	.byte	14                      ; DW_FORM_strp
	.byte	62                      ; DW_AT_encoding
	.byte	11                      ; DW_FORM_data1
	.byte	11                      ; DW_AT_byte_size
	.byte	11                      ; DW_FORM_data1
	.byte	0                       ; EOM(1)
	.byte	0                       ; EOM(2)
	.byte	0                       ; EOM(3)
	.section	.debug_line,"",@progbits
.Lsection_line:                         ; @0x0
	.section	.debug_str,"MS",@progbits,1
.Linfo_string:                          ; @0x0
.Linfo_string0:                         ; @0x0
	.asciz	"clang version 3.5.0 (branches/release_35)"
.Linfo_string1:                         ; @0x2a
	.asciz	"hello.c"
.Linfo_string2:                         ; @0x32
	.asciz	"C:\\Projects\\HelloWorld"
.Linfo_string3:                         ; @0x49
	.asciz	"mul32"
.Linfo_string4:                         ; @0x4f
	.asciz	"long long unsigned int"
.Linfo_string5:                         ; @0x66
	.asciz	"mul"
.Linfo_string6:                         ; @0x6a
	.asciz	"add"
.Linfo_string7:                         ; @0x6e
	.asciz	"main"
.Linfo_string8:                         ; @0x73
	.asciz	"int"
.Linfo_string9:                         ; @0x77
	.asciz	"a"
.Linfo_string10:                        ; @0x79
	.asciz	"unsigned int"
.Linfo_string11:                        ; @0x86
	.asciz	"b"
.Linfo_string12:                        ; @0x88
	.asciz	"c"
.Linfo_string13:                        ; @0x8a
	.asciz	"a1"
.Linfo_string14:                        ; @0x8d
	.asciz	"a2"
.Linfo_string15:                        ; @0x90
	.asciz	"b1"
.Linfo_string16:                        ; @0x93
	.asciz	"b2"
.Linfo_string17:                        ; @0x96
	.asciz	"b4"
.Linfo_string18:                        ; @0x99
	.asciz	"b3"
.Linfo_string19:                        ; @0x9c
	.asciz	"a3"
.Linfo_string20:                        ; @0x9f
	.asciz	"a4"
	.section	.debug_loc,"",@progbits
.Lsection_debug_loc:                    ; @0x0
.Ldebug_loc0:                           ; @0x0
	.word	.Lset6
	.word	.Lset7
	.half	.Lset8                  ; Loc expr size
.Ltmp69:                                ; @0xa
	.byte	80                      ; DW_OP_reg0
.Ltmp70:                                ; @0xb
	.word	.Lset9
	.word	.Lset10
	.half	.Lset11                 ; Loc expr size
.Ltmp71:                                ; @0x15
	.byte	80                      ; DW_OP_reg0
.Ltmp72:                                ; @0x16
	.word	0
	.word	0
.Ldebug_loc1:                           ; @0x1e
	.word	.Lset12
	.word	.Lset13
	.half	.Lset14                 ; Loc expr size
.Ltmp73:                                ; @0x28
	.byte	81                      ; DW_OP_reg1
.Ltmp74:                                ; @0x29
	.word	.Lset15
	.word	.Lset16
	.half	.Lset17                 ; Loc expr size
.Ltmp75:                                ; @0x33
	.byte	81                      ; DW_OP_reg1
.Ltmp76:                                ; @0x34
	.word	0
	.word	0
.Ldebug_loc2:                           ; @0x3c
	.word	.Lset18
	.word	.Lset19
	.half	.Lset20                 ; Loc expr size
.Ltmp77:                                ; @0x46
	.byte	82                      ; DW_OP_reg2
	.byte	147                     ;  DW_OP_piece
	.byte	4                       ; word size
	.byte	83                      ; DW_OP_reg3
	.byte	147                     ;  DW_OP_piece
	.byte	4                       ; word size
.Ltmp78:                                ; @0x4c
	.word	.Lset21
	.word	.Lset22
	.half	.Lset23                 ; Loc expr size
.Ltmp79:                                ; @0x56
	.byte	82                      ; DW_OP_reg2
	.byte	147                     ;  DW_OP_piece
	.byte	4                       ; word size
	.byte	83                      ; DW_OP_reg3
	.byte	147                     ;  DW_OP_piece
	.byte	4                       ; word size
.Ltmp80:                                ; @0x5c
	.word	0
	.word	0
.Ldebug_loc3:                           ; @0x64
	.word	.Lset24
	.word	.Lset25
	.half	.Lset26                 ; Loc expr size
.Ltmp81:                                ; @0x6e
	.byte	80                      ; DW_OP_reg0
	.byte	147                     ;  DW_OP_piece
	.byte	4                       ; word size
	.byte	81                      ; DW_OP_reg1
	.byte	147                     ;  DW_OP_piece
	.byte	4                       ; word size
.Ltmp82:                                ; @0x74
	.word	0
	.word	0
.Ldebug_loc4:                           ; @0x7c
	.word	.Lset27
	.word	.Lset28
	.half	.Lset29                 ; Loc expr size
.Ltmp83:                                ; @0x86
	.byte	81                      ; DW_OP_reg1
.Ltmp84:                                ; @0x87
	.word	0
	.word	0
.Ldebug_loc5:                           ; @0x8f
	.word	.Lset30
	.word	.Lset31
	.half	.Lset32                 ; Loc expr size
.Ltmp85:                                ; @0x99
	.byte	80                      ; DW_OP_reg0
.Ltmp86:                                ; @0x9a
	.word	0
	.word	0
.Ldebug_loc6:                           ; @0xa2
	.word	.Lset33
	.word	.Lset34
	.half	.Lset35                 ; Loc expr size
.Ltmp87:                                ; @0xac
	.byte	81                      ; DW_OP_reg1
.Ltmp88:                                ; @0xad
	.word	0
	.word	0
.Ldebug_loc7:                           ; @0xb5
	.word	.Lset36
	.word	.Lset37
	.half	.Lset38                 ; Loc expr size
.Ltmp89:                                ; @0xbf
	.byte	80                      ; DW_OP_reg0
.Ltmp90:                                ; @0xc0
	.word	0
	.word	0
.Ldebug_loc8:                           ; @0xc8
	.word	.Lset39
	.word	.Lset40
	.half	.Lset41                 ; Loc expr size
.Ltmp91:                                ; @0xd2
	.byte	80                      ; DW_OP_reg0
	.byte	147                     ;  DW_OP_piece
	.byte	4                       ; word size
	.byte	81                      ; DW_OP_reg1
	.byte	147                     ;  DW_OP_piece
	.byte	4                       ; word size
.Ltmp92:                                ; @0xd8
	.word	.Lset42
	.word	.Lset43
	.half	.Lset44                 ; Loc expr size
.Ltmp93:                                ; @0xe2
	.byte	91                      ; DW_OP_reg11
	.byte	147                     ;  DW_OP_piece
	.byte	4                       ; word size
	.byte	94                      ; DW_OP_reg14
	.byte	147                     ;  DW_OP_piece
	.byte	4                       ; word size
.Ltmp94:                                ; @0xe8
	.word	0
	.word	0
.Ldebug_loc9:                           ; @0xf0
	.word	.Lset45
	.word	.Lset46
	.half	.Lset47                 ; Loc expr size
.Ltmp95:                                ; @0xfa
	.byte	82                      ; DW_OP_reg2
	.byte	147                     ;  DW_OP_piece
	.byte	4                       ; word size
	.byte	83                      ; DW_OP_reg3
	.byte	147                     ;  DW_OP_piece
	.byte	4                       ; word size
.Ltmp96:                                ; @0x100
	.word	.Lset48
	.word	.Lset49
	.half	.Lset50                 ; Loc expr size
.Ltmp97:                                ; @0x10a
	.byte	88                      ; DW_OP_reg8
	.byte	147                     ;  DW_OP_piece
	.byte	4                       ; word size
	.byte	93                      ; DW_OP_reg13
	.byte	147                     ;  DW_OP_piece
	.byte	4                       ; word size
.Ltmp98:                                ; @0x110
	.word	0
	.word	0
.Ldebug_loc10:                          ; @0x118
	.word	.Lset51
	.word	.Lset52
	.half	.Lset53                 ; Loc expr size
.Ltmp99:                                ; @0x122
	.byte	85                      ; DW_OP_reg5
.Ltmp100:                               ; @0x123
	.word	0
	.word	0
.Ldebug_loc11:                          ; @0x12b
	.word	.Lset54
	.word	.Lset55
	.half	.Lset56                 ; Loc expr size
.Ltmp101:                               ; @0x135
	.byte	89                      ; DW_OP_reg9
.Ltmp102:                               ; @0x136
	.word	0
	.word	0
.Ldebug_loc12:                          ; @0x13e
	.word	.Lset57
	.word	.Lset58
	.half	.Lset59                 ; Loc expr size
.Ltmp103:                               ; @0x148
	.byte	91                      ; DW_OP_reg11
.Ltmp104:                               ; @0x149
	.word	0
	.word	0
.Ldebug_loc13:                          ; @0x151
	.word	.Lset60
	.word	.Lset61
	.half	.Lset62                 ; Loc expr size
.Ltmp105:                               ; @0x15b
	.byte	80                      ; DW_OP_reg0
.Ltmp106:                               ; @0x15c
	.word	0
	.word	0
.Ldebug_loc14:                          ; @0x164
	.word	.Lset63
	.word	.Lset64
	.half	.Lset65                 ; Loc expr size
.Ltmp107:                               ; @0x16e
	.byte	93                      ; DW_OP_reg13
.Ltmp108:                               ; @0x16f
	.word	0
	.word	0
.Ldebug_loc15:                          ; @0x177
	.word	.Lset66
	.word	.Lset67
	.half	.Lset68                 ; Loc expr size
.Ltmp109:                               ; @0x181
	.byte	94                      ; DW_OP_reg14
.Ltmp110:                               ; @0x182
	.word	0
	.word	0
.Ldebug_loc16:                          ; @0x18a
	.word	.Lset69
	.word	.Lset70
	.half	.Lset71                 ; Loc expr size
.Ltmp111:                               ; @0x194
	.byte	81                      ; DW_OP_reg1
.Ltmp112:                               ; @0x195
	.word	0
	.word	0
	.section	.debug_ranges,"",@progbits
.Ldebug_range:                          ; @0x0
	.equ	.CC_I,0
	.global	.CC_I
	.ident	"LLVM 3.5/J-2014.12. (build 002) (LLVM 3.5) -O0s -av2em -core1 -Mm -Xbs -Xcd -Xdiv_rem -Xmpy -Xmpy16 -Xnorm -Xswap"
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	4
.L.str:                                 ; @0x0
	.asciz	"Hello World from nSIM!\n"
	.align	4
.L.str1:                                ; @0x18
	.asciz	"%llu * %llu = %llu\n"
	.align	4
.L.str2:                                ; @0x2c
	.asciz	"%llu + %llu = %llu\n"
	.section	.debug_aranges,"",@progbits
	.word	28                      ; Length of ARange Set
	.half	2                       ; DWARF Arange version number
	.word	.L.debug_info_begin0    ; Offset Into Debug Info Section
	.byte	4                       ; Address Size (in bytes)
	.byte	0                       ; Segment Size (in bytes)
	.byte	0xff,0xff,0xff,0xff
	.word	.Lfunc_begin0
	.word	.Lset5
	.word	0                       ; ARange terminator
	.word	0
	.section	.debug_pubnames,"",@progbits
	.word	.Lset72                 ; Length of Public Names Info
.LpubNames_begin0:                      ; @0x4
	.half	2                       ; DWARF Version
	.word	.L.debug_info_begin0    ; Offset of Compilation Unit Info
	.word	.Lset73                 ; Compilation Unit Length
	.word	38                      ; DIE offset
	.asciz	"mul32"                 ; External Name
	.word	375                     ; DIE offset
	.asciz	"main"                  ; External Name
	.word	106                     ; DIE offset
	.asciz	"add"                   ; External Name
	.word	204                     ; DIE offset
	.asciz	"mul"                   ; External Name
	.word	0                       ; End Mark
.LpubNames_end0:                        ; @0x35
	.section	.debug_pubtypes,"",@progbits
	.word	.Lset74                 ; Length of Public Types Info
.LpubTypes_begin0:                      ; @0x4
	.half	2                       ; DWARF Version
	.word	.L.debug_info_begin0    ; Offset of Compilation Unit Info
	.word	.Lset75                 ; Compilation Unit Length
	.word	430                     ; DIE offset
	.asciz	"long long unsigned int" ; External Name
	.word	444                     ; DIE offset
	.asciz	"unsigned int"          ; External Name
	.word	437                     ; DIE offset
	.asciz	"int"                   ; External Name
	.word	0                       ; End Mark
.LpubTypes_end0:                        ; @0x46

	.text
	.align	4
mul32:                                  ; @mul32
                                        ; @0x0
	.cfa_bf	mul32
.Lfunc_begin0:                          ; @0x0
	.loc	1 6 0                   ; hello.c:6:0
;  BB#0:                                ; %entry
;	DEBUG_VALUE: mul32:a <- R0
;	DEBUG_VALUE: mul32:a <- R0
;	DEBUG_VALUE: mul32:b <- R1
;	DEBUG_VALUE: mul32:b <- R1
	mov_s	%r2,0                   ; @0x0
	mov_s	%r3,0                   ; @0x2
.Ltmp0:                                 ; @0x4
.LBB0_1:                                ; %while.cond
                                        ; =>This Inner Loop Header: Depth=1
                                        ; @0x4
;	DEBUG_VALUE: mul32:a <- R0
;	DEBUG_VALUE: mul32:b <- R1
;	DEBUG_VALUE: mul32:c <- R2,R3
	.loc	1 8 0 prologue_end discriminator 1 ; hello.c:8:0
	cmp_s	%r1,0                   ; @0x4
	beq_s	.LBB0_6                 ; @0x6
.Ltmp1:                                 ; @0x8
;  BB#2:                                ; %while.body
                                        ;   in Loop: Header=BB0_1 Depth=1
;	DEBUG_VALUE: mul32:a <- R0
;	DEBUG_VALUE: mul32:b <- R1
;	DEBUG_VALUE: mul32:c <- R2,R3
	.loc	1 10 0                  ; hello.c:10:0
	and	%r12,%r1,1              ; @0x8
	cmp_s	%r12,0                  ; @0xc
	beq_s	.LBB0_4                 ; @0xe
.Ltmp2:                                 ; @0x10
;  BB#3:                                ; %if.then
                                        ;   in Loop: Header=BB0_1 Depth=1
;	DEBUG_VALUE: mul32:a <- R0
;	DEBUG_VALUE: mul32:b <- R1
;	DEBUG_VALUE: mul32:c <- R2,R3
	.loc	1 12 0                  ; hello.c:12:0
;	INLINE ASM START
	xor %r1, %r1, 1
;	INLINE ASM END
.Ltmp3:                                 ; @0x18
;	DEBUG_VALUE: mul32:b <- R1
	.loc	1 13 0                  ; hello.c:13:0
;	INLINE ASM START
	add %r2, %r2, %r0
;	INLINE ASM END
.Ltmp4:                                 ; @0x20
;	DEBUG_VALUE: mul32:c <- R2,R3
	.loc	1 14 0                  ; hello.c:14:0
	b_s	.LBB0_5                 ; @0x20
.Ltmp5:                                 ; @0x22
.LBB0_4:                                ; %if.else
                                        ;   in Loop: Header=BB0_1 Depth=1
                                        ; @0x22
;	DEBUG_VALUE: mul32:a <- R0
;	DEBUG_VALUE: mul32:b <- R1
;	DEBUG_VALUE: mul32:c <- R2,R3
	.loc	1 17 0                  ; hello.c:17:0
;	INLINE ASM START
	asl %r0, %r0, 1
;	INLINE ASM END
.Ltmp6:                                 ; @0x2a
;	DEBUG_VALUE: mul32:a <- R0
	.loc	1 18 0                  ; hello.c:18:0
;	INLINE ASM START
	lsr %r1, %r1, 1
;	INLINE ASM END
.Ltmp7:                                 ; @0x32
;	DEBUG_VALUE: mul32:b <- R1
.LBB0_5:                                ; %if.end
                                        ;   in Loop: Header=BB0_1 Depth=1
                                        ; @0x32
	.loc	1 21 0                  ; hello.c:21:0
	b_s	.LBB0_1                 ; @0x32
.Ltmp8:                                 ; @0x34
.LBB0_6:                                ; %while.end
                                        ; @0x34
;	DEBUG_VALUE: mul32:a <- R0
;	DEBUG_VALUE: mul32:b <- R1
;	DEBUG_VALUE: mul32:c <- R2,R3
	.loc	1 23 0                  ; hello.c:23:0
	mov_s	%r0,%r2                 ; @0x34
.Ltmp9:                                 ; @0x36
;	DEBUG_VALUE: mul32:a <- R0
	mov_s	%r1,%r3                 ; @0x36
.Ltmp10:                                ; @0x38
;	DEBUG_VALUE: mul32:b <- R1
	j_s	[%blink]                ; @0x38
.Ltmp11:                                ; @0x3a
	.cfa_ef
.Ltmp12:                                ; @0x3a
.Lfunc_end0:                            ; @0x3a

	.align	4
add:                                    ; @add
                                        ; @0x3c
	.cfa_bf	add
.Lfunc_begin1:                          ; @0x3c
	.loc	1 51 0                  ; hello.c:51:0
;  BB#0:                                ; %entry
;	DEBUG_VALUE: add:a <- R0,R1
;	DEBUG_VALUE: add:a <- R0,R1
;	DEBUG_VALUE: add:a1 <- R1
;	DEBUG_VALUE: add:a2 <- R0
;	DEBUG_VALUE: add:b1 <- R1
;	DEBUG_VALUE: add:b2 <- R0
	.loc	1 57 0 prologue_end     ; hello.c:57:0
;	INLINE ASM START
	add.cc %r0, %r0, %r0
;	INLINE ASM END
.Ltmp13:                                ; @0x44
;	DEBUG_VALUE: add:b2 <- R0
;	DEBUG_VALUE: add:a2 <- R0
;	DEBUG_VALUE: add:a <- R0,R1
	.loc	1 58 0                  ; hello.c:58:0
;	INLINE ASM START
	adc %r1, %r1, %r1
;	INLINE ASM END
.Ltmp14:                                ; @0x4c
;	DEBUG_VALUE: add:b1 <- R1
;	DEBUG_VALUE: add:a1 <- R1
	.loc	1 62 0                  ; hello.c:62:0
	j_s	[%blink]                ; @0x4c
.Ltmp15:                                ; @0x4e
	.cfa_ef
.Ltmp16:                                ; @0x4e
.Lfunc_end1:                            ; @0x4e

	.align	4
mul:                                    ; @mul
                                        ; @0x50
	.cfa_bf	mul
.Lfunc_begin2:                          ; @0x50
	.loc	1 27 0                  ; hello.c:27:0
;  BB#0:                                ; %entry
	.loc	1 27 0 prologue_end     ; hello.c:27:0
	enter_s	{%r13-%r16,%blink}      ; @0x50
	.cfa_push	{%r16}          ; @0x52
	.cfa_push	{%r15}          ; @0x52
	.cfa_push	{%r14}          ; @0x52
	.cfa_push	{%r13}          ; @0x52
	.cfa_push	{%blink}        ; @0x52
;	DEBUG_VALUE: mul:a <- R0,R1
;	DEBUG_VALUE: mul:b <- R2,R3
	mov_s	%r13,%r3                ; @0x52
	mov_s	%r8,%r2                 ; @0x54
.Ltmp17:                                ; @0x56
;	DEBUG_VALUE: mul:b <- R8,R13
	mov_s	%r14,%r1                ; @0x56
	mov_s	%r11,%r0                ; @0x58
.Ltmp18:                                ; @0x5a
;	DEBUG_VALUE: mul:b4 <- R5
;	DEBUG_VALUE: mul:a <- R11,R14
	.loc	1 28 0                  ; hello.c:28:0
	lsr	%r0,%r14,16             ; @0x5a
.Ltmp19:                                ; @0x5e
;	DEBUG_VALUE: mul:b3 <- R9
	.loc	1 35 0                  ; hello.c:35:0
	extw	%r5,%r8                 ; @0x5e
.Ltmp20:                                ; @0x62
;	DEBUG_VALUE: mul:b4 <- R5
	.loc	1 37 0                  ; hello.c:37:0
	mov_s	%r1,%r5                 ; @0x62
	bl_s	mul32                   ; @0x64
	mov_s	%r16,%r0                ; @0x66
.Ltmp21:                                ; @0x68
;	DEBUG_VALUE: mul:a3 <- R11
	.loc	1 31 0                  ; hello.c:31:0
	extw	%r4,%r11                ; @0x68
.Ltmp22:                                ; @0x6c
;	DEBUG_VALUE: mul:a4 <- R4
	.loc	1 32 0                  ; hello.c:32:0
	lsr	%r1,%r13,16             ; @0x6c
	mov_s	%r0,%r4                 ; @0x70
	bl_s	mul32                   ; @0x72
	mov_s	%r7,%r0                 ; @0x74
.Ltmp23:                                ; @0x76
;	DEBUG_VALUE: mul:a1 <- R0
	.loc	1 29 0                  ; hello.c:29:0
	extw_s	%r14,%r14               ; @0x76
.Ltmp24:                                ; @0x78
;	DEBUG_VALUE: mul:b2 <- R13
	.loc	1 34 0                  ; hello.c:34:0
	lsr	%r9,%r8,16              ; @0x78
.Ltmp25:                                ; @0x7c
;	DEBUG_VALUE: mul:b3 <- R9
	mov_s	%r0,%r14                ; @0x7c
.Ltmp26:                                ; @0x7e
;	DEBUG_VALUE: mul:a1 <- R0
	mov_s	%r1,%r9                 ; @0x7e
	bl_s	mul32                   ; @0x80
.Ltmp27:                                ; @0x82
;	DEBUG_VALUE: mul:a1 <- R0
	mov_s	%r6,%r0                 ; @0x82
.Ltmp28:                                ; @0x84
;	DEBUG_VALUE: mul:a2 <- R14
	.loc	1 30 0                  ; hello.c:30:0
	lsr	%r11,%r11,16            ; @0x84
.Ltmp29:                                ; @0x88
;	DEBUG_VALUE: mul:b1 <- R1
;	DEBUG_VALUE: mul:a3 <- R11
	.loc	1 33 0                  ; hello.c:33:0
	extw_s	%r13,%r13               ; @0x88
.Ltmp30:                                ; @0x8a
;	DEBUG_VALUE: mul:b2 <- R13
	mov_s	%r0,%r11                ; @0x8a
.Ltmp31:                                ; @0x8c
;	DEBUG_VALUE: mul:a1 <- R0
	mov_s	%r1,%r13                ; @0x8c
.Ltmp32:                                ; @0x8e
;	DEBUG_VALUE: mul:b1 <- R1
	bl_s	mul32                   ; @0x8e
.Ltmp33:                                ; @0x90
;	DEBUG_VALUE: mul:b1 <- R1
;	DEBUG_VALUE: mul:a1 <- R0
	mov_s	%r8,%r0                 ; @0x90
.Ltmp34:                                ; @0x92
	.loc	1 38 0                  ; hello.c:38:0
	mov_s	%r0,%r11                ; @0x92
.Ltmp35:                                ; @0x94
;	DEBUG_VALUE: mul:a1 <- R0
	mov_s	%r1,%r9                 ; @0x94
.Ltmp36:                                ; @0x96
;	DEBUG_VALUE: mul:b1 <- R1
	bl_s	mul32                   ; @0x96
.Ltmp37:                                ; @0x98
;	DEBUG_VALUE: mul:b1 <- R1
;	DEBUG_VALUE: mul:a1 <- R0
	mov_s	%r15,%r0                ; @0x98
	mov_s	%r0,%r14                ; @0x9a
.Ltmp38:                                ; @0x9c
;	DEBUG_VALUE: mul:a1 <- R0
	mov_s	%r1,%r5                 ; @0x9c
.Ltmp39:                                ; @0x9e
;	DEBUG_VALUE: mul:b1 <- R1
	bl_s	mul32                   ; @0x9e
.Ltmp40:                                ; @0xa0
;	DEBUG_VALUE: mul:b1 <- R1
;	DEBUG_VALUE: mul:a1 <- R0
	add_s	%r15,%r15,%r0           ; @0xa0
	mov_s	%r0,%r4                 ; @0xa2
.Ltmp41:                                ; @0xa4
;	DEBUG_VALUE: mul:a1 <- R0
	mov_s	%r1,%r13                ; @0xa4
.Ltmp42:                                ; @0xa6
;	DEBUG_VALUE: mul:b1 <- R1
	bl_s	mul32                   ; @0xa6
.Ltmp43:                                ; @0xa8
;	DEBUG_VALUE: mul:b1 <- R1
;	DEBUG_VALUE: mul:a1 <- R0
	add_s	%r0,%r15,%r0            ; @0xa8
.Ltmp44:                                ; @0xaa
;	DEBUG_VALUE: mul:a1 <- R0
	add	%r7,%r16,%r7            ; @0xaa
	add	%r6,%r7,%r6             ; @0xae
	add	%r8,%r6,%r8             ; @0xb2
	asl	%r13,%r8,16             ; @0xb6
.Ltmp45:                                ; @0xba
;	DEBUG_VALUE: mul:b2 <- R13
	add_s	%r13,%r13,%r0           ; @0xba
.Ltmp46:                                ; @0xbc
;	DEBUG_VALUE: mul:b2 <- R13
	.loc	1 39 0                  ; hello.c:39:0
	mov_s	%r0,%r11                ; @0xbc
.Ltmp47:                                ; @0xbe
;	DEBUG_VALUE: mul:a1 <- R0
	mov_s	%r1,%r5                 ; @0xbe
.Ltmp48:                                ; @0xc0
;	DEBUG_VALUE: mul:b1 <- R1
	bl_s	mul32                   ; @0xc0
.Ltmp49:                                ; @0xc2
;	DEBUG_VALUE: mul:b1 <- R1
;	DEBUG_VALUE: mul:a1 <- R0
	mov_s	%r11,%r0                ; @0xc2
.Ltmp50:                                ; @0xc4
;	DEBUG_VALUE: mul:a3 <- R11
	mov_s	%r8,%r1                 ; @0xc4
	mov_s	%r0,%r4                 ; @0xc6
.Ltmp51:                                ; @0xc8
;	DEBUG_VALUE: mul:a1 <- R0
	mov_s	%r1,%r9                 ; @0xc8
.Ltmp52:                                ; @0xca
;	DEBUG_VALUE: mul:b1 <- R1
	bl_s	mul32                   ; @0xca
.Ltmp53:                                ; @0xcc
;	DEBUG_VALUE: mul:b1 <- R1
;	DEBUG_VALUE: mul:a1 <- R0
	add.f	%r0,%r11,%r0            ; @0xcc
.Ltmp54:                                ; @0xd0
;	DEBUG_VALUE: mul:a1 <- R0
	adc.f	%r14,%r8,%r1            ; @0xd0
.Ltmp55:                                ; @0xd4
	lsr	%r1,%r0,16              ; @0xd4
.Ltmp56:                                ; @0xd8
;	DEBUG_VALUE: mul:b1 <- R1
	asl_s	%r14,%r14,16            ; @0xd8
	or_s	%r14,%r14,%r1           ; @0xda
	add_s	%r14,%r13,%r14          ; @0xdc
	asl	%r13,%r0,16             ; @0xde
.Ltmp57:                                ; @0xe2
;	DEBUG_VALUE: mul:b2 <- R13
	.loc	1 40 0                  ; hello.c:40:0
	mov_s	%r0,%r4                 ; @0xe2
.Ltmp58:                                ; @0xe4
;	DEBUG_VALUE: mul:a1 <- R0
	mov_s	%r1,%r5                 ; @0xe4
.Ltmp59:                                ; @0xe6
;	DEBUG_VALUE: mul:b1 <- R1
	bl_s	mul32                   ; @0xe6
.Ltmp60:                                ; @0xe8
;	DEBUG_VALUE: mul:b1 <- R1
;	DEBUG_VALUE: mul:a1 <- R0
	.loc	1 47 0                  ; hello.c:47:0
	add.f	%r0,%r13,%r0            ; @0xe8
.Ltmp61:                                ; @0xec
;	DEBUG_VALUE: mul:a1 <- R0
	adc.f	%r1,%r14,%r1            ; @0xec
.Ltmp62:                                ; @0xf0
;	DEBUG_VALUE: mul:b1 <- R1
	leave_s	{%r13-%r16,%blink,%pcl} ; @0xf0
.Ltmp63:                                ; @0xf2
	.cfa_pop	{%blink}        ; @0xf2
	.cfa_pop	{%r13}          ; @0xf2
	.cfa_pop	{%r14}          ; @0xf2
	.cfa_pop	{%r15}          ; @0xf2
	.cfa_pop	{%r16}          ; @0xf2
.Ltmp64:                                ; @0xf2
	.cfa_ef
.Ltmp65:                                ; @0xf2
.Lfunc_end2:                            ; @0xf2

	.align	4
main:                                   ; @main
                                        ; @0xf4
	.cfa_bf	main
.Lfunc_begin3:                          ; @0xf4
	.loc	1 66 0                  ; hello.c:66:0
;  BB#0:                                ; %entry
	.loc	1 66 0 prologue_end     ; hello.c:66:0
	enter_s	{%r13-%r16,%blink}      ; @0xf4
	.cfa_push	{%r16}          ; @0xf6
	.cfa_push	{%r15}          ; @0xf6
	.cfa_push	{%r14}          ; @0xf6
	.cfa_push	{%r13}          ; @0xf6
	.cfa_push	{%blink}        ; @0xf6
	.loc	1 67 0                  ; hello.c:67:0
	mov_s	%r15,.L.str             ; @0xf6
	mov_s	%r0,%r15                ; @0xfc
	bl	printf                  ; @0xfe
.Ltmp66:                                ; @0x102
;	DEBUG_VALUE: main:b <- 99999
;	DEBUG_VALUE: main:a <- 9999999999999
	mov_s	%r16,0x4e729fff         ; @0x102
	mov_s	%r14,2328               ; @0x108
	mov_s	%r13,0x1869f            ; @0x10e
	.loc	1 71 0                  ; hello.c:71:0
	mov_s	%r0,%r16                ; @0x114
	mov_s	%r1,%r14                ; @0x116
	mov_s	%r2,%r13                ; @0x118
	mov_s	%r3,0                   ; @0x11a
	bl_s	mul                     ; @0x11c
	mov_s	%r5,%r0                 ; @0x11e
	mov_s	%r6,%r1                 ; @0x120
	add_s	%r0,%r15,.L.str1-.L.str ; @0x122
	mov_s	%r1,%r16                ; @0x124
	mov_s	%r2,%r14                ; @0x126
	mov_s	%r3,%r13                ; @0x128
	mov_s	%r4,0                   ; @0x12a
	bl	printf                  ; @0x12c
	.loc	1 72 0                  ; hello.c:72:0
	mov_s	%r0,%r16                ; @0x130
	mov_s	%r1,%r14                ; @0x132
	mov_s	%r2,%r13                ; @0x134
	mov_s	%r3,0                   ; @0x136
	bl_s	add                     ; @0x138
	mov_s	%r5,%r0                 ; @0x13a
	mov_s	%r6,%r1                 ; @0x13c
	add_s	%r0,%r15,.L.str2-.L.str ; @0x13e
	mov_s	%r1,%r16                ; @0x140
	mov_s	%r2,%r14                ; @0x142
	mov_s	%r3,%r13                ; @0x144
	mov_s	%r4,0                   ; @0x146
	bl	printf                  ; @0x148
	.loc	1 73 0                  ; hello.c:73:0
	mov_s	%r0,0                   ; @0x14c
	leave_s	{%r13-%r16,%blink,%pcl} ; @0x14e
	.cfa_pop	{%blink}        ; @0x150
	.cfa_pop	{%r13}          ; @0x150
	.cfa_pop	{%r14}          ; @0x150
	.cfa_pop	{%r15}          ; @0x150
	.cfa_pop	{%r16}          ; @0x150
.Ltmp67:                                ; @0x150
	.cfa_ef
.Ltmp68:                                ; @0x150
.Lfunc_end3:                            ; @0x150

.Ldebug_end0:                           ; @0x150
	.section	.debug_line,"",@progbits
.Lline_table_start0:
