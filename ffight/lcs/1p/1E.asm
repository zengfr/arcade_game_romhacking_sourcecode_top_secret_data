copyright	zengfr	site:http://github.com/zengfr/romhack

00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
00A2D0	clr.b   ($1e,A4)		
00A2D4	clr.b   ($1f,A4)		
00A2D8	clr.l   ($20,A4)		
00A2DC	clr.w   ($24,A4)		
00A582	move.w  #$3c, ($1e,A6)		[1p+ E, 1p+10]
00A588	move.b  #$2, ($3,A6)		[1p+1E]
00A58E	bsr     $c45c		[1p+ 3]
00A59C	beq     $a5b0		[1p+1E]
00A988	move.w  #$0, ($50,A6)		[1p+56]
00A98E	move.w  #$0, ($52,A6)		
00A994	move.b  #$2, ($4,A6)		
00A99A	move.b  #$a, ($1e,A6)		[1p+ 4]
00A9A0	bra     $c4f8		[1p+1E]
00A9AE	bne     $a9b4		[1p+1E]
00AE22	move.b  #$2, ($5,A6)		[1p+36]
00AE28	addi.w  #$14, ($a,A6)		[1p+ 5]
00AE2E	eori.b  #$1, ($2e,A6)		[1p+ A]
00AE34	clr.b   ($1e,A6)		[1p+2E]
00AE38	move.w  #$200, ($50,A6)		
00AE3E	move.w  #$380, ($54,A6)		[1p+50]
00AE44	move.w  #$0, ($52,A6)		[1p+54]
00AE60	rts		
00AE6E	bra     $aeee		[1p+1E]
00AE86	clr.w   ($52,A6)		
00AE8A	move.b  #$5, ($1e,A6)		
00AE90	jsr     $aaa.w		[1p+1E]
00B0CA	move.b  #$2, ($5,A6)		[1p+36]
00B0D0	addi.w  #$14, ($a,A6)		[1p+ 5]
00B0D6	eori.b  #$1, ($2e,A6)		[1p+ A]
00B0DC	clr.b   ($1e,A6)		[1p+2E]
00B0E0	move.w  #$300, ($50,A6)		
00B0E6	move.w  #$600, ($54,A6)		[1p+50]
00B0EC	move.w  #$0, ($52,A6)		[1p+54]
00B106	rts		
00B112	bra     $b192		[1p+1E]
00B12A	clr.w   ($52,A6)		
00B12E	move.b  #$a, ($1e,A6)		
00B134	jsr     $aaa.w		[1p+1E]
00DC5C	move.w  #$32, ($1e,A6)		[1p+9C]
00DC62	bra     $c534		[1p+1E]
00DC70	rts		[1p+1E]
00DC7E	move.w  #$dc, ($1e,A6)		[1p+ 3]
00DC84	bra     $c47a		[1p+1E]
00DC94	bne     $dca6		[1p+1E]
00DCE4	bsr     $e64e		[1p+ 3]
00DCF4	bra     $c5b0		[1p+1E]
00DD1E	bne     $dd40		[1p+1E]
00DD26	move.b  #$1, (-$6d22,A5)		[1p+ 6]
00DD52	move.b  #$4, ($3,A6)		[1p+1E]
00DD58	rts		[1p+ 3]
00DD64	rts		[1p+1E]
00DE36	bsr     $e64e		[1p+ 3]
00DE48	tst.b   D1		[1p+1E]
00DE66	bra     $c552		[1p+9C]
00DE6E	beq     $de72		[1p+1E]
00DF72	bra     $c516		[1p+5A]
00DF7C	move.b  #$6, ($1e,A6)		[1p+ 3]
00DF82	rts		[1p+1E]
00DF8E	bne     $dfae		[1p+1E]
00DFCC	move.b  #$6, ($3,A6)		[1p+ A, 1p+ C]
00DFD2	move.b  #$6, ($1e,A6)		[1p+ 3]
00DFD8	bra     $c516		[1p+1E]
00DFF2	bne     $e004		[1p+1E]
00E91C	rts		[1p+1E]
00E974	bne     $e97c		[1p+1E]
00E97C	rts		[1p+ 4]
00EF18	move.b  #$4, ($4,A6)		[1p+1E]
00EF1E	move.w  #$886, D3		[1p+ 4]
00EF4E	bne     $ef6c		[1p+1E]
00EF56	move.b  #$8, ($36,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

