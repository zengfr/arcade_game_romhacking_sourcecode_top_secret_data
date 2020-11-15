copyright	zengfr	site:http://github.com/zengfr/romhack

001734	rts		[123p+  1, enemy+ 1, etc+ 1, item+ 1]
00173A	rts		[123p+  1, enemy+ 1, item+ 1]
0049C4	bne     $49d4		[enemy+ 1, etc+ 1, item+ 1]
0251B0	jsr     $24a9a.l		[item+ 1]
027E4E	move.l  #$100000, ($44,A6)		[item+ 1]
027EF8	move.l  #$100000, ($44,A6)		[item+ 1]
027F8A	move.l  #$100000, ($44,A6)		[item+ 1]
028008	move.b  #$ff, ($2,A6)		[item+ 1]
copyright	zengfr	site:http://github.com/zengfr/romhack

