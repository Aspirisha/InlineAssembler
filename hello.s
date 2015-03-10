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
	.globl	mul
	.type	mul,@function
	.size	mul, .Ltmp22-mul
	.globl	add
	.type	add,@function
	.size	add, .Ltmp26-add
	.globl	main
	.type	main,@function
	.size	main, .Ltmp29-main
.Lset0 = .Lfunc_end3-.Lfunc_begin0
.Lset1 = .Lfunc_end0-.Lfunc_begin0
.Lset2 = .Lfunc_end1-.Lfunc_begin1
.Lset3 = .Lfunc_end2-.Lfunc_begin2
.Lset4 = .Lfunc_end3-.Lfunc_begin3
.Lset5 = .Ldebug_end0-.Lfunc_begin0
.Lset6 = .Lfunc_begin0-.Lfunc_begin0
.Lset7 = .Ltmp7-.Lfunc_begin0
.Lset8 = .Ltmp31-.Ltmp30
.Lset9 = .Ltmp8-.Lfunc_begin0
.Lset10 = .Lfunc_end0-.Lfunc_begin0
.Lset11 = .Ltmp33-.Ltmp32
.Lset12 = .Lfunc_begin0-.Lfunc_begin0
.Lset13 = .Ltmp7-.Lfunc_begin0
.Lset14 = .Ltmp35-.Ltmp34
.Lset15 = .Ltmp8-.Lfunc_begin0
.Lset16 = .Lfunc_end0-.Lfunc_begin0
.Lset17 = .Ltmp37-.Ltmp36
.Lset18 = .Ltmp0-.Lfunc_begin0
.Lset19 = .Ltmp7-.Lfunc_begin0
.Lset20 = .Ltmp39-.Ltmp38
.Lset21 = .Ltmp8-.Lfunc_begin0
.Lset22 = .Lfunc_end0-.Lfunc_begin0
.Lset23 = .Ltmp41-.Ltmp40
.Lset24 = .Lfunc_begin1-.Lfunc_begin0
.Lset25 = .Ltmp13-.Lfunc_begin0
.Lset26 = .Ltmp43-.Ltmp42
.Lset27 = .Ltmp13-.Lfunc_begin0
.Lset28 = .Ltmp20-.Lfunc_begin0
.Lset29 = .Ltmp45-.Ltmp44
.Lset30 = .Lfunc_begin1-.Lfunc_begin0
.Lset31 = .Lfunc_end1-.Lfunc_begin0
.Lset32 = .Ltmp47-.Ltmp46
.Lset33 = .Ltmp13-.Lfunc_begin0
.Lset34 = .Lfunc_end1-.Lfunc_begin0
.Lset35 = .Ltmp49-.Ltmp48
.Lset36 = .Ltmp13-.Lfunc_begin0
.Lset37 = .Ltmp20-.Lfunc_begin0
.Lset38 = .Ltmp51-.Ltmp50
.Lset39 = .Ltmp13-.Lfunc_begin0
.Lset40 = .Lfunc_end1-.Lfunc_begin0
.Lset41 = .Ltmp53-.Ltmp52
.Lset42 = .Ltmp17-.Lfunc_begin0
.Lset43 = .Lfunc_end1-.Lfunc_begin0
.Lset44 = .Ltmp55-.Ltmp54
.Lset45 = .Lfunc_begin2-.Lfunc_begin0
.Lset46 = .Lfunc_end2-.Lfunc_begin0
.Lset47 = .Ltmp57-.Ltmp56
.Lset48 = .Lfunc_begin2-.Lfunc_begin0
.Lset49 = .Lfunc_end2-.Lfunc_begin0
.Lset50 = .Ltmp59-.Ltmp58
.Lset51 = .Lfunc_begin2-.Lfunc_begin0
.Lset52 = .Lfunc_end2-.Lfunc_begin0
.Lset53 = .Ltmp61-.Ltmp60
.Lset54 = .Lfunc_begin2-.Lfunc_begin0
.Lset55 = .Lfunc_end2-.Lfunc_begin0
.Lset56 = .Ltmp63-.Ltmp62
.Lset57 = .LpubNames_end0-.LpubNames_begin0
.Lset58 = .L.debug_info_end0-.L.debug_info_begin0
.Lset59 = .LpubTypes_end0-.LpubTypes_begin0
.Lset60 = .L.debug_info_end0-.L.debug_info_begin0
	.section	.debug_info,"",@progbits
