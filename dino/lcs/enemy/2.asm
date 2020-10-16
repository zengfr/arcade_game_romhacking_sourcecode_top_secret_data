copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004910	move.l  D0, (A4)+		
004912	move.l  D0, (A4)+		
004914	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
009A8A	bmi     $9ad6		[enemy+2]
010042	bmi     $100d8		[enemy+2, item+ 2]
0108D2	move.w  A2, ($70,A3)		
0108D6	move.l  #$2060000, ($4,A3)		[enemy+70]
0108DE	move.b  #$e, ($2e,A3)		[enemy+4, enemy+6]
0108E4	move.b  ($2,A2), ($2,A3)		[enemy+2E]
0108EA	move.w  ($6c,A3), ($6e,A3)		[enemy+2]
0108F0	move.w  #$0, D7		[enemy+6E]
0109D0	move.b  ($2,A2), ($2,A3)		[enemy+5E]
0109D6	tst.b   ($87,A3)		[enemy+2]
0109DA	beq     $10a1e		[enemy+87]
01102A	move.b  ($2,A2), ($2,A3)		[enemy+5E]
011030	tst.b   ($87,A3)		[enemy+2]
011034	beq     $11072		
0113B8	move.b  ($2,A2), ($2,A3)		[enemy+5E]
0113BE	move.b  #$2, ($0,A3)		[enemy+2]
0113C4	move.l  #$2020000, ($4,A3)		[enemy+0]
0113CC	clr.b   ($7a,A3)		[enemy+4, enemy+6]
0118E0	move.b  ($5e,A2), ($5e,A3)		[enemy+0]
0118E6	move.b  ($2,A2), ($2,A3)		[enemy+5E]
0118EC	move.l  #$2020000, ($4,A3)		[enemy+2]
0118F4	clr.b   ($7a,A3)		[enemy+4, enemy+6]
0118F8	move.w  A2, ($68,A3)		
011B44	move.b  ($2,A2), ($2,A3)		[enemy+5E]
011B4A	moveq   #$0, D0		[enemy+2]
011EEA	move.b  #$2, ($0,A3)		[enemy+5E]
011EF0	move.b  #$ff, ($2,A3)		[enemy+0]
011EF6	move.l  #$2020000, ($4,A3)		[enemy+2]
011EFE	clr.b   ($7a,A3)		[enemy+4, enemy+6]
011F02	move.w  A2, ($68,A3)		
012244	move.b  ($2,A2), ($2,A3)		[enemy+5E]
01224A	move.b  #$2, ($0,A3)		
012250	move.l  #$2020000, ($4,A3)		[enemy+0]
012258	clr.b   ($7a,A3)		[enemy+4, enemy+6]
0123AE	move.b  ($2,A2), ($2,A3)		[enemy+5E]
0123B4	move.b  #$2, ($0,A3)		
0123BA	move.l  #$2020000, ($4,A3)		[enemy+0]
0123C2	clr.b   ($7a,A3)		[enemy+4, enemy+6]
01252C	move.w  A6, ($68,A3)		[123p+ 70]
012530	move.b  ($5e,A6), ($5e,A3)		[enemy+68]
012536	move.b  ($2,A6), ($2,A3)		[enemy+5E]
01253C	move.w  ($20,A6), D0		[enemy+2]
012540	movea.l #$a26fc, A4		[123p+ 20]
016B3C	bmi     $16b34		[enemy+2]
02AF94	move.b  #$1, ($0,A6)		[enemy+4, enemy+6]
02AF9A	moveq   #$0, D0		[enemy+0]
02AFA0	bmi     $2afca		[enemy+2]
02AFA8	bne     $2afb8		
02AFC2	lea     ($180,A0), A0		[123p+10B]
02AFD4	bpl     $2afdc		[enemy+2]
02AFDC	move.l  #$2020000, ($4,A6)		
02AFE4	move.b  #$1a, ($6,A6)		[enemy+4, enemy+6]
02AFEA	moveq   #$4, D0		[enemy+6]
03271C	clr.b   ($78,A6)		[enemy+59]
032720	movea.w ($4e0,A5), A0		
032728	move.b  ($2,A0), ($2,A6)		[enemy+68]
03272E	cmpi.b  #$2, ($50e,A5)		[enemy+2]
03273E	rts		[enemy+2]
04210C	move.b  #$ff, ($7d,A6)		[enemy+4]
042112	move.b  #$ff, ($63,A6)		[enemy+7D]
042118	move.b  #$ff, ($2,A6)		[enemy+63]
04211E	move.b  #$1, ($1,A6)		[enemy+2]
042124	move.l  #$42386, ($40,A6)		[enemy+1]
04212C	move.l  #$103000, ($44,A6)		[enemy+40, enemy+42]
053406	clr.b   ($7a,A0)		[enemy+4, enemy+6]
05340A	move.w  A6, ($68,A0)		
05340E	move.b  #$ff, ($2,A0)		[enemy+68]
053414	move.b  #$8, ($59,A0)		[enemy+2]
05341A	rts		[enemy+59]
05B938	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05B93C	moveq   #$0, D0		
05B942	move.b  #$ff, ($2,A6)		
05B948	move.b  D0, ($3,A6)		[enemy+2]
05B94C	move.b  #$ff, ($7d,A6)		
05B952	move.b  D0, ($87,A6)		[enemy+7D]
05C3E0	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05C3E4	moveq   #$0, D0		
05C3EA	move.b  #$ff, ($2,A6)		
05C3F0	move.b  D0, ($3,A6)		[enemy+2]
05C3F4	move.b  #$0, ($7d,A6)		
05C3FA	move.b  D0, ($87,A6)		
05F03E	moveq   #$3, D0		[enemy+2]
05F1FA	move.b  #$ff, ($2,A6)		
05F200	move.b  D0, ($3,A6)		[enemy+2]
05F204	move.b  #$ff, ($7d,A6)		
05F20A	move.b  D0, ($87,A6)		[enemy+7D]
05F646	move.b  #$b4, ($72,A6)		
05F64C	move.b  D0, ($a0,A6)		[enemy+72]
05F650	move.b  D0, ($a0,A6)		
05F654	move.b  #$ff, ($2,A6)		
05F65A	jsr     $3140c.l		[enemy+2]
05F666	bra     $5f75c		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

