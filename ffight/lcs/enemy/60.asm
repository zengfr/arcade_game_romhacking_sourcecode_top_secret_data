copyright	zengfr	site:http://github.com/zengfr/romhack

0039F6	movem.l D0-D3, -(A6)		
0039FA	movem.l D0-D3, -(A6)		
005EF8	move.b  ($e,A3), ($60,A4)		
005EFE	bpl     $5f06		[enemy+60]
005F06	rts		[enemy+60]
006228	move.b  ($c,A3), ($60,A4)		
00622E	bpl     $6238		[boss+60, container+60, enemy+60]
006238	rts		[container+60, enemy+60]
009ACA	dbra    D5, $9ac8		
038998	clr.b   ($a1,A6)		[enemy+60]
copyright	zengfr	site:http://github.com/zengfr/romhack

