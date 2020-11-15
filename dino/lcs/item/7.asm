copyright	zengfr	site:http://github.com/zengfr/romhack

011A5C	clr.b   ($7,A3)		[item+ 6]
011A60	move.b  (A4), ($59,A3)		
024FD4	tst.b   ($7,A6)		
024FD8	beq     $24ffe		
024FF8	clr.b   ($7,A6)		[item+B2]
024FFC	rts		
0250C0	clr.b   ($7,A6)		[item+ 4]
0250C4	rts		
025132	move.b  D0, ($7,A6)		
025136	move.b  #$10, ($25,A6)		
05F068	move.b  #$2, ($7,A0)		[item+26]
05F06E	move.w  ($8,A6), ($8,A0)		[item+ 7]
copyright	zengfr	site:http://github.com/zengfr/romhack

