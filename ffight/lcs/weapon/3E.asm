copyright	zengfr	site:http://github.com/zengfr/romhack

0039F6	movem.l D0-D3, -(A6)		
0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
003A0E	movem.l D0-D3, -(A6)		
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
00A878	tst.b   ($4a,A6)		[1p+1A]
00A888	clr.b   ($4a,A6)		[weapon+3E]
00A88C	clr.b   ($96,A6)		
00A890	tst.w   ($18,A6)		
036C52	clr.b   ($4a,A6)		[weapon+3E]
036C56	rts		
copyright	zengfr	site:http://github.com/zengfr/romhack

