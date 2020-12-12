copyright	zengfr	site:http://github.com/zengfr/romhack

025554	addq.b  #1, ($a9,A6)		
025558	jsr     $9d9c.l		[item+A9]
0255E6	clr.b   ($a9,A6)		
0255EA	jmp     $49ca.l		
02644C	move.b  ($a9,A6), ($a9,A0)		[item+70]
026452	rts		[item+A9]
0264C4	move.b  ($a9,A6), ($a9,A0)		[item+70]
0264CA	dbra    D3, $2648c		[item+A9]
copyright	zengfr	site:http://github.com/zengfr/romhack

