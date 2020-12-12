copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
0018AE	add.l   D0, ($8,A6)		
0018B2	moveq   #$0, D0		[123p+  8, 123p+  A, base+744, enemy+ 8, enemy+ A, etc+ 8, etc+ A, item+ 8, item+ A]
00494E	move.l  D0, (A4)+		
004950	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
009E64	move.w  ($8,A6), D0		
009E68	sub.w   ($744,A5), D0		[etc+ 8]
00FCD8	move.w  ($6,A2), ($8,A0)		[etc+20]
00FCDE	move.w  ($c,A2), ($c,A0)		[etc+ 8]
00FE3C	move.w  ($6,A2), ($8,A0)		[enemy+20, etc+20, item+20]
00FE42	move.w  ($8,A2), ($10,A0)		[enemy+ 8, etc+ 8, item+ 8]
012744	move.w  ($8,A3), D1		
012748	move.w  (A6)+, D3		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
012962	move.w  ($8,A3), D1		
012966	move.w  (A6)+, D3		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
0131B0	sub.w   D0, ($8,A6)		
0131B4	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
0131CE	add.w   D0, ($8,A6)		
0131D2	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
013550	sub.w   D0, ($8,A6)		
013554	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
01359A	sub.w   D0, ($8,A6)		
01359E	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+ 8, etc+ 8]
014258	move.w  ($8,A0), D4		
01425C	move.w  ($c,A0), D5		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
01480A	move.w  ($8,A0), D4		
01480E	move.w  ($c,A0), D5		[etc+ 8]
0789DC	move.w  #$670, ($8,A0)		[etc+20]
0789E2	clr.w   ($c,A0)		[etc+ 8]
07912C	move.w  #$38a, ($8,A6)		
079132	move.w  #$60, ($c,A6)		[etc+ 8]
07B264	move.w  #$40, ($8,A6)		[etc+ 4]
07B26A	move.w  #$10, ($c,A6)		[etc+ 8]
07B584	move.w  #$180, ($8,A6)		[etc+25]
07B58A	move.w  #$8, ($10,A6)		[etc+ 8]
07B67A	move.w  ($744,A5), ($8,A6)		[etc+A0, etc+A2]
07B680	jsr     $12fe4.l		[etc+ 8]
07B6EE	move.w  D0, ($8,A6)		[base+744]
07B6F2	jsr     $12fe4.l		[etc+ 8]
07E75A	move.w  ($8,A3), ($8,A0)		[etc+26]
07E760	move.w  ($a,A3), ($66,A0)		[etc+ 8]
07E79C	move.w  ($8,A3), ($8,A0)		[etc+26]
07E7A2	move.w  ($a,A3), ($66,A0)		[etc+ 8]
08106C	move.w  #$e8, ($8,A6)		
081072	move.w  #$b8, ($c,A6)		[etc+ 8]
083712	cmp.w   ($8,A6), D0		
083716	bcc     $83804		[etc+ 8]
08883E	move.w  D0, ($8,A6)		
088842	lea     ($2e,PC) ; ($88872), A0		[etc+ 8]
08893A	move.w  ($c,PC,D0.w), ($8,A6)		
088940	rts		[etc+ 8]
08BE34	move.w  D0, ($8,A6)		
08BE38	move.w  #$5, ($c,A6)		[etc+ 8]
08C4E6	move.w  ($8,A0), ($8,A6)		
08C4EC	move.w  ($10,A0), ($10,A6)		[etc+ 8]
08C504	subi.w  #$4b, ($8,A6)		
08C50A	bra     $8c514		[etc+ 8]
08C50E	addi.w  #$4c, ($8,A6)		
08C514	tst.w   ($14,A0)		[etc+ 8]
08C7EE	sub.w   D0, ($8,A6)		
08C7F2	move.w  ($10,A6), D0		[etc+ 8]
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

