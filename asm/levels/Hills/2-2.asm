; Original address was $B898
; 2-2
	.word W202_ExitL	; Alternate level layout
	.word W202_ExitO	; Alternate object layout
	.byte LEVEL1_SIZE_08 | LEVEL1_YSTART_170
	.byte LEVEL2_BGPAL_01 | LEVEL2_OBJPAL_08 | LEVEL2_XSTART_18
	.byte LEVEL3_TILESET_09 | LEVEL3_VSCROLL_LOCKED | LEVEL3_PIPENOTEXIT
	.byte (19) | LEVEL4_INITACT_NOTHING
	.byte LEVEL5_BGM_ATHLETIC | LEVEL5_TIME_300

	.byte $40, $00, $0E, $99, $00, $81, $04, $99, $05, $51, $03, $98, $0C, $52, $04, $95
	.byte $09, $85, $03, $15, $08, $63, $15, $0C, $50, $76, $0D, $51, $98, $02, $D2, $94
	.byte $09, $D1, $B1, $03, $33, $78, $10, $E2, $59, $11, $D1, $04, $98, $16, $52, $05
	.byte $94, $1A, $86, $02, $14, $19, $63, $17, $1D, $50, $18, $16, $E2, $78, $1D, $E2
	.byte $95, $1F, $85, $01, $15, $1F, $01, $16, $1F, $E4, $33, $1F, $A1, $32, $1C, $82
	.byte $53, $1A, $05, $14, $1C, $04, $75, $1C, $E1, $B4, $10, $32, $98, $20, $52, $03
	.byte $78, $23, $E2, $15, $21, $52, $97, $29, $53, $06, $93, $2C, $87, $03, $73, $2C
	.byte $60, $13, $2F, $50, $14, $2B, $62, $59, $24, $D1, $04, $17, $29, $E3, $B3, $23
	.byte $32, $96, $32, $33, $3E, $94, $30, $86, $01, $14, $31, $04, $75, $31, $E0, $76
	.byte $31, $F1, $9A, $32, $60, $03, $99, $32, $60, $01, $78, $32, $91, $9A, $36, $90
	.byte $36, $31, $38, $82, $31, $3C, $82, $32, $31, $40, $B0, $38, $32, $33, $31, $40
	.byte $37, $4F, $40, $31, $4D, $0F, $32, $46, $0D, $32, $45, $30, $31, $48, $83, $31
	.byte $4E, $82, $32, $50, $10, $33, $50, $10, $32, $54, $10, $33, $54, $10, $31, $58
	.byte $10, $32, $58, $10, $33, $58, $10, $32, $56, $10, $32, $5A, $10, $33, $56, $10
	.byte $33, $5A, $10, $32, $5C, $10, $33, $5C, $10, $35, $53, $40, $38, $58, $40, $39
	.byte $54, $40, $39, $58, $40, $B0, $5B, $32, $9A, $6D, $60, $04, $99, $6E, $60, $02
	.byte $98, $6F, $60, $01, $97, $70, $60, $00, $37, $60, $40, $B0, $66, $33, $30, $6D
	.byte $10, $31, $6D, $10, $32, $6D, $10, $33, $6D, $10, $95, $72, $85, $01, $15, $71
	.byte $64, $15, $73, $04, $76, $73, $E0, $16, $70, $A3, $99, $74, $51, $0B, $99, $76
	.byte $81, $08, $17, $74, $51, $0F, $7F, $E9, $98, $77, $D2, $98, $7A, $D1, $B2, $74
	.byte $32, $37, $7D, $E1, $97, $7F, $51, $00, $E7, $71, $30, $FF
