copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
00410A	rts		[enemy+CE]
004786	rts		[enemy+CE]
0047F8	clr.b   ($ce,A0)		[enemy+3A]
0047FC	rts		[enemy+CE]
00485E	beq     $48aa		[enemy+CE]
0048A6	rts		[enemy+CE]
011C3A	st      ($ce,A0)		[enemy+3E]
011C3E	cmpi.b  #$6, ($99,A0)		[enemy+CE]
0122B2	move.l  (A2)+, (A3)+		[enemy+C8, enemy+CA]
0122B4	move.l  (A2)+, (A3)+		[enemy+CC, enemy+CE]
01A75E	dbra    D4, $1a75c		
025A58	lea     (-$d4c,PC) ; ($24d0e), A6		[enemy+CE]
025A72	move.w  ($6,PC,D0.w), D1		[enemy+CE]
026C74	beq     $26c7a		[enemy+CE]
026C8C	move.w  ($6,PC,D0.w), D1		[enemy+CE]
0296CC	move.w  ($6,PC,D0.w), D1		[enemy+CE]
02AA7C	move.w  ($6,PC,D0.w), D1		[enemy+CE]
037076	lea     (-$e8e,PC) ; ($361ea), A6		[enemy+CE]
037090	move.w  ($6,PC,D0.w), D1		[enemy+CE]
copyright	zengfr	site:http://github.com/zengfr/romhack

