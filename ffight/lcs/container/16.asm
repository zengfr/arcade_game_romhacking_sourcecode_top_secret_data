copyright	zengfr	site:http://github.com/zengfr/romhack

0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
003A16	rts		[container+4E, enemy+4E, weapon+4E]
0070E8	move.b  ($2d,A1), ($16,A3)		[container+3C]
0070EE	move.b  ($b,A2), ($3f,A3)		[container+16]
0070F4	andi.b  #$7f, ($3f,A3)		[container+3F]
0070FA	bsr     $72f6		[container+3F]
007116	rts		[container+17]
00711E	move.w  A1, ($3c,A3)		
007122	move.b  ($2d,A1), ($16,A3)		[container+3C]
007128	move.b  ($b,A2), ($3f,A3)		[container+16]
00712E	andi.b  #$7f, ($3f,A3)		[container+3F]
007134	bsr     $72f6		[container+3F]
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
copyright	zengfr	site:http://github.com/zengfr/romhack

