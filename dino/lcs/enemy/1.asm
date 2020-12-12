copyright	zengfr	site:http://github.com/zengfr/romhack

00172E	move.b  #$1, ($1,A6)		
001734	rts		[123p+  1, enemy+ 1, etc+ 1, item+ 1]
001736	clr.b   ($1,A6)		
00173A	rts		[123p+  1, enemy+ 1, item+ 1]
0049C0	tst.b   ($1,A6)		
0049C4	bne     $49d4		[enemy+ 1, etc+ 1, item+ 1]
04211E	move.b  #$1, ($1,A6)		[enemy+ 2]
042124	move.l  #$42386, ($40,A6)		[enemy+ 1]
0483A0	move.b  #$1, ($1,A6)		
0483A6	move.b  #$7, ($3,A6)		[enemy+ 1]
050AD8	tst.b   ($1,A6)		
050ADC	beq     $50b00		[enemy+ 1]
053430	move.b  #$1, ($1,A6)		
053436	move.b  #$11, ($3,A6)		[enemy+ 1]
copyright	zengfr	site:http://github.com/zengfr/romhack

