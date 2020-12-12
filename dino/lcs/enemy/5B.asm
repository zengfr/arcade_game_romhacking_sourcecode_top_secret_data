copyright	zengfr	site:http://github.com/zengfr/romhack

00FE54	move.b  ($e,A2), ($5b,A0)		[enemy+5C, etc+5C, item+5C]
00FE5A	move.b  ($f,A2), ($96,A0)		[enemy+5B, etc+5B, item+5B]
00FF18	move.b  ($e,A2), ($5b,A0)		
00FF1E	move.b  ($f,A2), ($96,A0)		
033B0C	move.b  ($5b,A6), D0		
033B10	bpl     $33b1a		[enemy+5B]
0458D4	move.b  ($5b,A6), D0		
0458D8	move.b  ($5b,A6), ($24,A6)		
0459CE	move.b  ($5b,A6), D0		
0459D2	move.b  ($5b,A6), ($24,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

