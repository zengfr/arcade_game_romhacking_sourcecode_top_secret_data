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
021D4C	move.l  (-$7c,PC,D0.w), ($5c,A6)		[enemy+38, enemy+3A]
021D52	jsr     $2f68.w		[enemy+5C, enemy+5E]
028140	move.b  D0, ($a8,A6)		
028144	move.b  ($14,A6), D0		
028150	move.l  ($38,PC,D0.w), ($5c,A6)		[enemy+38, enemy+3A]
028156	jsr     $2f68.w		[enemy+5C, enemy+5E]
02A322	move.b  D0, ($ab,A6)		
02A326	move.b  ($14,A6), D0		
02A332	move.l  ($3c,PC,D0.w), ($5c,A6)		[enemy+38, enemy+3A]
02A338	jsr     $2f68.w		[enemy+5C, enemy+5E]
036DB0	move.w  ($10,PC,D0.w), D1		[enemy+38, enemy+3A]
03ADB4	move.w  ($10,PC,D0.w), D1		[enemy+38, enemy+3A]
copyright	zengfr	site:http://github.com/zengfr/romhack

