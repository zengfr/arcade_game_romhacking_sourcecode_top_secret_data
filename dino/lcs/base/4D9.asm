copyright	zengfr	site:http://github.com/zengfr/romhack

004E16	clr.w   ($10c,A6)		[123p+  4, 123p+  6]
004E1A	moveq   #$0, D0		
004E20	add.w   D0, D0		
0089EA	move.b  ($786,A5), -(A7)		
0089EE	asl.w   #3, D0		
0089F8	move.b  (A0)+, ($786,A5)		[base+4D9]
0089FC	move.l  A0, -(A7)		[base+786]
008A0E	move.b  (A0)+, ($786,A5)		[base+4D9]
008A12	move.l  A0, -(A7)		
008A22	move.b  (A0)+, ($786,A5)		[base+4D9]
008A26	move.l  A0, -(A7)		
008A32	move.b  (A0)+, ($786,A5)		[base+4D9]
008A36	bsr     $8d92		
008A3E	move.b  (A7)+, ($4d9,A5)		
008A42	rts		[base+4D9]
008AB4	lsl.w   #4, D0		[base+4D9]
008C26	lsl.w   #4, D0		[base+4D9]
008D98	lea     ($52,PC) ; ($8dec), A1		[base+4D9]
008E52	lsl.w   #4, D0		[base+4D9]
00A560	beq     $a5a2		
00A56A	add.w   D0, D0		
00ABEC	andi.b  #$7, ($4d9,A5)		[base+4D9]
00ABF2	clr.b   ($786,A5)		[base+4D9]
00ABF6	move.b  #$8, ($4d0,A5)		
00ABFC	clr.b   ($4d1,A5)		[base+4D0]
00ACB0	jsr     $a5d2.l		
00ACBC	beq     $acc4		
00B9CE	bne     $b9d4		
00CCD2	tst.b   ($4d9,A5)		[base+6C4]
00CCD6	beq     $ccde		
00CCF0	addq.b  #2, ($0,A6)		[base+6C8]
00CCF8	jmp     $7562.l		[base+4D5]
00CD04	bne     $cd10		
00CD14	jmp     $910.l		
00FBFC	bne     $fc6e		[base+670]
00FC06	add.w   D0, D0		
010320	lsl.w   #3, D0		
012BEA	add.w   D0, D0		
012BF2	lea     ($3c,PC) ; ($12c30), A0		[base+6B0]
013102	lsl.w   #3, D3		
013108	add.w   D4, D4		[base+786]
01800A	bra     $18048		[base+5F6]
018018	lsl.w   #3, D0		
018076	moveq   #$0, D0		[base+5F8]
01807C	lsl.w   #2, D0		
018AA8	jsr     $655e.l		[123p+  4]
018AB2	bne     $18b36		[base+786]
018ABC	beq     $18aca		
018AC6	bne     $18b36		
01D96C	move.b  D0, ($4dd,A5)		
01D970	move.b  D0, ($4de,A5)		
01D974	moveq   #$0, D0		
01D97A	add.w   D0, D0		
01DA1E	move.b  D0, ($4dd,A5)		
01DA22	move.b  D0, ($4de,A5)		
01DA26	moveq   #$0, D0		
01DA2C	lsl.w   #2, D0		
01DA40	move.b  ($4e4,A5), ($4dd,A5)		[base+4DE]
01DA46	tst.b   ($4d9,A5)		[base+4DD]
01DA4A	bne     $1da56		
01DA52	bne     $1da56		[base+786]
01DF60	moveq   #$c, D1		[123p+ A0]
01DF6A	bne     $1df70		
01DF74	sub.w   ($dc,A6), D0		[123p+  8]
01E07A	bra     $1df10		[123p+ D3]
01E088	lsl.w   #2, D0		
01E3BC	rts		[123p+ D8]
01E3C4	lsl.w   #4, D0		
01E4DC	addq.b  #2, ($d3,A6)		
01E4E0	bra     $1df10		[123p+ D3]
01E4EE	bne     $1e4f6		
01E4FA	beq     $1e526		[base+4EF]
02041E	clr.l   ($836,A5)		
020422	jsr     $b6c.l		
020434	bne     $20448		
02054E	add.w   D2, D2		
020570	rts		[scr2]
020578	add.w   D2, D2		
0206FE	move.b  #$ff, ($73,A6)		
020704	jsr     $8a44.l		[base+7AF]
020716	bne     $20720		
020726	cmpi.b  #$e, ($5,A6)		[base+ 26]
020766	clr.b   ($4dc,A5)		[base+792, base+794]
02076A	move.w  #$12d6, ($28,A5)		
020770	cmpi.b  #$6, ($4d9,A5)		[base+ 28]
020776	bne     $207ca		
0207D0	lsl.w   #2, D0		
020892	dbra    D7, $20874		[base+784]
02089E	bne     $208a4		
0208AA	bne     $208b0		
0208B6	beq     $20918		[base+741]
0208E0	tst.b   ($79,A6)		[base+792, base+794]
0208E4	bne     $20902		
0208EC	bne     $208f6		
0209A0	add.w   D0, D0		
020F3E	bra     $2126e		[base+748]
020F48	add.w   D1, D1		
021430	lsl.w   #2, D6		
0214F4	move.w  D0, D3		[base+77E, base+780]
021500	beq     $21520		
021552	lsl.w   #2, D5		
02234C	bne     $22360		
022364	move.w  D0, ($868,A5)		[base+748]
022CC4	moveq   #$0, D0		[base+7E0]
022CCA	lsl.w   #2, D0		
022DCC	add.w   D0, D0		
022E20	moveq   #$0, D0		[base+7E4]
022E28	add.w   D0, D0		
0230C2	move.w  D0, D3		[base+81E, base+820]
0230CA	beq     $230ea		
02A132	bne     $2a148		
07B33A	move.w  ($6,PC,D0.w), D0		[etc+ 4]
07B350	add.w   D0, D0		
093E86	bne     $93e90		
copyright	zengfr	site:http://github.com/zengfr/romhack

