copyright	zengfr	site:http://github.com/zengfr/romhack

03D3E2	move.b  #$40, ($1e,A6)		[boss+3]
03D3E8	move.l  ($a,A6), ($e,A6)		[boss+1E]
03D926	rts		[boss+1E]
03D94C	bne     $3d95c		[boss+1E]
03DEA4	rts		[boss+1E]
03DECA	bne     $3defe		[boss+1E]
03E0B2	clr.b   ($1e,A6)		[boss+5]
03E0B6	move.w  #$200, ($50,A6)		
03E0EC	bne     $3e0dc		[boss+1E]
03E102	clr.w   ($50,A6)		[boss+1E]
03E5AE	clr.b   ($1e,A6)		[boss+4]
03E5B2	clr.b   ($aa,A6)		
03E81E	move.b  #$1e, ($1e,A6)		[boss+A]
03E824	bsr     $3f2b0		[boss+1E]
03E856	bne     $3e860		[boss+1E]
03EB6A	clr.b   ($1e,A6)		[boss+4]
03EB6E	move.w  #$400, ($50,A6)		
03EBA4	bne     $3ec04		[boss+1E]
03EBBA	clr.w   ($50,A6)		[boss+1E]
03EC86	bra     $3f326		[boss+1E]
03EC8E	bne     $3ec9c		[boss+1E]
copyright	zengfr	site:http://github.com/zengfr/romhack

