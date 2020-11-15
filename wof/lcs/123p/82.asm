copyright	zengfr	site:http://github.com/zengfr/romhack

001B06	ble     $1b86		[123p+ 82]
001BD0	ble     $1bd4		[123p+ 82, enemy+82]
001D88	move.w  D1, ($84,A0)		[123p+ 82]
002E54	beq     $2e44		[123p+ 82]
002E5A	addq.w  #1, D1		[123p+ 82]
003064	move.w  ($5e,A0), D2		[123p+ 82]
007E0E	jsr     $1be0.w		[123p+ 82, enemy+82]
007E52	bpl     $7e5e		[123p+ 82, enemy+82]
007E84	bmi     $7e92		[123p+ 82, enemy+82]
007F18	bmi     $7e92		[123p+ 82, enemy+82]
00800C	ble     $8010		[123p+ 82]
008036	jsr     $1be0.w		[123p+ 82, enemy+82]
0080EE	sub.w   D0, ($82,A1)		
0080F2	bpl     $8100		[123p+ 82, enemy+82]
00816E	move.w  ($84,A1), (A4)+		[123p+ 82, enemy+82]
00823E	move.b  ($16,A0), D5		[123p+ 82]
00836A	cmp.w   ($82,A1), D5		[123p+ 84, enemy+84]
00836E	bne     $8376		[123p+ 82, enemy+82]
008734	cmpa.w  ($1a6,A5), A1		[123p+ 82, enemy+82]
008860	bmi     $8882		[123p+ 82]
008AE6	ble     $8aea		[123p+ 82]
008C88	bmi     $8ca0		[123p+ 82]
009314	bmi     $9326		[123p+ 82]
009440	bmi     $9430		[123p+ 82]
0107AE	btst    #$1, D6		[123p+ 82]
0107B8	ble     $107be		
0107BE	btst    #$2, D6		
0107C8	ble     $107ce		[123p+ 82]
011370	bge     $11392		[123p+ 82]
011C54	bpl     $11c6c		[123p+ 82, enemy+82]
011C8E	bpl     $11c9a		[123p+ 82, enemy+82]
012118	tst.w   ($82,A0)		[123p+ 2B, enemy+2B]
01211C	bmi     $12162		[123p+ 82, enemy+82]
012330	bpl     $1233a		[123p+ 82, enemy+82]
01234A	tst.w   ($82,A0)		
01234E	bge     $12370		[123p+ 82, enemy+82]
01277E	bpl     $127a8		[123p+ 82, enemy+82]
0178D8	cmp.w   D3, D2		[123p+ 82]
0178E8	cmp.w   D3, D2		[123p+ 82]
0178F8	cmp.w   D3, D2		[123p+ 82]
017D00	bpl     $17d04		[123p+ 82]
017D14	blt     $17d24		[123p+ 82]
01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
01B096	bpl     $1b09c		[123p+ 82]
01BAA8	move.w  D0, ($84,A0)		
01BEA4	bpl     $1beaa		[123p+ 82]
01C118	bmi     $1c15a		[123p+ 82, enemy+82]
01CCBA	bpl     $1ccc0		[123p+ 82]
01CCC0	jmp     $2470.w		[123p+ 82]
01D0B6	bmi     $1d0ee		[123p+ 82, enemy+82]
022286	cmpi.w  #$68, D2		[123p+ 82]
02229A	subi.w  #$68, D2		[123p+ 82]
0222BC	bra     $22328		[123p+ 82]
copyright	zengfr	site:http://github.com/zengfr/romhack

