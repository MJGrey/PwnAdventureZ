VAR music_cave_ptr
	.word music_cave_page_0 & $ffff
	.word music_cave_page_1 & $ffff
	.word music_cave_page_2 & $ffff
	.word music_cave_page_3 & $ffff
	.word music_cave_page_4 & $ffff
	.word music_cave_page_5 & $ffff
	.word music_cave_page_6 & $ffff
	.word music_cave_page_7 & $ffff
	.word music_cave_page_8 & $ffff
	.word music_cave_page_9 & $ffff
	.word music_cave_page_10 & $ffff
	.word music_cave_page_11 & $ffff
	.word music_cave_page_12 & $ffff
	.word music_cave_page_13 & $ffff
	.word music_cave_page_14 & $ffff
	.word music_cave_page_15 & $ffff
	.word music_cave_page_16 & $ffff
	.word music_cave_page_17 & $ffff
	.word music_cave_page_18 & $ffff
	.word music_cave_page_19 & $ffff
	.word music_cave_page_20 & $ffff
	.word music_cave_page_21 & $ffff
	.word music_cave_page_22 & $ffff
	.word music_cave_page_23 & $ffff
	.word music_cave_page_24 & $ffff
	.word music_cave_page_25 & $ffff

VAR music_cave_bank
	.byte ^music_cave_page_0
	.byte ^music_cave_page_1
	.byte ^music_cave_page_2
	.byte ^music_cave_page_3
	.byte ^music_cave_page_4
	.byte ^music_cave_page_5
	.byte ^music_cave_page_6
	.byte ^music_cave_page_7
	.byte ^music_cave_page_8
	.byte ^music_cave_page_9
	.byte ^music_cave_page_10
	.byte ^music_cave_page_11
	.byte ^music_cave_page_12
	.byte ^music_cave_page_13
	.byte ^music_cave_page_14
	.byte ^music_cave_page_15
	.byte ^music_cave_page_16
	.byte ^music_cave_page_17
	.byte ^music_cave_page_18
	.byte ^music_cave_page_19
	.byte ^music_cave_page_20
	.byte ^music_cave_page_21
	.byte ^music_cave_page_22
	.byte ^music_cave_page_23
	.byte ^music_cave_page_24
	.byte ^music_cave_page_25


VAR music_cave_page_0
	.byte $1f, $dd, $b6, $08, $b3, $00, $30, $81, $ab, $01, $34, $0d, $00, $01, $cc, $b5
	.byte $56, $03, $09, $00, $01, $88, $b4, $03, $00, $01, $88, $b3, $03, $00, $01, $88
	.byte $b2, $03, $00, $00, $88, $03, $00, $01, $88, $b1, $03, $00, $00, $88, $03, $00
	.byte $01, $88, $30, $03, $00, $00, $88, $03, $00, $00, $88, $03, $00, $00, $88, $03
	.byte $00, $05, $98, $b3, $d5, $03, $33, $00, $01, $88, $b2, $03, $00, $00, $88, $03
	.byte $00, $01, $88, $b1, $03, $00, $00, $88, $03, $00, $00, $88, $03, $00, $00, $88
	.byte $03, $00, $00, $88, $03, $00, $01, $88, $30, $03, $00, $00, $88, $03, $00, $00
	.byte $88, $03, $00, $00, $88, $03, $00, $0d, $98, $b6, $1c, $01, $03, $32, $00, $01
	.byte $88, $b5, $03, $00, $01, $88, $b4, $03, $00, $01, $88, $b3, $03, $00, $01, $88
	.byte $b2, $03, $00, $00, $88, $03, $00, $01, $88, $b1, $03, $00, $00, $88, $03, $00
	.byte $01, $88, $30, $03, $00, $00, $88, $03, $00, $00, $88, $03, $00, $00, $88, $03
	.byte $00, $0d, $98, $b3, $b3, $00, $03, $31, $00, $01, $88, $b2, $03, $00, $00, $88
	.byte $03, $00, $01, $88, $b1, $03, $00, $00, $88, $03, $00, $00, $88, $03, $00, $00
	.byte $88, $03, $00, $00, $88, $03, $00, $01, $88, $30, $03, $00, $00, $88, $03, $00
	.byte $00, $88, $03, $00, $00, $88, $03, $00, $05, $18, $b6, $d5, $03, $30, $01, $08
	.byte $b5, $03, $01, $08, $b4, $03, $01, $08, $b3, $03, $01, $08, $b2, $03, $00, $08

VAR music_cave_page_1
	.byte $03, $01, $08, $b1, $03, $00, $08, $03, $01, $08, $30, $03, $00, $08, $03, $00
	.byte $08, $03, $00, $08, $03, $0d, $08, $b3, $1c, $01, $03, $01, $08, $b2, $03, $00
	.byte $08, $03, $01, $08, $b1, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00
	.byte $08, $03, $01, $08, $30, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $0d
	.byte $d8, $b6, $b3, $00, $03, $32, $04, $00, $01, $c8, $b5, $03, $02, $00, $01, $98
	.byte $b4, $03, $31, $00, $01, $88, $b3, $03, $00, $01, $18, $b2, $03, $30, $00, $08
	.byte $03, $01, $08, $b1, $03, $00, $08, $03, $01, $08, $30, $03, $00, $08, $03, $00
	.byte $08, $03, $00, $08, $03, $05, $d8, $b3, $d5, $03, $32, $04, $00, $01, $c8, $b2
	.byte $03, $02, $00, $00, $98, $03, $31, $00, $01, $88, $b1, $03, $00, $00, $18, $03
	.byte $30, $00, $08, $03, $00, $08, $03, $00, $08, $03, $01, $08, $30, $03, $00, $08
	.byte $03, $00, $08, $03, $00, $08, $03, $0d, $d8, $b6, $1c, $01, $03, $34, $04, $00
	.byte $01, $c8, $b5, $03, $02, $00, $01, $98, $b4, $03, $33, $00, $01, $98, $b3, $03
	.byte $32, $00, $01, $98, $b2, $03, $31, $00, $00, $88, $03, $00, $01, $88, $b1, $03
	.byte $00, $00, $88, $03, $00, $01, $88, $30, $03, $00, $00, $88, $03, $00, $00, $88
	.byte $03, $00, $00, $88, $03, $00, $0d, $88, $b3, $b3, $00, $03, $00, $01, $88, $b2
	.byte $03, $00, $00, $88, $03, $00, $01, $88, $b1, $03, $00, $00, $88, $03, $00, $00

