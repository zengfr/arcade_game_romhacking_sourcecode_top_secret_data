copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
0048E6	move.l  D0, (A4)+		
0048E8	move.l  D0, (A4)+		
004D38	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
0065B4	move.w  ($2,A6), ($2,A0)		[item+ 0]
0065BA	move.w  #$0, ($20,A0)		[item+ 2]
01003E	move.b  ($2,A6), D2		
010042	bmi     $100d8		[enemy+ 2, item+ 2]
010E02	move.b  ($2,A2), D0		
010E06	cmp.b   ($2,A3), D0		[item+ 2]
010E66	tst.b   ($2,A2)		
010E6A	bmi     $10e7a		[item+ 2]
01108A	tst.b   ($2,A2)		
01108E	bmi     $1109a		[item+ 2]
01113C	move.b  ($2,A2), D1		
011140	bmi     $11156		[item+ 2]
011186	move.b  ($2,A2), D0		
01118A	bmi     $11196		[item+ 2]
011A12	move.b  ($2,A2), ($2,A3)		[item+5E]
011A18	clr.b   ($7a,A3)		[item+ 2]
011FE4	move.b  ($2,A2), ($2,A3)		[item+ 0]
011FEA	clr.b   ($7a,A3)		[item+ 2]
0120FE	cmpa.l  (A2), A3		
012100	beq     $12132		[item+ 0, item+ 2]
012164	move.b  ($2,A2), ($2,A3)		[item+5E]
01216A	clr.b   ($7a,A3)		[item+ 2]
012174	tst.b   ($2,A2)		
012178	bmi     $12184		
012318	move.b  #$ff, ($2,A3)		[item+ 0]
01231E	clr.b   ($7a,A3)		[item+ 2]
01694A	move.b  ($2,A6), D1		
01694E	add.w   D1, D1		
016A68	move.b  ($2,A6), D1		
016A6C	add.w   D1, D1		[item+ 2]
01985C	move.w  ($2,A6), ($2,A0)		[123p+ B8]
019862	move.b  #$4, ($5,A0)		[item+ 2]
024748	tst.b   ($2,A6)		
02474C	bpl     $24752		[item+ 2]
02478C	move.b  ($2,A6), D0		
024790	cmp.b   ($2,A0), D0		[item+ 2]
024978	move.b  ($2,A6), D0		
02497C	cmp.b   ($2,A0), D0		
024A36	move.b  ($2,A6), D0		
024A3A	cmp.b   ($2,A0), D0		[item+ 2]
024FE6	move.b  #$ff, ($2,A6)		
024FEC	move.w  #$1, ($b0,A6)		[item+ 2]
026276	move.w  ($2,A6), ($2,A0)		[item+ 0]
02627C	move.w  #$4, ($20,A0)		[item+ 2]
026424	move.w  ($2,A6), ($2,A0)		[item+ 0]
02642A	move.w  #$c, ($20,A0)		[item+ 2]
026464	move.w  ($2,A6), ($2,A0)		[item+ 0]
02646A	move.w  #$1c, ($20,A0)		[item+ 2]
02649C	move.w  ($2,A6), ($2,A0)		[item+ 0]
0264A2	move.w  #$28, ($20,A0)		[item+ 2]
027DE8	move.w  ($2,A6), ($2,A0)		[item+ 0]
027DEE	move.w  #$4, ($20,A0)		[item+ 2]
028008	move.b  #$ff, ($2,A6)		[item+ 1]
02800E	move.l  #$100000, ($44,A6)		[item+ 2]
029E72	move.w  ($2,A6), ($2,A0)		[item+ 0]
029E78	move.w  #$4, ($20,A0)		[item+ 2]
029FE4	move.w  ($2,A6), ($2,A0)		[item+ 0]
029FEA	move.w  #$4, ($20,A0)		[item+ 2]
02A512	move.w  ($2,A6), ($2,A0)		[item+20]
02A518	move.w  ($8,A6), ($8,A0)		[item+ 2]
02BA9C	tst.b   ($2,A2)		[base+4F5]
02BAA0	bmi     $2bac2		[item+ 2]
02BAA6	move.b  ($2,A2), D0		
02BAAA	andi.w  #$3, D0		[item+ 2]
07B740	move.w  ($2,A6), ($2,A0)		[item+ 0]
07B746	move.w  #$20, ($20,A0)		[item+ 2]
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

