copyright	zengfr	site:http://github.com/zengfr/romhack

00A2C6	dbra    D0, $a2c0		
00A2F8	clr.b   ($2e,A4)		
00A2FC	clr.b   ($2f,A4)		
00AE1C	move.b  ($3e,A6), ($36,A6)		[1p+2E]
00AE2E	eori.b  #$1, ($2e,A6)		[1p+ A]
00AE34	clr.b   ($1e,A6)		[1p+2E]
00B0C4	move.b  ($3e,A6), ($36,A6)		[1p+2E]
00B0D6	eori.b  #$1, ($2e,A6)		[1p+ A]
00B0DC	clr.b   ($1e,A6)		[1p+2E]
00BEAC	bsr     $c768		[1p+2E]
00BF68	move.b  #$8, ($36,A6)		[1p+2E]
00BF7A	move.b  #$8, ($36,A6)		
00BFBA	cmpi.b  #$8, ($36,A6)		[1p+2E]
00E666	move.b  #$0, ($2e,A6)		[1p+36]
00E66C	moveq   #$0, D0		
00E9F2	move.b  #$4, ($4,A6)		
00EA64	move.b  #$4, ($3,A6)		[1p+2E]
00EDE8	move.b  #$0, ($2e,A6)		[1p+ 4]
00EDEE	move.b  #$8, ($36,A6)		
00EEE4	move.b  #$0, ($2e,A6)		[1p+ 4]
00EEEA	move.b  #$8, ($36,A6)		
00EF56	move.b  #$8, ($36,A6)		
00EFAA	move.b  #$0, ($2e,A6)		[1p+ 4]
00EFB0	move.b  #$8, ($36,A6)		
00F5A2	add.l   D2, ($6,A6)		[1p+2E]
copyright	zengfr	site:http://github.com/zengfr/romhack