VAR music_cave_page_2
	.byte $88, $03, $00, $00, $88, $03, $00, $00, $18, $03, $30, $01, $08, $30, $03, $00
	.byte $08, $03, $00, $08, $03, $00, $08, $03, $05, $08, $b6, $d5, $03, $01, $08, $b5
	.byte $03, $01, $08, $b4, $03, $01, $08, $b3, $03, $01, $08, $b2, $03, $00, $08, $03
	.byte $01, $08, $b1, $03, $00, $08, $03, $01, $08, $30, $03, $00, $08, $03, $00, $08
	.byte $03, $00, $08, $03, $0d, $08, $b3, $1c, $01, $03, $01, $08, $b2, $03, $00, $08
	.byte $03, $01, $08, $b1, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08
	.byte $03, $01, $08, $30, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $0d, $08
	.byte $b6, $b3, $00, $03, $01, $08, $b5, $03, $01, $08, $b4, $03, $01, $08, $b3, $03
	.byte $01, $08, $b2, $03, $00, $08, $03, $01, $08, $b1, $03, $00, $08, $03, $01, $08
	.byte $30, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $05, $08, $b3, $d5, $03
	.byte $01, $08, $b2, $03, $00, $08, $03, $01, $08, $b1, $03, $00, $08, $03, $00, $08
	.byte $03, $00, $08, $03, $00, $08, $03, $01, $08, $30, $03, $00, $08, $03, $00, $08
	.byte $03, $00, $08, $03, $0d, $08, $b6, $1c, $01, $03, $01, $08, $b5, $03, $01, $08
	.byte $b4, $03, $01, $08, $b3, $03, $01, $08, $b2, $03, $00, $08, $03, $01, $08, $b1
	.byte $03, $00, $08, $03, $01, $08, $30, $03, $00, $08, $03, $00, $08, $03, $00, $08
	.byte $03, $0d, $08, $b3, $b3, $00, $03, $01, $08, $b2, $03, $00, $08, $03, $01, $08

VAR music_cave_page_3
	.byte $b1, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $01, $08
	.byte $30, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $05, $d8, $76, $d5, $03
	.byte $3c, $00, $00, $01, $d8, $75, $03, $37, $02, $00, $01, $c8, $74, $03, $0f, $00
	.byte $01, $88, $73, $03, $00, $01, $d8, $72, $03, $36, $0e, $00, $00, $88, $03, $00
	.byte $01, $c8, $71, $03, $0d, $00, $00, $98, $03, $35, $00, $01, $88, $30, $03, $00
	.byte $00, $98, $03, $34, $00, $00, $88, $03, $00, $00, $98, $03, $33, $00, $0d, $88
	.byte $73, $1c, $01, $03, $00, $01, $98, $72, $03, $32, $00, $00, $88, $03, $00, $01
	.byte $98, $71, $03, $31, $00, $00, $88, $03, $00, $00, $18, $03, $30, $00, $08, $03
	.byte $00, $08, $03, $01, $08, $30, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03
	.byte $0d, $d8, $76, $b3, $00, $03, $35, $00, $00, $01, $d8, $75, $03, $33, $02, $00
	.byte $01, $c8, $74, $03, $0f, $00, $01, $88, $73, $03, $00, $01, $d8, $72, $03, $32
	.byte $0e, $00, $00, $88, $03, $00, $01, $c8, $71, $03, $0d, $00, $00, $88, $03, $00
	.byte $01, $88, $30, $03, $00, $00, $98, $03, $31, $00, $00, $88, $03, $00, $00, $88
	.byte $03, $00, $05, $88, $73, $d5, $03, $00, $01, $88, $72, $03, $00, $00, $88, $03
	.byte $00, $01, $88, $71, $03, $00, $00, $88, $03, $00, $00, $18, $03, $30, $00, $08
	.byte $03, $00, $08, $03, $01, $08, $30, $03, $00, $08, $03, $00, $08, $03, $00, $08

VAR music_cave_page_4
	.byte $03, $0d, $d8, $76, $1c, $01, $03, $32, $00, $00, $01, $d8, $75, $03, $31, $02
	.byte $00, $01, $c8, $74, $03, $0f, $00, $01, $88, $73, $03, $00, $01, $c8, $72, $03
	.byte $0e, $00, $00, $88, $03, $00, $01, $c8, $71, $03, $0d, $00, $00, $88, $03, $00
	.byte $01, $88, $30, $03, $00, $00, $88, $03, $00, $00, $88, $03, $00, $00, $88, $03
	.byte $00, $0d, $88, $73, $b3, $00, $03, $00, $01, $88, $72, $03, $00, $00, $88, $03
	.byte $00, $01, $88, $71, $03, $00, $00, $88, $03, $00, $00, $18, $03, $30, $00, $08
	.byte $03, $00, $08, $03, $01, $08, $30, $03, $00, $08, $03, $00, $08, $03, $00, $08
	.byte $03, $05, $08, $76, $d5, $03, $01, $08, $75, $03, $01, $08, $74, $03, $01, $08
	.byte $73, $03, $01, $08, $72, $03, $00, $08, $03, $01, $08, $71, $03, $00, $08, $03
	.byte $01, $08, $30, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $0d, $08, $73
	.byte $1c, $01, $03, $01, $08, $72, $03, $00, $08, $03, $01, $08, $71, $03, $00, $08
	.byte $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $01, $08, $30, $03, $00, $08
	.byte $03, $00, $08, $03, $00, $08, $03, $0d, $d8, $36, $b3, $00, $03, $3c, $0e, $00
	.byte $01, $d8, $35, $03, $37, $00, $00, $01, $c8, $34, $03, $0d, $00, $01, $88, $33
	.byte $03, $00, $01, $d8, $32, $03, $36, $0c, $00, $00, $88, $03, $00, $01, $c8, $31
	.byte $03, $0b, $00, $00, $98, $03, $35, $00, $01, $88, $30, $03, $00, $00, $98, $03

VAR music_cave_page_5
	.byte $34, $00, $00, $88, $03, $00, $00, $98, $03, $33, $00, $05, $88, $33, $d5, $03
	.byte $00, $01, $98, $32, $03, $32, $00, $00, $88, $03, $00, $01, $98, $31, $03, $31
	.byte $00, $00, $88, $03, $00, $00, $18, $03, $30, $00, $08, $03, $00, $08, $03, $01
	.byte $08, $30, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $0d, $d8, $36, $1c
	.byte $01, $03, $35, $0e, $00, $01, $d8, $35, $03, $33, $00, $00, $01, $c8, $34, $03
	.byte $0d, $00, $01, $88, $33, $03, $00, $01, $d8, $32, $03, $32, $0c, $00, $00, $88
	.byte $03, $00, $01, $c8, $31, $03, $0b, $00, $00, $88, $03, $00, $01, $88, $30, $03
	.byte $00, $00, $98, $03, $31, $00, $00, $88, $03, $00, $00, $88, $03, $00, $0d, $88
	.byte $33, $b3, $00, $03, $00, $01, $88, $32, $03, $00, $00, $88, $03, $00, $01, $88
	.byte $31, $03, $00, $00, $88, $03, $00, $00, $18, $03, $30, $00, $08, $03, $00, $08
	.byte $03, $01, $08, $30, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $05, $d8
	.byte $36, $d5, $03, $32, $0e, $00, $01, $d8, $35, $03, $31, $00, $00, $01, $c8, $34
	.byte $03, $0d, $00, $01, $88, $33, $03, $00, $01, $c8, $32, $03, $0c, $00, $00, $88
	.byte $03, $00, $01, $c8, $31, $03, $0b, $00, $00, $88, $03, $00, $01, $88, $30, $03
	.byte $00, $00, $88, $03, $00, $00, $88, $03, $00, $00, $88, $03, $00, $0d, $88, $33
	.byte $1c, $01, $03, $00, $01, $88, $32, $03, $00, $00, $88, $03, $00, $01, $88, $31

