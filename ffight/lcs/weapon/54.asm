copyright	zengfr	site:http://github.com/zengfr/romhack

00307C	ext.l   D0		[1p+54, boss+54, weapon+54]
0030B2	ext.l   D1		[boss+54, container+54, enemy+54, weapon+54]
0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
009ACA	dbra    D5, $9ac8		
03C68A	move.w  #$280, ($54,A1)		[weapon+50]
03C690	move.w  #$68, ($56,A1)		[weapon+54]
057C58	move.w  #$480, ($54,A6)		[weapon+52]
057C5E	move.w  #$48, ($56,A6)		[weapon+54]
057CE2	move.w  #$300, ($54,A6)		[weapon+52]
057CE8	move.w  #$58, ($56,A6)		[weapon+54]
058C80	move.w  (A0)+, ($54,A6)		[weapon+52]
058C84	move.w  (A0)+, ($56,A6)		[weapon+54]
058E46	move.w  #$380, ($54,A6)		
058E4C	move.w  #$48, ($56,A6)		[weapon+54]
058E9C	move.w  #$280, ($54,A6)		[weapon+ A]
058EA2	move.w  #$48, ($56,A6)		[weapon+54]
copyright	zengfr	site:http://github.com/zengfr/romhack

