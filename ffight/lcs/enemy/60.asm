copyright	zengfr	site:http://github.com/zengfr/romhack

0039F6	movem.l D0-D3, -(A6)		
0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
005EE6	move.l  ($8,A3), ($12,A4)		[enemy+ A]
005EEC	move.b  ($c,A3), ($36,A4)		[enemy+12, enemy+14]
005EF2	move.b  ($d,A3), ($62,A4)		
005EF8	move.b  ($e,A3), ($60,A4)		
005EFE	bpl     $5f06		[enemy+60]
005F06	rts		[enemy+60]
006216	move.w  ($8,A3), ($14,A4)		[boss+13, container+13, enemy+13]
00621C	move.b  ($a,A3), ($36,A4)		[boss+14, container+14, enemy+14]
006222	move.b  ($b,A3), ($62,A4)		[boss+36, container+36, enemy+36]
006228	move.b  ($c,A3), ($60,A4)		
00622E	bpl     $6238		[boss+60, container+60, enemy+60]
006238	rts		[container+60, enemy+60]
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
038984	move.l  ($a,A6), ($e,A6)		[enemy+ 2]
03898A	move.b  ($36,A6), ($2e,A6)		[enemy+ E, enemy+10]
038990	move.w  ($a8,A5), D0		[enemy+2E]
038998	clr.b   ($a1,A6)		[enemy+60]
03899C	clr.b   ($8c,A6)		
0389A0	clr.b   ($92,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

