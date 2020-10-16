copyright	zengfr	site:http://github.com/zengfr/romhack

006C30	add.w   D1, D0		[123p+  3]
006C38	rts		[123p+ F9]
018D00	move.b  ($f9,A6), D0		[123p+  0]
018D04	beq     $18d22		[123p+ F9]
018D0C	bne     $18d22		[123p+ F9]
018D14	bne     $18d22		
08C76A	move.w  #$30, ($8a,A6)		[123p+ 88]
08C770	move.b  #$2, ($0,A6)		[123p+ 8A]
08C776	move.b  #$78, ($f9,A6)		[123p+  0]
08C77C	jmp     $1bbca.l		[123p+ F9]
copyright	zengfr	site:http://github.com/zengfr/romhack