.Lsection_info:                         ; @0x0
.L.debug_info_begin0:                   ; @0x0
	.word	427                     ; Length of Unit
	.half	4                       ; DWARF version number
	.word	.Lsection_abbrev        ; Offset Into Abbrev. Section
	.byte	4                       ; Address Size (in bytes)
	.byte	1                       ; Abbrev [1] 0xb:0x1a4 DW_TAG_compile_unit
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

	.word	409                     ; DW_AT_prototyped
                                        ; DW_AT_type

	.byte	1                       ; DW_AT_external
                                        ; DW_AT_accessibility
                                        ; DW_ACCESS_public
	.byte	3                       ; Abbrev [3] 0x3c:0xf DW_TAG_formal_parameter
	.word	.Ldebug_loc0            ; DW_AT_location
	.word	.Linfo_string9          ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	5                       ; DW_AT_decl_line
	.word	423                     ; DW_AT_type
	.byte	3                       ; Abbrev [3] 0x4b:0xf DW_TAG_formal_parameter
	.word	.Ldebug_loc1            ; DW_AT_location
	.word	.Linfo_string11         ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	5                       ; DW_AT_decl_line
	.word	423                     ; DW_AT_type
	.byte	4                       ; Abbrev [4] 0x5a:0xf DW_TAG_variable
	.word	.Ldebug_loc2            ; DW_AT_location
	.word	.Linfo_string12         ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	7                       ; DW_AT_decl_line
	.word	409                     ; DW_AT_type
	.byte	0                       ; End Of Children Mark
	.byte	2                       ; Abbrev [2] 0x6a:0x8b DW_TAG_subprogram
	.word	.Lfunc_begin1           ; DW_AT_low_pc
	.word	.Lset2                  ; DW_AT_high_pc
	.byte	1                       ; DW_AT_frame_base
	.byte	108

	.word	.Linfo_string5          ; DW_AT_APPLE_omit_frame_ptr
                                        ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	26                      ; DW_AT_decl_line

	.word	409                     ; DW_AT_prototyped
                                        ; DW_AT_type

	.byte	1                       ; DW_AT_external
                                        ; DW_AT_accessibility
                                        ; DW_ACCESS_public
	.byte	3                       ; Abbrev [3] 0x80:0xf DW_TAG_formal_parameter
	.word	.Ldebug_loc3            ; DW_AT_location
	.word	.Linfo_string9          ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	26                      ; DW_AT_decl_line
	.word	409                     ; DW_AT_type
	.byte	3                       ; Abbrev [3] 0x8f:0xf DW_TAG_formal_parameter
	.word	.Ldebug_loc4            ; DW_AT_location
	.word	.Linfo_string11         ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	26                      ; DW_AT_decl_line
	.word	409                     ; DW_AT_type
	.byte	5                       ; Abbrev [5] 0x9e:0xd DW_TAG_variable
	.byte	1                       ; DW_AT_location
	.byte	82
	.word	.Linfo_string13         ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	47                      ; DW_AT_decl_line
	.word	423                     ; DW_AT_type
	.byte	4                       ; Abbrev [4] 0xab:0xf DW_TAG_variable
	.word	.Ldebug_loc5            ; DW_AT_location
	.word	.Linfo_string14         ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	46                      ; DW_AT_decl_line
	.word	423                     ; DW_AT_type
	.byte	4                       ; Abbrev [4] 0xba:0xf DW_TAG_variable
	.word	.Ldebug_loc6            ; DW_AT_location
	.word	.Linfo_string15         ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	45                      ; DW_AT_decl_line
	.word	423                     ; DW_AT_type
	.byte	4                       ; Abbrev [4] 0xc9:0xf DW_TAG_variable
	.word	.Ldebug_loc7            ; DW_AT_location
	.word	.Linfo_string16         ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	44                      ; DW_AT_decl_line
	.word	423                     ; DW_AT_type
	.byte	5                       ; Abbrev [5] 0xd8:0xd DW_TAG_variable
	.byte	1                       ; DW_AT_location
	.byte	91
	.word	.Linfo_string17         ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	49                      ; DW_AT_decl_line
	.word	423                     ; DW_AT_type
	.byte	4                       ; Abbrev [4] 0xe5:0xf DW_TAG_variable
	.word	.Ldebug_loc8            ; DW_AT_location
	.word	.Linfo_string18         ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	49                      ; DW_AT_decl_line
	.word	423                     ; DW_AT_type
	.byte	0                       ; End Of Children Mark
	.byte	2                       ; Abbrev [2] 0xf5:0x6d DW_TAG_subprogram
	.word	.Lfunc_begin2           ; DW_AT_low_pc
	.word	.Lset3                  ; DW_AT_high_pc
	.byte	1                       ; DW_AT_frame_base
	.byte	108

	.word	.Linfo_string6          ; DW_AT_APPLE_omit_frame_ptr
                                        ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	69                      ; DW_AT_decl_line

	.word	409                     ; DW_AT_prototyped
                                        ; DW_AT_type

	.byte	1                       ; DW_AT_external
                                        ; DW_AT_accessibility
                                        ; DW_ACCESS_public
	.byte	3                       ; Abbrev [3] 0x10b:0xf DW_TAG_formal_parameter
	.word	.Ldebug_loc9            ; DW_AT_location
	.word	.Linfo_string9          ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	69                      ; DW_AT_decl_line
	.word	409                     ; DW_AT_type
	.byte	3                       ; Abbrev [3] 0x11a:0xf DW_TAG_formal_parameter
	.word	.Ldebug_loc10           ; DW_AT_location
	.word	.Linfo_string11         ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	69                      ; DW_AT_decl_line
	.word	409                     ; DW_AT_type
	.byte	4                       ; Abbrev [4] 0x129:0xf DW_TAG_variable
	.word	.Ldebug_loc11           ; DW_AT_location
	.word	.Linfo_string16         ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	71                      ; DW_AT_decl_line
	.word	423                     ; DW_AT_type
	.byte	4                       ; Abbrev [4] 0x138:0xf DW_TAG_variable
	.word	.Ldebug_loc12           ; DW_AT_location
	.word	.Linfo_string15         ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	72                      ; DW_AT_decl_line
	.word	423                     ; DW_AT_type
	.byte	5                       ; Abbrev [5] 0x147:0xd DW_TAG_variable
	.byte	1                       ; DW_AT_location
	.byte	83
	.word	.Linfo_string14         ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	73                      ; DW_AT_decl_line
	.word	423                     ; DW_AT_type
	.byte	5                       ; Abbrev [5] 0x154:0xd DW_TAG_variable
	.byte	1                       ; DW_AT_location
	.byte	82
	.word	.Linfo_string13         ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	74                      ; DW_AT_decl_line
	.word	423                     ; DW_AT_type
	.byte	0                       ; End Of Children Mark
	.byte	2                       ; Abbrev [2] 0x162:0x37 DW_TAG_subprogram
	.word	.Lfunc_begin3           ; DW_AT_low_pc
	.word	.Lset4                  ; DW_AT_high_pc
	.byte	1                       ; DW_AT_frame_base
	.byte	108

	.word	.Linfo_string7          ; DW_AT_APPLE_omit_frame_ptr
                                        ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	88                      ; DW_AT_decl_line

	.word	416                     ; DW_AT_prototyped
                                        ; DW_AT_type

	.byte	1                       ; DW_AT_external
                                        ; DW_AT_accessibility
                                        ; DW_ACCESS_public
	.byte	6                       ; Abbrev [6] 0x178:0xe DW_TAG_variable
	.ascii	"\237\215\006"          ; DW_AT_const_value
	.word	.Linfo_string11         ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	92                      ; DW_AT_decl_line
	.word	409                     ; DW_AT_type
	.byte	6                       ; Abbrev [6] 0x186:0x12 DW_TAG_variable
	.ascii	"\377\277\312\363\204\243\002" ; DW_AT_const_value
	.word	.Linfo_string9          ; DW_AT_name
	.byte	1                       ; DW_AT_decl_file
	.byte	91                      ; DW_AT_decl_line
	.word	409                     ; DW_AT_type
	.byte	0                       ; End Of Children Mark
	.byte	7                       ; Abbrev [7] 0x199:0x7 DW_TAG_base_type
	.word	.Linfo_string4          ; DW_AT_name
	.byte	7                       ; DW_AT_encoding
	.byte	8                       ; DW_AT_byte_size
	.byte	7                       ; Abbrev [7] 0x1a0:0x7 DW_TAG_base_type
	.word	.Linfo_string8          ; DW_AT_name
	.byte	5                       ; DW_AT_encoding
	.byte	4                       ; DW_AT_byte_size
	.byte	7                       ; Abbrev [7] 0x1a7:0x7 DW_TAG_base_type
	.word	.Linfo_string10         ; DW_AT_name
	.byte	7                       ; DW_AT_encoding
	.byte	4                       ; DW_AT_byte_size
	.byte	0                       ; End Of Children Mark
