copyright	zengfr	site:http://github.com/zengfr/romhack

0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
003A16	rts		[container+4E, enemy+4E, weapon+4E]
00999E	move.w  A3, ($38,A2)		[boss+4E, container+4E, enemy+4E, weapon+4E]
009ACA	dbra    D5, $9ac8		
copyright	zengfr	site:http://github.com/zengfr/romhack

