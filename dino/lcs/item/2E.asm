copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
001248	move.l  D2, ($2c,A6)		
00124C	tst.w   D0		[enemy+2C, enemy+2E, etc+2C, etc+2E, item+2C, item+2E]
001298	move.l  D2, ($2c,A6)		
00129C	tst.w   D0		[enemy+2C, enemy+2E, item+2C, item+2E]
001618	move.l  D2, ($2c,A6)		
00161C	or.w    D0, D0		[item+2C, item+2E]
001634	move.l  D2, ($2c,A6)		
001638	move    #$1, CCR		[item+2C, item+2E]
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
010DDE	cmpi.b  #$4, ($2e,A2)		
010DE4	bne     $10e2c		[item+2E]
010FA8	cmpi.b  #$4, ($2e,A2)		
010FAE	bne     $10fea		[item+2E]
01133C	cmpi.b  #$4, ($2e,A2)		
011342	bne     $1137e		[item+2E]
0119E6	move.b  ($2e,A3), D2		
0119EA	move.w  ($8,PC,D2.w), D2		
011FCC	cmpi.b  #$0, ($2e,A3)		
011FD2	bne     $1201a		
012046	cmpi.b  #$0, ($2e,A3)		
01204C	bne     $1205e		
0120E4	cmpi.b  #$4, ($2e,A2)		
0120EA	bne     $12136		[item+2E]
012126	move.b  ($2e,A3), D2		
01212A	move.w  ($12,PC,D2.w), D2		
014202	cmpi.b  #$c, ($2e,A0)		
014208	bne     $14226		[123p+ 2E, enemy+2E, item+2E]
02A554	move.b  #$4, ($2e,A6)		
02A55A	tst.w   ($26,A6)		[item+2E]
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