VAR music_cave_page_6
	.byte $03, $00, $00, $88, $03, $00, $00, $18, $03, $30, $00, $08, $03, $00, $08, $03
	.byte $01, $08, $30, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $0d, $08, $36
	.byte $b3, $00, $03, $01, $08, $35, $03, $01, $08, $34, $03, $01, $08, $33, $03, $01
	.byte $08, $32, $03, $00, $08, $03, $01, $08, $31, $03, $00, $08, $03, $01, $08, $30
	.byte $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $05, $08, $33, $d5, $03, $01
	.byte $08, $32, $03, $00, $08, $03, $01, $08, $31, $03, $00, $08, $03, $00, $08, $03
	.byte $00, $08, $03, $00, $08, $03, $01, $08, $30, $03, $00, $08, $03, $00, $08, $03
	.byte $00, $08, $03, $05, $dc, $b6, $bd, $c4, $01, $3c, $0a, $00, $01, $dc, $b5, $89
	.byte $03, $37, $0c, $00, $01, $c8, $b4, $03, $09, $00, $01, $88, $b3, $03, $00, $01
	.byte $d8, $b2, $03, $36, $08, $00, $00, $88, $03, $00, $01, $c8, $b1, $03, $07, $00
	.byte $00, $98, $03, $35, $00, $01, $88, $30, $03, $00, $00, $98, $03, $34, $00, $00
	.byte $88, $03, $00, $00, $98, $03, $33, $00, $05, $88, $b3, $e1, $03, $00, $01, $98
	.byte $b2, $03, $32, $00, $00, $88, $03, $00, $01, $98, $b1, $03, $31, $00, $00, $88
	.byte $03, $00, $00, $18, $03, $30, $00, $08, $03, $00, $08, $03, $01, $08, $30, $03
	.byte $00, $08, $03, $00, $08, $03, $00, $08, $03, $0d, $d8, $b6, $3f, $01, $03, $35
	.byte $0a, $00, $01, $d8, $b5, $03, $33, $0c, $00, $01, $c8, $b4, $03, $09, $00, $01

VAR music_cave_page_7
	.byte $88, $b3, $03, $00, $01, $d8, $b2, $03, $32, $08, $00, $00, $88, $03, $00, $01
	.byte $c8, $b1, $03, $07, $00, $00, $88, $03, $00, $01, $88, $30, $03, $00, $00, $98
	.byte $03, $31, $00, $00, $88, $03, $00, $00, $88, $03, $00, $0d, $88, $b3, $bd, $00
	.byte $03, $00, $01, $88, $b2, $03, $00, $00, $88, $03, $00, $01, $88, $b1, $03, $00
	.byte $00, $88, $03, $00, $00, $18, $03, $30, $00, $08, $03, $00, $08, $03, $01, $08
	.byte $30, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $05, $d8, $b6, $e1, $03
	.byte $32, $0a, $00, $01, $d8, $b5, $03, $31, $0c, $00, $01, $c8, $b4, $03, $09, $00
	.byte $01, $88, $b3, $03, $00, $01, $c8, $b2, $03, $08, $00, $00, $88, $03, $00, $01
	.byte $c8, $b1, $03, $07, $00, $00, $88, $03, $00, $01, $88, $30, $03, $00, $00, $88
	.byte $03, $00, $00, $88, $03, $00, $00, $88, $03, $00, $0d, $88, $b3, $3f, $01, $03
	.byte $00, $01, $88, $b2, $03, $00, $00, $88, $03, $00, $01, $88, $b1, $03, $00, $00
	.byte $88, $03, $00, $00, $18, $03, $30, $00, $08, $03, $00, $08, $03, $01, $08, $30
	.byte $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $0d, $08, $b6, $bd, $00, $03
	.byte $01, $08, $b5, $03, $01, $08, $b4, $03, $01, $08, $b3, $03, $01, $08, $b2, $03
	.byte $00, $08, $03, $01, $08, $b1, $03, $00, $08, $03, $01, $08, $30, $03, $00, $08
	.byte $03, $00, $08, $03, $00, $08, $03, $05, $08, $b3, $e1, $03, $01, $08, $b2, $03

VAR music_cave_page_8
	.byte $00, $08, $03, $01, $08, $b1, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03
	.byte $00, $08, $03, $01, $08, $30, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03
	.byte $0d, $d8, $b6, $3f, $01, $03, $34, $0f, $00, $01, $c8, $b5, $03, $0b, $00, $01
	.byte $88, $b4, $03, $00, $01, $88, $b3, $03, $00, $01, $88, $b2, $03, $00, $00, $88
	.byte $03, $00, $01, $88, $b1, $03, $00, $00, $88, $03, $00, $01, $88, $30, $03, $00
	.byte $00, $88, $03, $00, $00, $88, $03, $00, $00, $88, $03, $00, $0d, $98, $b3, $bd
	.byte $00, $03, $33, $00, $01, $88, $b2, $03, $00, $00, $88, $03, $00, $01, $88, $b1
	.byte $03, $00, $00, $88, $03, $00, $00, $88, $03, $00, $00, $88, $03, $00, $00, $88
	.byte $03, $00, $01, $88, $30, $03, $00, $00, $88, $03, $00, $00, $88, $03, $00, $00
	.byte $88, $03, $00, $05, $98, $b6, $e1, $03, $32, $00, $01, $88, $b5, $03, $00, $01
	.byte $88, $b4, $03, $00, $01, $88, $b3, $03, $00, $01, $88, $b2, $03, $00, $00, $88
	.byte $03, $00, $01, $88, $b1, $03, $00, $00, $88, $03, $00, $01, $88, $30, $03, $00
	.byte $00, $88, $03, $00, $00, $88, $03, $00, $00, $88, $03, $00, $0d, $98, $b3, $3f
	.byte $01, $03, $31, $00, $01, $88, $b2, $03, $00, $00, $88, $03, $00, $01, $88, $b1
	.byte $03, $00, $00, $88, $03, $00, $00, $88, $03, $00, $00, $88, $03, $00, $00, $88
	.byte $03, $00, $01, $88, $30, $03, $00, $00, $88, $03, $00, $00, $88, $03, $00, $00

