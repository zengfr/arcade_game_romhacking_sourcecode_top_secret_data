copyright	zengfr	site:http://github.com/zengfr/romhack

00411C	clr.w   ($4,A6)		
004120	moveq   #$0, D0		
03D64C	bsr     $3f270		[boss+4]
03D658	jsr     $3bec.w		[boss+4]
03D6FA	move.l  A0, ($8e,A6)		[boss+4]
03D952	move.b  #$4, ($4,A6)		
03D958	bsr     $40908		[boss+4]
03DB50	jsr     $3bec.w		[boss+4]
03DBFE	rts		[boss+4]
03DCD8	addq.b  #2, ($4,A6)		
03DCDC	rts		[boss+4]
03DD02	move.l  A0, ($9a,A6)		[boss+4]
03DEF8	move.b  #$4, ($4,A6)		
03DEFE	rts		[boss+4]
03DF6E	clr.b   ($4,A6)		
03DF72	clr.b   ($5,A6)		
03DF8E	move.b  ($3f,A6), ($a2,A6)		[boss+4]
03E1BA	addq.b  #2, ($4,A6)		
03E1BE	jmp     $3b02.w		[boss+4]
03E450	clr.b   ($5,A6)		
03E464	clr.b   ($4,A6)		[boss+3]
03E468	clr.b   ($5,A6)		
03E5AE	clr.b   ($1e,A6)		[boss+4]
03E646	move.l  ($e,A6), ($a,A6)		[boss+4]
03E6B0	addq.b  #2, ($4,A6)		[boss+A, boss+C]
03E6B4	move.w  #$100, ($50,A6)		[boss+4]
03E70A	bsr     $40b46		[boss+4]
03E80A	clr.b   ($5,A6)		[boss+4]
03E85C	bra     $3f2b8		[boss+4]
03E882	bsr     $3f2b0		[boss+4]
03E8AC	clr.b   ($5,A6)		[boss+4]
03E9B0	clr.b   ($4,A6)		
03E9B4	clr.b   ($5,A6)		
03EA36	clr.b   ($4,A6)		[boss+3]
03EA3A	clr.b   ($5,A6)		
03EB6A	clr.b   ($1e,A6)		[boss+4]
03EBDA	move.l  ($e,A6), ($a,A6)		[boss+4]
03EC22	move.l  ($e,A6), ($a,A6)		[boss+4]
03EC60	clr.b   ($4,A6)		[boss+3]
03EC64	rts		
03EC7A	move.b  #$1, ($12b,A5)		[boss+4]
03EC94	clr.b   ($4,A6)		[boss+3]
03EC98	bra     $3f33e		
03ECBC	move.b  #$1, ($129,A5)		[boss+4]
03ED3A	clr.b   ($4,A6)		[boss+3]
03ED3E	clr.b   ($5,A6)		
03ED64	clr.b   ($4,A6)		
03ED68	clr.b   ($5,A6)		
03ED92	clr.b   ($4,A6)		
03ED96	move.b  #$2, ($3,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

