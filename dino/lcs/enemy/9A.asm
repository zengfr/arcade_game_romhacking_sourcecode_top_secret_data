copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
010AA6	move.b  (A4)+, ($9a,A3)		
010AAA	bsr     $12720		[enemy+9A]
01115A	move.b  (A4)+, ($9a,A3)		
01115E	cmpi.w  #$a4, ($20,A3)		[enemy+9A]
011228	move.b  (A4)+, ($9a,A3)		
01122C	moveq   #$0, D0		
0114B4	move.b  (A4)+, ($9a,A3)		
0114B8	bsr     $12720		
011570	move.b  (A4)+, ($9a,A3)		
011574	bsr     $12720		
011946	move.b  (A4)+, ($9a,A3)		
01194A	moveq   #$0, D5		
011C1C	move.b  (A4)+, ($9a,A3)		
011C20	bsr     $12720		[enemy+9A]
011F6C	move.b  (A4)+, ($9a,A3)		
011F70	bsr     $12720		
0122C0	move.b  (A4)+, ($9a,A3)		
0122C4	bsr     $12720		
012432	move.b  (A4)+, ($9a,A3)		
012436	bsr     $12720		
0125BA	move.b  (A4)+, ($9a,A3)		
0125BE	rts		
02B040	move.b  ($9a,A6), D0		
02B044	beq     $2b04e		[enemy+9A]
02B070	tst.b   ($9a,A6)		
02B074	bne     $2b150		[enemy+9A]
02B558	clr.b   ($9a,A6)		[enemy+23]
02B55C	move.b  #$1, ($0,A6)		[enemy+9A]
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAAD8	move.l  D2, (A0)+		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE6	move.l  (A0), D2		
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF4	move.l  D2, (A0)+		
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

