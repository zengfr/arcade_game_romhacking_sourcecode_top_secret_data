copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
018D5E	addq.b  #1, ($ab,A6)		[123p+ AB]
018D62	bpl     $18d6c		[123p+ AB]
018D6C	move.b  ($bc,A6), D0		[123p+ AB]
018D70	beq     $18d7a		[123p+ BC]
018D7A	move.b  ($b3,A6), D0		[123p+ BC]
018D7E	beq     $18d88		[123p+ B3]
01926C	bcc     $19fc6		[123p+ BC]
019276	bra     $192b8		[123p+ BC]
01927E	bne     $19290		[123p+ B6]
0193FE	move.b  ($67be,A5), ($5e,A6)		
019404	addq.b  #1, ($67be,A5)		[123p+ 5E]
01940C	move.b  D0, ($bc,A6)		
019410	jmp     $95ce.l		
01941A	beq     $1942a		[123p+ 59]
01972C	clr.b   ($f1,A6)		[123p+ C8]
019730	clr.b   ($bc,A6)		
019734	cmpi.b  #$0, ($3,A6)		[123p+ BC]
01973A	bne     $1abd4		[123p+  3]
01981A	moveq   #$d, D0		[123p+  4, 123p+  6]
019826	jsr     $1426.l		
0198C4	move.b  #$28, ($f8,A6)		[123p+ BC]
0198CA	move.b  #$2, ($0,A6)		[123p+ F8]
0198D0	moveq   #$8, D0		[123p+  0]
01DEA6	clr.b   ($3314,A5)		[base+4D8]
01DEAA	clr.b   ($331c,A5)		[123p+ A0]
01DEAE	clr.b   ($3330,A5)		[123p+ A8]
01DEB2	clr.b   ($3494,A5)		
01DEB6	clr.b   ($349c,A5)		[123p+ A0]
01DEBA	clr.b   ($34b0,A5)		[123p+ A8]
01DEBE	clr.b   ($3614,A5)		
01DEC2	clr.b   ($361c,A5)		[123p+ A0]
01DEC6	clr.b   ($3630,A5)		[123p+ A8]
01DECA	rts		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

