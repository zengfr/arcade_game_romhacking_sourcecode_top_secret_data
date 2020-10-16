copyright	zengfr	site:http://github.com/zengfr/romhack

00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
00A2EC	clr.b   ($2b,A4)		
00A2F0	clr.b   ($2c,A4)		
00A2F4	clr.b   ($2d,A4)		
00A2F8	clr.b   ($2e,A4)		
00A2FC	clr.b   ($2f,A4)		
00A300	clr.b   ($36,A4)		
00A304	clr.b   ($3e,A4)		
00AE1C	move.b  ($3e,A6), ($36,A6)		[1p+2E]
00AE22	move.b  #$2, ($5,A6)		[1p+36]
00AE28	addi.w  #$14, ($a,A6)		[1p+ 5]
00AE2E	eori.b  #$1, ($2e,A6)		[1p+ A]
00AE34	clr.b   ($1e,A6)		[1p+2E]
00AE38	move.w  #$200, ($50,A6)		
00AE3E	move.w  #$380, ($54,A6)		[1p+50]
00B0C4	move.b  ($3e,A6), ($36,A6)		[1p+2E]
00B0CA	move.b  #$2, ($5,A6)		[1p+36]
00B0D0	addi.w  #$14, ($a,A6)		[1p+ 5]
00B0D6	eori.b  #$1, ($2e,A6)		[1p+ A]
00B0DC	clr.b   ($1e,A6)		[1p+2E]
00B0E0	move.w  #$300, ($50,A6)		
00B0E6	move.w  #$600, ($54,A6)		[1p+50]
00BE98	move.b  #$ff, ($41,A6)		[1p+44]
00BE9E	cmpi.b  #$2, ($14,A6)		[1p+41]
00BEAC	bsr     $c768		[1p+2E]
00BEB6	move.b  #$2, ($42,A6)		[1p+98]
00BF68	move.b  #$8, ($36,A6)		[1p+2E]
00BF6E	btst    #$0, D0		[1p+36]
00BF7A	move.b  #$8, ($36,A6)		
00BF80	rts		[1p+36]
00BFB0	move.b  ($36,PC,D0.w), D0		[1p+36]
00BFBA	cmpi.b  #$8, ($36,A6)		[1p+2E]
00E654	move.l  ($416,A5), ($a,A6)		[1p+ 6, 1p+ 8]
00E65A	move.l  ($416,A5), ($e,A6)		
00E660	move.b  #$8, ($36,A6)		
00E666	move.b  #$0, ($2e,A6)		[1p+36]
00E66C	moveq   #$0, D0		
00E9F2	move.b  #$4, ($4,A6)		
00E9F8	clr.b   ($5,A6)		[1p+ 4]
00E9FC	rts		
00EA64	move.b  #$4, ($3,A6)		[1p+2E]
00EA6A	clr.w   ($4,A6)		[1p+ 3]
00EA6E	bra     $c534		
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
00F5A2	add.l   D2, ($6,A6)		[1p+2E]
00F5A6	move.w  ($9e,A6), D1		[1p+ 6, 1p+ 8]
copyright	zengfr	site:http://github.com/zengfr/romhack