VAR music_cave_page_9
	.byte $88, $03, $00, $0d, $18, $b6, $bd, $00, $03, $30, $01, $08, $b5, $03, $01, $08
	.byte $b4, $03, $01, $08, $b3, $03, $01, $08, $b2, $03, $00, $08, $03, $01, $08, $b1
	.byte $03, $00, $08, $03, $01, $08, $30, $03, $00, $08, $03, $00, $08, $03, $00, $08
	.byte $03, $05, $08, $b3, $e1, $03, $01, $08, $b2, $03, $00, $08, $03, $01, $08, $b1
	.byte $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $01, $08, $30
	.byte $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $0d, $d8, $b6, $3f, $01, $03
	.byte $34, $0f, $00, $01, $c8, $b5, $03, $0b, $00, $01, $88, $b4, $03, $00, $01, $88
	.byte $b3, $03, $00, $01, $88, $b2, $03, $00, $00, $88, $03, $00, $01, $88, $b1, $03
	.byte $00, $00, $88, $03, $00, $01, $88, $30, $03, $00, $00, $88, $03, $00, $00, $88
	.byte $03, $00, $00, $88, $03, $00, $0d, $98, $b3, $bd, $00, $03, $33, $00, $01, $88
	.byte $b2, $03, $00, $00, $88, $03, $00, $01, $88, $b1, $03, $00, $00, $88, $03, $00
	.byte $00, $88, $03, $00, $00, $88, $03, $00, $00, $88, $03, $00, $01, $88, $30, $03
	.byte $00, $00, $88, $03, $00, $00, $88, $03, $00, $00, $88, $03, $00, $05, $98, $76
	.byte $e1, $03, $32, $00, $01, $88, $75, $03, $00, $01, $88, $74, $03, $00, $01, $88
	.byte $73, $03, $00, $01, $88, $72, $03, $00, $00, $88, $03, $00, $01, $88, $71, $03
	.byte $00, $00, $88, $03, $00, $01, $88, $30, $03, $00, $00, $88, $03, $00, $00, $88

VAR music_cave_page_10
	.byte $03, $00, $00, $88, $03, $00, $0d, $98, $73, $3f, $01, $03, $31, $00, $01, $88
	.byte $72, $03, $00, $00, $88, $03, $00, $01, $88, $71, $03, $00, $00, $88, $03, $00
	.byte $00, $88, $03, $00, $00, $88, $03, $00, $00, $88, $03, $00, $01, $88, $30, $03
	.byte $00, $00, $88, $03, $00, $00, $88, $03, $00, $00, $88, $03, $00, $0d, $18, $76
	.byte $bd, $00, $03, $30, $01, $08, $75, $03, $01, $08, $74, $03, $01, $08, $73, $03
	.byte $01, $08, $72, $03, $00, $08, $03, $01, $08, $71, $03, $00, $08, $03, $01, $08
	.byte $30, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $05, $08, $73, $e1, $03
	.byte $01, $08, $72, $03, $00, $08, $03, $01, $08, $71, $03, $00, $08, $03, $00, $08
	.byte $03, $00, $08, $03, $00, $08, $03, $01, $08, $30, $03, $00, $08, $03, $00, $08
	.byte $03, $00, $08, $03, $0d, $08, $76, $3f, $01, $03, $01, $08, $75, $03, $01, $08
	.byte $74, $03, $01, $08, $73, $03, $01, $08, $72, $03, $00, $08, $03, $01, $08, $71
	.byte $03, $00, $08, $03, $01, $08, $30, $03, $00, $08, $03, $00, $08, $03, $00, $08
	.byte $03, $0d, $08, $73, $bd, $00, $03, $01, $08, $72, $03, $00, $08, $03, $01, $08
	.byte $71, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $01, $08
	.byte $30, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $05, $08, $76, $e1, $03
	.byte $01, $08, $75, $03, $01, $08, $74, $03, $01, $08, $73, $03, $01, $08, $72, $03

VAR music_cave_page_11
	.byte $00, $08, $03, $01, $08, $71, $03, $00, $08, $03, $01, $08, $30, $03, $00, $08
	.byte $03, $00, $08, $03, $00, $08, $03, $0d, $08, $73, $3f, $01, $03, $01, $08, $72
	.byte $03, $00, $08, $03, $01, $08, $71, $03, $00, $08, $03, $00, $08, $03, $00, $08
	.byte $03, $00, $08, $03, $01, $08, $30, $03, $00, $08, $03, $00, $08, $03, $00, $08
	.byte $03, $0d, $d8, $36, $bd, $00, $03, $32, $09, $00, $01, $c8, $35, $03, $07, $00
	.byte $01, $98, $34, $03, $31, $00, $01, $88, $33, $03, $00, $01, $18, $32, $03, $30
	.byte $00, $08, $03, $01, $08, $31, $03, $00, $08, $03, $01, $08, $30, $03, $00, $08
	.byte $03, $00, $08, $03, $00, $08, $03, $05, $d8, $33, $e1, $03, $32, $09, $00, $01
	.byte $c8, $32, $03, $07, $00, $00, $98, $03, $31, $00, $01, $88, $31, $03, $00, $00
	.byte $18, $03, $30, $00, $08, $03, $00, $08, $03, $00, $08, $03, $01, $08, $30, $03
	.byte $00, $08, $03, $00, $08, $03, $00, $08, $03, $0d, $d8, $36, $3f, $01, $03, $32
	.byte $09, $00, $01, $c8, $35, $03, $07, $00, $01, $98, $34, $03, $31, $00, $01, $88
	.byte $33, $03, $00, $01, $18, $32, $03, $30, $00, $08, $03, $01, $08, $31, $03, $00
	.byte $08, $03, $01, $08, $30, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $0d
	.byte $08, $33, $bd, $00, $03, $01, $08, $32, $03, $00, $08, $03, $01, $08, $31, $03
	.byte $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $01, $08, $30, $03

VAR music_cave_page_12
	.byte $00, $08, $03, $00, $08, $03, $00, $08, $03, $05, $08, $36, $e1, $03, $01, $08
	.byte $35, $03, $01, $08, $34, $03, $01, $08, $33, $03, $01, $08, $32, $03, $00, $08
	.byte $03, $01, $08, $31, $03, $00, $08, $03, $01, $08, $30, $03, $00, $08, $03, $00
	.byte $08, $03, $00, $08, $03, $0d, $08, $33, $3f, $01, $03, $01, $08, $32, $03, $00
	.byte $08, $03, $01, $08, $31, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00
	.byte $08, $03, $01, $08, $30, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $0d
	.byte $08, $36, $bd, $00, $03, $01, $08, $35, $03, $01, $08, $34, $03, $01, $08, $33
	.byte $03, $01, $08, $32, $03, $00, $08, $03, $01, $08, $31, $03, $00, $08, $03, $01
	.byte $08, $30, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $05, $08, $33, $e1
	.byte $03, $01, $08, $32, $03, $00, $08, $03, $01, $08, $31, $03, $00, $08, $03, $00
	.byte $08, $03, $00, $08, $03, $00, $08, $03, $01, $08, $30, $03, $00, $08, $03, $00
	.byte $08, $03, $00, $08, $03, $01, $dc, $b6, $1a, $02, $34, $0d, $00, $01, $cc, $b5
	.byte $34, $04, $09, $00, $01, $88, $b4, $04, $00, $01, $88, $b3, $04, $00, $01, $88
	.byte $b2, $04, $00, $00, $88, $04, $00, $01, $88, $b1, $04, $00, $00, $88, $04, $00
	.byte $01, $88, $30, $04, $00, $00, $88, $04, $00, $00, $88, $04, $00, $00, $88, $04
	.byte $00, $0d, $98, $b3, $0c, $01, $04, $33, $00, $01, $88, $b2, $04, $00, $00, $88

