copyright	zengfr	site:http://github.com/zengfr/romhack

0108BA	move.b  ($72,A3), ($73,A2)		[123p+ 70]
0108C0	move.l  #$2040000, ($4,A2)		[123p+ 73]
0108C8	move.b  #$c, ($2e,A2)		[123p+  4, 123p+  6]
0108CE	clr.b   ($115,A2)		[123p+ 2E]
01D6A6	bne     $1d72a		[enemy+2E]
01D6B0	bne     $1d72a		[enemy+5]
01D6B8	bcs     $1d72a		[123p+ 73]
01D6C0	andi.w  #$f, D0		[123p+ A0]
01D6F4	btst    #$4, D0		[123p+ A8]
01D6FE	move.b  ($72,A0), ($73,A6)		[123p+ 70]
01D704	move.b  ($a0,A6), D0		[123p+ 73]
01D708	andi.w  #$f, D0		[123p+ A0]
copyright	zengfr	site:http://github.com/zengfr/romhack