.L.debug_info_end0:                     ; @0x1af
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
	.asciz	"b2"
.Linfo_string14:                        ; @0x8d
	.asciz	"b1"
.Linfo_string15:                        ; @0x90
	.asciz	"a2"
.Linfo_string16:                        ; @0x93
	.asciz	"a1"
.Linfo_string17:                        ; @0x96
	.asciz	"y"
.Linfo_string18:                        ; @0x98
	.asciz	"x"
	.section	.debug_loc,"",@progbits
.Lsection_debug_loc:                    ; @0x0
.Ldebug_loc0:                           ; @0x0
	.word	.Lset6
	.word	.Lset7
	.half	.Lset8                  ; Loc expr size
.Ltmp30:                                ; @0xa
	.byte	80                      ; DW_OP_reg0
.Ltmp31:                                ; @0xb
	.word	.Lset9
	.word	.Lset10
	.half	.Lset11                 ; Loc expr size
.Ltmp32:                                ; @0x15
	.byte	80                      ; DW_OP_reg0
.Ltmp33:                                ; @0x16
	.word	0
	.word	0
.Ldebug_loc1:                           ; @0x1e
	.word	.Lset12
	.word	.Lset13
	.half	.Lset14                 ; Loc expr size
.Ltmp34:                                ; @0x28
	.byte	81                      ; DW_OP_reg1