VAR music_cave_page_13
	.byte $04, $00, $01, $88, $b1, $04, $00, $00, $88, $04, $00, $00, $88, $04, $00, $00
	.byte $88, $04, $00, $00, $88, $04, $00, $01, $88, $30, $04, $00, $00, $88, $04, $00
	.byte $00, $88, $04, $00, $00, $88, $04, $00, $05, $98, $b6, $7c, $04, $32, $00, $01
	.byte $88, $b5, $04, $00, $01, $88, $b4, $04, $00, $01, $88, $b3, $04, $00, $01, $88
	.byte $b2, $04, $00, $00, $88, $04, $00, $01, $88, $b1, $04, $00, $00, $88, $04, $00
	.byte $01, $88, $30, $04, $00, $00, $88, $04, $00, $00, $88, $04, $00, $00, $88, $04
	.byte $00, $0d, $98, $b3, $e1, $00, $04, $31, $00, $01, $88, $b2, $04, $00, $00, $88
	.byte $04, $00, $01, $88, $b1, $04, $00, $00, $88, $04, $00, $00, $88, $04, $00, $00
	.byte $88, $04, $00, $00, $88, $04, $00, $01, $88, $30, $04, $00, $00, $88, $04, $00
	.byte $00, $88, $04, $00, $00, $88, $04, $00, $0d, $18, $b6, $0c, $01, $04, $30, $01
	.byte $08, $b5, $04, $01, $08, $b4, $04, $01, $08, $b3, $04, $01, $08, $b2, $04, $00
	.byte $08, $04, $01, $08, $b1, $04, $00, $08, $04, $01, $08, $30, $04, $00, $08, $04
	.byte $00, $08, $04, $00, $08, $04, $05, $08, $b3, $7c, $04, $01, $08, $b2, $04, $00
	.byte $08, $04, $01, $08, $b1, $04, $00, $08, $04, $00, $08, $04, $00, $08, $04, $00
	.byte $08, $04, $01, $08, $30, $04, $00, $08, $04, $00, $08, $04, $00, $08, $04, $0d
	.byte $d8, $b6, $e1, $00, $04, $32, $04, $00, $01, $c8, $b5, $04, $02, $00, $01, $98

VAR music_cave_page_14
	.byte $b4, $04, $31, $00, $01, $88, $b3, $04, $00, $01, $18, $b2, $04, $30, $00, $08
	.byte $04, $01, $08, $b1, $04, $00, $08, $04, $01, $08, $30, $04, $00, $08, $04, $00
	.byte $08, $04, $00, $08, $04, $0d, $d8, $b3, $0c, $01, $04, $32, $04, $00, $01, $c8
	.byte $b2, $04, $02, $00, $00, $98, $04, $31, $00, $01, $88, $b1, $04, $00, $00, $18
	.byte $04, $30, $00, $08, $04, $00, $08, $04, $00, $08, $04, $01, $08, $30, $04, $00
	.byte $08, $04, $00, $08, $04, $00, $08, $04, $05, $d8, $b6, $7c, $04, $34, $04, $00
	.byte $01, $c8, $b5, $04, $02, $00, $01, $98, $b4, $04, $33, $00, $01, $98, $b3, $04
	.byte $32, $00, $01, $98, $b2, $04, $31, $00, $00, $88, $04, $00, $01, $88, $b1, $04
	.byte $00, $00, $88, $04, $00, $01, $88, $30, $04, $00, $00, $88, $04, $00, $00, $88
	.byte $04, $00, $00, $88, $04, $00, $0d, $88, $b3, $e1, $00, $04, $00, $01, $88, $b2
	.byte $04, $00, $00, $88, $04, $00, $01, $88, $b1, $04, $00, $00, $88, $04, $00, $00
	.byte $88, $04, $00, $00, $88, $04, $00, $00, $18, $04, $30, $01, $08, $30, $04, $00
	.byte $08, $04, $00, $08, $04, $00, $08, $04, $0d, $08, $b6, $0c, $01, $04, $01, $08
	.byte $b5, $04, $01, $08, $b4, $04, $01, $08, $b3, $04, $01, $08, $b2, $04, $00, $08
	.byte $04, $01, $08, $b1, $04, $00, $08, $04, $01, $08, $30, $04, $00, $08, $04, $00
	.byte $08, $04, $00, $08, $04, $05, $08, $b3, $7c, $04, $01, $08, $b2, $04, $00, $08

VAR music_cave_page_15
	.byte $04, $01, $08, $b1, $04, $00, $08, $04, $00, $08, $04, $00, $08, $04, $00, $08
	.byte $04, $01, $08, $30, $04, $00, $08, $04, $00, $08, $04, $00, $08, $04, $0d, $08
	.byte $b6, $e1, $00, $04, $01, $08, $b5, $04, $01, $08, $b4, $04, $01, $08, $b3, $04
	.byte $01, $08, $b2, $04, $00, $08, $04, $01, $08, $b1, $04, $00, $08, $04, $01, $08
	.byte $30, $04, $00, $08, $04, $00, $08, $04, $00, $08, $04, $0d, $08, $b3, $0c, $01
	.byte $04, $01, $08, $b2, $04, $00, $08, $04, $01, $08, $b1, $04, $00, $08, $04, $00
	.byte $08, $04, $00, $08, $04, $00, $08, $04, $01, $08, $30, $04, $00, $08, $04, $00
	.byte $08, $04, $00, $08, $04, $05, $08, $b6, $7c, $04, $01, $08, $b5, $04, $01, $08
	.byte $b4, $04, $01, $08, $b3, $04, $01, $08, $b2, $04, $00, $08, $04, $01, $08, $b1
	.byte $04, $00, $08, $04, $01, $08, $30, $04, $00, $08, $04, $00, $08, $04, $00, $08
	.byte $04, $0d, $08, $b3, $e1, $00, $04, $01, $08, $b2, $04, $00, $08, $04, $01, $08
	.byte $b1, $04, $00, $08, $04, $00, $08, $04, $00, $08, $04, $00, $08, $04, $01, $08
	.byte $30, $04, $00, $08, $04, $00, $08, $04, $00, $08, $04, $0d, $d8, $76, $0c, $01
	.byte $04, $3c, $00, $00, $01, $d8, $75, $04, $37, $02, $00, $01, $c8, $74, $04, $0f
	.byte $00, $01, $88, $73, $04, $00, $01, $d8, $72, $04, $36, $0e, $00, $00, $88, $04
	.byte $00, $01, $c8, $71, $04, $0d, $00, $00, $98, $04, $35, $00, $01, $88, $30, $04

