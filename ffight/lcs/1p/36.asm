copyright	zengfr	site:http://github.com/zengfr/romhack

00A2C6	dbra    D0, $a2c0		
00A300	clr.b   ($36,A4)		
00A304	clr.b   ($3e,A4)		
00AE1C	move.b  ($3e,A6), ($36,A6)		[1p+2E]
00AE22	move.b  #$2, ($5,A6)		[1p+36]
00B0C4	move.b  ($3e,A6), ($36,A6)		[1p+2E]
00B0CA	move.b  #$2, ($5,A6)		[1p+36]
00BF68	move.b  #$8, ($36,A6)		[1p+2E]
00BF6E	btst    #$0, D0		[1p+36]
00BF7A	move.b  #$8, ($36,A6)		
00BF80	rts		[1p+36]
00BFB0	move.b  ($36,PC,D0.w), D0		[1p+36]
00E660	move.b  #$8, ($36,A6)		
00E666	move.b  #$0, ($2e,A6)		[1p+36]
00EDEE	move.b  #$8, ($36,A6)		
00EDF4	move.w  #$50, D0		[1p+36]
00EEEA	move.b  #$8, ($36,A6)		
00EEF0	bsr     $c5ce		[1p+36]
00EF56	move.b  #$8, ($36,A6)		
00EF5C	move.w  ($6,A6), D0		[1p+36]
00EFB0	move.b  #$8, ($36,A6)		
00EFB6	move.w  #$78, D0		[1p+36]
copyright	zengfr	site:http://github.com/zengfr/romhack

