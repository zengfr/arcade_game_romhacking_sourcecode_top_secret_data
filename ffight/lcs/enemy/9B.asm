copyright	zengfr	site:http://github.com/zengfr/romhack

038F62	move.b  #$f0, ($9b,A6)		[enemy+ 4]
038F68	movea.l ($80,A6), A0		[enemy+9B]
0390F0	addq.b  #2, ($4,A6)		
0390F4	rts		[enemy+ 4]
0390FA	bne     $39100		[enemy+9B]
copyright	zengfr	site:http://github.com/zengfr/romhack

