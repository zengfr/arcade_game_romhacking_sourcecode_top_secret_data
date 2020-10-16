copyright	zengfr	site:http://github.com/zengfr/romhack

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
03C69C	tst.b   ($2e,A6)		[weapon+36]
057C52	move.w  #$2, ($52,A6)		[weapon+50]
057C58	move.w  #$480, ($54,A6)		[weapon+52]
057C5E	move.w  #$48, ($56,A6)		[weapon+54]
057C64	tst.b   ($2e,A6)		[weapon+56]
057CD6	move.w  #$100, ($50,A6)		
057CDC	move.w  #$2, ($52,A6)		[weapon+50]
057CE2	move.w  #$300, ($54,A6)		[weapon+52]
057CE8	move.w  #$58, ($56,A6)		[weapon+54]
057CEE	tst.b   ($2e,A6)		[weapon+56]
058C7C	move.w  (A0)+, ($52,A6)		[weapon+50]
058C80	move.w  (A0)+, ($54,A6)		[weapon+52]
058C84	move.w  (A0)+, ($56,A6)		[weapon+54]
058C88	rts		[weapon+56]
058E3E	clr.b   ($1e,A6)		[weapon+ 4]
058E42	clr.w   ($50,A6)		
058E46	move.w  #$380, ($54,A6)		
058E4C	move.w  #$48, ($56,A6)		[weapon+54]
058E52	movea.l #$59076, A1		[weapon+56]
058E96	move.w  ($e,A6), ($a,A6)		[weapon+ 4]
058E9C	move.w  #$280, ($54,A6)		[weapon+ A]
058EA2	move.w  #$48, ($56,A6)		[weapon+54]
058EA8	rts		[weapon+56]
copyright	zengfr	site:http://github.com/zengfr/romhack

