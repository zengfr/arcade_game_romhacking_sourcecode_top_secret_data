copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
00189A	rts		[enemy+10, enemy+12]
0018A2	add.w   ($1a,A6), D0		[123p+ 14, enemy+14, item+14]
0018A6	move.w  D0, ($14,A6)		[123p+ 1A, enemy+1A, item+1A]
0018AA	swap    D0		[123p+ 14, base+750, enemy+14, etc+14, item+14]
0048EC	move.l  D0, (A4)+		
0048EE	move.l  D0, (A4)+		
0048F0	move.l  D0, (A4)+		
0048F2	move.l  D0, (A4)+		
0048F4	move.l  D0, (A4)+		
0048F6	move.l  D0, (A4)+		
0048F8	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
024808	move.w  #$ffd0, ($1c,A6)		[item+16]
02480E	moveq   #$0, D0		[item+1C]
024814	move.w  D0, ($1a,A6)		
024818	move.w  D0, ($18,A6)		
02481C	move.w  D0, ($1e,A6)		
024820	move.b  D0, ($23,A6)		
0254CC	move.w  D1, ($1a,A6)		[item+14]
0254D0	move.w  D2, ($16,A6)		[item+1A]
0254D4	move.w  D3, ($1c,A6)		
0254D8	moveq   #$0, D0		
025B12	move.w  D1, ($1a,A6)		[item+14]
025B16	move.w  D2, ($16,A6)		[item+1A]
025B1A	move.w  D3, ($1c,A6)		
025B1E	moveq   #$0, D0		
025D00	move.w  D1, ($1a,A6)		[item+14]
025D04	move.w  D2, ($16,A6)		[item+1A]
025D08	move.w  D3, ($1c,A6)		[item+16]
025D0C	moveq   #$0, D0		[item+1C]
025DA6	move.w  D1, ($1a,A6)		[item+14]
025DAA	move.w  D2, ($16,A6)		[item+1A]
025DAE	move.w  D3, ($1c,A6)		[item+16]
025DB2	moveq   #$0, D0		[item+1C]
026072	beq     $260a8		[item+59]
0260A8	tst.b   ($b2,A6)		
0260AC	beq     $260b8		[item+B2]
026106	move.w  ($14,A6), D0		[item+51]
02610A	asr.w   #1, D0		[item+14]
026110	clr.w   ($1a,A6)		[item+14]
026114	move.w  ($16,A6), D0		
026118	neg.w   D0		[item+16]
0261F6	neg.w   ($16,A6)		
0261FA	tst.b   ($b1,A6)		[item+16]
026206	move.w  ($14,A6), D0		
028FE4	move.w  D1, ($1a,A6)		[item+14]
028FE8	move.w  (A1)+, ($16,A6)		
028FEC	move.w  (A1)+, ($1c,A6)		[item+16]
028FF0	moveq   #$0, D0		[item+1C]
029D72	move.w  D1, ($1a,A6)		[item+14]
029D76	move.w  #$100, ($16,A6)		[item+1A]
029D7C	move.w  #$c0, ($1c,A6)		[item+16]
029D82	move.l  #$29eb4, ($40,A6)		[item+1C]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

