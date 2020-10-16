copyright	zengfr	site:http://github.com/zengfr/romhack

003084	move.w  ($50,A6), D0		[1p+ A, 1p+ C, boss+A, boss+C, weapon+ A, weapon+ C]
003090	ext.l   D0		[1p+50, boss+50, weapon+50]
0039F6	movem.l D0-D3, -(A6)		
0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
03C68A	move.w  #$280, ($54,A1)		[weapon+50]
03C690	move.w  #$68, ($56,A1)		[weapon+54]
03C696	move.b  #$8, ($36,A1)		[weapon+56]
03D0BE	rts		[weapon+50]
057C42	move.b  #$2, ($4,A6)		[weapon+4A]
057C48	bsr     $57dc4		[weapon+ 4]
057C52	move.w  #$2, ($52,A6)		[weapon+50]
057C58	move.w  #$480, ($54,A6)		[weapon+52]
057C5E	move.w  #$48, ($56,A6)		[weapon+54]
057CD2	clr.b   ($4a,A6)		[weapon+ 4]
057CD6	move.w  #$100, ($50,A6)		
057CDC	move.w  #$2, ($52,A6)		[weapon+50]
057CE2	move.w  #$300, ($54,A6)		[weapon+52]
057CE8	move.w  #$58, ($56,A6)		[weapon+54]
057E70	tst.b   ($2e,A6)		[weapon+50]
057E7C	movea.l #$580fa, A1		[weapon+50]
058C60	neg.w   ($52,A6)		[weapon+50]
058C64	movea.l #$59032, A1		[weapon+52]
058C7C	move.w  (A0)+, ($52,A6)		[weapon+50]
058C80	move.w  (A0)+, ($54,A6)		[weapon+52]
058C84	move.w  (A0)+, ($56,A6)		[weapon+54]
058E38	move.b  #$2, ($4,A6)		
058E3E	clr.b   ($1e,A6)		[weapon+ 4]
058E42	clr.w   ($50,A6)		
058E46	move.w  #$380, ($54,A6)		
058E4C	move.w  #$48, ($56,A6)		[weapon+54]
058E52	movea.l #$59076, A1		[weapon+56]
copyright	zengfr	site:http://github.com/zengfr/romhack