VAR music_cave_page_16
	.byte $00, $00, $98, $04, $34, $00, $00, $88, $04, $00, $00, $98, $04, $33, $00, $05
	.byte $88, $73, $7c, $04, $00, $01, $98, $72, $04, $32, $00, $00, $88, $04, $00, $01
	.byte $98, $71, $04, $31, $00, $00, $88, $04, $00, $00, $18, $04, $30, $00, $08, $04
	.byte $00, $08, $04, $01, $08, $30, $04, $00, $08, $04, $00, $08, $04, $00, $08, $04
	.byte $0d, $d8, $76, $e1, $00, $04, $35, $00, $00, $01, $d8, $75, $04, $33, $02, $00
	.byte $01, $c8, $74, $04, $0f, $00, $01, $88, $73, $04, $00, $01, $d8, $72, $04, $32
	.byte $0e, $00, $00, $88, $04, $00, $01, $c8, $71, $04, $0d, $00, $00, $88, $04, $00
	.byte $01, $88, $30, $04, $00, $00, $98, $04, $31, $00, $00, $88, $04, $00, $00, $88
	.byte $04, $00, $0d, $88, $73, $0c, $01, $04, $00, $01, $88, $72, $04, $00, $00, $88
	.byte $04, $00, $01, $88, $71, $04, $00, $00, $88, $04, $00, $00, $18, $04, $30, $00
	.byte $08, $04, $00, $08, $04, $01, $08, $30, $04, $00, $08, $04, $00, $08, $04, $00
	.byte $08, $04, $05, $d8, $76, $7c, $04, $32, $00, $00, $01, $d8, $75, $04, $31, $02
	.byte $00, $01, $c8, $74, $04, $0f, $00, $01, $88, $73, $04, $00, $01, $c8, $72, $04
	.byte $0e, $00, $00, $88, $04, $00, $01, $c8, $71, $04, $0d, $00, $00, $88, $04, $00
	.byte $01, $88, $30, $04, $00, $00, $88, $04, $00, $00, $88, $04, $00, $00, $88, $04
	.byte $00, $0d, $88, $73, $e1, $00, $04, $00, $01, $88, $72, $04, $00, $00, $88, $04

VAR music_cave_page_17
	.byte $00, $01, $88, $71, $04, $00, $00, $88, $04, $00, $00, $18, $04, $30, $00, $08
	.byte $04, $00, $08, $04, $01, $08, $30, $04, $00, $08, $04, $00, $08, $04, $00, $08
	.byte $04, $0d, $08, $76, $0c, $01, $04, $01, $08, $75, $04, $01, $08, $74, $04, $01
	.byte $08, $73, $04, $01, $08, $72, $04, $00, $08, $04, $01, $08, $71, $04, $00, $08
	.byte $04, $01, $08, $30, $04, $00, $08, $04, $00, $08, $04, $00, $08, $04, $05, $08
	.byte $73, $7c, $04, $01, $08, $72, $04, $00, $08, $04, $01, $08, $71, $04, $00, $08
	.byte $04, $00, $08, $04, $00, $08, $04, $00, $08, $04, $01, $08, $30, $04, $00, $08
	.byte $04, $00, $08, $04, $00, $08, $04, $0d, $d8, $36, $e1, $00, $04, $3c, $0e, $00
	.byte $01, $d8, $35, $04, $37, $00, $00, $01, $c8, $34, $04, $0d, $00, $01, $88, $33
	.byte $04, $00, $01, $d8, $32, $04, $36, $0c, $00, $00, $88, $04, $00, $01, $c8, $31
	.byte $04, $0b, $00, $00, $98, $04, $35, $00, $01, $88, $30, $04, $00, $00, $98, $04
	.byte $34, $00, $00, $88, $04, $00, $00, $98, $04, $33, $00, $0d, $88, $33, $0c, $01
	.byte $04, $00, $01, $98, $32, $04, $32, $00, $00, $88, $04, $00, $01, $98, $31, $04
	.byte $31, $00, $00, $88, $04, $00, $00, $18, $04, $30, $00, $08, $04, $00, $08, $04
	.byte $01, $08, $30, $04, $00, $08, $04, $00, $08, $04, $00, $08, $04, $05, $d8, $36
	.byte $7c, $04, $35, $0e, $00, $01, $d8, $35, $04, $33, $00, $00, $01, $c8, $34, $04

VAR music_cave_page_18
	.byte $0d, $00, $01, $88, $33, $04, $00, $01, $d8, $32, $04, $32, $0c, $00, $00, $88
	.byte $04, $00, $01, $c8, $31, $04, $0b, $00, $00, $88, $04, $00, $01, $88, $30, $04
	.byte $00, $00, $98, $04, $31, $00, $00, $88, $04, $00, $00, $88, $04, $00, $0d, $88
	.byte $33, $e1, $00, $04, $00, $01, $88, $32, $04, $00, $00, $88, $04, $00, $01, $88
	.byte $31, $04, $00, $00, $88, $04, $00, $00, $18, $04, $30, $00, $08, $04, $00, $08
	.byte $04, $01, $08, $30, $04, $00, $08, $04, $00, $08, $04, $00, $08, $04, $0d, $d8
	.byte $36, $0c, $01, $04, $32, $0e, $00, $01, $d8, $35, $04, $31, $00, $00, $01, $c8
	.byte $34, $04, $0d, $00, $01, $88, $33, $04, $00, $01, $c8, $32, $04, $0c, $00, $00
	.byte $88, $04, $00, $01, $c8, $31, $04, $0b, $00, $00, $88, $04, $00, $01, $88, $30
	.byte $04, $00, $00, $88, $04, $00, $00, $88, $04, $00, $00, $88, $04, $00, $05, $88
	.byte $33, $7c, $04, $00, $01, $88, $32, $04, $00, $00, $88, $04, $00, $01, $88, $31
	.byte $04, $00, $00, $88, $04, $00, $00, $18, $04, $30, $00, $08, $04, $00, $08, $04
	.byte $01, $08, $30, $04, $00, $08, $04, $00, $08, $04, $00, $08, $04, $0d, $08, $36
	.byte $e1, $00, $04, $01, $08, $35, $04, $01, $08, $34, $04, $01, $08, $33, $04, $01
	.byte $08, $32, $04, $00, $08, $04, $01, $08, $31, $04, $00, $08, $04, $01, $08, $30
	.byte $04, $00, $08, $04, $00, $08, $04, $00, $08, $04, $0d, $08, $33, $0c, $01, $04

