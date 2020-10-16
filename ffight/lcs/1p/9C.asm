copyright	zengfr	site:http://github.com/zengfr/romhack

00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
00A370	clr.b   ($94,A4)		
00A374	lea     ($c0,A4), A4		
00A382	dbra    D0, $a37c		
00DC5C	move.w  #$32, ($1e,A6)		[1p+9C]
00DC62	bra     $c534		[1p+1E]
00DC94	bne     $dca6		[1p+1E]
00DCA2	bra     $c534		[1p+9C]
00DD7C	move.b  #$6, ($3,A6)		[1p+9C]
00DD82	bra     $c534		[1p+ 3]
00DE5A	move.w  ($6,A6), D0		
00DE66	bra     $c552		[1p+9C]
00DE6E	beq     $de72		[1p+1E]
00DED4	move.l  ($a,A6), ($e,A6)		[1p+9C]
00DEDA	rts		[1p+ E, 1p+10]
00DFF2	bne     $e004		[1p+1E]
00E000	bra     $c534		[1p+9C]
00E040	bra     $c534		[1p+9C]
00EE0A	rts		[1p+9C]
00EE1E	move.b  #$4, ($4,A6)		[1p+9C]
00EE24	bsr     $c552		[1p+ 4]
00EF56	move.b  #$8, ($36,A6)		
00EF5C	move.w  ($6,A6), D0		[1p+36]
00EF68	bra     $c534		[1p+9C]
00EFCC	rts		[1p+9C]
00EFE0	move.b  #$4, ($4,A6)		[1p+9C]
00EFE6	bsr     $c552		[1p+ 4]
00F430	bmi     $f43a		[1p+9C]
00F438	rts		[1p+9E]
copyright	zengfr	site:http://github.com/zengfr/romhack

