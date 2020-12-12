copyright	zengfr	site:http://github.com/zengfr/romhack

00C4C8	clr.b   ($503,A5)		
00C4CC	rts		[base+503]
019A48	tst.b   ($503,A5)		
019A4C	beq     $19a72		[base+503]
01E23A	move.b  #$1, ($503,A5)		
01E240	move.w  #$1, ($d8,A6)		[base+503]
01E27C	tst.b   ($503,A5)		
01E280	bne     $1e288		[base+503]
copyright	zengfr	site:http://github.com/zengfr/romhack

