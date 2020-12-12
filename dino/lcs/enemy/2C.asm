copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
001248	move.l  D2, ($2c,A6)		
00124C	tst.w   D0		[enemy+2C, enemy+2E, etc+2C, etc+2E, item+2C, item+2E]
001298	move.l  D2, ($2c,A6)		
00129C	tst.w   D0		[enemy+2C, enemy+2E, item+2C, item+2E]
0016D2	move.l  D1, ($2c,A6)		
0016D6	or.w    D0, D0		[enemy+2C, enemy+2E, etc+2C, etc+2E]
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
02A79A	tst.b   ($2c,A6)		
02A79E	bne     $2a7a6		[enemy+2C]
02A806	tst.b   ($2c,A6)		
02A80A	bne     $2a812		[enemy+2C]
02A924	tst.b   ($2c,A6)		
02A928	bne     $2a930		[enemy+2C]
02AB16	tst.b   ($2c,A6)		
02AB1A	bne     $2ab22		[enemy+2C]
02ABB4	tst.b   ($2c,A6)		
02ABB8	bne     $2abc0		[enemy+2C]
02AD30	tst.b   ($2c,A6)		
02AD34	bne     $2ad3c		[enemy+2C]
033D82	tst.b   ($2c,A6)		
033D86	bne     $33da2		[enemy+2C]
033DE8	tst.b   ($2c,A6)		
033DEC	bne     $33df4		[enemy+2C]
042814	tst.b   ($2c,A6)		[enemy+80]
042818	beq     $42822		[enemy+2C]
04281A	clr.b   ($2c,A6)		
04281E	bsr     $42824		[enemy+2C]
0488D2	tst.b   ($2c,A6)		
0488D6	bne     $4890a		[enemy+2C]
0493C6	move.b  ($2c,A6), D0		
0493CA	move.w  ($16,PC,D0.w), D0		[enemy+2C]
04F3BE	move.b  ($2c,A6), D0		
04F3C2	move.w  ($16,PC,D0.w), D0		[enemy+2C]
0502FA	tst.b   ($2c,A6)		
0502FE	beq     $50330		[enemy+2C]
05032C	clr.b   ($2c,A6)		
050330	jsr     $121e.l		[enemy+2C]
057DF0	tst.b   ($2c,A6)		[enemy+ 4]
057DF4	beq     $57dfc		[enemy+2C]
057EB8	move.b  ($2c,A3), D0		
057EBC	asl.w   #3, D0		[enemy+2C]
057EC8	move.b  ($2c,A3), D0		
057ECC	asl.w   #3, D0		[enemy+2C]
05EEBC	move.b  ($2c,A0), D0		
05EEC0	bmi     $5efe8		[enemy+2C]
05EEE6	move.b  ($2c,A0), D0		
05EEEA	add.w   D0, D0		[enemy+2C]
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

