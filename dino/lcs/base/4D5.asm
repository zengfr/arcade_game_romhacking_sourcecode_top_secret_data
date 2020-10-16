copyright	zengfr	site:http://github.com/zengfr/romhack

007F8A	beq     $7f90		[base+4D5]
008202	bne     $825a		
00820A	beq     $822c		[base+4D5]
008214	bne     $8240		[base+4D0]
0082EC	beq     $82f2		[base+4D5]
00A8A2	move.b  #$1, ($9,A0)		[base+4CC]
00A8A8	move.b  #$1, ($a,A0)		[base+4D5]
00A8AE	jsr     $6b88.l		[base+4D6]
00ACF4	move.b  #$4, ($4d6,A5)		[base+4D4]
00ACFA	move.b  #$1, ($4d5,A5)		[base+4D6]
00AD00	move.w  A6, ($4e0,A5)		[base+4D5]
00AD04	move.b  #$1, ($50e,A5)		[base+4E0]
00AD0A	move.b  #$2, ($4d1,A5)		[base+50E]
00CA9A	move.b  #$1, ($4d5,A5)		[base+6C4]
00CAA0	rts		[base+4D5]
00CCEC	clr.w   ($6c8,A5)		[base+6C4]
00CCF0	addq.b  #2, ($0,A6)		[base+6C8]
00CCF8	jmp     $7562.l		[base+4D5]
00CD04	bne     $cd10		
0100DE	bne     $10162		[base+4D5]
01033C	rts		
010382	beq     $1039a		
01039E	bne     $103f8		[base+4D5]
0103A6	bne     $103f8		[base+4DD]
0103EE	move.b  D2, ($4e9,A5)		[base+4E8]
0103F2	move.b  #$32, ($4ea,A5)		[base+4E9]
0103F8	rts		[base+4EA]
010402	bne     $10468		[base+4D5]
01040A	bne     $10468		[base+4DD]
012CDC	beq     $12cf6		[123p+ 82, enemy+82, item+82]
012CE6	beq     $12cf6		[123p+  4, enemy+4]
012CEE	bne     $12cf6		[base+4D5]
0186D0	bne     $187b6		
0186D8	bne     $187b6		[base+4DD]
0186E0	bne     $187b6		
019680	move.l  #$2060000, ($4,A0)		[enemy+70]
019688	jmp     $1d888.l		[enemy+4, enemy+6]
019694	tst.b   ($4d5,A5)		[123p+ EE]
019698	bne     $196a2		[base+4D5]
07BBF8	bne     $7bc0e		[base+7B4]
07BC00	bne     $7bc0e		[base+4DD]
07BC08	bne     $7bc0e		
08BDB2	move.w  #$4, ($26,A2)		[etc+20]
08BDB8	move.b  ($2,A6), ($2,A0)		[etc+26]
08BDBE	move.w  A0, ($76,A2)		
08BDC2	move.b  #$1, ($4d5,A5)		[etc+76]
08BDC8	move.b  #$1, ($4db,A5)		[base+4D5]
08BDCE	move.b  #$1, ($50e,A5)		[base+4DB]
08BDD4	move.w  ($70,A6), ($4e0,A5)		[base+50E]
08C082	move.b  ($67be,A5), ($5e,A6)		
08C088	addq.b  #1, ($67be,A5)		[etc+5E]
08C092	clr.b   ($4d5,A5)		[etc+ 4]
08C096	clr.b   ($4db,A5)		
08C09A	clr.b   ($50e,A5)		
08C09E	jmp     $49c0.l		
copyright	zengfr	site:http://github.com/zengfr/romhack

