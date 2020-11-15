copyright	zengfr	site:http://github.com/zengfr/romhack

003090	ext.l   D0		[1p+50, boss+50, weapon+50]
003138	ext.l   D0		[1p+50, boss+50, container+50, enemy+50]
00A2C6	dbra    D0, $a2c0		
00A324	clr.w   ($50,A4)		
00A328	clr.w   ($52,A4)		
00A988	move.w  #$0, ($50,A6)		[1p+56]
00A98E	move.w  #$0, ($52,A6)		
00AB96	clr.w   ($50,A6)		[1p+56]
00AB9A	clr.w   ($52,A6)		
00ABF8	move.w  ($3a,PC,D0.w), ($52,A6)		[1p+50]
00AC08	neg.w   ($52,A6)		[1p+50]
00AC26	bra     $c646		[1p+50]
00AE38	move.w  #$200, ($50,A6)		
00AE3E	move.w  #$380, ($54,A6)		[1p+50]
00AE5C	neg.w   ($52,A6)		[1p+50]
00AE86	clr.w   ($52,A6)		
00AEC4	move.w  #$100, ($50,A6)		[1p+ A, 1p+ C]
00AECA	move.w  #$280, ($54,A6)		[1p+50]
00AEE6	neg.w   ($52,A6)		[1p+50]
00AF06	clr.w   ($52,A6)		
00AF20	move.w  #$100, ($50,A6)		[1p+ 5]
00AF26	move.w  #$14, ($52,A6)		[1p+50]
00AF36	neg.w   ($52,A6)		[1p+50]
00B0E0	move.w  #$300, ($50,A6)		
00B0E6	move.w  #$600, ($54,A6)		[1p+50]
00B102	neg.w   ($52,A6)		[1p+50]
00B12A	clr.w   ($52,A6)		
00B168	move.w  #$100, ($50,A6)		[1p+ A, 1p+ C]
00B16E	move.w  #$400, ($54,A6)		[1p+50]
00B18A	neg.w   ($52,A6)		[1p+50]
00B1AA	clr.w   ($52,A6)		
00B1C4	move.w  #$100, ($50,A6)		[1p+ 5]
00B1CA	move.w  #$10, ($52,A6)		[1p+50]
00B1DA	neg.w   ($52,A6)		[1p+50]
00B26A	clr.w   ($50,A6)		[1p+56]
00B26E	clr.w   ($52,A6)		
00DFA4	move.w  ($38,PC,D0.w), ($52,A6)		[1p+50]
00E604	move.w  ($2c,PC,D0.w), ($52,A6)		[1p+50]
00F3F0	move.w  ($20,A0), ($50,A6)		[1p+32, 1p+34]
00F3F6	move.w  ($2,A0), ($54,A6)		[1p+50]
copyright	zengfr	site:http://github.com/zengfr/romhack

