copyright	zengfr	site:http://github.com/zengfr/romhack

007C8C	clr.w   ($5a,A6)		[1p+ E, container+ E]
007C90	tst.b   ($58,A6)		
00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
00A330	clr.w   ($56,A4)		
00A334	clr.b   ($58,A4)		
00A338	clr.b   ($59,A4)		
00A33C	clr.w   ($5a,A4)		
00A340	clr.w   ($66,A4)		
00A344	clr.b   ($88,A4)		
00A348	clr.b   ($89,A4)		
00DF64	bsr     $e64e		[1p+ 3]
00DF72	bra     $c516		[1p+5A]
00DF7C	move.b  #$6, ($1e,A6)		[1p+ 3]
copyright	zengfr	site:http://github.com/zengfr/romhack