.Ltmp35:                                ; @0x29
	.word	.Lset15
	.word	.Lset16
	.half	.Lset17                 ; Loc expr size
.Ltmp36:                                ; @0x33
	.byte	81                      ; DW_OP_reg1
.Ltmp37:                                ; @0x34
	.word	0
	.word	0
.Ldebug_loc2:                           ; @0x3c
	.word	.Lset18
	.word	.Lset19
	.half	.Lset20                 ; Loc expr size
.Ltmp38:                                ; @0x46
	.byte	82                      ; DW_OP_reg2
	.byte	147                     ;  DW_OP_piece
	.byte	4                       ; word size
	.byte	83                      ; DW_OP_reg3
	.byte	147                     ;  DW_OP_piece
	.byte	4                       ; word size
.Ltmp39:                                ; @0x4c
	.word	.Lset21
	.word	.Lset22
	.half	.Lset23                 ; Loc expr size
.Ltmp40:                                ; @0x56
	.byte	82                      ; DW_OP_reg2
	.byte	147                     ;  DW_OP_piece
	.byte	4                       ; word size
	.byte	83                      ; DW_OP_reg3
	.byte	147                     ;  DW_OP_piece
	.byte	4                       ; word size
.Ltmp41:                                ; @0x5c
	.word	0
	.word	0
.Ldebug_loc3:                           ; @0x64
	.word	.Lset24
	.word	.Lset25
	.half	.Lset26                 ; Loc expr size
.Ltmp42:                                ; @0x6e
	.byte	80                      ; DW_OP_reg0
	.byte	147                     ;  DW_OP_piece
	.byte	4                       ; word size
	.byte	81                      ; DW_OP_reg1
	.byte	147                     ;  DW_OP_piece
	.byte	4                       ; word size
.Ltmp43:                                ; @0x74
	.word	.Lset27
	.word	.Lset28
	.half	.Lset29                 ; Loc expr size
.Ltmp44:                                ; @0x7e
	.byte	80                      ; DW_OP_reg0
	.byte	147                     ;  DW_OP_piece
	.byte	4                       ; word size
	.byte	92                      ; DW_OP_reg12
	.byte	147                     ;  DW_OP_piece
	.byte	4                       ; word size
