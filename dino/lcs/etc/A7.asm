copyright	zengfr	site:http://github.com/zengfr/romhack

0836BC	move.b  #$1, ($1,A6)		[etc+ 4]
0836C2	move.b  #$1, ($48,A6)		[etc+ 1]
0836C8	move.b  #$0, ($49,A6)		[etc+48]
0836CE	clr.b   ($a7,A6)		
0836D2	lea     ($b2,PC) ; ($83786), A0		
0836DA	lsr.w   #2, D1		
08374E	jsr     $94640.l		
083758	rts		[etc+ 5]
08375E	bcc     $83784		[etc+A7]
083766	lea     ($1e,PC) ; ($83786), A0		[etc+A7]
08376E	lsr.w   #2, D1		
08BE82	move.b  D0, ($a4,A6)		[etc+A3]
08BE86	move.b  D0, ($a5,A6)		[etc+A4]
08BE8A	move.b  D0, ($a6,A6)		[etc+A5]
08BE8E	move.b  D0, ($a7,A6)		[etc+A6]
08BE92	move.l  #$100000, ($44,A6)		[etc+A7]
08BE9A	clr.b   ($4a,A6)		[etc+44, etc+46]
08BE9E	move.w  #$78, D0		
08C102	move.b  D0, ($a6,A6)		[etc+A5]
08C106	move.b  D0, ($a7,A6)		[etc+A6]
08C10A	bsr     $8c642		[etc+A7]
08C114	move.b  ($a6,A6), ($a3,A6)		
08C6C0	rts		[etc+A7]
copyright	zengfr	site:http://github.com/zengfr/romhack

