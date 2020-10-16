copyright	zengfr	site:http://github.com/zengfr/romhack

004114	clr.b   ($17,A6)		[1p+42, boss+42, enemy+42]
004118	clr.b   ($3,A6)		
00411C	clr.w   ($4,A6)		
004120	moveq   #$0, D0		
03D3C2	jsr     $390c.w		[boss+3]
03D3E2	move.b  #$40, ($1e,A6)		[boss+3]
03D3E8	move.l  ($a,A6), ($e,A6)		[boss+1E]
03D3EE	move.b  #$1, ($2e,A6)		[boss+10, boss+E]
03D4C2	rts		[boss+3]
03D4C8	move.b  #$2, ($3,A6)		[boss+2]
03D4CE	move.b  ($a3,A6), D0		[boss+3]
03DF66	clr.b   ($95,A6)		
03DF6A	clr.b   ($3,A6)		
03DF6E	clr.b   ($4,A6)		
03DF72	clr.b   ($5,A6)		
03DF76	rts		
03E448	bra     $3decc		[boss+3]
03E450	clr.b   ($5,A6)		
03E454	move.b  #$0, ($3,A6)		
03E45A	bra     $3f270		
03E464	clr.b   ($4,A6)		[boss+3]
03E468	clr.b   ($5,A6)		
03E46C	move.b  #$1, ($a8,A6)		
03E73A	bra     $3e45e		03E73A[FF9B0C]
03E74C	bra     $3decc		[boss+3]
03E9B0	clr.b   ($4,A6)		
03E9B4	clr.b   ($5,A6)		
03E9B8	move.l  ($e,A6), ($a,A6)		
03EA12	jsr     $41fa.w		[boss+3]
03EA28	clr.b   ($42,A6)		
03EA2C	clr.b   ($a0,A6)		
03EA30	move.b  #$a, ($3,A6)		
03EA36	clr.b   ($4,A6)		[boss+3]
03EA3A	clr.b   ($5,A6)		
03EA3E	rts		
03EC56	tst.b   D6		[boss+10, boss+E]
03EC60	clr.b   ($4,A6)		[boss+3]
03EC64	rts		
03EC86	bra     $3f326		[boss+1E]
03EC8E	bne     $3ec9c		[boss+1E]
03EC94	clr.b   ($4,A6)		[boss+3]
03EC98	bra     $3f33e		
03ED34	move.b  #$4, ($3,A6)		[boss+3F]
03ED3A	clr.b   ($4,A6)		[boss+3]
03ED3E	clr.b   ($5,A6)		
03ED42	rts		
03ED4E	cmpi.b  #$8, ($3f,A6)		
03ED60	clr.b   ($3,A6)		[boss+2]
03ED64	clr.b   ($4,A6)		
03ED68	clr.b   ($5,A6)		
03ED6C	jmp     $b8a.w		
03ED8A	move.b  D3, ($8a,A6)		[boss+82]
03ED8E	clr.b   ($5,A6)		[boss+8A]
03ED92	clr.b   ($4,A6)		
03ED96	move.b  #$2, ($3,A6)		
03ED9C	rts		[boss+3]
03F266	rts		[boss+38, boss+3A]
copyright	zengfr	site:http://github.com/zengfr/romhack

