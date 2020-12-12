copyright	zengfr	site:http://github.com/zengfr/romhack

00172E	move.b  #$1, ($1,A6)		
001734	rts		[123p+  1, enemy+ 1, etc+ 1, item+ 1]
001736	clr.b   ($1,A6)		
00173A	rts		[123p+  1, enemy+ 1, item+ 1]
0049C0	tst.b   ($1,A6)		
0049C4	bne     $49d4		[enemy+ 1, etc+ 1, item+ 1]
0251AC	clr.b   ($1,A6)		
0251B0	jsr     $24a9a.l		[item+ 1]
027E48	move.b  #$1, ($1,A6)		
027E4E	move.l  #$100000, ($44,A6)		[item+ 1]
027EF2	move.b  #$1, ($1,A6)		
027EF8	move.l  #$100000, ($44,A6)		[item+ 1]
027F84	move.b  #$1, ($1,A6)		
027F8A	move.l  #$100000, ($44,A6)		[item+ 1]
028002	move.b  #$1, ($1,A6)		
028008	move.b  #$ff, ($2,A6)		[item+ 1]
copyright	zengfr	site:http://github.com/zengfr/romhack

