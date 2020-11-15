copyright	zengfr	site:http://github.com/zengfr/romhack

003090	ext.l   D0		[1p+50, boss+50, weapon+50]
0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
009ACA	dbra    D5, $9ac8		
03C68A	move.w  #$280, ($54,A1)		[weapon+50]
03D0BE	rts		[weapon+50]
057C52	move.w  #$2, ($52,A6)		[weapon+50]
057CD6	move.w  #$100, ($50,A6)		
057CDC	move.w  #$2, ($52,A6)		[weapon+50]
057E70	tst.b   ($2e,A6)		[weapon+50]
057E7C	movea.l #$580fa, A1		[weapon+50]
058C60	neg.w   ($52,A6)		[weapon+50]
058C7C	move.w  (A0)+, ($52,A6)		[weapon+50]
058E42	clr.w   ($50,A6)		
058E46	move.w  #$380, ($54,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

