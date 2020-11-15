copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004910	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
006160	add.w   D0, D0		[enemy+ 2]
009A8A	bmi     $9ad6		[enemy+ 2]
010042	bmi     $100d8		[enemy+ 2, item+ 2]
0108E4	move.b  ($2,A2), ($2,A3)		[enemy+2E]
0108EA	move.w  ($6c,A3), ($6e,A3)		[enemy+ 2]
0109D0	move.b  ($2,A2), ($2,A3)		[enemy+5E]
0109D6	tst.b   ($87,A3)		[enemy+ 2]
01102A	move.b  ($2,A2), ($2,A3)		[enemy+5E]
011030	tst.b   ($87,A3)		[enemy+ 2]
0113B8	move.b  ($2,A2), ($2,A3)		[enemy+5E]
0113BE	move.b  #$2, ($0,A3)		[enemy+ 2]
0118E6	move.b  ($2,A2), ($2,A3)		[enemy+5E]
0118EC	move.l  #$2020000, ($4,A3)		[enemy+ 2]
011B44	move.b  ($2,A2), ($2,A3)		[enemy+5E]
011B4A	moveq   #$0, D0		[enemy+ 2]
011EF0	move.b  #$ff, ($2,A3)		[enemy+ 0]
011EF6	move.l  #$2020000, ($4,A3)		[enemy+ 2]
012244	move.b  ($2,A2), ($2,A3)		[enemy+5E]
01224A	move.b  #$2, ($0,A3)		[enemy+ 2]
0123AE	move.b  ($2,A2), ($2,A3)		[enemy+5E]
0123B4	move.b  #$2, ($0,A3)		[enemy+ 2]
012536	move.b  ($2,A6), ($2,A3)		[enemy+5E]
01253C	move.w  ($20,A6), D0		[enemy+ 2]
016B3C	bmi     $16b34		[enemy+ 2]
02AFA0	bmi     $2afca		[enemy+ 2]
02AFD4	bpl     $2afdc		[enemy+ 2]
02AFDC	move.l  #$2020000, ($4,A6)		
032630	bmi     $3266c		[enemy+ 2]
032728	move.b  ($2,A0), ($2,A6)		[enemy+68]
03272E	cmpi.b  #$2, ($50e,A5)		[enemy+ 2]
032734	bne     $3273e		[base+50E]
03273E	rts		[enemy+ 2]
042118	move.b  #$ff, ($2,A6)		[enemy+63]
04211E	move.b  #$1, ($1,A6)		[enemy+ 2]
05340E	move.b  #$ff, ($2,A0)		[enemy+68]
053414	move.b  #$8, ($59,A0)		[enemy+ 2]
05B942	move.b  #$ff, ($2,A6)		
05B948	move.b  D0, ($3,A6)		[enemy+ 2]
05C3EA	move.b  #$ff, ($2,A6)		
05C3F0	move.b  D0, ($3,A6)		[enemy+ 2]
05F03E	moveq   #$3, D0		[enemy+ 2]
05F1FA	move.b  #$ff, ($2,A6)		
05F200	move.b  D0, ($3,A6)		[enemy+ 2]
05F654	move.b  #$ff, ($2,A6)		
05F65A	jsr     $3140c.l		[enemy+ 2]
05FF6C	move.b  #$ff, ($2,A6)		
05FF72	move.b  D0, ($3,A6)		[enemy+ 2]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

