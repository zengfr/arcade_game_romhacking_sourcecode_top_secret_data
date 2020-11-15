copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
024720	beq     $24762		[item+B0]
02476C	moveq   #$12, D0		[item+B0]
024FCA	move.w  #$3, ($b2,A6)		
024FEC	move.w  #$1, ($b0,A6)		[item+ 2]
024FF2	move.w  #$1, ($b2,A6)		[item+B0]
0250A4	move.b  D0, ($b0,A6)		
0250A8	move.b  D0, ($b1,A6)		
02544C	move.b  ($c4,A0), ($b0,A6)		[item+49]
025452	tst.b   ($81,A6)		[item+B0]
02554C	eor.b   D1, D0		[item+B0]
025978	eor.b   D1, D0		[item+B0]
025A72	move.b  D0, ($b0,A6)		
025A76	move.b  ($c4,A0), ($b0,A6)		
025A7C	jmp     $49ca.l		[item+B0]
025ADA	jmp     $49ca.l		
025BC6	jmp     $49ca.l		[item+B0]
025BDC	eor.b   D1, D0		[item+B0]
025C5A	jmp     $49ca.l		[item+B0]
026162	move.b  D0, ($b0,A6)		
026166	jsr     $3140c.l		
028D60	move.b  D0, ($b0,A6)		
028D64	move.b  D0, ($b6,A6)		
02901E	move.b  #$2, ($b0,A6)		
029024	clr.b   ($25,A6)		[item+B0]
02913C	move.b  #$1, ($81,A6)		
02A3B4	moveq   #$0, D0		[item+B0]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

