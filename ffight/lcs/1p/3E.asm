copyright	zengfr	site:http://github.com/zengfr/romhack

0075B8	move.b  #$6, ($17,A3)		[boss+17, enemy+17]
0075BE	ori.b   #$1, ($68,A1)		[1p+17]
0075C4	move.b  ($2e,A1), ($3e,A3)		[boss+68, enemy+68]
0075CA	exg     A1, A3		[1p+3E]
00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
00A2F8	clr.b   ($2e,A4)		
00A2FC	clr.b   ($2f,A4)		
00A300	clr.b   ($36,A4)		
00A304	clr.b   ($3e,A4)		
00A308	clr.b   ($3f,A4)		
00A30C	clr.b   ($40,A4)		
00A310	clr.b   ($41,A4)		
copyright	zengfr	site:http://github.com/zengfr/romhack

