copyright	zengfr	site:http://github.com/zengfr/romhack

001734	rts		[123p+  1, enemy+1, etc+ 1, item+ 1]
00173A	rts		[123p+  1, enemy+1, item+ 1]
001740	bne     $1782		
0049C4	bne     $49d4		[etc+ 1, item+ 1]
0251A6	clr.b   ($6,A6)		[item+ 5]
0251AA	rts		
0251B0	jsr     $24a9a.l		[item+ 1]
027E38	move.w  ($6,PC,D0.w), D1		[item+ 4]
027E4E	move.l  #$100000, ($44,A6)		[item+ 1]
027E56	clr.b   ($4a,A6)		[item+44, item+46]
027E5A	clr.w   ($a0,A6)		
027EF8	move.l  #$100000, ($44,A6)		[item+ 1]
027F00	clr.b   ($4a,A6)		[item+44, item+46]
027F04	move.b  #$54, ($58,A6)		
027F8A	move.l  #$100000, ($44,A6)		[item+ 1]
027F92	clr.b   ($4a,A6)		[item+44, item+46]
027F96	move.b  #$6e, ($58,A6)		
028008	move.b  #$ff, ($2,A6)		[item+ 1]
02800E	move.l  #$100000, ($44,A6)		[item+ 2]
028016	clr.b   ($4a,A6)		[item+44, item+46]
copyright	zengfr	site:http://github.com/zengfr/romhack

