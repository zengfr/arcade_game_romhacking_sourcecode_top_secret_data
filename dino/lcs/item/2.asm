copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
0048E8	move.l  D0, (A4)+		
0048EA	move.l  D0, (A4)+		
0048EC	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
0065B4	move.w  ($2,A6), ($2,A0)		[item+ 0]
0065BA	move.w  #$0, ($20,A0)		[item+ 2]
0065C0	move.w  #$c, ($26,A0)		
0065C6	move.w  ($8,A6), ($8,A0)		[item+26]
010042	bmi     $100d8		[enemy+2, item+ 2]
010DFE	bne     $10e28		[123p+  0]
010E06	cmp.b   ($2,A3), D0		[item+ 2]
010E0A	beq     $10e28		[123p+  2]
010E5A	beq     $10f94		[123p+ 48]
010E6A	bmi     $10e7a		[item+ 2]
010E72	cmp.w   ($10,A3), D0		[item+10]
011080	clr.b   ($7a,A3)		[enemy+4, enemy+6]
011084	move.w  A2, ($68,A3)		[enemy+7A]
011088	moveq   #$0, D0		[enemy+68]
01108E	bmi     $1109a		[item+ 2]
011096	add.w   D0, D0		[item+ 3]
011140	bmi     $11156		[item+ 2]
01118A	bmi     $11196		[item+ 2]
011A12	move.b  ($2,A2), ($2,A3)		[item+5E]
011A18	clr.b   ($7a,A3)		[item+ 2]
011A1C	move.w  A2, ($68,A3)		
011A20	move.w  ($20,A2), D0		[item+68]
011FE4	move.b  ($2,A2), ($2,A3)		[item+ 0]
011FEA	clr.b   ($7a,A3)		[item+ 2]
011FEE	move.w  A2, ($68,A3)		
011FF2	move.w  ($6c,A3), ($6e,A3)		[item+68]
012100	beq     $12132		[item+ 0, item+ 2]
012108	cmp.b   ($5e,A3), D0		[item+5E]
01215E	move.b  ($5e,A2), ($5e,A3)		[item+ 0]
012164	move.b  ($2,A2), ($2,A3)		[item+5E]
01216A	clr.b   ($7a,A3)		[item+ 2]
01216E	move.w  A2, ($68,A3)		
012172	moveq   #$0, D0		[item+68]
012178	bmi     $12184		
012180	add.w   D0, D0		[item+ 3]
012318	move.b  #$ff, ($2,A3)		[item+ 0]
01231E	clr.b   ($7a,A3)		[item+ 2]
012322	move.w  A2, ($68,A3)		
012326	clr.w   ($6c,A3)		[item+68]
016940	tst.b   ($82,A0)		[item+70]
016944	bne     $16b34		
01694E	add.w   D1, D1		
016A5E	tst.b   ($82,A0)		[item+70]
016A62	bne     $16b34		
016A6C	add.w   D1, D1		[item+ 2]
019858	movea.w ($b8,A6), A0		
01985C	move.w  ($2,A6), ($2,A0)		[123p+ B8]
019862	move.b  #$4, ($5,A0)		[item+ 2]
019868	clr.w   ($6,A0)		[item+ 5]
01986C	clr.b   ($23,A0)		
024742	bcc     $2475a		[item+B2]
02474C	bpl     $24752		[item+ 2]
024784	tst.b   ($0,A0)		[item+70]
024788	beq     $247ea		[123p+  0]
024790	cmp.b   ($2,A0), D0		[item+ 2]
024794	bne     $247ea		[123p+  2]
02496C	movea.w ($70,A6), A0		[item+ 6]
024970	tst.b   ($0,A0)		[item+70]
024974	beq     $249a4		[123p+  0]
02497C	cmp.b   ($2,A0), D0		
024980	bne     $249a4		
024A2E	tst.b   ($0,A0)		[item+70]
024A32	beq     $24a62		[123p+  0]
024A3A	cmp.b   ($2,A0), D0		[item+ 2]
024A3E	bne     $24a62		[123p+  2]
024FD8	beq     $24ffe		
024FEC	move.w  #$1, ($b0,A6)		[item+ 2]
024FF2	move.w  #$1, ($b2,A6)		[item+B0]
024FF8	clr.b   ($7,A6)		[item+B2]
026266	jsr     $4818.l		[item+81]
026276	move.w  ($2,A6), ($2,A0)		[item+ 0]
02627C	move.w  #$4, ($20,A0)		[item+ 2]
026282	move.w  ($8,A6), ($8,A0)		[item+20]
026288	move.w  ($c,A6), ($c,A0)		[item+ 8]
026424	move.w  ($2,A6), ($2,A0)		[item+ 0]
02642A	move.w  #$c, ($20,A0)		[item+ 2]
026430	move.w  D0, ($8,A0)		[item+20]
026434	move.w  D1, ($c,A0)		[item+ 8]
026464	move.w  ($2,A6), ($2,A0)		[item+ 0]
02646A	move.w  #$1c, ($20,A0)		[item+ 2]
026470	move.w  D0, ($8,A0)		[item+20]
026474	move.w  D1, ($c,A0)		[item+ 8]
02649C	move.w  ($2,A6), ($2,A0)		[item+ 0]
0264A2	move.w  #$28, ($20,A0)		[item+ 2]
0264A8	move.w  D0, ($8,A0)		[item+20]
0264AC	move.w  D1, ($c,A0)		[item+ 8]
027DE8	move.w  ($2,A6), ($2,A0)		[item+ 0]
027DEE	move.w  #$4, ($20,A0)		[item+ 2]
027DF4	move.w  ($8,A6), ($8,A0)		[item+20]
027DFA	move.w  ($c,A6), ($c,A0)		[item+ 8]
028008	move.b  #$ff, ($2,A6)		[item+ 1]
02800E	move.l  #$100000, ($44,A6)		[item+ 2]
028016	clr.b   ($4a,A6)		[item+44, item+46]
02801A	clr.w   ($a0,A6)		
029E62	jsr     $4818.l		[item+ 4]
029E72	move.w  ($2,A6), ($2,A0)		[item+ 0]
029E78	move.w  #$4, ($20,A0)		[item+ 2]
029E7E	move.w  ($8,A6), ($8,A0)		[item+20]
029E84	move.w  ($c,A6), ($c,A0)		[item+ 8]
029FD4	jsr     $4818.l		[item+ 4]
029FE4	move.w  ($2,A6), ($2,A0)		[item+ 0]
029FEA	move.w  #$4, ($20,A0)		[item+ 2]
029FF0	move.w  ($8,A6), ($8,A0)		[item+20]
029FF6	move.w  ($c,A6), ($c,A0)		[item+ 8]
02A50C	move.w  #$2c, ($20,A0)		[item+ 0]
02A512	move.w  ($2,A6), ($2,A0)		[item+20]
02A518	move.w  ($8,A6), ($8,A0)		[item+ 2]
02A51E	move.w  ($c,A6), ($c,A0)		[item+ 8]
02A524	move.w  ($10,A6), ($10,A0)		[item+ C]
02BA9C	tst.b   ($2,A2)		[base+4F5]
02BAA0	bmi     $2bac2		[item+ 2]
02BAAA	andi.w  #$3, D0		[item+ 2]
07B730	jsr     $4818.l		[etc+10]
07B740	move.w  ($2,A6), ($2,A0)		[item+ 0]
07B746	move.w  #$20, ($20,A0)		[item+ 2]
07B74C	move.w  ($a6,A6), ($8,A0)		[item+20]
07B752	move.w  ($a8,A6), ($c,A0)		[item+ 8]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

