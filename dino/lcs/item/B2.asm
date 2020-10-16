copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
024736	subq.w  #1, ($b4,A6)		[item+23]
02473A	bne     $2475e		[item+B4]
024742	bcc     $2475a		[item+B2]
02476C	moveq   #$12, D0		[item+B0]
024772	jsr     $120e.l		[item+B2]
02477E	rts		[item+B4]
024FBE	move.w  #$a, ($6c,A6)		[item+A2]
024FC4	moveq   #$0, D0		[item+6C]
024FCA	move.w  #$3, ($b2,A6)		
024FD0	move.w  D0, ($b4,A6)		[item+B2]
024FD4	tst.b   ($7,A6)		
024FD8	beq     $24ffe		
024FEC	move.w  #$1, ($b0,A6)		[item+ 2]
024FF2	move.w  #$1, ($b2,A6)		[item+B0]
024FF8	clr.b   ($7,A6)		[item+B2]
024FFC	rts		
0254F6	clr.b   ($59,A6)		
0254FA	move.b  ($67be,A5), ($5e,A6)		
025500	addq.b  #1, ($67be,A5)		[item+5E]
02550A	move.b  D0, ($50,A6)		[item+B2]
02550E	movea.w ($70,A6), A0		
025B3C	clr.b   ($59,A6)		
025B40	move.b  ($67be,A5), ($5e,A6)		
025B46	addq.b  #1, ($67be,A5)		[item+5E]
025B50	move.b  D0, ($50,A6)		[item+B2]
025B54	movea.w ($70,A6), A0		
025D2E	move.b  ($67be,A5), ($5e,A6)		
025D34	addq.b  #1, ($67be,A5)		[item+5E]
025D3C	move.b  #$8, ($b2,A6)		[item+25]
025D42	move.b  D0, ($50,A6)		[item+B2]
025D46	movea.w ($70,A6), A0		
025D4A	move.w  D0, ($b6,A0)		[item+70]
025DD4	move.b  ($67be,A5), ($5e,A6)		
025DDA	addq.b  #1, ($67be,A5)		[item+5E]
025DE2	move.b  #$8, ($b2,A6)		
025DE8	move.b  D0, ($50,A6)		[item+B2]
025DEC	movea.w ($70,A6), A0		
025F96	rts		[item+ 4]
025FA4	bne     $25fae		[item+B2]
026072	beq     $260a8		[item+59]
0260A8	tst.b   ($b2,A6)		
0260AC	beq     $260b8		[item+B2]
0260B4	bne     $260be		[item+B2]
02618E	bra     $26252		
02619E	bne     $261a8		[item+B2]
028D70	move.b  D0, ($ac,A6)		
028D74	move.b  D0, ($b9,A6)		
028D78	move.b  D0, ($af,A6)		
028D7C	move.w  ($8,A6), ($b2,A6)		
028D82	move.w  ($10,A6), ($b4,A6)		[item+B2]
028D88	moveq   #$4, D0		[item+B4]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

