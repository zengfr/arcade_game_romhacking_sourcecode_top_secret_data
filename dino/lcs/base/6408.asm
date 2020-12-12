copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
014936	move.w  (A1)+, D2		
014938	movem.w D0-D3, (A4)		[base+6008, base+6020, base+6030, base+6110, base+6118, base+6188, base+6190, base+6198, base+61A0, base+61A8, base+61B0, base+6220, base+6230, base+62B8, base+6310, base+6318, base+6388, base+6390, base+6398, base+63A0, base+63A8, base+63B0, base+6420, base+6428, base+6430, base+64B8, base+6508, base+6510, base+6518, base+6590, base+6598, base+65A0, base+65A8]
07E7E8	move.l  D0, (A0)+		
07E7EA	dbra    D1, $7e7e8		
07EABE	move.w  (A0,D0.w), (A1)+		
07EAC2	addi.w  #$10, D1		[base+6008, base+6020, base+6028, base+6030, base+6108, base+6110, base+6118, base+6188, base+6190, base+6198, base+61A0, base+61A8, base+61B0, base+6210, base+6220, base+6228, base+6230, base+6308, base+6310, base+6318, base+6388, base+6390, base+6398, base+63A0, base+63A8, base+63B0, base+6420, base+6428, base+6430, base+6508, base+6510, base+6518, base+6530]
07EAF2	move.l  (A0)+, (A1)+		[base+6402, base+6404, base+6482, base+6484]
07EAF4	movea.l ($0,A3), A0		[base+6406, base+6408, base+6486, base+6488]
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

