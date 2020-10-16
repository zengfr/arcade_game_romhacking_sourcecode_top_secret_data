copyright	zengfr	site:http://github.com/zengfr/romhack

0039F6	movem.l D0-D3, -(A6)		
0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
007C8C	clr.w   ($5a,A6)		[1p+ E, container+ E]
007C90	tst.b   ($58,A6)		
007F54	add.w   D6, ($e,A6)		[container+5A]
007F58	bra     $7c10		[container+ E]
00890C	move.w  #$14, D0		[container+5A]
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
copyright	zengfr	site:http://github.com/zengfr/romhack

