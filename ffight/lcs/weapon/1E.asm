copyright	zengfr	site:http://github.com/zengfr/romhack

003A0A	movem.l D0-D3, -(A6)		
003A0E	movem.l D0-D3, -(A6)		
009ACA	dbra    D5, $9ac8		
058E3E	clr.b   ($1e,A6)		[weapon+ 4]
058E42	clr.w   ($50,A6)		
059586	move.b  #$2, ($3,A6)		[weapon+1E]
0595CA	bne     $595d2		[weapon+1E]
copyright	zengfr	site:http://github.com/zengfr/romhack

