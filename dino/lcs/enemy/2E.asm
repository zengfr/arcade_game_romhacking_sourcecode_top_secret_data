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
01088A	move.b  ($2e,A3), D2		
01088E	move.w  ($e,PC,D2.w), D2		[enemy+2E]
0108DE	move.b  #$e, ($2e,A3)		[enemy+ 4, enemy+ 6]
0108E4	move.b  ($2,A2), ($2,A3)		[enemy+2E]
010940	cmpi.b  #$a, ($2e,A3)		
010946	beq     $1095a		[enemy+2E]
01099E	move.b  ($2e,A3), D2		
0109A2	move.w  ($e,PC,D2.w), D2		[enemy+2E]
010FDA	move.b  ($2e,A3), D0		
010FDE	move.w  ($12,PC,D0.w), D0		[enemy+2E]
01136E	move.b  ($2e,A3), D0		
011372	move.w  ($12,PC,D0.w), D0		[enemy+2E]
0115E6	move.b  ($2e,A2), D0		
0115EA	move.w  ($12,PC,D0.w), D0		[enemy+2E]
0118B2	move.b  ($2e,A3), D2		
0118B6	move.w  ($8,PC,D2.w), D2		[enemy+2E]
011B14	move.b  ($2e,A3), D2		
011B18	move.w  ($c,PC,D2.w), D2		[enemy+2E]
011CFE	cmpi.b  #$4, ($2e,A2)		
011D04	bne     $11d2a		[enemy+2E]
011E68	cmpi.b  #$4, ($2e,A2)		
011E6E	bne     $11e9a		[enemy+2E]
011EBE	move.b  ($2e,A3), D2		
011EC2	move.w  ($8,PC,D2.w), D2		[enemy+2E]
012052	move.b  ($2e,A2), D0		
012056	move.w  ($12,PC,D0.w), D0		[enemy+2E]
012214	move.b  ($2e,A3), D2		
012218	move.w  ($c,PC,D2.w), D2		[enemy+2E]
01237E	move.b  ($2e,A3), D2		
012382	move.w  ($c,PC,D2.w), D2		[enemy+2E]
012472	cmpi.b  #$4, ($2e,A2)		
012478	bne     $124a0		[enemy+2E]
014202	cmpi.b  #$c, ($2e,A0)		
014208	bne     $14226		[123p+ 2E, enemy+2E, item+2E]
014218	cmpi.b  #$e, ($2e,A1)		
01421E	bne     $14226		[123p+ 2E, enemy+2E]
016D0E	cmpi.b  #$a, ($2e,A2)		
016D14	bne     $16d28		[enemy+2E]
01D6A0	cmpi.b  #$e, ($2e,A0)		[123p+ 70]
01D6A6	bne     $1d72a		[enemy+2E]
02B92A	cmpi.b  #$4, ($2e,A3)		
02B930	bne     $2b952		[enemy+2E]
02BA3E	cmpi.b  #$4, ($2e,A3)		
02BA44	bne     $2ba66		[enemy+2E]
093002	cmpi.b  #$a, ($2e,A0)		
093008	bne     $9308a		[enemy+2E]
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