.Ltmp45:                                ; @0x84
	.word	0
	.word	0
.Ldebug_loc4:                           ; @0x8c
	.word	.Lset30
	.word	.Lset31
	.half	.Lset32                 ; Loc expr size
.Ltmp46:                                ; @0x96
	.byte	82                      ; DW_OP_reg2
	.byte	147                     ;  DW_OP_piece
	.byte	4                       ; word size
	.byte	83                      ; DW_OP_reg3
	.byte	147                     ;  DW_OP_piece
	.byte	4                       ; word size
.Ltmp47:                                ; @0x9c
	.word	0
	.word	0
.Ldebug_loc5:                           ; @0xa4
	.word	.Lset33
	.word	.Lset34
	.half	.Lset35                 ; Loc expr size
.Ltmp48:                                ; @0xae
	.byte	83                      ; DW_OP_reg3
.Ltmp49:                                ; @0xaf
	.word	0
	.word	0
.Ldebug_loc6:                           ; @0xb7
	.word	.Lset36
	.word	.Lset37
	.half	.Lset38                 ; Loc expr size
.Ltmp50:                                ; @0xc1
	.byte	80                      ; DW_OP_reg0
.Ltmp51:                                ; @0xc2
	.word	0
	.word	0
.Ldebug_loc7:                           ; @0xca
	.word	.Lset39
	.word	.Lset40
	.half	.Lset41                 ; Loc expr size
.Ltmp52:                                ; @0xd4
	.byte	92                      ; DW_OP_reg12
.Ltmp53:                                ; @0xd5
	.word	0
	.word	0
.Ldebug_loc8:                           ; @0xdd
	.word	.Lset42
	.word	.Lset43
	.half	.Lset44                 ; Loc expr size
.Ltmp54:                                ; @0xe7
	.byte	81                      ; DW_OP_reg1
.Ltmp55:                                ; @0xe8
	.word	0
	.word	0
.Ldebug_loc9:                           ; @0xf0
	.word	.Lset45
	.word	.Lset46
	.half	.Lset47                 ; Loc expr size
.Ltmp56:                                ; @0xfa
	.byte	80                      ; DW_OP_reg0
	.byte	147                     ;  DW_OP_piece
	.byte	4                       ; word size
	.byte	81                      ; DW_OP_reg1
	.byte	147                     ;  DW_OP_piece
	.byte	4                       ; word size
.Ltmp57:                                ; @0x100
	.word	0
	.word	0
.Ldebug_loc10:                          ; @0x108
	.word	.Lset48
	.word	.Lset49
	.half	.Lset50                 ; Loc expr size
.Ltmp58:                                ; @0x112
	.byte	82                      ; DW_OP_reg2
	.byte	147                     ;  DW_OP_piece
	.byte	4                       ; word size
	.byte	83                      ; DW_OP_reg3
	.byte	147                     ;  DW_OP_piece
	.byte	4                       ; word size
.Ltmp59:                                ; @0x118
	.word	0
	.word	0
.Ldebug_loc11:                          ; @0x120
	.word	.Lset51
	.word	.Lset52
	.half	.Lset53                 ; Loc expr size
.Ltmp60:                                ; @0x12a
	.byte	81                      ; DW_OP_reg1
.Ltmp61:                                ; @0x12b
	.word	0
	.word	0
.Ldebug_loc12:                          ; @0x133
	.word	.Lset54
	.word	.Lset55
	.half	.Lset56                 ; Loc expr size
.Ltmp62:                                ; @0x13d
	.byte	80                      ; DW_OP_reg0
.Ltmp63:                                ; @0x13e
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
	.word	.Lset57                 ; Length of Public Names Info
.LpubNames_begin0:                      ; @0x4
	.half	2                       ; DWARF Version
	.word	.L.debug_info_begin0    ; Offset of Compilation Unit Info
	.word	.Lset58                 ; Compilation Unit Length
	.word	38                      ; DIE offset
	.asciz	"mul32"                 ; External Name
	.word	354                     ; DIE offset
	.asciz	"main"                  ; External Name
	.word	245                     ; DIE offset
	.asciz	"add"                   ; External Name
	.word	106                     ; DIE offset
	.asciz	"mul"                   ; External Name
	.word	0                       ; End Mark
