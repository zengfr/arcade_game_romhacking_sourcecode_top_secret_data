copyright	zengfr	site:http://github.com/zengfr/romhack

003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
004434	move.b  ($2e,A0), ($2e,A6)		[weapon+ E, weapon+10]
00443A	move.b  ($2b,A0), D0		[weapon+2E]
009ACA	dbra    D5, $9ac8		
057B8C	move.b  ($2e,A0), ($36,A6)		[weapon+2E]
057DCA	eori.b  #$1, ($2e,A6)		[weapon+2E]
057DD0	move.w  ($412,A5), D0		
057DEE	rts		
058DEA	move.b  ($3e,A6), ($2e,A6)		
058DF0	eori.b  #$1, ($2e,A6)		[weapon+2E]
058DF6	move.w  ($412,A5), D0		[weapon+2E]
059672	move.b  ($2e,A0), ($36,A6)		[weapon+2E]
0597F4	move.b  ($2e,A0), ($2e,A6)		[weapon+ E, weapon+10]
0597FA	move.b  ($2b,A0), D0		[weapon+2E]
copyright	zengfr	site:http://github.com/zengfr/romhack

