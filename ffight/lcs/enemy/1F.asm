copyright	zengfr	site:http://github.com/zengfr/romhack

0351D4	move.b  #$c, ($1e,A6)		[enemy+ 4]
0351DA	move.b  #$a, ($1f,A6)		[enemy+1E]
0351E0	move.l  #$d28b4, ($32,A6)		[enemy+1F]
0351E8	clr.w   ($a4,A6)		[enemy+32, enemy+34]
0351EC	bsr     $35366		
0351F8	bne     $35220		[enemy+1E]
0351FE	bne     $3520a		[enemy+1F]
035210	bsr     $353d4		[enemy+1E]
03525C	bne     $35252		[enemy+1E]
035264	move.b  #$c, ($1e,A6)		[enemy+ 4]
03526A	move.b  #$a, ($1f,A6)		[enemy+1E]
035270	bra     $35366		[enemy+1F]
copyright	zengfr	site:http://github.com/zengfr/romhack

