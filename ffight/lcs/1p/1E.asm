copyright	zengfr	site:http://github.com/zengfr/romhack

00A2C6	dbra    D0, $a2c0		
00A2D0	clr.b   ($1e,A4)		
00A2D4	clr.b   ($1f,A4)		
00A582	move.w  #$3c, ($1e,A6)		[1p+ E, 1p+10]
00A588	move.b  #$2, ($3,A6)		[1p+1E]
00A59C	beq     $a5b0		[1p+1E]
00A99A	move.b  #$a, ($1e,A6)		[1p+ 4]
00A9A0	bra     $c4f8		[1p+1E]
00A9AE	bne     $a9b4		[1p+1E]
00AE34	clr.b   ($1e,A6)		[1p+2E]
00AE38	move.w  #$200, ($50,A6)		
00AE6E	bra     $aeee		[1p+1E]
00AE8A	move.b  #$5, ($1e,A6)		
00AE90	jsr     $aaa.w		[1p+1E]
00B0DC	clr.b   ($1e,A6)		[1p+2E]
00B0E0	move.w  #$300, ($50,A6)		
00B112	bra     $b192		[1p+1E]
00B12E	move.b  #$a, ($1e,A6)		
00B134	jsr     $aaa.w		[1p+1E]
00DC5C	move.w  #$32, ($1e,A6)		[1p+9C]
00DC62	bra     $c534		[1p+1E]
00DC70	rts		[1p+1E]
00DC7E	move.w  #$dc, ($1e,A6)		[1p+ 3]
00DC84	bra     $c47a		[1p+1E]
00DC94	bne     $dca6		[1p+1E]
00DCF4	bra     $c5b0		[1p+1E]
00DD1E	bne     $dd40		[1p+1E]
00DD52	move.b  #$4, ($3,A6)		[1p+1E]
00DD64	rts		[1p+1E]
00DE48	tst.b   D1		[1p+1E]
00DE6E	beq     $de72		[1p+1E]
00DF7C	move.b  #$6, ($1e,A6)		[1p+ 3]
00DF82	rts		[1p+1E]
00DF8E	bne     $dfae		[1p+1E]
00DFD2	move.b  #$6, ($1e,A6)		[1p+ 3]
00DFD8	bra     $c516		[1p+1E]
00DFF2	bne     $e004		[1p+1E]
00E91C	rts		[1p+1E]
00E974	bne     $e97c		[1p+1E]
00EF18	move.b  #$4, ($4,A6)		[1p+1E]
00EF4E	bne     $ef6c		[1p+1E]
copyright	zengfr	site:http://github.com/zengfr/romhack

