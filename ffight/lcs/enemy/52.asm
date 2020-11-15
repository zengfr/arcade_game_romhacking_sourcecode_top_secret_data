copyright	zengfr	site:http://github.com/zengfr/romhack

0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
009ACA	dbra    D5, $9ac8		
027240	move.w  (A0), ($52,A6)		[enemy+50]
027244	tst.b   ($36,A6)		[enemy+52]
027556	clr.w   ($52,A6)		
02755A	move.w  ($a,A6), D0		
027580	move.w  ($18,PC,D0.w), ($52,A6)		[enemy+50]
027586	tst.b   ($36,A6)		[enemy+52]
027590	neg.w   ($52,A6)		[enemy+50]
027594	jmp     $3b02.w		[enemy+52]
027928	move.w  ($18,PC,D0.w), ($52,A6)		[enemy+50]
02792E	tst.b   ($36,A6)		[enemy+52]
027938	neg.w   ($52,A6)		[enemy+50]
02793C	jmp     $3b02.w		[enemy+52]
035D6A	move.w  #$14, ($52,A6)		[enemy+50]
035D70	tst.b   ($2e,A6)		[enemy+52]
035D7A	neg.w   ($52,A6)		[enemy+50]
035D7E	jmp     $3b02.w		[enemy+52]
036206	move.w  #$10, ($52,A6)		[enemy+50]
03620C	tst.b   ($2e,A6)		[enemy+52]
0392B6	move.w  #$5, ($52,A6)		[enemy+56]
0392BC	move.w  #$280, ($50,A6)		[enemy+52]
0392DA	neg.w   ($52,A6)		[enemy+50]
0392DE	bra     $3ae42		[enemy+52]
039930	move.w  #$14, ($52,A6)		[enemy+50]
039936	tst.b   ($2e,A6)		[enemy+52]
03A2D6	move.w  #$10, ($52,A6)		[enemy+50]
03A2DC	tst.b   ($2e,A6)		[enemy+52]
copyright	zengfr	site:http://github.com/zengfr/romhack

