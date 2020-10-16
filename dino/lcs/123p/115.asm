copyright	zengfr	site:http://github.com/zengfr/romhack

0108BA	move.b  ($72,A3), ($73,A2)		[123p+ 70]
0108C0	move.l  #$2040000, ($4,A2)		[123p+ 73]
0108C8	move.b  #$c, ($2e,A2)		[123p+  4, 123p+  6]
0108CE	clr.b   ($115,A2)		[123p+ 2E]
0108D2	move.w  A2, ($70,A3)		
0108D6	move.l  #$2060000, ($4,A3)		[enemy+70]
0108DE	move.b  #$e, ($2e,A3)		[enemy+4, enemy+6]
01D734	move.b  #$a, ($f0,A6)		
01D73A	jmp     $19122.l		[123p+ F0]
01D74A	bne     $1d7e6		[123p+115]
01D756	moveq   #$1, D0		[123p+  4, 123p+  6]
01D76A	move.b  ($67be,A5), ($5e,A6)		
01D770	addq.b  #1, ($67be,A5)		[123p+ 5E]
01D778	move.b  ($2c,A6), D5		[123p+115]
01D77C	jsr     $1426.l		[123p+ 2C]
01D802	move.b  ($67be,A5), ($5e,A6)		
01D808	addq.b  #1, ($67be,A5)		[123p+ 5E]
01D810	move.b  ($2c,A6), D5		[123p+115]
01D814	jsr     $1426.l		[123p+ 2C]
copyright	zengfr	site:http://github.com/zengfr/romhack

