copyright	zengfr	site:http://github.com/zengfr/romhack

0070E8	move.b  ($2d,A1), ($16,A3)		[container+3C]
0070EE	move.b  ($b,A2), ($3f,A3)		[container+16]
0070F4	andi.b  #$7f, ($3f,A3)		[container+3F]
0070FA	bsr     $72f6		[container+3F]
00711E	move.w  A1, ($3c,A3)		
007122	move.b  ($2d,A1), ($16,A3)		[container+3C]
007128	move.b  ($b,A2), ($3f,A3)		[container+16]
00712E	andi.b  #$7f, ($3f,A3)		[container+3F]
007134	bsr     $72f6		[container+3F]
copyright	zengfr	site:http://github.com/zengfr/romhack

