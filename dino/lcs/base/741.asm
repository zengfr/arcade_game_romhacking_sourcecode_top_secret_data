copyright	zengfr	site:http://github.com/zengfr/romhack

020716	bne     $20720		
020726	cmpi.b  #$e, ($5,A6)		[base+ 26]
02072C	bge     $2073a		
020734	bge     $2073a		
02073A	clr.b   ($6d,A6)		
02073E	clr.b   ($78,A6)		
020742	clr.b   ($6c,A6)		
020746	cmpi.b  #$e, ($5,A6)		
02074C	beq     $207ca		
020756	beq     $207ca		
0207FA	move.l  ($2,A0), ($42,A6)		[base+77D]
020800	move.w  ($6,A0), ($46,A6)		[base+77E, base+780]
020806	move.w  ($8,A0), ($48,A6)		
02080C	cmpi.b  #$e, ($5,A6)		[base+784]
020812	blt     $2081c		[base+741]
02081A	nop		[base+741]
020822	move.w  ($48,A6), ($c,A6)		
02089E	bne     $208a4		
0208AA	bne     $208b0		
0208B6	beq     $20918		[base+741]
0208C0	beq     $20918		[base+741]
0208CA	beq     $20918		[base+741]
0208D2	beq     $20918		[base+741]
0208DA	beq     $20918		[base+741]
0208E0	tst.b   ($79,A6)		[base+792, base+794]
020918	bsr     $20a8c		[base+792, base+794]
020922	add.w   D0, D0		[base+741]
0209D2	move.w  ($6,A4), ($52,A6)		[base+78C]
0209D8	move.w  ($8,A4), ($54,A6)		[base+78E]
0209DE	move.b  ($a,A4), ($4a,A6)		[base+790]
0209E4	move.b  ($b,A4), ($5,A6)		[base+786]
0209EA	clr.w   ($6,A6)		[base+741]
0209EE	move.b  ($c,A4), ($4b,A6)		[base+742]
0209F4	move.b  ($d,A4), ($70,A6)		[base+787]
020E9C	addq.b  #1, ($4a,A6)		
020EA0	clr.b   ($5,A6)		[base+786]
020EA4	jsr     $8e4c.l		
020EB0	jsr     $8932.l		[base+44A]
021004	move.w  D3, ($c,A6)		
021008	bra     $2126e		[base+748]
0210BE	bra     $210c6		[base+744]
0210C6	tst.b   ($6d,A6)		[base+748]
0210CA	beq     $210da		[base+7A9]
0210D2	clr.b   ($6,A6)		[base+741]
0210D6	clr.b   ($78,A6)		[base+742]
0210DA	clr.b   ($6d,A6)		[base+7B4]
021444	beq     $21474		[base+741]
021448	move.l  (A3)+, (A0)+		[scr2]
0224B0	cmpi.b  #$1, ($5,A6)		[base+741]
022544	move.w  ($6,A4), ($52,A6)		
02254A	move.w  ($8,A4), ($54,A6)		
022550	move.b  ($a,A4), ($4a,A6)		
022556	move.b  ($b,A4), ($5,A6)		
02255C	clr.w   ($6,A6)		
022560	move.b  ($c,A4), ($4b,A6)		
022566	move.b  ($d,A4), ($70,A6)		
022AC2	rts		[base+744]
022AEA	clr.w   ($1a,A6)		
022AEE	move.b  #$3, ($5,A6)		
022AF4	clr.b   ($6,A6)		[base+741]
022AF8	rts		
022D7E	bpl     $22d84		
022D8A	add.w   D0, D0		[base+741]
copyright	zengfr	site:http://github.com/zengfr/romhack

