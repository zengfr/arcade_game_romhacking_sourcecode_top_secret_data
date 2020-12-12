copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D38	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
035BB2	move.w  #$1, ($c2,A6)		[enemy+C0]
035BB8	bra     $35bca		[enemy+C2]
03DF02	move.l  D0, ($c0,A6)		
03DF06	jsr     $3140c.l		
03F4F2	move.l  D0, ($c0,A6)		
03F4F6	move.l  D0, ($b0,A6)		[enemy+C0, enemy+C2]
042666	move.b  #$2, ($c2,A6)		[enemy+BE]
04266C	move.b  D0, ($c3,A6)		[enemy+C2]
044ECA	move.b  ($c2,A6), D3		[enemy+C0]
044ECE	cmpi.b  #$5, D3		[enemy+C2]
044EDE	addq.b  #1, ($c2,A6)		
044EE2	move    #$1, CCR		[enemy+C2]
050C3E	move.b  D0, ($c2,A6)		
050C42	add.w   D0, D0		[enemy+C2]
050CF6	move.b  D2, ($c2,A6)		
050CFA	add.b   D2, D2		[enemy+C2]
058E28	move.l  #$fffe8000, ($c0,A6)		
058E30	bra     $58e3c		[enemy+C0, enemy+C2]
058E80	move.l  ($c0,A6), D0		
058E84	add.l   D0, ($8,A6)		[enemy+C0, enemy+C2]
058F36	move.l  #$fffe0000, ($c0,A6)		
058F3E	bra     $58f4a		[enemy+C0, enemy+C2]
058F42	move.l  #$20000, ($c0,A6)		
058F4A	move.w  ($10,A0), D0		[enemy+C0, enemy+C2]
058FA6	move.l  ($c0,A6), D0		
058FAA	add.l   D0, ($8,A6)		[enemy+C0, enemy+C2]
0598A4	move.l  #$fffeb000, ($c0,A6)		
0598AC	bra     $598b8		[enemy+C0, enemy+C2]
0598B0	move.l  #$15000, ($c0,A6)		
0598B8	move.w  ($8a,A6), D0		[enemy+C0, enemy+C2]
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