.LpubNames_end0:                        ; @0x35
	.section	.debug_pubtypes,"",@progbits
	.word	.Lset59                 ; Length of Public Types Info
.LpubTypes_begin0:                      ; @0x4
	.half	2                       ; DWARF Version
	.word	.L.debug_info_begin0    ; Offset of Compilation Unit Info
	.word	.Lset60                 ; Compilation Unit Length
	.word	409                     ; DIE offset
	.asciz	"long long unsigned int" ; External Name
	.word	423                     ; DIE offset
	.asciz	"unsigned int"          ; External Name
	.word	416                     ; DIE offset
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
mul:                                    ; @mul
                                        ; @0x3c
	.cfa_bf	mul
.Lfunc_begin1:                          ; @0x3c
	.loc	1 27 0                  ; hello.c:27:0
;  BB#0:                                ; %entry
;	DEBUG_VALUE: mul:a <- R0,R1
;	DEBUG_VALUE: mul:b <- R2,R3
;	DEBUG_VALUE: mul:b <- R2,R3
	.loc	1 50 0 prologue_end     ; hello.c:50:0
	mov_s	%r12,%r1                ; @0x3c
.Ltmp13:                                ; @0x3e
;	DEBUG_VALUE: mul:b2 <- R2
;	DEBUG_VALUE: mul:b1 <- R3
;	DEBUG_VALUE: mul:a2 <- R0
;	DEBUG_VALUE: mul:a1 <- R12
;	DEBUG_VALUE: mul:a <- R0,R12
;	INLINE ASM START
	MPYU %r12, %r2, %r12
;	INLINE ASM END
.Ltmp14:                                ; @0x46
;	DEBUG_VALUE: mul:a1 <- R12
	.loc	1 51 0                  ; hello.c:51:0
;	INLINE ASM START
	MPYU %r3, %r0, %r3
;	INLINE ASM END
.Ltmp15:                                ; @0x4e
;	DEBUG_VALUE: mul:b1 <- R3
	.loc	1 52 0                  ; hello.c:52:0
;	INLINE ASM START
	MPYU %r11, %r0, %r2
;	INLINE ASM END
.Ltmp16:                                ; @0x56
;	DEBUG_VALUE: mul:y <- R11
	.loc	1 53 0                  ; hello.c:53:0
;	INLINE ASM START
	MPYMU %r1, %r0, %r2
;	INLINE ASM END
.Ltmp17:                                ; @0x5e
;	DEBUG_VALUE: mul:x <- R1
	.loc	1 54 0                  ; hello.c:54:0
;	INLINE ASM START
	add %r1, %r12, %r1
;	INLINE ASM END
.Ltmp18:                                ; @0x66
;	DEBUG_VALUE: mul:x <- R1
	.loc	1 55 0                  ; hello.c:55:0
;	INLINE ASM START
	add %r1, %r3, %r1
;	INLINE ASM END
.Ltmp19:                                ; @0x6e
;	DEBUG_VALUE: mul:x <- R1
	.loc	1 66 0                  ; hello.c:66:0
	mov_s	%r0,%r11                ; @0x6e
.Ltmp20:                                ; @0x70
	j_s	[%blink]                ; @0x70
.Ltmp21:                                ; @0x72
	.cfa_ef
.Ltmp22:                                ; @0x72
.Lfunc_end1:                            ; @0x72

	.align	4
add:                                    ; @add
                                        ; @0x74
	.cfa_bf	add
.Lfunc_begin2:                          ; @0x74
	.loc	1 70 0                  ; hello.c:70:0
;  BB#0:                                ; %entry
;	DEBUG_VALUE: add:a <- R0,R1
;	DEBUG_VALUE: add:a <- R0,R1
;	DEBUG_VALUE: add:b <- R2,R3
;	DEBUG_VALUE: add:b <- R2,R3
;	DEBUG_VALUE: add:a1 <- R1
;	DEBUG_VALUE: add:a2 <- R0
;	DEBUG_VALUE: add:b1 <- R3
;	DEBUG_VALUE: add:b2 <- R2
	.loc	1 80 0 prologue_end     ; hello.c:80:0
