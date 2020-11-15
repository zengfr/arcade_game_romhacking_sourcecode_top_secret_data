copyright	zengfr	site:http://github.com/zengfr/romhack

001734	rts		[123p+  1, enemy+ 1, etc+ 1, item+ 1]
00173A	rts		[123p+  1, enemy+ 1, item+ 1]
0049C4	bne     $49d4		[enemy+ 1, etc+ 1, item+ 1]
04211E	move.b  #$1, ($1,A6)		[enemy+ 2]
042124	move.l  #$42386, ($40,A6)		[enemy+ 1]
0483A6	move.b  #$7, ($3,A6)		[enemy+ 1]
050ADC	beq     $50b00		[enemy+ 1]
053436	move.b  #$11, ($3,A6)		[enemy+ 1]
copyright	zengfr	site:http://github.com/zengfr/romhack

