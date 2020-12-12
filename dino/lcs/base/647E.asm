copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
014804	move.w  (A1)+, D0		[base+6076, base+60F6, base+6176, base+61F6, base+6276, base+62F6, base+6376, base+63F6, base+6476, base+64F6, base+6576]
014806	add.w   D0, ($69b2,A5)		[base+607E, base+60FE, base+617E, base+61FE, base+627E, base+62FE, base+637E, base+63FE, base+647E, base+64FE, base+657E]
07E7E8	move.l  D0, (A0)+		
07E7EA	dbra    D1, $7e7e8		
07E9A8	move.w  #$1, (A1)+		[base+627C, base+62FC, base+637C, base+647C, base+64FC]
07E9AC	move.w  #$7, (A1)+		[base+627E, base+62FE, base+637E, base+647E, base+64FE]
07EA78	move.w  #$1, (A1)+		[base+607C, base+60FC, base+617C, base+61FC, base+627C, base+62FC, base+637C, base+63FC, base+647C, base+64FC]
07EA7C	move.w  #$6, (A1)+		[base+607E, base+60FE, base+617E, base+61FE, base+627E, base+62FE, base+637E, base+63FE, base+647E, base+64FE]
07EAE8	move.w  #$1, (A1)+		[base+63FC, base+647C]
07EAEC	move.w  #$1, (A1)+		[base+63FE, base+647E]
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

