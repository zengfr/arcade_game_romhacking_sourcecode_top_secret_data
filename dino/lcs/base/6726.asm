copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004A20	move.w  A0, ($6726,A5)		
004A24	moveq   #$17, D0		[base+6726]
004BEA	movea.w ($6726,A5), A4		
004BEE	move.w  A6, -(A4)		[base+6726]
004BF0	move.w  A4, ($6726,A5)		[base+67AA, base+67AC, base+67AE, base+67B0, base+67B2, base+67B4, base+67B6, base+67B8, base+67BA, base+67BC]
004BF4	addq.w  #1, ($671e,A5)		[base+6726]
010616	cmpa.w  ($6726,A5), A0		
01061A	bcc     $10622		[base+6726]
010622	move.w  A0, ($6726,A5)		
010626	move.w  D0, ($671c,A5)		[base+6726]
010854	movea.w ($6726,A5), A1		
010858	movea.w (A1)+, A3		[base+6726]
01090C	movea.w ($6726,A5), A1		
010910	movea.w (A1)+, A3		[base+6726]
01096C	movea.w ($6726,A5), A1		
010970	movea.w (A1)+, A3		[base+6726]
010FBC	movea.w ($6726,A5), A1		
010FC0	movea.w (A1)+, A3		[base+6726]
0115B8	movea.w ($6726,A5), A0		
0115BC	subq.w  #1, D7		[base+6726]
011876	movea.w ($6726,A5), A1		
01187A	movea.w (A1)+, A3		[base+6726]
011E7C	movea.w ($6726,A5), A1		
011E80	movea.w (A1)+, A3		[base+6726]
012024	movea.w ($6726,A5), A0		
012028	subq.w  #1, D7		[base+6726]
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, base+6FFE, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAAD8	move.l  D2, (A0)+		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, base+6FFE, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE6	move.l  (A0), D2		
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, base+6FFE, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF4	move.l  D2, (A0)+		
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, base+6FFE, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

