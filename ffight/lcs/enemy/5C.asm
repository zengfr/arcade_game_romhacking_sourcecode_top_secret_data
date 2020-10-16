copyright	zengfr	site:http://github.com/zengfr/romhack

002F84	move.w  D1, ($18,A6)		[boss+1C, enemy+1C]
002F88	move.w  D1, ($1a,A6)		[boss+18, enemy+18]
002F8C	add.l   D0, ($5c,A6)		[boss+1A, enemy+1A]
002F90	addi.l  #$60, ($5c,A6)		[boss+5C, boss+5E, enemy+5C, enemy+5E]
002F98	rts		[boss+5C, boss+5E, enemy+5C, enemy+5E]
0039F6	movem.l D0-D3, -(A6)		
0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
021D4C	move.l  (-$7c,PC,D0.w), ($5c,A6)		[enemy+38, enemy+3A]
021D52	jsr     $2f68.w		[enemy+5C, enemy+5E]
028144	move.b  ($14,A6), D0		
028150	move.l  ($38,PC,D0.w), ($5c,A6)		[enemy+38, enemy+3A]
028156	jsr     $2f68.w		[enemy+5C, enemy+5E]
02A326	move.b  ($14,A6), D0		
02A332	move.l  ($3c,PC,D0.w), ($5c,A6)		[enemy+38, enemy+3A]
02A338	jsr     $2f68.w		[enemy+5C, enemy+5E]
036DB0	move.w  ($10,PC,D0.w), D1		[enemy+38, enemy+3A]
036DBC	rts		[enemy+5C, enemy+5E]
03ADB4	move.w  ($10,PC,D0.w), D1		[enemy+38, enemy+3A]
03ADC0	rts		[enemy+5C, enemy+5E]
copyright	zengfr	site:http://github.com/zengfr/romhack