VAR music_cave_page_19
	.byte $01, $08, $32, $04, $00, $08, $04, $01, $08, $31, $04, $00, $08, $04, $00, $08
	.byte $04, $00, $08, $04, $00, $08, $04, $01, $08, $30, $04, $00, $08, $04, $00, $08
	.byte $04, $00, $08, $04, $0d, $9c, $b6, $d5, $00, $fb, $01, $3c, $00, $01, $dc, $b5
	.byte $f8, $03, $37, $0d, $00, $01, $c8, $b4, $03, $0a, $00, $01, $88, $b3, $03, $00
	.byte $01, $d8, $b2, $03, $36, $09, $00, $00, $88, $03, $00, $01, $c8, $b1, $03, $08
	.byte $00, $00, $98, $03, $35, $00, $01, $88, $30, $03, $00, $00, $98, $03, $34, $00
	.byte $00, $88, $03, $00, $00, $98, $03, $33, $00, $05, $88, $b3, $fd, $03, $00, $01
	.byte $98, $b2, $03, $32, $00, $00, $88, $03, $00, $01, $98, $b1, $03, $31, $00, $00
	.byte $88, $03, $00, $00, $18, $03, $30, $00, $08, $03, $00, $08, $03, $01, $08, $30
	.byte $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $0d, $d8, $b6, $67, $01, $03
	.byte $35, $0b, $00, $01, $d8, $b5, $03, $33, $0d, $00, $01, $c8, $b4, $03, $0a, $00
	.byte $01, $88, $b3, $03, $00, $01, $d8, $b2, $03, $32, $09, $00, $00, $88, $03, $00
	.byte $01, $c8, $b1, $03, $08, $00, $00, $88, $03, $00, $01, $88, $30, $03, $00, $00
	.byte $98, $03, $31, $00, $00, $88, $03, $00, $00, $88, $03, $00, $0d, $88, $b3, $d5
	.byte $00, $03, $00, $01, $88, $b2, $03, $00, $00, $88, $03, $00, $01, $88, $b1, $03
	.byte $00, $00, $88, $03, $00, $00, $18, $03, $30, $00, $08, $03, $00, $08, $03, $01

VAR music_cave_page_20
	.byte $08, $30, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $05, $d8, $b6, $fd
	.byte $03, $32, $0b, $00, $01, $d8, $b5, $03, $31, $0d, $00, $01, $c8, $b4, $03, $0a
	.byte $00, $01, $88, $b3, $03, $00, $01, $c8, $b2, $03, $09, $00, $00, $88, $03, $00
	.byte $01, $c8, $b1, $03, $08, $00, $00, $88, $03, $00, $01, $88, $30, $03, $00, $00
	.byte $88, $03, $00, $00, $88, $03, $00, $00, $88, $03, $00, $0d, $88, $b3, $67, $01
	.byte $03, $00, $01, $88, $b2, $03, $00, $00, $88, $03, $00, $01, $88, $b1, $03, $00
	.byte $00, $88, $03, $00, $00, $18, $03, $30, $00, $08, $03, $00, $08, $03, $01, $08
	.byte $30, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $0d, $d8, $b6, $d5, $00
	.byte $03, $35, $02, $00, $01, $c8, $b5, $03, $00, $00, $01, $98, $b4, $03, $34, $00
	.byte $01, $98, $b3, $03, $33, $00, $01, $98, $b2, $03, $32, $00, $00, $88, $03, $00
	.byte $01, $88, $b1, $03, $00, $00, $88, $03, $00, $01, $88, $30, $03, $00, $00, $98
	.byte $03, $31, $00, $00, $88, $03, $00, $00, $88, $03, $00, $05, $88, $b3, $fd, $03
	.byte $00, $01, $88, $b2, $03, $00, $00, $88, $03, $00, $01, $88, $b1, $03, $00, $00
	.byte $88, $03, $00, $00, $88, $03, $00, $00, $88, $03, $00, $00, $18, $03, $30, $01
	.byte $08, $30, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $0d, $08, $b6, $67
	.byte $01, $03, $01, $08, $b5, $03, $01, $08, $b4, $03, $01, $08, $b3, $03, $01, $08

VAR music_cave_page_21
	.byte $b2, $03, $00, $08, $03, $01, $08, $b1, $03, $00, $08, $03, $01, $08, $30, $03
	.byte $00, $08, $03, $00, $08, $03, $00, $08, $03, $0d, $08, $b3, $d5, $00, $03, $01
	.byte $08, $b2, $03, $00, $08, $03, $01, $08, $b1, $03, $00, $08, $03, $00, $08, $03
	.byte $00, $08, $03, $00, $08, $03, $01, $08, $30, $03, $00, $08, $03, $00, $08, $03
	.byte $00, $08, $03, $05, $d8, $b6, $fd, $03, $35, $02, $00, $01, $c8, $b5, $03, $00
	.byte $00, $01, $98, $b4, $03, $34, $00, $01, $98, $b3, $03, $33, $00, $01, $98, $b2
	.byte $03, $32, $00, $00, $88, $03, $00, $01, $88, $b1, $03, $00, $00, $88, $03, $00
	.byte $01, $88, $30, $03, $00, $00, $98, $03, $31, $00, $00, $88, $03, $00, $00, $88
	.byte $03, $00, $0d, $88, $b3, $67, $01, $03, $00, $01, $88, $b2, $03, $00, $00, $88
	.byte $03, $00, $01, $88, $b1, $03, $00, $00, $88, $03, $00, $00, $88, $03, $00, $00
	.byte $88, $03, $00, $00, $18, $03, $30, $01, $08, $30, $03, $00, $08, $03, $00, $08
	.byte $03, $00, $08, $03, $0d, $d8, $b6, $d5, $00, $03, $32, $0c, $00, $01, $c8, $b5
	.byte $03, $0a, $00, $01, $98, $b4, $03, $31, $00, $01, $88, $b3, $03, $00, $01, $18
	.byte $b2, $03, $30, $00, $08, $03, $01, $d8, $b1, $03, $33, $0c, $00, $00, $d8, $03
	.byte $34, $0a, $00, $01, $98, $30, $03, $31, $00, $00, $88, $03, $00, $00, $18, $03
	.byte $30, $00, $08, $03, $05, $d8, $b3, $fd, $03, $34, $0c, $00, $01, $d8, $b2, $03

