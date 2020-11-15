copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
0018B8	add.w   ($1c,A6), D0		[123p+ 16, enemy+16, item+16]
0018BC	move.w  D0, ($16,A6)		[123p+ 1C, enemy+1C, item+1C]
0018C0	swap    D0		[123p+ 16, base+752, enemy+16, etc+16, item+16]
0048F0	move.l  D0, (A4)+		
0048F2	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
024808	move.w  #$ffd0, ($1c,A6)		[item+16]
024D22	move.w  ($16,A6), D0		[item+51]
024D26	neg.w   D0		[item+16]
024D36	cmpi.b  #$5, D1		[item+16]
0250DA	move.w  #$300, ($16,A6)		[item+ C]
0250E0	move.w  #$ffd0, ($1c,A6)		[item+16]
0253A0	move.w  D2, ($16,A6)		[item+1A]
0253A4	move.w  D3, ($1c,A6)		
0254D0	move.w  D2, ($16,A6)		[item+1A]
0254D4	move.w  D3, ($1c,A6)		
02587E	move.w  D2, ($16,A6)		[item+1A]
025882	move.w  D3, ($1c,A6)		
025B16	move.w  D2, ($16,A6)		[item+1A]
025B1A	move.w  D3, ($1c,A6)		
025D04	move.w  D2, ($16,A6)		[item+1A]
025D08	move.w  D3, ($1c,A6)		[item+16]
025DAA	move.w  D2, ($16,A6)		[item+1A]
025DAE	move.w  D3, ($1c,A6)		[item+16]
025F08	move.w  #$0, ($16,A6)		
025F0E	move.w  #$ffbb, ($1c,A6)		
025F46	addq.b  #1, ($b1,A6)		[item+16]
026080	move.w  #$500, ($16,A6)		[item+ 0]
026086	move.w  #$ffc0, ($1c,A6)		[item+16]
026114	move.w  ($16,A6), D0		
026118	neg.w   D0		[item+16]
026120	addq.b  #1, ($b1,A6)		[item+16]
0261F6	neg.w   ($16,A6)		
0261FA	tst.b   ($b1,A6)		[item+16]
02621A	addq.b  #1, ($b1,A6)		[item+16]
028706	moveq   #$0, D2		[item+16]
028774	jsr     $121e.l		
028A1A	move.w  #$300, ($16,A6)		[item+ C]
028A20	move.w  #$ffd0, ($1c,A6)		[item+16]
028FE8	move.w  (A1)+, ($16,A6)		
028FEC	move.w  (A1)+, ($1c,A6)		[item+16]
029114	neg.w   ($16,A6)		[item+14]
029118	move.b  #$5, ($b9,A6)		[item+16]
0296DC	move.w  #$400, ($16,A6)		
0296E2	move.w  #$ffe0, ($1c,A6)		[item+16]
029D76	move.w  #$100, ($16,A6)		[item+1A]
029D7C	move.w  #$c0, ($1c,A6)		[item+16]
029DCE	addi.w  #$b0, ($16,A6)		[item+1C]
029DD4	bra     $29dea		[item+16]
029DE4	subi.w  #$b0, ($16,A6)		[item+1C]
029DEA	move.w  ($0,A5), D0		[item+16]
029E96	clr.w   ($16,A0)		[item+14]
029E9A	move.b  ($51,A6), ($51,A0)		
029EFC	move.w  #$fb00, ($16,A6)		[item+14]
029F02	move.b  #$1, ($24,A6)		[item+16]
02A0B0	move.w  #$300, ($16,A6)		[item+ C]
02A0B6	move.w  #$ffd0, ($1c,A6)		[item+16]
02A3F4	move.w  (A4)+, ($16,A6)		[item+14]
02A3F8	move.l  #$2a49c, ($40,A6)		[item+16]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

