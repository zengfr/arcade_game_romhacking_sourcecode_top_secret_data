copyright	zengfr	site:http://github.com/zengfr/romhack

03D730	move.b  #$1, ($ae,A6)		[boss+5]
03D74E	move.l  #$3f21e, ($32,A6)		[boss+5]
03D77A	addq.b  #2, ($5,A6)		
03D77E	bsr     $40b12		[boss+5]
03D7BC	move.l  ($e,A6), ($a,A6)		[boss+5]
03D7F0	move.b  #$1, ($ae,A6)		[boss+5]
03D80E	move.l  #$3f1de, ($32,A6)		[boss+5]
03D83A	addq.b  #2, ($5,A6)		
03D83E	bsr     $40b12		[boss+5]
03D87C	move.l  ($e,A6), ($a,A6)		[boss+5]
03D8A0	bra     $3f270		[boss+5]
03D918	jsr     $3bec.w		[boss+5]
03D952	move.b  #$4, ($4,A6)		
03DC14	move.w  #$40, D0		[boss+5]
03DCD8	addq.b  #2, ($4,A6)		
03DD38	bra     $3f2d6		[boss+5]
03DD46	bsr     $40b46		[boss+5]
03DE02	move.l  ($a,A6), ($e,A6)		[boss+5]
03DE40	move.b  #$1, (-$6cf8,A5)		[boss+5]
03DE70	addq.b  #2, ($5,A6)		[boss+A, boss+C]
03DE74	clr.b   (-$6cf8,A5)		[boss+5]
03DE96	jsr     $3bec.w		[boss+5]
03DEF8	move.b  #$4, ($4,A6)		
03DF72	clr.b   ($5,A6)		
03DF76	rts		
03DFE6	bra     $3f2fe		[boss+5]
03DFF8	rts		[boss+5]
03E00A	rts		[boss+5]
03E09E	bra     $3f30e		[boss+5]
03E0B2	clr.b   ($1e,A6)		[boss+5]
03E122	move.l  ($e,A6), ($a,A6)		[boss+5]
03E16A	move.l  ($e,A6), ($a,A6)		[boss+5]
03E1A8	bra     $3f2c8		[boss+5]
03E1B6	clr.b   ($5,A6)		
03E1BA	addq.b  #2, ($4,A6)		
03E450	clr.b   ($5,A6)		
03E454	move.b  #$0, ($3,A6)		
03E468	clr.b   ($5,A6)		
03E46C	move.b  #$1, ($a8,A6)		
03E77E	bsr     $40b46		[boss+5]
03E7D0	addq.b  #2, ($5,A6)		
03E7D4	jmp     $3b02.w		[boss+5]
03E80A	clr.b   ($5,A6)		[boss+4]
03E80E	clr.b   (-$6cf8,A5)		
03E8AC	clr.b   ($5,A6)		[boss+4]
03E8B0	rts		
03E90C	bsr     $40b46		[boss+5]
03E966	addq.b  #2, ($5,A6)		
03E96A	jmp     $3b02.w		[boss+5]
03E9B4	clr.b   ($5,A6)		
03E9B8	move.l  ($e,A6), ($a,A6)		
03EA3A	clr.b   ($5,A6)		
03EA3E	rts		
03ED3E	clr.b   ($5,A6)		
03ED42	rts		
03ED68	clr.b   ($5,A6)		
03ED6C	jmp     $b8a.w		
03ED8E	clr.b   ($5,A6)		[boss+8A]
03ED92	clr.b   ($4,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

