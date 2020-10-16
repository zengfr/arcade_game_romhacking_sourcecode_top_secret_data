copyright	zengfr	site:http://github.com/zengfr/romhack

0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
004422	move.l  ($a,A0), ($a,A6)		[weapon+ 6, weapon+ 8]
004428	move.w  ($5a,A0), ($5a,A6)		[weapon+ A, weapon+ C]
00442E	move.l  ($e,A0), ($e,A6)		
004434	move.b  ($2e,A0), ($2e,A6)		[weapon+ E, weapon+10]
00443A	move.b  ($2b,A0), D0		[weapon+2E]
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
057B7E	move.w  ($4c,A6), D1		[weapon+ 2, weapon+ 4]
057B8C	move.b  ($2e,A0), ($36,A6)		[weapon+2E]
057B92	rts		[weapon+36]
057DB8	move.b  #$2, ($3,A6)		
057DBE	clr.w   ($4,A6)		[weapon+ 3]
057DC2	rts		
057DCA	eori.b  #$1, ($2e,A6)		[weapon+2E]
057DD0	move.w  ($412,A5), D0		
057DEE	rts		
058DDC	clr.b   ($40,A6)		
058DE0	move.b  #$2, ($3,A6)		
058DE6	clr.w   ($4,A6)		[weapon+ 3]
058DEA	move.b  ($3e,A6), ($2e,A6)		
058DF0	eori.b  #$1, ($2e,A6)		[weapon+2E]
058DF6	move.w  ($412,A5), D0		[weapon+2E]
059664	move.w  ($4c,A6), D1		[weapon+ 2, weapon+ 4]
059672	move.b  ($2e,A0), ($36,A6)		[weapon+2E]
059678	rts		[weapon+36]
0597E8	move.l  ($a,A0), ($a,A6)		[weapon+ 6, weapon+ 8]
0597EE	move.l  ($e,A0), ($e,A6)		[weapon+ A, weapon+ C]
0597F4	move.b  ($2e,A0), ($2e,A6)		[weapon+ E, weapon+10]
0597FA	move.b  ($2b,A0), D0		[weapon+2E]
copyright	zengfr	site:http://github.com/zengfr/romhack

