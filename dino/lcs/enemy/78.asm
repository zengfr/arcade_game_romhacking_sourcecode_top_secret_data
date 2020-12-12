copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
010A6C	sub.b   D0, ($78,A3)		
010A70	bcc     $10a78		[enemy+78]
010A74	clr.b   ($78,A3)		
010A78	move.b  (A4)+, D0		[enemy+78]
0110EC	sub.b   D0, ($78,A3)		
0110F0	bcc     $110f8		[enemy+78]
0110F4	clr.b   ($78,A3)		
0110F8	move.b  (A4)+, D0		[enemy+78]
011438	sub.b   D0, ($78,A3)		
01143C	bcc     $11444		[enemy+78]
011440	clr.b   ($78,A3)		
011444	moveq   #$0, D0		
011920	clr.b   ($78,A3)		
011924	move.b  (A4)+, D0		[enemy+78]
011BD8	sub.b   D0, ($78,A3)		
011BDC	bcc     $11be4		[enemy+78]
011BE0	clr.b   ($78,A3)		
011BE4	moveq   #$0, D0		[enemy+78]
011F3C	sub.b   D0, ($78,A3)		
011F40	bcc     $11f48		[enemy+78]
011F44	clr.b   ($78,A3)		
011F48	move.b  (A4)+, D0		[enemy+78]
012288	sub.b   D0, ($78,A3)		
01228C	bcc     $12294		[enemy+78]
0123F2	sub.b   D0, ($78,A3)		
0123F6	bcc     $123fe		[enemy+78]
0123FA	clr.b   ($78,A3)		
0123FE	moveq   #$0, D0		
012580	sub.b   D0, ($78,A3)		
012584	bhi     $12594		[enemy+78]
012590	clr.b   ($78,A3)		[enemy+ 4, enemy+ 6]
012594	move.b  (A4)+, D0		[enemy+78]
02A64E	tst.b   ($78,A6)		
02A652	beq     $2a6c2		[enemy+78]
02A690	tst.b   ($78,A6)		
02A694	beq     $2a84c		[enemy+78]
02A778	move.b  #$a, ($78,A6)		[enemy+7B]
02A77E	addq.b  #2, ($7,A6)		[enemy+78]
02A902	move.b  #$a, ($78,A6)		[enemy+7B]
02A908	addq.b  #2, ($7,A6)		[enemy+78]
02A9EC	move.b  #$a, ($78,A6)		[enemy+7B]
02A9F2	clr.b   ($59,A6)		[enemy+78]
02AD10	move.b  #$a, ($78,A6)		[enemy+7B]
02AD16	addq.b  #2, ($7,A6)		[enemy+78]
02ADFA	tst.b   ($78,A6)		
02ADFE	beq     $2a6c2		[enemy+78]
02AECE	tst.b   ($78,A6)		
02AED2	beq     $2a84c		[enemy+78]
02B34A	move.b  #$a, ($78,A6)		
02B350	bra     $2af86		[enemy+78]
03271C	clr.b   ($78,A6)		[enemy+59]
032720	movea.w ($4e0,A5), A0		[enemy+78]
033926	move.b  #$a, ($78,A6)		
03392C	moveq   #$0, D0		[enemy+78]
033D3E	move.b  #$a, ($78,A6)		[enemy+7B]
033D44	move.w  #$600, D0		[enemy+78]
033EB0	move.b  #$a, ($78,A6)		
033EB6	moveq   #$0, D0		[enemy+78]
0359F4	move.b  #$a, ($78,A6)		
0359FA	moveq   #$0, D0		[enemy+78]
035A8C	move.b  #$a, ($78,A6)		
035A92	jsr     $12cb4.l		[enemy+78]
03B876	move.b  #$a, ($78,A6)		[enemy+4A]
03B87C	moveq   #$0, D0		[enemy+78]
03BBB4	move.b  #$a, ($78,A6)		
03BBBA	moveq   #$0, D0		[enemy+78]
03DE98	move.b  #$a, ($78,A6)		[enemy+76]
03DE9E	moveq   #$0, D0		[enemy+78]
03E0D8	move.b  #$a, ($78,A6)		
03E0DE	tst.b   ($59,A6)		[enemy+78]
04035E	move.b  #$a, ($78,A6)		[enemy+76]
040364	moveq   #$0, D0		[enemy+78]
04071C	move.b  #$a, ($78,A6)		
040722	jsr     $12cb4.l		[enemy+78]
042632	move.b  #$b, ($78,A6)		
042638	moveq   #$0, D0		[enemy+78]
0428E4	move.b  #$b, ($78,A6)		
0428EA	moveq   #$0, D0		[enemy+78]
045830	move.b  #$a, ($78,A6)		
045836	moveq   #$0, D0		[enemy+78]
045CFE	move.b  #$a, ($78,A6)		
045D04	moveq   #$0, D0		[enemy+78]
0483CE	move.b  #$a, ($78,A6)		[enemy+4A]
0483D4	moveq   #$0, D0		[enemy+78]
048D40	tst.b   ($78,A6)		
048D44	beq     $48d6e		[enemy+78]
048E12	move.b  #$a, ($78,A6)		[enemy+22]
048E18	move.w  ($8,A6), ($ae,A6)		[enemy+78]
04D93E	move.b  #$a, ($78,A6)		[enemy+6E]
04D944	moveq   #$0, D0		[enemy+78]
04DD48	move.b  #$a, ($78,A6)		[enemy+4A]
04DD4E	moveq   #$0, D0		[enemy+78]
04EDD2	tst.b   ($78,A6)		
04EDD6	beq     $4ee00		[enemy+78]
04EEF8	move.b  #$a, ($78,A6)		[enemy+22]
04EEFE	move.w  ($8,A6), ($ae,A6)		[enemy+78]
04FDA4	move.b  #$a, ($78,A6)		[enemy+B6]
04FDAA	moveq   #$0, D0		[enemy+78]
04FEAA	move.b  #$a, ($78,A6)		
04FEB0	moveq   #$0, D0		[enemy+78]
050456	move.b  #$a, ($78,A6)		[enemy+7B]
05045C	addq.b  #2, ($7,A6)		[enemy+78]
050520	move.b  #$a, ($78,A6)		
050526	move.b  #$3c, ($79,A6)		[enemy+78]
050740	move.b  #$a, ($78,A6)		
050746	move.b  #$3c, ($79,A6)		[enemy+78]
050FE8	move.b  #$1e, ($78,A6)		
050FEE	moveq   #$0, D0		[enemy+78]
05345C	move.b  #$a, ($78,A6)		
053462	moveq   #$0, D0		[enemy+78]
05353C	beq     $5354e		[enemy+79]
05354E	tst.b   ($7a,A6)		[enemy+78]
0578D6	move.b  #$a, ($78,A6)		[enemy+6E]
0578DC	moveq   #$0, D0		[enemy+78]
058508	move.b  #$b, ($78,A6)		
05850E	moveq   #$0, D0		[enemy+78]
05883A	move.b  #$b, ($78,A6)		
058840	jsr     $12cb4.l		[enemy+78]
05AAFE	move.b  #$a, ($78,A6)		[enemy+76]
05AB04	moveq   #$0, D0		[enemy+78]
05B0C0	move.b  #$a, ($78,A6)		
05B0C6	moveq   #$0, D0		[enemy+78]
05F626	move.b  #$a, ($78,A6)		
05F62C	moveq   #$0, D0		[enemy+78]
05F802	move.b  #$a, ($78,A6)		
05F808	tst.b   ($a0,A6)		[enemy+78]
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

