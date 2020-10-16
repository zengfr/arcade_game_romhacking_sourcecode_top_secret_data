copyright	zengfr	site:http://github.com/zengfr/romhack

001734	rts		[123p+  1, enemy+1, etc+ 1, item+ 1]
00173A	rts		[123p+  1, enemy+1, item+ 1]
001740	bne     $1782		
04210C	move.b  #$ff, ($7d,A6)		[enemy+4]
042112	move.b  #$ff, ($63,A6)		[enemy+7D]
042118	move.b  #$ff, ($2,A6)		[enemy+63]
04211E	move.b  #$1, ($1,A6)		[enemy+2]
042124	move.l  #$42386, ($40,A6)		[enemy+1]
04212C	move.l  #$103000, ($44,A6)		[enemy+40, enemy+42]
042134	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0483A6	move.b  #$7, ($3,A6)		[enemy+1]
0483AC	move.w  #$1c, ($84,A6)		[enemy+3]
0483B2	move.l  #$49574, ($40,A6)		[enemy+84]
053436	move.b  #$11, ($3,A6)		[enemy+1]
05343C	move.w  #$44, ($84,A6)		[enemy+3]
053442	move.l  #$53be4, ($40,A6)		[enemy+84]
copyright	zengfr	site:http://github.com/zengfr/romhack

