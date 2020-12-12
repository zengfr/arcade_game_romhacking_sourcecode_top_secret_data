copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
018D6C	move.b  ($bc,A6), D0		[123p+ AB]
018D70	beq     $18d7a		[123p+ BC]
018D76	move.b  D0, ($bc,A6)		
018D7A	move.b  ($b3,A6), D0		[123p+ BC]
019266	cmpi.b  #$3, ($bc,A6)		
01926C	bcc     $19fc6		[123p+ BC]
019270	move.b  #$f, ($bc,A6)		
019276	bra     $192b8		[123p+ BC]
01940C	move.b  D0, ($bc,A6)		
019410	jmp     $95ce.l		
019730	clr.b   ($bc,A6)		
019734	cmpi.b  #$0, ($3,A6)		[123p+ BC]
019822	clr.b   ($bc,A6)		
019826	jsr     $1426.l		
0198C0	clr.b   ($bc,A6)		
0198C4	move.b  #$28, ($f8,A6)		[123p+ BC]
01DEAE	clr.b   ($3330,A5)		[123p+ A8]
01DEB2	clr.b   ($3494,A5)		[123p+ BC]
01DEBA	clr.b   ($34b0,A5)		[123p+ A8]
01DEBE	clr.b   ($3614,A5)		[123p+ BC]
01DEC6	clr.b   ($3630,A5)		[123p+ A8]
01DECA	rts		[123p+ BC]
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAAD8	move.l  D2, (A0)+		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE6	move.l  (A0), D2		
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF4	move.l  D2, (A0)+		
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

