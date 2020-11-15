copyright	zengfr	site:http://github.com/zengfr/romhack

0836CE	clr.b   ($a7,A6)		
0836D2	lea     ($b2,PC) ; ($83786), A0		
08375E	bcc     $83784		[etc+A7]
083766	lea     ($1e,PC) ; ($83786), A0		[etc+A7]
08BE8E	move.b  D0, ($a7,A6)		[etc+A6]
08BE92	move.l  #$100000, ($44,A6)		[etc+A7]
08C106	move.b  D0, ($a7,A6)		[etc+A6]
08C10A	bsr     $8c642		[etc+A7]
08C6C0	rts		[etc+A7]
copyright	zengfr	site:http://github.com/zengfr/romhack

