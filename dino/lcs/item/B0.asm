copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
02471A	rts		[item+ 4]
024720	beq     $24762		[item+B0]
024728	tst.b   ($2c,A6)		[item+23]
02476C	moveq   #$12, D0		[item+B0]
024772	jsr     $120e.l		[item+B2]
024FB8	move.w  #$34, ($a2,A6)		[item+A0]
024FBE	move.w  #$a, ($6c,A6)		[item+A2]
024FC4	moveq   #$0, D0		[item+6C]
024FCA	move.w  #$3, ($b2,A6)		
024FD0	move.w  D0, ($b4,A6)		[item+B2]
024FD4	tst.b   ($7,A6)		
024FEC	move.w  #$1, ($b0,A6)		[item+ 2]
024FF2	move.w  #$1, ($b2,A6)		[item+B0]
024FF8	clr.b   ($7,A6)		[item+B2]
024FFC	rts		
025098	move.b  D0, ($af,A6)		
02509C	move.b  D0, ($23,A6)		
0250A0	move.b  D0, ($59,A6)		
0250A4	move.b  D0, ($b0,A6)		
0250A8	move.b  D0, ($b1,A6)		
0250AC	moveq   #$11, D0		
02544C	move.b  ($c4,A0), ($b0,A6)		[item+49]
025452	tst.b   ($81,A6)		[item+B0]
02554C	eor.b   D1, D0		[item+B0]
02596C	move.b  ($c4,A0), D0		[item+70]
025970	beq     $259b2		[123p+ C4]
025978	eor.b   D1, D0		[item+B0]
025A6A	move.b  D0, ($a6,A6)		
025A6E	move.b  D0, ($a7,A6)		
025A72	move.b  D0, ($b0,A6)		
025A76	move.b  ($c4,A0), ($b0,A6)		
025A7C	jmp     $49ca.l		[item+B0]
025ADA	jmp     $49ca.l		
025BB2	clr.b   ($59,A6)		
025BB6	move.b  ($67be,A5), ($5e,A6)		
025BBC	addq.b  #1, ($67be,A5)		[item+5E]
025BC6	jmp     $49ca.l		[item+B0]
025BD0	move.b  ($c4,A0), D0		[item+70]
025BD4	beq     $25c54		[123p+ C4]
025BDC	eor.b   D1, D0		[item+B0]
025C46	clr.b   ($59,A6)		
025C4A	move.b  ($67be,A5), ($5e,A6)		[item+59]
025C50	addq.b  #1, ($67be,A5)		[item+5E]
025C5A	jmp     $49ca.l		[item+B0]
025CC0	move.b  ($c4,A0), D0		[item+70]
02615E	move.b  D0, ($6,A6)		
026162	move.b  D0, ($b0,A6)		
026166	jsr     $3140c.l		
028D54	move.b  D0, ($a7,A6)		
028D58	move.b  D0, ($59,A6)		
028D5C	move.b  D0, ($3,A6)		
028D60	move.b  D0, ($b0,A6)		
028D64	move.b  D0, ($b6,A6)		
028D68	move.b  D0, ($b7,A6)		
028D6C	move.b  D0, ($b8,A6)		
029010	move.b  ($67be,A5), ($5e,A6)		[item+58]
029016	addq.b  #1, ($67be,A5)		[item+5E]
02901E	move.b  #$2, ($b0,A6)		
029024	clr.b   ($25,A6)		[item+B0]
029028	moveq   #$2, D0		
02A3B4	moveq   #$0, D0		[item+B0]
02A3BC	move.w  D0, ($a0,A6)		[item+25]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

