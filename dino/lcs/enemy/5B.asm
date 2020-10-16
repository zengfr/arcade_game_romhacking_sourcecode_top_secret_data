copyright	zengfr	site:http://github.com/zengfr/romhack

00FE42	move.w  ($8,A2), ($10,A0)		[enemy+8, etc+ 8, item+ 8]
00FE48	move.w  ($a,A2), ($26,A0)		[enemy+10, etc+10, item+10]
00FE4E	move.w  ($c,A2), ($5c,A0)		[enemy+26, etc+26, item+26]
00FE54	move.b  ($e,A2), ($5b,A0)		[enemy+5C, etc+5C, item+5C]
00FE5A	move.b  ($f,A2), ($96,A0)		[enemy+5B, etc+5B, item+5B]
00FE60	or.b    D0, D0		[enemy+96, etc+96, item+96]
00FF06	move.w  ($8,A2), ($10,A0)		[enemy+8]
00FF0C	move.w  ($a,A2), ($26,A0)		[enemy+10]
00FF12	move.w  ($c,A2), ($5c,A0)		[enemy+26]
00FF18	move.b  ($e,A2), ($5b,A0)		
00FF1E	move.b  ($f,A2), ($96,A0)		
00FF24	or.b    D0, D0		[enemy+96]
033B0A	moveq   #$0, D0		[enemy+B6]
033B10	bpl     $33b1a		
copyright	zengfr	site:http://github.com/zengfr/romhack

