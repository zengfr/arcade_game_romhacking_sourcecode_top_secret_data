copyright	zengfr	site:http://github.com/zengfr/romhack

0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
009ACA	dbra    D5, $9ac8		
035134	move.b  D0, ($4a,A6)		
035138	move.b  D0, ($9f,A6)		
0354D2	move.b  #$1, ($4a,A6)		[weapon+ 6]
0354D8	move.w  A4, ($4c,A6)		[enemy+4A]
0356AA	addq.b  #2, ($5,A6)		
036C52	clr.b   ($4a,A6)		[weapon+3E]
036C56	rts		
copyright	zengfr	site:http://github.com/zengfr/romhack

