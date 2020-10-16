copyright	zengfr	site:http://github.com/zengfr/romhack

00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
00A2F4	clr.b   ($2d,A4)		
00A2F8	clr.b   ($2e,A4)		
00A2FC	clr.b   ($2f,A4)		
00A300	clr.b   ($36,A4)		
00A304	clr.b   ($3e,A4)		
00A308	clr.b   ($3f,A4)		
00A30C	clr.b   ($40,A4)		
00AE1C	move.b  ($3e,A6), ($36,A6)		[1p+2E]
00AE22	move.b  #$2, ($5,A6)		[1p+36]
00AE28	addi.w  #$14, ($a,A6)		[1p+ 5]
00AE2E	eori.b  #$1, ($2e,A6)		[1p+ A]
00B0C4	move.b  ($3e,A6), ($36,A6)		[1p+2E]
00B0CA	move.b  #$2, ($5,A6)		[1p+36]
00B0D0	addi.w  #$14, ($a,A6)		[1p+ 5]
00B0D6	eori.b  #$1, ($2e,A6)		[1p+ A]
00BF68	move.b  #$8, ($36,A6)		[1p+2E]
00BF6E	btst    #$0, D0		[1p+36]
00BF7A	move.b  #$8, ($36,A6)		
00BF80	rts		[1p+36]
00BFB0	move.b  ($36,PC,D0.w), D0		[1p+36]
00E654	move.l  ($416,A5), ($a,A6)		[1p+ 6, 1p+ 8]
00E65A	move.l  ($416,A5), ($e,A6)		
00E660	move.b  #$8, ($36,A6)		
00E666	move.b  #$0, ($2e,A6)		[1p+36]
00E66C	moveq   #$0, D0		
00EDE8	move.b  #$0, ($2e,A6)		[1p+ 4]
00EDEE	move.b  #$8, ($36,A6)		
00EDF4	move.w  #$50, D0		[1p+36]
00EEE4	move.b  #$0, ($2e,A6)		[1p+ 4]
00EEEA	move.b  #$8, ($36,A6)		
00EEF0	bsr     $c5ce		[1p+36]
00EF4E	bne     $ef6c		[1p+1E]
00EF56	move.b  #$8, ($36,A6)		
00EF5C	move.w  ($6,A6), D0		[1p+36]
00EFAA	move.b  #$0, ($2e,A6)		[1p+ 4]
00EFB0	move.b  #$8, ($36,A6)		
00EFB6	move.w  #$78, D0		[1p+36]
copyright	zengfr	site:http://github.com/zengfr/romhack

