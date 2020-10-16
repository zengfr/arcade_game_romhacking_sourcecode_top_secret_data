copyright	zengfr	site:http://github.com/zengfr/romhack

03D730	move.b  #$1, ($ae,A6)		[boss+5]
03D736	move.b  #$1, (-$6cf8,A5)		[boss+AE]
03D74E	move.l  #$3f21e, ($32,A6)		[boss+5]
03D756	move.w  #$340, ($56,A6)		[boss+32, boss+34]
03D75C	rts		[boss+56]
03D76E	subi.w  #$50, ($56,A6)		[boss+A, boss+C]
03D774	bpl     $3d77e		[boss+56]
03D77A	addq.b  #2, ($5,A6)		
03D77E	bsr     $40b12		[boss+5]
03D7BC	move.l  ($e,A6), ($a,A6)		[boss+5]
03D7C2	clr.b   (-$6cf8,A5)		[boss+A, boss+C]
03D7F0	move.b  #$1, ($ae,A6)		[boss+5]
03D7F6	move.b  #$1, (-$6cf8,A5)		[boss+AE]
03D80E	move.l  #$3f1de, ($32,A6)		[boss+5]
03D816	move.w  #$5c0, ($56,A6)		[boss+32, boss+34]
03D81C	rts		[boss+56]
03D82E	subi.w  #$50, ($56,A6)		[boss+A, boss+C]
03D834	bpl     $3d83e		[boss+56]
03D83A	addq.b  #2, ($5,A6)		
03D83E	bsr     $40b12		[boss+5]
03D87C	move.l  ($e,A6), ($a,A6)		[boss+5]
03D882	clr.b   (-$6cf8,A5)		[boss+A, boss+C]
03D8A0	bra     $3f270		[boss+5]
03D918	jsr     $3bec.w		[boss+5]
03D926	rts		[boss+1E]
03D94C	bne     $3d95c		[boss+1E]
03D952	move.b  #$4, ($4,A6)		
03D958	bsr     $40908		[boss+4]
03DC14	move.w  #$40, D0		[boss+5]
03DCD8	addq.b  #2, ($4,A6)		
03DCDC	rts		[boss+4]
03DD38	bra     $3f2d6		[boss+5]
03DD46	bsr     $40b46		[boss+5]
03DE02	move.l  ($a,A6), ($e,A6)		[boss+5]
03DE08	move.w  #$780, ($54,A6)		[boss+10, boss+E]
03DE0E	move.w  #$66, ($56,A6)		[boss+54]
03DE40	move.b  #$1, (-$6cf8,A5)		[boss+5]
03DE4C	rts		[boss+AE]
03DE70	addq.b  #2, ($5,A6)		[boss+A, boss+C]
03DE74	clr.b   (-$6cf8,A5)		[boss+5]
03DE7C	bsr     $40b46		
03DE96	jsr     $3bec.w		[boss+5]
03DEF8	move.b  #$4, ($4,A6)		
03DEFE	rts		[boss+4]
03DF66	clr.b   ($95,A6)		
03DF6A	clr.b   ($3,A6)		
03DF6E	clr.b   ($4,A6)		
03DF72	clr.b   ($5,A6)		
03DF76	rts		
03DFE6	bra     $3f2fe		[boss+5]
03DFF8	rts		[boss+5]
03E004	bne     $3e00a		[boss+17]
03E00A	rts		[boss+5]
03E09E	bra     $3f30e		[boss+5]
03E0AC	bne     $3e0dc		[boss+17]
03E0B2	clr.b   ($1e,A6)		[boss+5]
03E0B6	move.w  #$200, ($50,A6)		
03E0BC	move.w  #$380, ($54,A6)		[boss+50]
03E122	move.l  ($e,A6), ($a,A6)		[boss+5]
03E128	move.w  #$280, ($50,A6)		[boss+A, boss+C]
03E12E	move.w  #$280, ($54,A6)		[boss+50]
03E15C	move.w  ($a,A6), D0		
03E16A	move.l  ($e,A6), ($a,A6)		[boss+5]
03E170	move.w  #$100, ($50,A6)		[boss+A, boss+C]
03E176	move.w  #$14, ($52,A6)		[boss+50]
03E19E	tst.b   D6		[boss+10, boss+E]
03E1A8	bra     $3f2c8		[boss+5]
03E1B6	clr.b   ($5,A6)		
03E1BA	addq.b  #2, ($4,A6)		
03E1BE	jmp     $3b02.w		[boss+4]
03E448	bra     $3decc		[boss+3]
03E450	clr.b   ($5,A6)		
03E454	move.b  #$0, ($3,A6)		
03E45A	bra     $3f270		
03E464	clr.b   ($4,A6)		[boss+3]
03E468	clr.b   ($5,A6)		
03E46C	move.b  #$1, ($a8,A6)		
03E472	bra     $3f270		[boss+A8]
03E77E	bsr     $40b46		[boss+5]
03E7C4	subi.w  #$20, ($56,A6)		[boss+A, boss+C]
03E7CA	bpl     $3e7d4		[boss+56]
03E7D0	addq.b  #2, ($5,A6)		
03E7D4	jmp     $3b02.w		[boss+5]
03E80A	clr.b   ($5,A6)		[boss+4]
03E80E	clr.b   (-$6cf8,A5)		
03E818	move.w  #$30, ($a,A6)		[boss+E]
03E8A6	bne     $3e8b0		[boss+A6]
03E8AC	clr.b   ($5,A6)		[boss+4]
03E8B0	rts		
03E90C	bsr     $40b46		[boss+5]
03E95A	subi.w  #$20, ($56,A6)		[boss+A, boss+C]
03E960	bpl     $3e96a		[boss+56]
03E966	addq.b  #2, ($5,A6)		
03E96A	jmp     $3b02.w		[boss+5]
03E9B0	clr.b   ($4,A6)		
03E9B4	clr.b   ($5,A6)		
03E9B8	move.l  ($e,A6), ($a,A6)		
03E9BE	clr.b   (-$6cf8,A5)		[boss+A, boss+C]
03EA2C	clr.b   ($a0,A6)		
03EA30	move.b  #$a, ($3,A6)		
03EA36	clr.b   ($4,A6)		[boss+3]
03EA3A	clr.b   ($5,A6)		
03EA3E	rts		
03ED34	move.b  #$4, ($3,A6)		[boss+3F]
03ED3A	clr.b   ($4,A6)		[boss+3]
03ED3E	clr.b   ($5,A6)		
03ED42	rts		
03ED60	clr.b   ($3,A6)		[boss+2]
03ED64	clr.b   ($4,A6)		
03ED68	clr.b   ($5,A6)		
03ED6C	jmp     $b8a.w		
03ED8A	move.b  D3, ($8a,A6)		[boss+82]
03ED8E	clr.b   ($5,A6)		[boss+8A]
03ED92	clr.b   ($4,A6)		
03ED96	move.b  #$2, ($3,A6)		
03ED9C	rts		[boss+3]
copyright	zengfr	site:http://github.com/zengfr/romhack