VAR music_cave_page_22
	.byte $35, $0a, $00, $00, $98, $03, $32, $00, $01, $98, $b1, $03, $31, $00, $00, $18
	.byte $03, $30, $00, $08, $03, $00, $08, $03, $00, $08, $03, $01, $08, $30, $03, $00
	.byte $08, $03, $00, $08, $03, $00, $08, $03, $0d, $08, $b6, $67, $01, $03, $01, $08
	.byte $b5, $03, $01, $08, $b4, $03, $01, $08, $b3, $03, $01, $08, $b2, $03, $00, $08
	.byte $03, $01, $08, $b1, $03, $00, $08, $03, $01, $08, $30, $03, $00, $08, $03, $00
	.byte $08, $03, $00, $08, $03, $0d, $08, $b3, $d5, $00, $03, $01, $08, $b2, $03, $00
	.byte $08, $03, $01, $08, $b1, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00
	.byte $08, $03, $01, $08, $30, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $05
	.byte $d8, $76, $fd, $03, $34, $0f, $00, $01, $c8, $75, $03, $0b, $00, $01, $88, $74
	.byte $03, $00, $01, $88, $73, $03, $00, $01, $88, $72, $03, $00, $00, $88, $03, $00
	.byte $01, $88, $71, $03, $00, $00, $88, $03, $00, $01, $88, $30, $03, $00, $00, $88
	.byte $03, $00, $00, $88, $03, $00, $00, $88, $03, $00, $0d, $98, $73, $67, $01, $03
	.byte $33, $00, $01, $88, $72, $03, $00, $00, $88, $03, $00, $01, $88, $71, $03, $00
	.byte $00, $88, $03, $00, $00, $88, $03, $00, $00, $88, $03, $00, $00, $88, $03, $00
	.byte $01, $88, $30, $03, $00, $00, $88, $03, $00, $00, $88, $03, $00, $00, $88, $03
	.byte $00, $0d, $98, $76, $d5, $00, $03, $32, $00, $01, $88, $75, $03, $00, $01, $88

VAR music_cave_page_23
	.byte $74, $03, $00, $01, $88, $73, $03, $00, $01, $88, $72, $03, $00, $00, $88, $03
	.byte $00, $01, $88, $71, $03, $00, $00, $88, $03, $00, $01, $88, $30, $03, $00, $00
	.byte $88, $03, $00, $00, $88, $03, $00, $00, $88, $03, $00, $05, $98, $73, $fd, $03
	.byte $31, $00, $01, $88, $72, $03, $00, $00, $88, $03, $00, $01, $88, $71, $03, $00
	.byte $00, $88, $03, $00, $00, $88, $03, $00, $00, $88, $03, $00, $00, $88, $03, $00
	.byte $01, $88, $30, $03, $00, $00, $88, $03, $00, $00, $88, $03, $00, $00, $88, $03
	.byte $00, $0d, $18, $76, $67, $01, $03, $30, $01, $08, $75, $03, $01, $08, $74, $03
	.byte $01, $08, $73, $03, $01, $08, $72, $03, $00, $08, $03, $01, $08, $71, $03, $00
	.byte $08, $03, $01, $08, $30, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $0d
	.byte $08, $73, $d5, $00, $03, $01, $08, $72, $03, $00, $08, $03, $01, $08, $71, $03
	.byte $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $01, $08, $30, $03
	.byte $00, $08, $03, $00, $08, $03, $00, $08, $03, $05, $d8, $76, $fd, $03, $34, $0f
	.byte $00, $01, $c8, $75, $03, $0b, $00, $01, $88, $74, $03, $00, $01, $88, $73, $03
	.byte $00, $01, $88, $72, $03, $00, $00, $88, $03, $00, $01, $88, $71, $03, $00, $00
	.byte $88, $03, $00, $01, $88, $30, $03, $00, $00, $88, $03, $00, $00, $88, $03, $00
	.byte $00, $88, $03, $00, $0d, $98, $73, $67, $01, $03, $33, $00, $01, $88, $72, $03

VAR music_cave_page_24
	.byte $00, $00, $88, $03, $00, $01, $88, $71, $03, $00, $00, $88, $03, $00, $00, $88
	.byte $03, $00, $00, $88, $03, $00, $00, $88, $03, $00, $01, $88, $30, $03, $00, $00
	.byte $88, $03, $00, $00, $88, $03, $00, $00, $88, $03, $00, $0d, $98, $36, $d5, $00
	.byte $03, $32, $00, $01, $88, $35, $03, $00, $01, $88, $34, $03, $00, $01, $88, $33
	.byte $03, $00, $01, $88, $32, $03, $00, $00, $88, $03, $00, $01, $88, $31, $03, $00
	.byte $00, $88, $03, $00, $01, $88, $30, $03, $00, $00, $88, $03, $00, $00, $88, $03
	.byte $00, $00, $88, $03, $00, $05, $98, $33, $fd, $03, $31, $00, $01, $88, $32, $03
	.byte $00, $00, $88, $03, $00, $01, $88, $31, $03, $00, $00, $88, $03, $00, $00, $88
	.byte $03, $00, $00, $88, $03, $00, $00, $88, $03, $00, $01, $88, $30, $03, $00, $00
	.byte $88, $03, $00, $00, $88, $03, $00, $00, $88, $03, $00, $0d, $18, $36, $67, $01
	.byte $03, $30, $01, $08, $35, $03, $01, $08, $34, $03, $01, $08, $33, $03, $01, $08
	.byte $32, $03, $00, $08, $03, $01, $08, $31, $03, $00, $08, $03, $01, $08, $30, $03
	.byte $00, $08, $03, $00, $08, $03, $00, $08, $03, $0d, $08, $33, $d5, $00, $03, $01
	.byte $08, $32, $03, $00, $08, $03, $01, $08, $31, $03, $00, $08, $03, $00, $08, $03
	.byte $00, $08, $03, $00, $08, $03, $01, $08, $30, $03, $00, $08, $03, $00, $08, $03
	.byte $00, $08, $03, $05, $08, $36, $fd, $03, $01, $08, $35, $03, $01, $08, $34, $03

VAR music_cave_page_25
	.byte $01, $08, $33, $03, $01, $08, $32, $03, $00, $08, $03, $01, $08, $31, $03, $00
	.byte $08, $03, $01, $08, $30, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $0d
	.byte $d8, $33, $67, $01, $03, $32, $0c, $00, $01, $c8, $32, $03, $0a, $00, $00, $98
	.byte $03, $31, $00, $01, $88, $31, $03, $00, $00, $18, $03, $30, $00, $08, $03, $00
	.byte $d8, $03, $33, $0c, $00, $00, $d8, $03, $34, $0a, $00, $01, $98, $30, $03, $31
	.byte $00, $00, $88, $03, $00, $00, $18, $03, $30, $00, $08, $03, $0d, $d8, $36, $d5
	.byte $00, $03, $34, $0c, $00, $01, $d8, $35, $03, $35, $0a, $00, $01, $98, $34, $03
	.byte $32, $00, $01, $98, $33, $03, $31, $00, $01, $18, $32, $03, $30, $00, $08, $03
	.byte $01, $08, $31, $03, $00, $08, $03, $01, $08, $30, $03, $00, $08, $03, $00, $08
	.byte $03, $00, $0a, $03
