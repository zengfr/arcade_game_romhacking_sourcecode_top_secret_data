copyright	zengfr	site:http://github.com/zengfr/romhack

003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
009ACA	dbra    D5, $9ac8		
03C696	move.b  #$8, ($36,A1)		[weapon+56]
03C69C	tst.b   ($2e,A6)		[weapon+36]
03C6A8	rts		[weapon+36]
057B8C	move.b  ($2e,A0), ($36,A6)		[weapon+2E]
057B92	rts		[weapon+36]
059672	move.b  ($2e,A0), ($36,A6)		[weapon+2E]
059678	rts		[weapon+36]
copyright	zengfr	site:http://github.com/zengfr/romhack

