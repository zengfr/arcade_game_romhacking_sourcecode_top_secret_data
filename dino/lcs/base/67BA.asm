copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004A28	move.w  D1, -(A0)		
004A2A	dbra    D0, $4a28		
004BEE	move.w  A6, -(A4)		[base+6726]
004BF0	move.w  A4, ($6726,A5)		[base+67AA, base+67AC, base+67AE, base+67B0, base+67B2, base+67B4, base+67B6, base+67B8, base+67BA, base+67BC]
00626A	movea.w (A0)+, A1		[base+69BC]
00626C	move.w  (A2), D0		[base+67B6, base+67B8, base+67BA, base+67BC]
010858	movea.w (A1)+, A3		[base+6726]
01085A	btst    #$1, ($0,A3)		[base+67AC, base+67AE, base+67B0, base+67B2, base+67B4, base+67B6, base+67B8, base+67BA, base+67BC]
010910	movea.w (A1)+, A3		[base+6726]
010912	cmpi.w  #$200, ($4,A3)		[base+67AA, base+67AC, base+67AE, base+67B0, base+67B2, base+67B4, base+67B6, base+67B8, base+67BA, base+67BC]
010970	movea.w (A1)+, A3		[base+6726]
010972	btst    #$1, ($0,A3)		[base+67AA, base+67AC, base+67AE, base+67B0, base+67B2, base+67B4, base+67B6, base+67B8, base+67BA, base+67BC]
010FC0	movea.w (A1)+, A3		[base+6726]
010FC2	btst    #$1, ($0,A3)		[base+67B2, base+67B4, base+67B6, base+67B8, base+67BA, base+67BC]
0115C0	movea.w (A0)+, A2		
0115C2	tst.b   ($59,A2)		[base+67AA, base+67AC, base+67AE, base+67B0, base+67B2, base+67B4, base+67B6, base+67B8, base+67BA, base+67BC]
01187A	movea.w (A1)+, A3		[base+6726]
01187C	cmpa.w  A2, A3		[base+67AE, base+67B0, base+67B2, base+67B4, base+67B6, base+67B8, base+67BA, base+67BC]
011E80	movea.w (A1)+, A3		[base+6726]
011E82	btst    #$1, ($0,A3)		[base+67B6, base+67B8, base+67BA, base+67BC]
01202C	movea.w (A0)+, A2		
01202E	tst.b   ($59,A2)		[base+67AA, base+67AC, base+67AE, base+67B0, base+67B2, base+67B4, base+67B6, base+67B8, base+67BA, base+67BC]
04F278	movea.w (A0)+, A1		
04F27A	tst.b   ($7d,A1)		[base+67BA, base+67BC]
04F2F2	movea.w (A1)+, A0		[base+69BC]
04F2F4	bsr     $4f300		[base+67B4, base+67B6, base+67B8, base+67BA, base+67BC]
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

