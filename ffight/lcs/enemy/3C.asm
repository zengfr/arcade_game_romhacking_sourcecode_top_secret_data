copyright	zengfr	site:http://github.com/zengfr/romhack

0039F6	movem.l D0-D3, -(A6)		
0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
003A0E	movem.l D0-D3, -(A6)		
003D9C	move.b  #$1, ($17,A3)		
003DA2	move.b  ($13,A6), ($69,A3)		[enemy+17]
003DA8	move.w  A6, ($3c,A3)		
003DAC	move.b  #$3, ($3f,A3)		[enemy+3C]
003DB2	tst.w   ($18,A3)		[enemy+3F]
007336	move.w  A1, ($3c,A3)		
00733A	move.b  ($2d,A1), ($16,A3)		[boss+3C, enemy+3C]
007340	move.b  ($b,A2), ($3f,A3)		[boss+16, enemy+16]
007346	bmi     $746c		[boss+3F, enemy+3F]
007372	bsr     $7a6a		[1p+A0]
007380	move.w  A1, ($3c,A3)		
007384	move.b  ($2d,A1), ($16,A3)		[enemy+3C]
00738A	move.b  ($b,A2), ($3f,A3)		[enemy+16]
007390	bmi     $746c		[enemy+3F]
0073BE	move.b  #$2d, ($a0,A1)		[1p+68]
0073C4	bsr     $79fa		[1p+A0]
0073CE	move.w  A1, ($3c,A3)		
0073D2	move.b  ($2d,A1), ($16,A3)		[enemy+3C]
0073D8	move.b  ($b,A2), ($3f,A3)		[enemy+16]
0073DE	bmi     $7410		[enemy+3F]
00741E	move.w  A1, ($3c,A3)		
007422	move.b  ($2d,A1), ($16,A3)		[enemy+3C]
007428	move.b  ($b,A2), ($3f,A3)		[enemy+16]
00742E	bsr     $79fa		[enemy+3F]
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
copyright	zengfr	site:http://github.com/zengfr/romhack

