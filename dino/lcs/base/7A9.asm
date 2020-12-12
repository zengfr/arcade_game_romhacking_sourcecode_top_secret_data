copyright	zengfr	site:http://github.com/zengfr/romhack

01D99C	clr.b   ($7a9,A5)		
01D9A0	move.b  ($4e4,A5), ($4dd,A5)		
01DE62	move.b  #$1, ($7a9,A5)		
01DE68	bra     $1dea6		[base+7A9]
01E3F2	rts		[123p+ DE]
01E4BA	move.b  #$1, ($a0,A6)		[base+7A9]
02073A	clr.b   ($6d,A6)		
02073E	clr.b   ($78,A6)		[base+7A9]
020C16	clr.b   ($6d,A6)		[base+7B4]
020C1A	tst.b   ($4dc,A5)		[base+7A9]
020C3C	tst.b   ($6d,A6)		[base+744]
020C40	beq     $20cb6		[base+7A9]
020CBA	clr.b   ($6d,A6)		
020CBE	rts		[base+7A9]
020CE6	tst.b   ($6d,A6)		
020CEA	bne     $20cfc		
020D1E	clr.b   ($6d,A6)		[base+7B4]
020D22	bsr     $20b68		
020D2C	tst.b   ($6d,A6)		[base+744]
020D30	beq     $20d7e		[base+7A9]
020D82	clr.b   ($6d,A6)		
020D86	rts		[base+7A9]
020D88	tst.b   ($6d,A6)		
020D8C	bne     $20da4		
020DC4	clr.b   ($6d,A6)		[base+7B4]
020DC8	move.w  ($4c,A6), ($8,A6)		
020DCE	tst.b   ($6d,A6)		[base+744]
020DD2	beq     $20de8		[base+7A9]
020E82	clr.b   ($6d,A6)		[base+742]
020E86	move.b  #$1, ($78,A6)		
020E92	tst.b   ($6d,A6)		[base+744]
020E96	beq     $20ece		[base+7A9]
020ECE	clr.b   ($6d,A6)		
020ED2	rts		[base+7A9]
021090	clr.b   ($6d,A6)		[base+742]
021094	move.b  #$1, ($78,A6)		[base+7A9]
0210C6	tst.b   ($6d,A6)		[base+748]
0210CA	beq     $210da		[base+7A9]
0210DA	clr.b   ($6d,A6)		[base+7B4]
0210DE	rts		[base+7A9]
0223D8	clr.b   ($6d,A6)		
0223DC	clr.b   ($78,A6)		
02292A	clr.b   ($6d,A6)		[base+7B4]
02292E	move.w  ($8,A6), ($4c,A6)		
07B4DE	move.b  #$1, ($7a9,A5)		
07B4E4	jsr     $1e5f6.l		[base+7A9]
07C0D4	clr.b   ($7a9,A5)		[etc+ 4]
07C0D8	jmp     $1d95e.l		
copyright	zengfr	site:http://github.com/zengfr/romhack

