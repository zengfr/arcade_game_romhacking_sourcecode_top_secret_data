copyright	zengfr	site:http://github.com/zengfr/romhack

003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
003DA8	move.w  A6, ($3c,A3)		
003DAC	move.b  #$3, ($3f,A3)		[enemy+3C]
007336	move.w  A1, ($3c,A3)		
00733A	move.b  ($2d,A1), ($16,A3)		[boss+3C, enemy+3C]
007380	move.w  A1, ($3c,A3)		
007384	move.b  ($2d,A1), ($16,A3)		[enemy+3C]
0073CE	move.w  A1, ($3c,A3)		
0073D2	move.b  ($2d,A1), ($16,A3)		[enemy+3C]
00741E	move.w  A1, ($3c,A3)		
007422	move.b  ($2d,A1), ($16,A3)		[enemy+3C]
009ACA	dbra    D5, $9ac8		
copyright	zengfr	site:http://github.com/zengfr/romhack

