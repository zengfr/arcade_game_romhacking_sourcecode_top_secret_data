copyright	zengfr	site:http://github.com/zengfr/romhack

03D3E2	move.b  #$40, ($1e,A6)		[boss+3]
03D3E8	move.l  ($a,A6), ($e,A6)		[boss+1E]
03D3EE	move.b  #$1, ($2e,A6)		[boss+10, boss+E]
03D3F4	move.b  #$1, (-$6d20,A5)		[boss+2E]
03D918	jsr     $3bec.w		[boss+5]
03D926	rts		[boss+1E]
03D94C	bne     $3d95c		[boss+1E]
03D952	move.b  #$4, ($4,A6)		
03DE96	jsr     $3bec.w		[boss+5]
03DEA4	rts		[boss+1E]
03DECA	bne     $3defe		[boss+1E]
03E0AC	bne     $3e0dc		[boss+17]
03E0B2	clr.b   ($1e,A6)		[boss+5]
03E0B6	move.w  #$200, ($50,A6)		
03E0BC	move.w  #$380, ($54,A6)		[boss+50]
03E0C2	move.w  #$48, ($56,A6)		[boss+54]
03E0EC	bne     $3e0dc		[boss+1E]
03E102	clr.w   ($50,A6)		[boss+1E]
03E106	tst.w   ($54,A6)		
03E5AE	clr.b   ($1e,A6)		[boss+4]
03E5B2	clr.b   ($aa,A6)		
03E5B6	move.w  #$400, ($50,A6)		
03E5BC	move.w  #$400, ($54,A6)		[boss+50]
03E80E	clr.b   (-$6cf8,A5)		
03E818	move.w  #$30, ($a,A6)		[boss+E]
03E81E	move.b  #$1e, ($1e,A6)		[boss+A]
03E824	bsr     $3f2b0		[boss+1E]
03E84C	add.l   D0, ($e,A6)		[boss+A, boss+C]
03E850	rts		[boss+10, boss+E]
03E856	bne     $3e860		[boss+1E]
03E85C	bra     $3f2b8		[boss+4]
03EB64	bne     $3eb94		[boss+17]
03EB6A	clr.b   ($1e,A6)		[boss+4]
03EB6E	move.w  #$400, ($50,A6)		
03EB74	move.w  #$300, ($54,A6)		[boss+50]
03EB7A	move.w  #$48, ($56,A6)		[boss+54]
03EBA4	bne     $3ec04		[boss+1E]
03EBBA	clr.w   ($50,A6)		[boss+1E]
03EBBE	tst.w   ($54,A6)		03EBBE[FF9AB8]
03EC7A	move.b  #$1, ($12b,A5)		[boss+4]
03EC86	bra     $3f326		[boss+1E]
03EC8E	bne     $3ec9c		[boss+1E]
03EC94	clr.b   ($4,A6)		[boss+3]
copyright	zengfr	site:http://github.com/zengfr/romhack

