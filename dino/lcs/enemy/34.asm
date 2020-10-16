copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
04843A	moveq   #$0, D0		[enemy+7D]
048448	move.b  #$18, ($22,A6)		
04844E	clr.b   ($24,A6)		[enemy+22]
048452	move.w  ($8,A6), ($ae,A6)		
04854E	move.w  ($8,A6), ($ae,A6)		[enemy+0]
048554	moveq   #$0, D0		[enemy+AE]
048562	move.b  #$1e, ($80,A6)		
048568	addq.b  #2, ($6,A6)		[enemy+80]
04856C	rts		[enemy+6]
048858	move.b  #$8, ($7,A6)		[enemy+6]
04885E	rts		[enemy+7]
048866	jsr     $121e.l		[enemy+34]
048B72	move.b  #$3, ($81,A6)		
048B78	move.b  #$3a, ($58,A6)		[enemy+81]
048B7E	clr.b   ($5a,A6)		[enemy+58]
048C28	bsr     $493ec		
048C3A	jmp     $a09e.l		
048CC8	jsr     $121e.l		[enemy+34]
04935A	rts		[enemy+34]
04DFF6	moveq   #$0, D0		[enemy+4, enemy+6]
04E004	move.b  #$18, ($22,A6)		[enemy+34]
04E00A	clr.b   ($24,A6)		[enemy+22]
04E00E	move.w  ($8,A6), ($ae,A6)		
04E6AA	bra     $4e8c8		[enemy+6]
04E6B4	jsr     $121e.l		[enemy+34]
04E800	moveq   #$d, D0		[enemy+6]
04E80E	jmp     $121e.l		
04E82A	clr.b   ($6,A6)		
04E82E	rts		
04E94A	move.b  #$21, ($58,A6)		
04E950	clr.b   ($5a,A6)		[enemy+58]
04E954	clr.b   ($59,A6)		
04E95E	addq.b  #1, ($67be,A5)		[enemy+5E]
04E966	rts		[enemy+7]
04E96E	jsr     $121e.l		
04EA44	moveq   #$8, D0		[enemy+AE]
04EA52	jsr     $32032.l		
04EA5C	addq.b  #2, ($6,A6)		[enemy+76]
04EA60	rts		[enemy+6]
04EA68	jsr     $121e.l		
04EC30	moveq   #$4, D0		
04EC3E	addq.b  #2, ($6,A6)		[enemy+34]
04EC42	rts		[enemy+6]
04EC84	move.b  #$2, ($ad,A6)		
04EC8A	addq.b  #2, ($6,A6)		[enemy+AD]
04EC8E	bra     $4f350		[enemy+6]
04EC98	jsr     $121e.l		[enemy+34]
04F372	rts		[enemy+34]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

