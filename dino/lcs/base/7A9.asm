copyright	zengfr	site:http://github.com/zengfr/romhack

01D990	move.b  (A0)+, ($514,A5)		[base+4DE]
01D994	cmpi.b  #$5, ($4de,A5)		[base+514]
01D99A	bne     $1d9a0		[base+4DE]
01D9A0	move.b  ($4e4,A5), ($4dd,A5)		
01D9A6	clr.b   (-$70aa,A5)		[base+4DD]
01DE5C	jmp     $1dea6.l		[123p+ D8]
01DE68	bra     $1dea6		[base+7A9]
01DE70	bne     $1de84		
01E3E6	move.w  D1, ($34d2,A5)		[123p+ DC]
01E3EA	move.w  D0, ($3650,A5)		[123p+ DE]
01E3EE	move.w  D1, ($3652,A5)		[123p+ DC]
01E3F2	rts		[123p+ DE]
01E4BA	move.b  #$1, ($a0,A6)		[base+7A9]
01E4C0	move.b  #$1, ($a8,A6)		[123p+ A0]
01E4C6	rts		[123p+ A8]
020734	bge     $2073a		
02073A	clr.b   ($6d,A6)		
02073E	clr.b   ($78,A6)		
020742	clr.b   ($6c,A6)		
020746	cmpi.b  #$e, ($5,A6)		
020C10	move.b  #$1, ($78,A6)		[base+742]
020C16	clr.b   ($6d,A6)		[base+7B4]
020C1A	tst.b   ($4dc,A5)		
020C1E	beq     $20c32		
020C3C	tst.b   ($6d,A6)		[base+744]
020C40	beq     $20cb6		[base+7A9]
020C48	jsr     $a5ea.l		[base+742]
020CB0	jsr     $12be4.l		[base+742]
020CBE	rts		[base+7A9]
020CC4	jsr     $162ae.l		[base+742]
020CD6	lea     $8824.l, A0		[base+44A]
020CEA	bne     $20cfc		
020D18	move.b  #$1, ($78,A6)		[base+742]
020D1E	clr.b   ($6d,A6)		[base+7B4]
020D22	bsr     $20b68		
020D2C	tst.b   ($6d,A6)		[base+744]
020D78	jsr     $12be4.l		[base+742]
020D86	rts		
020DBE	move.b  #$2, ($78,A6)		[base+742]
020DC4	clr.b   ($6d,A6)		[base+7B4]
020DC8	move.w  ($4c,A6), ($8,A6)		
020DCE	tst.b   ($6d,A6)		[base+744]
020E82	clr.b   ($6d,A6)		[base+742]
020E86	move.b  #$1, ($78,A6)		
020E8C	move.w  ($4c,A6), ($8,A6)		[base+7B4]
020E92	tst.b   ($6d,A6)		[base+744]
020ED2	rts		
02108A	bne     $210b2		[base+742]
021090	clr.b   ($6d,A6)		[base+742]
021094	move.b  #$1, ($78,A6)		
02109A	tst.b   ($4dc,A5)		[base+7B4]
02109E	beq     $210b2		
0210B6	bne     $210c0		
0210BE	bra     $210c6		[base+744]
0210C6	tst.b   ($6d,A6)		[base+748]
0210CA	beq     $210da		[base+7A9]
0210D2	clr.b   ($6,A6)		[base+741]
0210D6	clr.b   ($78,A6)		[base+742]
0210DA	clr.b   ($6d,A6)		[base+7B4]
0210DE	rts		[base+7A9]
0223D8	clr.b   ($6d,A6)		
0223DC	clr.b   ($78,A6)		
0223E0	clr.b   ($6c,A6)		
0223E4	cmpi.b  #$e, ($5,A6)		
022924	move.b  #$2, ($78,A6)		[base+742]
02292A	clr.b   ($6d,A6)		[base+7B4]
02292E	move.w  ($8,A6), ($4c,A6)		
022934	move.w  ($4c,A6), ($8,A6)		[base+788]
02293A	tst.b   ($6d,A6)		[base+744]
07B4E4	jsr     $1e5f6.l		[base+7A9]
07B4F0	rts		[etc+ 4]
07C0C8	clr.b   ($5,A6)		
07C0CC	rts		
07C0D4	clr.b   ($7a9,A5)		[etc+ 4]
07C0D8	jmp     $1d95e.l		
copyright	zengfr	site:http://github.com/zengfr/romhack

