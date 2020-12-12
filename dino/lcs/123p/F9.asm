copyright	zengfr	site:http://github.com/zengfr/romhack

006C32	move.b  ($6,PC,D0.w), ($f9,A6)		
006C38	rts		[123p+ F9]
018CF2	tst.b   ($f9,A6)		
018CF6	bne     $18d00		[123p+ F9]
018D00	move.b  ($f9,A6), D0		[123p+  0]
018D04	beq     $18d22		[123p+ F9]
018D08	subq.b  #1, ($f9,A6)		
018D0C	bne     $18d22		[123p+ F9]
08C776	move.b  #$78, ($f9,A6)		[123p+  0]
08C77C	jmp     $1bbca.l		[123p+ F9]
copyright	zengfr	site:http://github.com/zengfr/romhack

