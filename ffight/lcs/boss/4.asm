copyright	zengfr	site:http://github.com/zengfr/romhack

004114	clr.b   ($17,A6)		[1p+42, boss+42, enemy+42]
004118	clr.b   ($3,A6)		
00411C	clr.w   ($4,A6)		
004120	moveq   #$0, D0		
03D64C	bsr     $3f270		[boss+4]
03D658	jsr     $3bec.w		[boss+4]
03D6EE	bpl     $3d6f6		[boss+8D]
03D6FA	move.l  A0, ($8e,A6)		[boss+4]
03D6FE	rts		[boss+8E, boss+90]
03D94C	bne     $3d95c		[boss+1E]
03D952	move.b  #$4, ($4,A6)		
03D958	bsr     $40908		[boss+4]
03DB00	bne     $3db0a		[boss+96]
03DB50	jsr     $3bec.w		[boss+4]
03DB8C	rts		[boss+95]
03DBFE	rts		[boss+4]
03DCD8	addq.b  #2, ($4,A6)		
03DCDC	rts		[boss+4]
03DCF6	bpl     $3dcfe		[boss+98]
03DD02	move.l  A0, ($9a,A6)		[boss+4]
03DD06	bra     $40b46		[boss+9A, boss+9C]
03DEF8	move.b  #$4, ($4,A6)		
03DEFE	rts		[boss+4]
03DF66	clr.b   ($95,A6)		
03DF6A	clr.b   ($3,A6)		
03DF6E	clr.b   ($4,A6)		
03DF72	clr.b   ($5,A6)		
03DF76	rts		
03DF8E	move.b  ($3f,A6), ($a2,A6)		[boss+4]
03DF94	move.b  ($3e,A6), ($2e,A6)		[boss+A2]
03DF9A	clr.b   ($63,A6)		[boss+2E]
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
03E5AE	clr.b   ($1e,A6)		[boss+4]
03E5B2	clr.b   ($aa,A6)		
03E5B6	move.w  #$400, ($50,A6)		
03E646	move.l  ($e,A6), ($a,A6)		[boss+4]
03E64C	move.w  #$100, ($50,A6)		[boss+A, boss+C]
03E652	move.w  #$400, ($54,A6)		[boss+50]
03E6B0	addq.b  #2, ($4,A6)		[boss+A, boss+C]
03E6B4	move.w  #$100, ($50,A6)		[boss+4]
03E6BA	move.w  #$10, ($52,A6)		[boss+50]
03E6C0	tst.b   ($2e,A6)		[boss+52]
03E70A	bsr     $40b46		[boss+4]
03E80A	clr.b   ($5,A6)		[boss+4]
03E80E	clr.b   (-$6cf8,A5)		
03E850	rts		[boss+10, boss+E]
03E856	bne     $3e860		[boss+1E]
03E85C	bra     $3f2b8		[boss+4]
03E882	bsr     $3f2b0		[boss+4]
03E8A6	bne     $3e8b0		[boss+A6]
03E8AC	clr.b   ($5,A6)		[boss+4]
03E8B0	rts		
03E9B0	clr.b   ($4,A6)		
03E9B4	clr.b   ($5,A6)		
03E9B8	move.l  ($e,A6), ($a,A6)		
03E9BE	clr.b   (-$6cf8,A5)		[boss+A, boss+C]
03EA28	clr.b   ($42,A6)		
03EA2C	clr.b   ($a0,A6)		
03EA30	move.b  #$a, ($3,A6)		
03EA36	clr.b   ($4,A6)		[boss+3]
03EA3A	clr.b   ($5,A6)		
03EA3E	rts		
03EB64	bne     $3eb94		[boss+17]
03EB6A	clr.b   ($1e,A6)		[boss+4]
03EB6E	move.w  #$400, ($50,A6)		
03EB74	move.w  #$300, ($54,A6)		[boss+50]
03EBDA	move.l  ($e,A6), ($a,A6)		[boss+4]
03EBE0	move.w  #$100, ($50,A6)		[boss+A, boss+C]
03EBE6	move.w  #$400, ($54,A6)		[boss+50]
03EC14	move.w  ($a,A6), D0		
03EC22	move.l  ($e,A6), ($a,A6)		[boss+4]
03EC28	move.w  #$100, ($50,A6)		[boss+A, boss+C]
03EC2E	move.w  #$10, ($52,A6)		[boss+50]
03EC60	clr.b   ($4,A6)		[boss+3]
03EC64	rts		
03EC7A	move.b  #$1, ($12b,A5)		[boss+4]
03EC86	bra     $3f326		[boss+1E]
03EC8E	bne     $3ec9c		[boss+1E]
03EC94	clr.b   ($4,A6)		[boss+3]
03EC98	bra     $3f33e		
03ECBC	move.b  #$1, ($129,A5)		[boss+4]
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