;	INLINE ASM START
	add.cc %r0, %r2, %r0
;	INLINE ASM END
.Ltmp23:                                ; @0x7c
;	DEBUG_VALUE: add:a2 <- R0
;	DEBUG_VALUE: add:a <- R0,R1
	.loc	1 81 0                  ; hello.c:81:0
;	INLINE ASM START
	adc %r1, %r3, %r1
;	INLINE ASM END
.Ltmp24:                                ; @0x84
;	DEBUG_VALUE: add:a1 <- R1
	.loc	1 85 0                  ; hello.c:85:0
	j_s	[%blink]                ; @0x84
.Ltmp25:                                ; @0x86
	.cfa_ef
.Ltmp26:                                ; @0x86
.Lfunc_end2:                            ; @0x86

	.align	4
main:                                   ; @main
                                        ; @0x88
	.cfa_bf	main
.Lfunc_begin3:                          ; @0x88
	.loc	1 89 0                  ; hello.c:89:0
;  BB#0:                                ; %entry
	.loc	1 89 0 prologue_end     ; hello.c:89:0
	enter_s	{%r13-%r16,%blink}      ; @0x88
	.cfa_push	{%r16}          ; @0x8a
	.cfa_push	{%r15}          ; @0x8a
	.cfa_push	{%r14}          ; @0x8a
	.cfa_push	{%r13}          ; @0x8a
	.cfa_push	{%blink}        ; @0x8a
	.loc	1 90 0                  ; hello.c:90:0
	mov_s	%r15,.L.str             ; @0x8a
	mov_s	%r0,%r15                ; @0x90
	bl	printf                  ; @0x92
.Ltmp27:                                ; @0x96
;	DEBUG_VALUE: main:b <- 99999
;	DEBUG_VALUE: main:a <- 9999999999999
	mov_s	%r16,0x4e729fff         ; @0x96
	mov_s	%r14,2328               ; @0x9c
	mov_s	%r13,0x1869f            ; @0xa2
	.loc	1 94 0                  ; hello.c:94:0
	mov_s	%r0,%r16                ; @0xa8
	mov_s	%r1,%r14                ; @0xaa
	mov_s	%r2,%r13                ; @0xac
	mov_s	%r3,0                   ; @0xae
	bl_s	mul                     ; @0xb0
	mov_s	%r5,%r0                 ; @0xb2
	mov_s	%r6,%r1                 ; @0xb4
	add_s	%r0,%r15,.L.str1-.L.str ; @0xb6
	mov_s	%r1,%r16                ; @0xb8
	mov_s	%r2,%r14                ; @0xba
	mov_s	%r3,%r13                ; @0xbc
	mov_s	%r4,0                   ; @0xbe
	bl	printf                  ; @0xc0
	.loc	1 95 0                  ; hello.c:95:0
	mov_s	%r0,%r16                ; @0xc4
	mov_s	%r1,%r14                ; @0xc6
	mov_s	%r2,%r13                ; @0xc8
	mov_s	%r3,0                   ; @0xca
	bl_s	add                     ; @0xcc
	mov_s	%r5,%r0                 ; @0xce
	mov_s	%r6,%r1                 ; @0xd0
	add_s	%r0,%r15,.L.str2-.L.str ; @0xd2
	mov_s	%r1,%r16                ; @0xd4
	mov_s	%r2,%r14                ; @0xd6
	mov_s	%r3,%r13                ; @0xd8
	mov_s	%r4,0                   ; @0xda
	bl	printf                  ; @0xdc
	.loc	1 96 0                  ; hello.c:96:0
	mov_s	%r0,0                   ; @0xe0
	leave_s	{%r13-%r16,%blink,%pcl} ; @0xe2
	.cfa_pop	{%blink}        ; @0xe4
	.cfa_pop	{%r13}          ; @0xe4
	.cfa_pop	{%r14}          ; @0xe4
	.cfa_pop	{%r15}          ; @0xe4
	.cfa_pop	{%r16}          ; @0xe4
.Ltmp28:                                ; @0xe4
	.cfa_ef
.Ltmp29:                                ; @0xe4
.Lfunc_end3:                            ; @0xe4

.Ldebug_end0:                           ; @0xe4
	.section	.debug_line,"",@progbits
.Lline_table_start0:
